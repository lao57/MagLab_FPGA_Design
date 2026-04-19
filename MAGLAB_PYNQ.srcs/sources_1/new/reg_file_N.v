`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2026 02:30:42 PM
// Design Name: 
// Module Name: reg_file_N
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


module reg_file_N #(
    parameter N = 8                  // data width
)(
    input  wire           clk,
    input  wire           rst,
    input  wire           en,
    input  wire [2:0]     write_sel, // selects which register to write
    input  wire [N-1:0]   d,

    // All register outputs are always readable
    output wire [N-1:0]   q0,
    output wire [N-1:0]   q1,
    output wire [N-1:0]   q2,
    output wire [N-1:0]   q3,
    output wire [N-1:0]   q4,
    output wire [N-1:0]   q5,
    output wire [N-1:0]   q6,
    output wire [N-1:0]   q7
);

    // --------------------------------------------------------
    // Internal storage
    // --------------------------------------------------------
    reg [N-1:0] regs [0:7];
    integer i;

    initial begin
    for (i = 0; i < 8; i = i + 1)
        regs[i] = {N{1'b0}};
    end
    
    // --------------------------------------------------------
    // Write logic  (synchronous reset, write-enable gated)
    // --------------------------------------------------------
    always @(posedge clk) begin
        if (rst) begin
            for (i = 0; i < 8; i = i + 1)
                regs[i] <= {N{1'b0}};
        end else if (en) begin
            regs[write_sel] <= d;
        end
    end

    // --------------------------------------------------------
    // Continuous read - all registers always visible on outputs
    // --------------------------------------------------------
    assign q0 = regs[0];
    assign q1 = regs[1];
    assign q2 = regs[2];
    assign q3 = regs[3];
    assign q4 = regs[4];
    assign q5 = regs[5];
    assign q6 = regs[6];
    assign q7 = regs[7];

endmodule

