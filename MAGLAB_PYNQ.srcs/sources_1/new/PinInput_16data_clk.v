`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2026 11:14:28 AM
// Design Name: 
// Module Name: PinInput_16data_clk
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


module PinInput_16data_clk#(
    parameter SAMPLES_PER_TRANSFER = 1024
)(
    input [15:0]      dataIn,
    input wire        clk,
    input wire        resetn,
    input wire        m_axis_tready,
    
    output reg  [15:0] m_axis_tdata,
    output wire        m_axis_tvalid,
    output wire [1:0] m_axis_tkeep,
    output reg        m_axis_tlast
    );
    
    reg [$clog2(SAMPLES_PER_TRANSFER)-1:0] count = 0; //This is just a register to hold a count in order to generate fake tlast

//    always @(posedge clk) begin
//        if (!resetn) begin
//            m_axis_tdata <= 0;
//            m_axis_tlast <= 1;
//            count <= 0;
//        end 
//        else begin
//            if (count == SAMPLES_PER_TRANSFER - 1) begin
//                count <= 0;
//                m_axis_tdata <= dataIn;
//                m_axis_tlast <= 1;
//            end 
//            else begin
//                count <= count + 1;
//                m_axis_tdata <= dataIn;
//                m_axis_tlast <= 0;
//            end 
//        end
//    end  
    
    
    always @(posedge clk) begin
        if (!resetn) begin
            m_axis_tdata <= 0;
            m_axis_tlast <= 0;
            count <= 0;
        end 
        else if (m_axis_tready) begin
            m_axis_tdata <= dataIn;
    
            if (count == SAMPLES_PER_TRANSFER - 1) begin
                count <= 0;
                m_axis_tlast <= 1;
            end 
            else begin
                count <= count + 1;
                m_axis_tlast <= 0;
            end
        end
    end
    
    assign m_axis_tvalid = 1'b1;
    assign m_axis_tkeep  = 2'b11;

        
endmodule
