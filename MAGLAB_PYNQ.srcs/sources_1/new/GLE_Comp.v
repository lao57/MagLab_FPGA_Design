`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2026 12:21:52 PM
// Design Name: 
// Module Name: GLE_Comp
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


module GLE_Comp(
    input [15:0] ADCin,
    input [15:0] Thresh,
    input [1:0] GLEop,
    output GLE_flag
    );
    
    wire GT, LT, EQ, MUXout;
    
    assign GT = ADCin > Thresh;
    assign LT = ADCin < Thresh;
    assign EQ = ADCin == Thresh;
    
    mux4x2 #(.N(1)) u_mux (
    .d1(GT), .d2(LT), .d3(EQ),
    .sel(GLEop),
    .y(MUXout)
    );
    
    assign GLE_flag = MUXout;
    
    
endmodule
