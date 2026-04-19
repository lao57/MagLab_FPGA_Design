# PYNQ DMA → Laptop Streaming

This projects has two main elements:
1. ADC ---(16 pins + external clk Pin 20MHz)---> FPGA pipeline (100MHz) ---Ethernet---> Computer
2. CISC Softcore Processor w/fully custom ISA
   --Real-time host interaction via UART
   --Configurable threshold monitoring with ultra-low latency alerts
   --Status flag get/clear operations with per-command acknowledgment
   --Enable/disable control with confirmed acknowledgment handshaking

# Softcore Processor
<table><tr>
<td><img width="461" height="400" alt="SoftCoreProgdark" src="https://github.com/user-attachments/assets/b35c18ea-8d19-4bc6-9318-09d91a018f05" /></td>
<td><img width="313" height="400" alt="SoftProcFSMfinal" src="https://github.com/user-attachments/assets/22b235f8-6fb8-471f-ab45-3f17e145bf59" /></td>
</tr></table>

# Custom ISA Reference

All instructions are 8-bit. Multi-byte instructions are sent sequentially.

---

## Instruction Set

| Instruction     | Opcode | Payload | Response |
|-----------------|--------|---------|----------|
| **ON**          | `0000 0001` | — | `0000 0001` |
| **OFF**         | `0000 0010` | — | `0000 0010` |
| **ADD FLAG**    | `0bXXX_XX_011` | 2 bytes (see below) | `0000 0011` |
| **CLEAR FLAGS** | `0000 0100` | — | `0000 0100` |
| **GET FLAGS**   | `0000 0101` | — | Current flag values |

---

## ADD FLAG Instruction Detail

Sent as 3 consecutive bytes:

```
Byte 1 — Instruction
┌─────────────────────────────────────────┐
│  7   6   5  │  4   3  │  2   1   0      │
│  Flag Number│   GLE   │   0   1   1     │
└─────────────────────────────────────────┘

Byte 2 — Upper Threshold
┌─────────────────────────────────────────┐
│  7   6   5   4   3   2   1   0          │
│         Upper Threshold Value           │
└─────────────────────────────────────────┘

Byte 3 — Lower Threshold
┌─────────────────────────────────────────┐
│  7   6   5   4   3   2   1   0          │
│         Lower Threshold Value           │
└─────────────────────────────────────────┘
```

### Field Definitions

| Field | Bits | Values |
|-------|------|--------|
| Flag Number | `[7:5]` | `000`–`111` (up to 8 flags) |
| GLE (Condition) | `[4:3]` | `01` = GT, `10` = LT, `11` = EQ |
| Opcode | `[2:0]` | `011` (fixed) |
| Upper Threshold | Byte 2 `[7:0]` | `0x00`–`0xFF` |
| Lower Threshold | Byte 3 `[7:0]` | `0x00`–`0xFF` |

---

## Example Transactions

```
ON:
  Send    →  0000 0001
  Receive ←  0000 0001  (ACK)

OFF:
  Send    →  0000 0010
  Receive ←  0000 0010  (ACK)

Add Flag 2, GT, upper=200, lower=50:
  Send    →  0100 0111   (flag=010, GLE=01, op=011)
             1100 1000   (upper = 200)
             0011 0010   (lower = 50)
  Receive ←  0000 0011  (ACK)

Clear All Flags:
  Send    →  0000 0100
  Receive ←  0000 0100  (ACK)

Get Flags:
  Send    →  0000 0101
  Receive ←  [current flag status bytes]
```


---

## Files

| File | Where it runs | Purpose |
|------|--------------|---------|
| `pynq_sender.py` | PYNQ Jupyter notebook | Triggers DMA transfers, streams blocks over TCP |
| `laptop_receiver.py` | Windows laptop | Listens for incoming blocks, saves to file |

---

## setup for PYNQ-Z2
https://pynq.readthedocs.io/en/v2.3/getting_started/pynq_z2_setup.html

# Setup for Jupyter Notebook
1. Copy and paste kernel code (pynq_sender.py) into an available kernel
2. Make sure to upload both design_1_wrapper.bit (in the Impl folder) and design_1.hwh (in the hardware handoff folder - hwh)
   !! These must be names the same thing ex) pipeline.bit and pipeline.hwh -- Additionally it should match the overlay in pynq_sender.py !!


## One-Time Setup for Streaming

### Laptop
1. Install numpy if you haven't:
   ```cmd
   pip install numpy
   ```

2. Allow port 9000 through Windows Firewall (run once in Admin PowerShell):
   ```powershell
   New-NetFirewallRule -DisplayName "PYNQ Receiver" -Direction Inbound -Protocol TCP -LocalPort 9000 -Action Allow
   ```

