`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/16/2026 12:30:55 PM
// Design Name: 
// Module Name: FPGA_core
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


module FPGA_core(
    input [15:0] ADC_IN,
    
    //(* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m_axis, FREQ_HZ 20000000" *)
    //(* X_INTERFACE_PARAMETER = "ASSOCIATED_BUSIF m_axis, FREQ_HZ 5000000" *)
    input wire ADC_CLK,
    
    input wire resetn,
    input wire         m_axis_tready,
    output wire [15:0] m_axis_tdata,
    output wire        m_axis_tvalid,
    output wire        m_axis_tlast,
    output wire [1:0]  m_axis_tkeep
);
    
wire ADC_CLK_BUFG;

//outputs from IN_BLOCK into FIFO
reg  [15:0] m_axis_tdata_IN_BLOCK;
wire  m_axis_tvalid_IN_BLOCK;
wire   m_axis_tlast_IN_BLOCK;
    
BUFG BUFG_inst (
   .O(ADC_CLK_BUFG),
   .I(ADC_CLK)
);    
    
PinInput_16data_clk IN_BLOCK (
    .dataIn       (ADC_IN),
    .clk          (ADC_CLK),
    .resetn       (resetn),
    .m_axis_tready(m_axis_tready),
    .m_axis_tdata (m_axis_tdata),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tlast (m_axis_tlast),
    .m_axis_tkeep (m_axis_tkeep)
);

endmodule
