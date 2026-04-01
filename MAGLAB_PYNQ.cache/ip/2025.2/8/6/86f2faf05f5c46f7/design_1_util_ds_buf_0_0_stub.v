// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Tue Mar 24 11:04:59 2026
// Host        : LiamLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_util_ds_buf_0_0_stub.v
// Design      : design_1_util_ds_buf_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_util_ds_buf_0_0,util_ds_buf,{}" *) (* core_generation_info = "design_1_util_ds_buf_0_0,util_ds_buf,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=util_ds_buf,x_ipVersion=2.2,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_SIZE=1,C_BUF_TYPE=BUFG,C_BUFGCE_DIV=1,C_BUFG_GT_SYNC=0,C_OBUFDS_GTE5_ADV=00,C_REFCLK_ICNTL_TX=00000,C_SIM_DEVICE=VERSAL_AI_CORE_ES1,C_DIVBY2=0}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "util_ds_buf,Vivado 2025.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(BUFG_I, BUFG_O)
/* synthesis syn_black_box black_box_pad_pin="BUFG_I[0:0],BUFG_O[0:0]" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 BUFG_I CLK" *) (* x_interface_mode = "slave BUFG_I" *) (* x_interface_parameter = "XIL_INTERFACENAME BUFG_I, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sysclk, INSERT_VIP 0" *) input [0:0]BUFG_I;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 BUFG_O CLK" *) (* x_interface_mode = "master BUFG_O" *) (* x_interface_parameter = "XIL_INTERFACENAME BUFG_O, FREQ_HZ 20000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_sysclk, INSERT_VIP 0" *) output [0:0]BUFG_O;
endmodule
