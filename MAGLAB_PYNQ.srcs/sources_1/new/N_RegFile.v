`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2026 11:15:31 AM
// Design Name: 
// Module Name: N_RegFile
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



module N_RegFile #(
    parameter N = 8
)(
    input  wire                  clk,
    input  wire                  rst,
    input  wire                  en,
    input  wire [N-1:0] d,
    output reg  [N-1:0] q
);

    initial q = {N{1'b0}};//just for sim
    
    always @(posedge clk) begin
        if (rst)
            q <= {N{1'b0}};
        else if (en)
            q <= d;
    end

endmodule