3. Find your laptop's IP:
   ```cmd
   ipconfig
   ```
   Look for **IPv4 Address** under your active adapter (Ethernet or Wi-Fi).
   Should be able to use: 192.168.2.1 -- The manually selected IP selected for PYNQ-Z2 setup

### Network
The PYNQ board and laptop must be on the same network:

**Direct Ethernet cable (no router)**
Luckily this has already been setup from the instructions in pynq.readthedocs
- Set a static IP on your laptop:
  - Windows → Network Settings → Ethernet → IP Settings → Manual
  - IP: `192.168.2.1`  |  Subnet: `255.255.255.0`  |  Gateway: (blank)
---

## Running

### Step 1 — Start the receiver on your laptop FIRST
```cmd
cd C:\Code\SeniorDesign\SeniorDesign\MAGLAB_PYNQ\python
python laptop_receiver.py --port 9000 --output samples.bin
```
--This will output the file in the folder you run this from (easiest for permissions

Output format options:

| Flag | Output |
|------|--------|
| `--format bin` | Raw binary (default, fastest, most tested) |
| `--format csv` | CSV with block, index, value columns |
| `--format npy` | NumPy `.npy` array |

The receiver will print `Listening on port 9000…` and wait.

### Step 2 — Run the sender in the PYNQ Jupyter notebook

Paste this into a cell and run it:

```python
import socket, struct, time
import numpy as np
from pynq import Overlay, allocate

# ── Config ─────────────────────────────────────────────
HOST      = "192.168.2.1"   # your laptop's IP
PORT      = 9000
TRANSFERS = 100              # number of 1024-sample blocks to send (0 = forever)
# ───────────────────────────────────────────────────────

SAMPLES_PER_TRANSFER = 1024
DTYPE                = np.uint16
BYTES_PER_BLOCK      = SAMPLES_PER_TRANSFER * np.dtype(DTYPE).itemsize

ol  = Overlay("design_1_utd.bit")
dma = ol.dma
buf = allocate(shape=(SAMPLES_PER_TRANSFER,), dtype=DTYPE)

sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
sock.connect((HOST, PORT))
print(f"Connected to {HOST}:{PORT}")

transfer_count = 0
start_time     = time.time()

try:
    while TRANSFERS == 0 or transfer_count < TRANSFERS:
        dma.recvchannel.transfer(buf)
        dma.recvchannel.wait()
        raw = bytes(buf)
        sock.sendall(struct.pack("<I", len(raw)) + raw)
        transfer_count += 1
        if transfer_count % 100 == 0:
            elapsed = time.time() - start_time
            mbps    = (transfer_count * BYTES_PER_BLOCK) / elapsed / 1e6
            print(f"  Sent {transfer_count} blocks | {mbps:.2f} MB/s")
except KeyboardInterrupt:
    print("Interrupted")
finally:
    elapsed = time.time() - start_time
    print(f"Done. Sent {transfer_count} blocks in {elapsed:.1f}s")
    sock.close()
    buf.freebuffer()
```

---

## Loading the Saved Data

```python
import numpy as np

# Binary
data = np.fromfile("samples.bin", dtype=np.uint16)

# NumPy
data = np.load("samples.npy")

# CSV
import pandas as pd
df = pd.read_csv("samples.csv")

print(f"Total samples : {len(data):,}")
print(f"First 10      : {data[:10]}")
print(f"Min / Max     : {data.min()} / {data.max()}")
print(f"Unique values : {len(np.unique(data))}")
```

---

## Troubleshooting

| Error | Cause | Fix |
|-------|-------|-----|
| `[Errno 101] Network is unreachable` | PYNQ can't route to laptop IP | Check both devices are on the same subnet; verify laptop IP with `ipconfig` |
| `[Errno 111] Connection refused` | Receiver isn't running yet | Start `laptop_receiver.py` before running the notebook cell |
| `PermissionError` on output file | Bad output path | Use just `--output samples.bin` (no path) to save in the current folder |
| `OSError: resource busy` on re-run | Previous `buf` not freed | Run `buf.freebuffer(); sock.close()` in a new cell before re-running |
| If you follow all instructions but are not getting any values make sure you send ON from the ISA over UART - Otherwise the system will not begin collecting values |
---

## Notes

- Always start the **laptop receiver first**, then the PYNQ sender
- Each block is prefixed with a 4-byte length header so TCP packet splitting never corrupts block boundaries
- Stop the notebook cell with the **■ stop button** — this triggers a clean `KeyboardInterrupt` and closes the socket properly
- The `Overlay()` and `allocate()` calls can live in a separate cell above so you don't reload the bitfile on every run



<img width="1923" height="785" alt="Screenshot 2026-04-19 133142" src="https://github.com/user-attachments/assets/8dd207d0-69c6-4c01-8ca0-51e3659147ab" />
