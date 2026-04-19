module uart_nbyte #(
    parameter CLKS_PER_BIT = 868,
    parameter NUM_BYTES    = 1
)(
    input  clk,
    input  i_rx_serial,
    output o_tx_serial,

    input  [NUM_BYTES*8-1:0] i_tx_data,
    input                    i_tx_start,
    output reg               o_tx_busy,

    output reg [NUM_BYTES*8-1:0] o_rx_data,
    output reg                   o_rx_valid
);

    localparam N  = NUM_BYTES;
    // $clog2(1)=0 so use N+1 to guarantee at least 1 bit wide
    localparam CW = $clog2(N + 1);

    // ------------------------------------------------------------------ TX --
    wire          tx_done;
    reg           tx_dv  = 0;
    reg  [7:0]    tx_byte;
    reg  [CW-1:0] tx_idx = 0;
    reg  [N*8-1:0] tx_buf = 0;

    uart_tx #(.CLKS_PER_BIT(CLKS_PER_BIT)) tx_inst (
        .clk        (clk),
        .i_tx_dv    (tx_dv),
        .i_tx_byte  (tx_byte),
        .o_tx_serial(o_tx_serial),
        .o_tx_done  (tx_done)
    );

    // Select byte to send MSB first, combinatorially
    always @(*) begin
        tx_byte = tx_buf[N*8-1 - tx_idx*8 -: 8];
    end

    always @(posedge clk) begin
        tx_dv <= 0;

        if (i_tx_start && !o_tx_busy) begin
            tx_buf    <= i_tx_data;
            tx_idx    <= 0;
            tx_dv     <= 1;
            o_tx_busy <= 1;
        end else if (tx_done && o_tx_busy) begin
            if (tx_idx < N - 1) begin
                tx_idx <= tx_idx + 1;
                tx_dv  <= 1;
            end else begin
                o_tx_busy <= 0;
            end
        end
    end

    // ------------------------------------------------------------------ RX --
    wire          rx_dv;
    wire [7:0]    rx_byte;
    reg  [CW-1:0] rx_cnt = 0;
    reg  [N*8-1:0] rx_buf = 0;

    uart_rx #(.CLKS_PER_BIT(CLKS_PER_BIT)) rx_inst (
        .clk        (clk),
        .i_rx_serial(i_rx_serial),
        .o_rx_dv    (rx_dv),
        .o_rx_byte  (rx_byte)
    );

    always @(posedge clk) begin
        o_rx_valid <= 0;

        if (rx_dv) begin
            rx_buf <= (rx_buf << 8) | rx_byte;
            rx_cnt <= rx_cnt + 1;

            if (rx_cnt == N - 1) begin
                o_rx_data  <= (rx_buf << 8) | rx_byte;
                o_rx_valid <= 1;
                rx_cnt     <= 0;
            end
        end
    end

endmodule