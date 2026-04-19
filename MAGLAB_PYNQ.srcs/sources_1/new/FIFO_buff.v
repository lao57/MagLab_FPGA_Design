`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2026 12:20:19 PM
// Design Name: 
// Module Name: FIFO_buff
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


module FIFO_buff(
    input  wire       clk,
    input  wire       rst,
    input  wire       wr_en,     // Write enable (valid bit from UART)
    input  wire       rd_en,     // Read enable (from fsm
    input  wire [7:0] din,       // Data in
    output wire [7:0] dout,      // Data out (always from front)
    output wire       full,      // High when FIFO is full
    output wire       empty,     // High when FIFO is empty
    output wire       valid      // High when dout holds a real instruction
);

    reg [7:0] mem [0:6];         // 7 entries, 8 bits wide
    reg [2:0] count;             // Number of entries currently stored

    assign valid = !empty;
    assign full  = (count == 3'd7);
    assign empty = (count == 3'd0);
    assign dout  = mem[0];       // Output always comes from the front

    integer i;

    always @(posedge clk) begin
        if (rst) begin
            count <= 3'd0;
            for (i = 0; i < 7; i = i + 1)
                mem[i] <= 8'd0;

        end else begin

            // Read: shift everything down by one
            if (rd_en && !empty) begin
                for (i = 0; i < 6; i = i + 1)
                    mem[i] <= mem[i+1];
                mem[6] <= 8'd0;
            end

            // Write: place new data at the back
            if (wr_en && !full) begin
                if (rd_en && !empty)
                    mem[count - 1] <= din;  // Compensate for the shift
                else
                    mem[count] <= din;
            end

            // Update count
            case ({wr_en && !full, rd_en && !empty})
                2'b10:   count <= count + 1;
                2'b01:   count <= count - 1;
                default: count <= count;
            endcase

        end
    end

endmodule