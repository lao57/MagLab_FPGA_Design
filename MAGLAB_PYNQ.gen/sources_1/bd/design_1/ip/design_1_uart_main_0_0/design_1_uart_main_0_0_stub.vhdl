-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
-- Date        : Fri Apr  3 14:19:53 2026
-- Host        : DESKTOP-J6HVFTT running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Code/SeniorDesign/SeniorDesign/MAGLAB_PYNQ/MAGLAB_PYNQ.gen/sources_1/bd/design_1/ip/design_1_uart_main_0_0/design_1_uart_main_0_0_stub.vhdl
-- Design      : design_1_uart_main_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_uart_main_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    i_rx : in STD_LOGIC;
    o_tx : out STD_LOGIC;
    o_rx_valid : out STD_LOGIC;
    o_rx_byte : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_tx_byte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_tx_send : in STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_main_0_0 : entity is "design_1_uart_main_0_0,uart_main,{}";
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1_uart_main_0_0 : entity is "design_1_uart_main_0_0,uart_main,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=uart_main,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLK_HZ=100000000,BAUD=9600,CLKS_PER_BIT=10416}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_uart_main_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_uart_main_0_0 : entity is "module_ref";
end design_1_uart_main_0_0;

architecture stub of design_1_uart_main_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "clk,i_rx,o_tx,o_rx_valid,o_rx_byte[7:0],i_tx_byte[7:0],i_tx_send";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of clk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of stub : architecture is "uart_main,Vivado 2025.2";
begin
end;
