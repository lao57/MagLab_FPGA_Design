`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2026 01:33:02 PM
// Design Name: 
// Module Name: uart_tx
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module uart_tx #(
    parameter CLKS_PER_BIT = 434  // 50MHz / 115200
)(
    input        clk,
    input        i_tx_dv,    // data valid pulse (1 cycle)
    input  [7:0] i_tx_byte,
    output reg   o_tx_serial, // TX pin
    output reg   o_tx_done   // high for 1 clk when byte sent
);

    // States
    localparam IDLE  = 2'd0;
    localparam START = 2'd1;
    localparam DATA  = 2'd2;
    localparam STOP  = 2'd3;

    reg [1:0]  state = IDLE;
    reg [15:0] clk_cnt = 0;
    reg [2:0]  bit_idx = 0;
    reg [7:0]  tx_data = 0;

    always @(posedge clk) begin
        o_tx_done <= 0;

        case (state)
            IDLE: begin
                o_tx_serial <= 1'b1;  // line idle = high
                if (i_tx_dv) begin
                    tx_data <= i_tx_byte;
                    state   <= START;
                end
            end

            START: begin
                o_tx_serial <= 1'b0;  // start bit = low
                if (clk_cnt < CLKS_PER_BIT - 1)
                    clk_cnt <= clk_cnt + 1;
                else begin
                    clk_cnt <= 0;
                    bit_idx <= 0;
                    state   <= DATA;
                end
            end

            DATA: begin
                o_tx_serial <= tx_data[bit_idx];  // LSB first
                if (clk_cnt < CLKS_PER_BIT - 1)
                    clk_cnt <= clk_cnt + 1;
                else begin
                    clk_cnt <= 0;
                    if (bit_idx < 7)
                        bit_idx <= bit_idx + 1;
                    else begin
                        bit_idx <= 0;
                        state   <= STOP;
                    end
                end
            end

            STOP: begin
                o_tx_serial <= 1'b1;  // stop bit = high
                if (clk_cnt < CLKS_PER_BIT - 1)
                    clk_cnt <= clk_cnt + 1;
                else begin
                    clk_cnt  <= 0;
                    o_tx_done <= 1'b1;
                    state    <= IDLE;
                end
            end
        endcase
    end
endmodule
