`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2026 01:45:21 PM
// Design Name: 
// Module Name: change_detect
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


module change_detect #(
    parameter N = 8
)(
    input  wire        clk,
    input  wire        rst,
    input  wire [N-1:0] d,
    output reg  [N-1:0] q,
    output wire         changed
);

    reg [N-1:0] prev;

    always @(posedge clk) begin
        if (rst) begin
            q    <= 0;
            prev <= 0;
        end else begin
            prev <= q;
            q    <= d;
        end
    end

    assign changed = (q != prev);

endmodule
