`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2026 01:36:09 PM
// Design Name: 
// Module Name: mux2x1
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


module mux2x1 #(parameter N = 8) (
    input  wire [N-1:0] A,
    input  wire [N-1:0] B,
    input  wire         sel,
    output wire [N-1:0] Y
);

    assign Y = sel ? B : A; //if sel = 0 then Y = A

endmodule