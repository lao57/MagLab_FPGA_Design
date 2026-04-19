`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2026 01:00:57 PM
// Design Name: 
// Module Name: Mux4x2
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


module mux4x2 #(
    parameter N = 8
)(
    input  wire [N-1:0] d1, d2, d3,
    input  wire [1:0]   sel,
    output reg  [N-1:0] y
);

    always @(*) begin
        case (sel)
            2'b00: y = {N{1'b0}};
            2'b01: y = d1;
            2'b10: y = d2;
            2'b11: y = d3;
            default: y = {N{1'b0}};
        endcase
    end

endmodule