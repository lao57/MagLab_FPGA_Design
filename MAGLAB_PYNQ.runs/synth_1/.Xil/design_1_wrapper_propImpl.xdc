set_property SRC_FILE_INFO {cfile:{C:/Code/SeniorDesign/SeniorDesign/MAGLAB_PYNQ/pynq-z2/PYNQ-Z2 v1.0.xdc} rfile:{../../../pynq-z2/PYNQ-Z2 v1.0.xdc} id:1} [current_design]
set_property src_info {type:XDC file:1 line:134 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W18   IOSTANDARD LVCMOS33 } [get_ports { rpio[0] }]; #IO_L22P_T3_34 Sch=rpio_02_r
set_property src_info {type:XDC file:1 line:135 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W19   IOSTANDARD LVCMOS33 } [get_ports { rpio[1] }]; #IO_L22N_T3_34 Sch=rpio_03_r
set_property src_info {type:XDC file:1 line:136 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y18   IOSTANDARD LVCMOS33 } [get_ports { rpio[2] }]; #IO_L17P_T2_34 Sch=rpio_04_r
set_property src_info {type:XDC file:1 line:137 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y19   IOSTANDARD LVCMOS33 } [get_ports { rpio[3] }]; #IO_L17N_T2_34 Sch=rpio_05_r
set_property src_info {type:XDC file:1 line:138 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U18   IOSTANDARD LVCMOS33 } [get_ports { rpio[4] }]; #IO_L22P_T3_13 Sch=rpio_06_r
set_property src_info {type:XDC file:1 line:139 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U19   IOSTANDARD LVCMOS33 } [get_ports { rpio[5] }]; #IO_L12P_T1_MRCC_34 Sch=rpio_07_r
set_property src_info {type:XDC file:1 line:140 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { rpio[6] }]; #IO_L12N_T1_MRCC_34 Sch=rpio_08_r
set_property src_info {type:XDC file:1 line:141 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports { rpio[7] }]; #IO_L21N_T3_DQS_13 Sch=rpio_09_r
set_property src_info {type:XDC file:1 line:142 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V8    IOSTANDARD LVCMOS33 } [get_ports { rpio[8] }]; #IO_L15P_T2_DQS_13 Sch=rpio_10_r
set_property src_info {type:XDC file:1 line:143 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W10   IOSTANDARD LVCMOS33 } [get_ports { rpio[9] }]; #IO_L16P_T2_13 Sch=rpio_11_r
set_property src_info {type:XDC file:1 line:144 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B20   IOSTANDARD LVCMOS33 } [get_ports { rpio[10] }]; #IO_L1N_T0_AD0N_35 Sch=rpio_12_r
set_property src_info {type:XDC file:1 line:145 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN W8    IOSTANDARD LVCMOS33 } [get_ports { rpio[11] }]; #IO_L15N_T2_DQS_13 Sch=rpio_13_r
set_property src_info {type:XDC file:1 line:146 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN V6    IOSTANDARD LVCMOS33 } [get_ports { rpio[12] }]; #IO_L22P_T3_13 Sch=rpio_14_r
set_property src_info {type:XDC file:1 line:147 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y6    IOSTANDARD LVCMOS33 } [get_ports { rpio[13] }]; #IO_L13N_T2_MRCC_13 Sch=rpio_15_r
set_property src_info {type:XDC file:1 line:148 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN B19   IOSTANDARD LVCMOS33 } [get_ports { rpio[14] }]; #IO_L2P_T0_AD8P_35 Sch=rpio_16_r
set_property src_info {type:XDC file:1 line:149 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { rpio[15] }]; #IO_L1P_T0_AD0P_35 Sch=rpio_18_r
set_property src_info {type:XDC file:1 line:155 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN Y7    IOSTANDARD LVCMOS33 } [get_ports { ADC_CLK }]; #IO_L13P_T2_MRCC_13 Sch=rpio_24_r
set_property src_info {type:XDC file:1 line:198 export:INPUT save:INPUT read:READ} [current_design]
set_clock_groups -asynchronous -group [get_clocks ADC_CLK] -group [get_clocks -of_objects [get_pins processing_system7_0/FCLK_CLK0]]
