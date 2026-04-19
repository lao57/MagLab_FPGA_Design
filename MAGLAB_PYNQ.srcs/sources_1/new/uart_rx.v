module uart_rx #(
    parameter CLKS_PER_BIT = 434
)(
    input        clk,
    input        i_rx_serial, // RX pin
    output reg       o_rx_dv,     // data valid pulse when byte ready
    output reg [7:0] o_rx_byte
);

    // Double-flop RX for metastability
    reg rx_d0 = 1, rx_d1 = 1;
    always @(posedge clk) begin
        rx_d0 <= i_rx_serial;
        rx_d1 <= rx_d0;
    end

    localparam IDLE  = 2'd0;
    localparam START = 2'd1;
    localparam DATA  = 2'd2;
    localparam STOP  = 2'd3;

    reg [1:0]  state   = IDLE;
    reg [15:0] clk_cnt = 0;
    reg [2:0]  bit_idx = 0;
    reg [7:0]  rx_byte = 0;

    always @(posedge clk) begin
        o_rx_dv <= 0;

        case (state)
            IDLE: begin
                // Wait for start bit (falling edge on RX)
                if (rx_d1 == 1'b0) begin
                    clk_cnt <= 0;
                    state   <= START;
                end
            end

            // Sample in the MIDDLE of the start bit
            START: begin
                if (clk_cnt == (CLKS_PER_BIT - 1) / 2) begin
                    if (rx_d1 == 1'b0) begin  // confirm still low
                        clk_cnt <= 0;
                        bit_idx <= 0;
                        state   <= DATA;
                    end else
                        state <= IDLE;  // false start
                end else
                    clk_cnt <= clk_cnt + 1;
            end

            // Sample each data bit at the bit center
            DATA: begin
                if (clk_cnt < CLKS_PER_BIT - 1)
                    clk_cnt <= clk_cnt + 1;
                else begin
                    clk_cnt          <= 0;
                    rx_byte[bit_idx] <= rx_d1;  // LSB first
                    if (bit_idx < 7)
                        bit_idx <= bit_idx + 1;
                    else begin
                        bit_idx <= 0;
                        state   <= STOP;
                    end
                end
            end

            STOP: begin
                if (clk_cnt < CLKS_PER_BIT - 1)
                    clk_cnt <= clk_cnt + 1;
                else begin
                    o_rx_dv   <= 1'b1;
                    o_rx_byte <= rx_byte;
                    clk_cnt   <= 0;
                    state     <= IDLE;
                end
            end
        endcase
    end
endmodule