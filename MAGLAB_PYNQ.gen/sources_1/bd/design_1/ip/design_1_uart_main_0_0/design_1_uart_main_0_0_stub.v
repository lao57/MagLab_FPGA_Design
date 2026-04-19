// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Apr  3 14:19:53 2026
// Host        : DESKTOP-J6HVFTT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Code/SeniorDesign/SeniorDesign/MAGLAB_PYNQ/MAGLAB_PYNQ.gen/sources_1/bd/design_1/ip/design_1_uart_main_0_0/design_1_uart_main_0_0_stub.v
// Design      : design_1_uart_main_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_uart_main_0_0,uart_main,{}" *) (* CORE_GENERATION_INFO = "design_1_uart_main_0_0,uart_main,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=uart_main,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLK_HZ=100000000,BAUD=9600,CLKS_PER_BIT=10416}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "uart_main,Vivado 2025.2" *) 
module design_1_uart_main_0_0(clk, i_rx, o_tx, o_rx_valid, o_rx_byte, i_tx_byte, 
  i_tx_send)
/* synthesis syn_black_box black_box_pad_pin="i_rx,o_tx,o_rx_valid,o_rx_byte[7:0],i_tx_byte[7:0],i_tx_send" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input i_rx;
  output o_tx;
  output o_rx_valid;
  output [7:0]o_rx_byte;
  input [7:0]i_tx_byte;
  input i_tx_send;
endmodule
