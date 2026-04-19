"""
laptop_receiver.py  –  Run this on your laptop FIRST
Listens for incoming DMA sample blocks and saves them to a file.

Usage:
    python3 laptop_receiver.py --port 9000 --output samples.bin

    --port     TCP port to listen on (must match sender)
    --output   File to write raw uint16 samples into
    --format   'bin' (raw binary, default) or 'csv' or 'npy'

After recording, load the binary file with:
    import numpy as np
    data = np.fromfile("samples.bin", dtype=np.uint16)
"""

import argparse
import socket
import struct
import time
from pathlib import Path

import numpy as np

# ── CLI args ──────────────────────────────────────────────────────────────────
parser = argparse.ArgumentParser()
parser.add_argument("--port",   type=int, default=9000)
parser.add_argument("--output", default="samples.bin")
parser.add_argument("--format", choices=["bin", "csv", "npy"], default="bin")
args = parser.parse_args()

SAMPLES_PER_BLOCK = 1024
DTYPE             = np.uint16

# ── Set up server socket ──────────────────────────────────────────────────────
server = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
server.setsockopt(socket.SOL_SOCKET, socket.SO_REUSEADDR, 1)
server.bind(("0.0.0.0", args.port))
server.listen(1)
print(f"Listening on port {args.port} …  (start pynq_sender.py on the board now)")

conn, addr = server.accept()
print(f"Connection from {addr[0]}")

# ── Helper: recv exactly N bytes ──────────────────────────────────────────────
def recv_exact(sock, n):
    buf = bytearray()
    while len(buf) < n:
        chunk = sock.recv(n - len(buf))
        if not chunk:
            raise ConnectionError("Connection closed by remote end")
        buf.extend(chunk)
    return bytes(buf)

# ── Open output file ──────────────────────────────────────────────────────────
out_path      = Path(args.output)
block_count   = 0
total_samples = 0
start_time    = time.time()

# For npy we collect everything in memory then save at the end (simple approach)
all_blocks = [] if args.format == "npy" else None

if args.format in ("bin", "csv"):
    out_file = open(out_path, "wb" if args.format == "bin" else "w")
    if args.format == "csv":
        out_file.write("block,sample_index,value\n")

print(f"Saving to '{out_path}'  (format={args.format})")
print("Press Ctrl-C to stop early.\n")

try:
    while True:
        # Read 4-byte length header
        header_raw = recv_exact(conn, 4)
        block_bytes = struct.unpack("<I", header_raw)[0]

        # Read the data block
        raw   = recv_exact(conn, block_bytes)
        block = np.frombuffer(raw, dtype=DTYPE)

        # Write to file
        if args.format == "bin":
            out_file.write(raw)

        elif args.format == "csv":
            for i, val in enumerate(block):
                out_file.write(f"{block_count},{i},{val}\n")

        elif args.format == "npy":
            all_blocks.append(block.copy())

        block_count   += 1
        total_samples += len(block)

        if block_count % 100 == 0:
            elapsed = time.time() - start_time
            rate    = total_samples * np.dtype(DTYPE).itemsize / elapsed / 1e6
            print(f"  Received {block_count} blocks  |  "
                  f"{total_samples:,} samples  |  {rate:.2f} MB/s")

except (KeyboardInterrupt, ConnectionError) as e:
    if isinstance(e, ConnectionError):
        print(f"\nConnection closed: {e}")
    else:
        print("\nStopped by user.")

finally:
    elapsed = time.time() - start_time

    if args.format == "npy" and all_blocks:
        data = np.concatenate(all_blocks)
        np.save(out_path, data)
        print(f"Saved numpy array  shape={data.shape}  dtype={data.dtype}")
    elif args.format in ("bin", "csv"):
        out_file.close()

    print(f"\nDone. Received {block_count} blocks / {total_samples:,} samples "
          f"in {elapsed:.1f} s  →  '{out_path}'")

    conn.close()
    server.close()

# ── Quick sanity-check (binary only) ─────────────────────────────────────────
if args.format == "bin" and out_path.exists():
    data = np.fromfile(out_path, dtype=DTYPE)
    print(f"\nQuick check on saved file:")
    print(f"  Total samples : {len(data):,}")
    print(f"  First 10      : {data[:10]}")
    print(f"  Min / Max     : {data.min()} / {data.max()}")
    print(f"  Unique values : {len(np.unique(data))}")