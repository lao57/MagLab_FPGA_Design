module uart_main #(
    parameter CLK_HZ       = 100_000_000,
    parameter BAUD         = 9600,
    parameter CLKS_PER_BIT = CLK_HZ / BAUD
)(
    input  clk,
    input  i_rx,
    output o_tx,

    // RX interface - connect to your logic block
    output       o_rx_valid,
    output [7:0] o_rx_byte,

    // TX interface - connect to your logic block
    input  [7:0] i_tx_byte,
    input        i_tx_send
);

    // ----------------------------------------------------------------
    //  RX
    // ----------------------------------------------------------------
    uart_rx #(.CLKS_PER_BIT(CLKS_PER_BIT)) rx_inst (
        .clk        (clk),
        .i_rx_serial(i_rx),
        .o_rx_dv    (o_rx_valid),
        .o_rx_byte  (o_rx_byte)
    );

    // ----------------------------------------------------------------
    //  TX - queues a pending byte if busy
    // ----------------------------------------------------------------
    wire tx_done;
    reg  tx_dv  = 0;
    reg  [7:0] tx_buf = 0;

    reg        tx_pending      = 0;
    reg  [7:0] tx_pending_byte = 0;

    uart_tx #(.CLKS_PER_BIT(CLKS_PER_BIT)) tx_inst (
        .clk        (clk),
        .i_tx_dv    (tx_dv),
        .i_tx_byte  (tx_buf),
        .o_tx_serial(o_tx),
        .o_tx_done  (tx_done)
    );

    always @(posedge clk) begin
        tx_dv <= 0;

        if (i_tx_send) begin
            if (!tx_dv) begin
                tx_buf <= i_tx_byte;
                tx_dv  <= 1;
            end else begin
                tx_pending      <= 1;
                tx_pending_byte <= i_tx_byte;
            end
        end

        if (tx_done && tx_pending) begin
            tx_buf     <= tx_pending_byte;
            tx_dv      <= 1;
            tx_pending <= 0;
        end
    end

endmodule