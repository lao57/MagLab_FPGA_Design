// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Apr 19 11:38:20 2026
// Host        : DESKTOP-J6HVFTT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Code/SeniorDesign/SeniorDesign/MAGLAB_PYNQ/MAGLAB_PYNQ.gen/sources_1/bd/design_1/ip/design_1_SoftProc_0_0/design_1_SoftProc_0_0_sim_netlist.v
// Design      : design_1_SoftProc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_SoftProc_0_0,SoftProc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "SoftProc,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_SoftProc_0_0
   (clk,
    rst_n,
    o_rx_byte,
    o_rx_valid,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_tready,
    Hazard,
    On_LED,
    i_tx_byte,
    i_tx_send,
    m_axis_tvalid);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  input [7:0]o_rx_byte;
  input o_rx_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [15:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  output Hazard;
  output On_LED;
  output [7:0]i_tx_byte;
  output i_tx_send;
  output m_axis_tvalid;

  wire \<const0> ;
  wire Hazard;
  wire On_LED;
  wire clk;
  wire [7:0]i_tx_byte;
  wire i_tx_send;
  wire [7:0]o_rx_byte;
  wire o_rx_valid;
  wire rst_n;

  assign m_axis_tvalid = On_LED;
  assign s_axis_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_SoftProc_0_0_SoftProc inst
       (.Hazard(Hazard),
        .On_LED(On_LED),
        .clk(clk),
        .i_tx_byte(i_tx_byte),
        .i_tx_send(i_tx_send),
        .o_rx_byte(o_rx_byte),
        .o_rx_valid(o_rx_valid),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "FIFO_buff" *) 
module design_1_SoftProc_0_0_FIFO_buff
   (\count_reg[2]_0 ,
    valid_buff,
    D,
    \mem_reg[0][7]_0 ,
    rst,
    o_rx_byte,
    o_rx_valid,
    Q,
    Send_sig,
    rst_n,
    clk,
    E);
  output \count_reg[2]_0 ;
  output valid_buff;
  output [6:0]D;
  output [7:0]\mem_reg[0][7]_0 ;
  output rst;
  input [7:0]o_rx_byte;
  input o_rx_valid;
  input [2:0]Q;
  input Send_sig;
  input rst_n;
  input clk;
  input [0:0]E;

  wire [6:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire Send_sig;
  wire clk;
  wire [2:0]count;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[2]_i_2_n_0 ;
  wire \count_reg[2]_0 ;
  wire \mem[0][0]_i_1_n_0 ;
  wire \mem[0][1]_i_1_n_0 ;
  wire \mem[0][2]_i_1_n_0 ;
  wire \mem[0][3]_i_1_n_0 ;
  wire \mem[0][4]_i_1_n_0 ;
  wire \mem[0][5]_i_1_n_0 ;
  wire \mem[0][6]_i_1_n_0 ;
  wire \mem[0][7]_i_1_n_0 ;
  wire \mem[0][7]_i_2_n_0 ;
  wire \mem[1][0]_i_1_n_0 ;
  wire \mem[1][1]_i_1_n_0 ;
  wire \mem[1][2]_i_1_n_0 ;
  wire \mem[1][3]_i_1_n_0 ;
  wire \mem[1][4]_i_1_n_0 ;
  wire \mem[1][5]_i_1_n_0 ;
  wire \mem[1][6]_i_1_n_0 ;
  wire \mem[1][7]_i_2_n_0 ;
  wire \mem[2][0]_i_1_n_0 ;
  wire \mem[2][1]_i_1_n_0 ;
  wire \mem[2][2]_i_1_n_0 ;
  wire \mem[2][3]_i_1_n_0 ;
  wire \mem[2][4]_i_1_n_0 ;
  wire \mem[2][5]_i_1_n_0 ;
  wire \mem[2][6]_i_1_n_0 ;
  wire \mem[2][7]_i_1_n_0 ;
  wire \mem[2][7]_i_2_n_0 ;
  wire \mem[2][7]_i_3_n_0 ;
  wire \mem[3][0]_i_1_n_0 ;
  wire \mem[3][1]_i_1_n_0 ;
  wire \mem[3][2]_i_1_n_0 ;
  wire \mem[3][3]_i_1_n_0 ;
  wire \mem[3][4]_i_1_n_0 ;
  wire \mem[3][5]_i_1_n_0 ;
  wire \mem[3][6]_i_1_n_0 ;
  wire \mem[3][7]_i_1_n_0 ;
  wire \mem[3][7]_i_2_n_0 ;
  wire \mem[3][7]_i_3_n_0 ;
  wire \mem[4][0]_i_1_n_0 ;
  wire \mem[4][1]_i_1_n_0 ;
  wire \mem[4][2]_i_1_n_0 ;
  wire \mem[4][3]_i_1_n_0 ;
  wire \mem[4][4]_i_1_n_0 ;
  wire \mem[4][5]_i_1_n_0 ;
  wire \mem[4][6]_i_1_n_0 ;
  wire \mem[4][7]_i_1_n_0 ;
  wire \mem[4][7]_i_2_n_0 ;
  wire \mem[4][7]_i_3_n_0 ;
  wire \mem[5][0]_i_1_n_0 ;
  wire \mem[5][1]_i_1_n_0 ;
  wire \mem[5][2]_i_1_n_0 ;
  wire \mem[5][3]_i_1_n_0 ;
  wire \mem[5][4]_i_1_n_0 ;
  wire \mem[5][5]_i_1_n_0 ;
  wire \mem[5][6]_i_1_n_0 ;
  wire \mem[5][7]_i_1_n_0 ;
  wire \mem[5][7]_i_2_n_0 ;
  wire \mem[5][7]_i_3_n_0 ;
  wire \mem[5][7]_i_4_n_0 ;
  wire \mem[5][7]_i_5_n_0 ;
  wire \mem[6][7]_i_1_n_0 ;
  wire \mem[6][7]_i_3_n_0 ;
  wire [7:0]\mem_reg[0][7]_0 ;
  wire \mem_reg_n_0_[1][0] ;
  wire \mem_reg_n_0_[1][1] ;
  wire \mem_reg_n_0_[1][2] ;
  wire \mem_reg_n_0_[1][3] ;
  wire \mem_reg_n_0_[1][4] ;
  wire \mem_reg_n_0_[1][5] ;
  wire \mem_reg_n_0_[1][6] ;
  wire \mem_reg_n_0_[1][7] ;
  wire \mem_reg_n_0_[2][0] ;
  wire \mem_reg_n_0_[2][1] ;
  wire \mem_reg_n_0_[2][2] ;
  wire \mem_reg_n_0_[2][3] ;
  wire \mem_reg_n_0_[2][4] ;
  wire \mem_reg_n_0_[2][5] ;
  wire \mem_reg_n_0_[2][6] ;
  wire \mem_reg_n_0_[2][7] ;
  wire \mem_reg_n_0_[3][0] ;
  wire \mem_reg_n_0_[3][1] ;
  wire \mem_reg_n_0_[3][2] ;
  wire \mem_reg_n_0_[3][3] ;
  wire \mem_reg_n_0_[3][4] ;
  wire \mem_reg_n_0_[3][5] ;
  wire \mem_reg_n_0_[3][6] ;
  wire \mem_reg_n_0_[3][7] ;
  wire \mem_reg_n_0_[4][0] ;
  wire \mem_reg_n_0_[4][1] ;
  wire \mem_reg_n_0_[4][2] ;
  wire \mem_reg_n_0_[4][3] ;
  wire \mem_reg_n_0_[4][4] ;
  wire \mem_reg_n_0_[4][5] ;
  wire \mem_reg_n_0_[4][6] ;
  wire \mem_reg_n_0_[4][7] ;
  wire \mem_reg_n_0_[5][0] ;
  wire \mem_reg_n_0_[5][1] ;
  wire \mem_reg_n_0_[5][2] ;
  wire \mem_reg_n_0_[5][3] ;
  wire \mem_reg_n_0_[5][4] ;
  wire \mem_reg_n_0_[5][5] ;
  wire \mem_reg_n_0_[5][6] ;
  wire \mem_reg_n_0_[5][7] ;
  wire \mem_reg_n_0_[6][0] ;
  wire \mem_reg_n_0_[6][1] ;
  wire \mem_reg_n_0_[6][2] ;
  wire \mem_reg_n_0_[6][3] ;
  wire \mem_reg_n_0_[6][4] ;
  wire \mem_reg_n_0_[6][5] ;
  wire \mem_reg_n_0_[6][6] ;
  wire \mem_reg_n_0_[6][7] ;
  wire [7:0]o_rx_byte;
  wire o_rx_valid;
  wire [7:0]p_1_in;
  wire rst;
  wire rst_n;
  wire valid_buff;

  LUT6 #(
    .INIT(64'hFFBBBBBFAAAAAAAA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Send_sig),
        .I1(valid_buff),
        .I2(\mem_reg[0][7]_0 [0]),
        .I3(\mem_reg[0][7]_0 [2]),
        .I4(\mem_reg[0][7]_0 [1]),
        .I5(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\mem_reg[0][7]_0 [2]),
        .I1(\mem_reg[0][7]_0 [0]),
        .I2(valid_buff),
        .I3(Q[0]),
        .I4(\mem_reg[0][7]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(valid_buff),
        .I1(\mem_reg[0][7]_0 [2]),
        .I2(\mem_reg[0][7]_0 [0]),
        .I3(Q[0]),
        .I4(\mem_reg[0][7]_0 [1]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00AA00AAC0AA00AA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\mem_reg[0][7]_0 [1]),
        .I3(valid_buff),
        .I4(\mem_reg[0][7]_0 [0]),
        .I5(\mem_reg[0][7]_0 [2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(Q[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(Q[1]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\mem_reg[0][7]_0 [0]),
        .I1(\mem_reg[0][7]_0 [1]),
        .I2(\mem_reg[0][7]_0 [2]),
        .I3(Q[0]),
        .I4(valid_buff),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\mem_reg[0][7]_0 [0]),
        .I1(\mem_reg[0][7]_0 [1]),
        .I2(\mem_reg[0][7]_0 [2]),
        .I3(Q[0]),
        .I4(valid_buff),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h59996666)) 
    \count[0]_i_1 
       (.I0(\count[2]_i_2_n_0 ),
        .I1(o_rx_valid),
        .I2(count[2]),
        .I3(count[1]),
        .I4(count[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hAA99E6AA)) 
    \count[1]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(o_rx_valid),
        .I4(\count[2]_i_2_n_0 ),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0E1F8F0)) 
    \count[2]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .I3(o_rx_valid),
        .I4(\count[2]_i_2_n_0 ),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFE00)) 
    \count[2]_i_2 
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\count[2]_i_2_n_0 ));
  FDRE \count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[0]_i_1_n_0 ),
        .Q(count[0]),
        .R(rst));
  FDRE \count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[1]_i_1_n_0 ),
        .Q(count[1]),
        .R(rst));
  FDRE \count_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\count[2]_i_1_n_0 ),
        .Q(count[2]),
        .R(rst));
  LUT6 #(
    .INIT(64'hF8FBFFFF70400000)) 
    \mem[0][0]_i_1 
       (.I0(valid_buff),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[0]),
        .I3(\count_reg[2]_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[1][0] ),
        .O(\mem[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F4FFFF80B00000)) 
    \mem[0][1]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[1]),
        .I3(valid_buff),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[1][1] ),
        .O(\mem[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F4FFFF80B00000)) 
    \mem[0][2]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[2]),
        .I3(valid_buff),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[1][2] ),
        .O(\mem[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F4FFFF80B00000)) 
    \mem[0][3]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[3]),
        .I3(valid_buff),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[1][3] ),
        .O(\mem[0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F4FFFF80B00000)) 
    \mem[0][4]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[4]),
        .I3(valid_buff),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[1][4] ),
        .O(\mem[0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F4FFFF80B00000)) 
    \mem[0][5]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[5]),
        .I3(valid_buff),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[1][5] ),
        .O(\mem[0][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F4FFFF80B00000)) 
    \mem[0][6]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[6]),
        .I3(valid_buff),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[1][6] ),
        .O(\mem[0][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \mem[0][7]_i_1 
       (.I0(o_rx_valid),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(\count[2]_i_2_n_0 ),
        .O(\mem[0][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7F4FFFF80B00000)) 
    \mem[0][7]_i_2 
       (.I0(\count_reg[2]_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[7]),
        .I3(valid_buff),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[1][7] ),
        .O(\mem[0][7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[1][0]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[0]),
        .I3(\mem[2][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[2][0] ),
        .O(\mem[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[1][1]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[1]),
        .I3(\mem[2][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[2][1] ),
        .O(\mem[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[1][2]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[2]),
        .I3(\mem[2][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[2][2] ),
        .O(\mem[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[1][3]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[3]),
        .I3(\mem[2][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[2][3] ),
        .O(\mem[1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[1][4]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[4]),
        .I3(\mem[2][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[2][4] ),
        .O(\mem[1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[1][5]_i_1 
       (.I0(\mem[2][7]_i_3_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[5]),
        .I3(\count_reg[2]_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[2][5] ),
        .O(\mem[1][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[1][6]_i_1 
       (.I0(\count_reg[2]_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[6]),
        .I3(\mem[2][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[2][6] ),
        .O(\mem[1][6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[1][7]_i_2 
       (.I0(\count_reg[2]_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[7]),
        .I3(\mem[2][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[2][7] ),
        .O(\mem[1][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mem[1][7]_i_3 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .O(\count_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[2][0]_i_1 
       (.I0(\mem[3][7]_i_3_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[0]),
        .I3(\mem[2][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[3][0] ),
        .O(\mem[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[2][1]_i_1 
       (.I0(\mem[2][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[1]),
        .I3(\mem[3][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[3][1] ),
        .O(\mem[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[2][2]_i_1 
       (.I0(\mem[2][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[2]),
        .I3(\mem[3][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[3][2] ),
        .O(\mem[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[2][3]_i_1 
       (.I0(\mem[3][7]_i_3_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[3]),
        .I3(\mem[2][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[3][3] ),
        .O(\mem[2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[2][4]_i_1 
       (.I0(\mem[2][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[4]),
        .I3(\mem[3][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[3][4] ),
        .O(\mem[2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[2][5]_i_1 
       (.I0(\mem[2][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[5]),
        .I3(\mem[3][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[3][5] ),
        .O(\mem[2][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[2][6]_i_1 
       (.I0(\mem[3][7]_i_3_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[6]),
        .I3(\mem[2][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[3][6] ),
        .O(\mem[2][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAABAAAAA)) 
    \mem[2][7]_i_1 
       (.I0(\count[2]_i_2_n_0 ),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(o_rx_valid),
        .O(\mem[2][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[2][7]_i_2 
       (.I0(\mem[2][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[7]),
        .I3(\mem[3][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[3][7] ),
        .O(\mem[2][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \mem[2][7]_i_3 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\mem[2][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[3][0]_i_1 
       (.I0(\mem[3][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[0]),
        .I3(\mem[4][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[4][0] ),
        .O(\mem[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[3][1]_i_1 
       (.I0(\mem[4][7]_i_3_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[1]),
        .I3(\mem[3][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[4][1] ),
        .O(\mem[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[3][2]_i_1 
       (.I0(\mem[3][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[2]),
        .I3(\mem[4][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[4][2] ),
        .O(\mem[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[3][3]_i_1 
       (.I0(\mem[3][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[3]),
        .I3(\mem[4][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[4][3] ),
        .O(\mem[3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[3][4]_i_1 
       (.I0(\mem[4][7]_i_3_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[4]),
        .I3(\mem[3][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[4][4] ),
        .O(\mem[3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[3][5]_i_1 
       (.I0(\mem[4][7]_i_3_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[5]),
        .I3(\mem[3][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[4][5] ),
        .O(\mem[3][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[3][6]_i_1 
       (.I0(\mem[3][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[6]),
        .I3(\mem[4][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[4][6] ),
        .O(\mem[3][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \mem[3][7]_i_1 
       (.I0(\count[2]_i_2_n_0 ),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(o_rx_valid),
        .O(\mem[3][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[3][7]_i_2 
       (.I0(\mem[4][7]_i_3_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[7]),
        .I3(\mem[3][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[4][7] ),
        .O(\mem[3][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \mem[3][7]_i_3 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\mem[3][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[4][0]_i_1 
       (.I0(\mem[4][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[0]),
        .I3(\mem[5][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[5][0] ),
        .O(\mem[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[4][1]_i_1 
       (.I0(\mem[4][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[1]),
        .I3(\mem[5][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[5][1] ),
        .O(\mem[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[4][2]_i_1 
       (.I0(\mem[4][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[2]),
        .I3(\mem[5][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[5][2] ),
        .O(\mem[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[4][3]_i_1 
       (.I0(\mem[4][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[3]),
        .I3(\mem[5][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[5][3] ),
        .O(\mem[4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[4][4]_i_1 
       (.I0(\mem[5][7]_i_3_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[4]),
        .I3(\mem[4][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[5][4] ),
        .O(\mem[4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[4][5]_i_1 
       (.I0(\mem[4][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[5]),
        .I3(\mem[5][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[5][5] ),
        .O(\mem[4][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[4][6]_i_1 
       (.I0(\mem[4][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[6]),
        .I3(\mem[5][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[5][6] ),
        .O(\mem[4][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAEAAAA)) 
    \mem[4][7]_i_1 
       (.I0(\count[2]_i_2_n_0 ),
        .I1(count[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(o_rx_valid),
        .O(\mem[4][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[4][7]_i_2 
       (.I0(\mem[5][7]_i_3_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[7]),
        .I3(\mem[4][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[5][7] ),
        .O(\mem[4][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \mem[4][7]_i_3 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\mem[4][7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[5][0]_i_1 
       (.I0(\mem[5][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[0]),
        .I3(\mem[5][7]_i_4_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[6][0] ),
        .O(\mem[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[5][1]_i_1 
       (.I0(\mem[5][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[1]),
        .I3(\mem[5][7]_i_4_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[6][1] ),
        .O(\mem[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[5][2]_i_1 
       (.I0(\mem[5][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[2]),
        .I3(\mem[5][7]_i_4_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[6][2] ),
        .O(\mem[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[5][3]_i_1 
       (.I0(\mem[5][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[3]),
        .I3(\mem[5][7]_i_4_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[6][3] ),
        .O(\mem[5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[5][4]_i_1 
       (.I0(\mem[5][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[4]),
        .I3(\mem[5][7]_i_4_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[6][4] ),
        .O(\mem[5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[5][5]_i_1 
       (.I0(\mem[5][7]_i_4_n_0 ),
        .I1(\count[2]_i_2_n_0 ),
        .I2(o_rx_byte[5]),
        .I3(\mem[5][7]_i_3_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[6][5] ),
        .O(\mem[5][5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[5][6]_i_1 
       (.I0(\mem[5][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[6]),
        .I3(\mem[5][7]_i_4_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[6][6] ),
        .O(\mem[5][6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \mem[5][7]_i_1 
       (.I0(\count[2]_i_2_n_0 ),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(o_rx_valid),
        .O(\mem[5][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF4F7FFFFB0800000)) 
    \mem[5][7]_i_2 
       (.I0(\mem[5][7]_i_3_n_0 ),
        .I1(\mem[6][7]_i_3_n_0 ),
        .I2(o_rx_byte[7]),
        .I3(\mem[5][7]_i_4_n_0 ),
        .I4(\mem[5][7]_i_5_n_0 ),
        .I5(\mem_reg_n_0_[6][7] ),
        .O(\mem[5][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem[5][7]_i_3 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .O(\mem[5][7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \mem[5][7]_i_4 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(\mem[5][7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \mem[5][7]_i_5 
       (.I0(o_rx_valid),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .O(\mem[5][7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem[6][0]_i_1 
       (.I0(o_rx_valid),
        .I1(o_rx_byte[0]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(\mem[6][7]_i_3_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem[6][1]_i_1 
       (.I0(o_rx_valid),
        .I1(o_rx_byte[1]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(\mem[6][7]_i_3_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem[6][2]_i_1 
       (.I0(o_rx_valid),
        .I1(o_rx_byte[2]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(\mem[6][7]_i_3_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem[6][3]_i_1 
       (.I0(o_rx_valid),
        .I1(o_rx_byte[3]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(\mem[6][7]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem[6][4]_i_1 
       (.I0(o_rx_valid),
        .I1(o_rx_byte[4]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(\mem[6][7]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem[6][5]_i_1 
       (.I0(o_rx_valid),
        .I1(o_rx_byte[5]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(\mem[6][7]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem[6][6]_i_1 
       (.I0(o_rx_valid),
        .I1(o_rx_byte[6]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(\mem[6][7]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \mem[6][7]_i_1 
       (.I0(\count[2]_i_2_n_0 ),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[2]),
        .I4(o_rx_valid),
        .O(\mem[6][7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \mem[6][7]_i_2 
       (.I0(o_rx_valid),
        .I1(o_rx_byte[7]),
        .I2(count[1]),
        .I3(count[0]),
        .I4(count[2]),
        .I5(\mem[6][7]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h01010101010101FF)) 
    \mem[6][7]_i_3 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\mem[6][7]_i_3_n_0 ));
  FDRE \mem_reg[0][0] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(\mem[0][0]_i_1_n_0 ),
        .Q(\mem_reg[0][7]_0 [0]),
        .R(rst));
  FDRE \mem_reg[0][1] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(\mem[0][1]_i_1_n_0 ),
        .Q(\mem_reg[0][7]_0 [1]),
        .R(rst));
  FDRE \mem_reg[0][2] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(\mem[0][2]_i_1_n_0 ),
        .Q(\mem_reg[0][7]_0 [2]),
        .R(rst));
  FDRE \mem_reg[0][3] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(\mem[0][3]_i_1_n_0 ),
        .Q(\mem_reg[0][7]_0 [3]),
        .R(rst));
  FDRE \mem_reg[0][4] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(\mem[0][4]_i_1_n_0 ),
        .Q(\mem_reg[0][7]_0 [4]),
        .R(rst));
  FDRE \mem_reg[0][5] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(\mem[0][5]_i_1_n_0 ),
        .Q(\mem_reg[0][7]_0 [5]),
        .R(rst));
  FDRE \mem_reg[0][6] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(\mem[0][6]_i_1_n_0 ),
        .Q(\mem_reg[0][7]_0 [6]),
        .R(rst));
  FDRE \mem_reg[0][7] 
       (.C(clk),
        .CE(\mem[0][7]_i_1_n_0 ),
        .D(\mem[0][7]_i_2_n_0 ),
        .Q(\mem_reg[0][7]_0 [7]),
        .R(rst));
  FDRE \mem_reg[1][0] 
       (.C(clk),
        .CE(E),
        .D(\mem[1][0]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[1][0] ),
        .R(rst));
  FDRE \mem_reg[1][1] 
       (.C(clk),
        .CE(E),
        .D(\mem[1][1]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[1][1] ),
        .R(rst));
  FDRE \mem_reg[1][2] 
       (.C(clk),
        .CE(E),
        .D(\mem[1][2]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[1][2] ),
        .R(rst));
  FDRE \mem_reg[1][3] 
       (.C(clk),
        .CE(E),
        .D(\mem[1][3]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[1][3] ),
        .R(rst));
  FDRE \mem_reg[1][4] 
       (.C(clk),
        .CE(E),
        .D(\mem[1][4]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[1][4] ),
        .R(rst));
  FDRE \mem_reg[1][5] 
       (.C(clk),
        .CE(E),
        .D(\mem[1][5]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[1][5] ),
        .R(rst));
  FDRE \mem_reg[1][6] 
       (.C(clk),
        .CE(E),
        .D(\mem[1][6]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[1][6] ),
        .R(rst));
  FDRE \mem_reg[1][7] 
       (.C(clk),
        .CE(E),
        .D(\mem[1][7]_i_2_n_0 ),
        .Q(\mem_reg_n_0_[1][7] ),
        .R(rst));
  FDRE \mem_reg[2][0] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(\mem[2][0]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[2][0] ),
        .R(rst));
  FDRE \mem_reg[2][1] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(\mem[2][1]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[2][1] ),
        .R(rst));
  FDRE \mem_reg[2][2] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(\mem[2][2]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[2][2] ),
        .R(rst));
  FDRE \mem_reg[2][3] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(\mem[2][3]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[2][3] ),
        .R(rst));
  FDRE \mem_reg[2][4] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(\mem[2][4]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[2][4] ),
        .R(rst));
  FDRE \mem_reg[2][5] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(\mem[2][5]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[2][5] ),
        .R(rst));
  FDRE \mem_reg[2][6] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(\mem[2][6]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[2][6] ),
        .R(rst));
  FDRE \mem_reg[2][7] 
       (.C(clk),
        .CE(\mem[2][7]_i_1_n_0 ),
        .D(\mem[2][7]_i_2_n_0 ),
        .Q(\mem_reg_n_0_[2][7] ),
        .R(rst));
  FDRE \mem_reg[3][0] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[3][0]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[3][0] ),
        .R(rst));
  FDRE \mem_reg[3][1] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[3][1]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[3][1] ),
        .R(rst));
  FDRE \mem_reg[3][2] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[3][2]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[3][2] ),
        .R(rst));
  FDRE \mem_reg[3][3] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[3][3]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[3][3] ),
        .R(rst));
  FDRE \mem_reg[3][4] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[3][4]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[3][4] ),
        .R(rst));
  FDRE \mem_reg[3][5] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[3][5]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[3][5] ),
        .R(rst));
  FDRE \mem_reg[3][6] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[3][6]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[3][6] ),
        .R(rst));
  FDRE \mem_reg[3][7] 
       (.C(clk),
        .CE(\mem[3][7]_i_1_n_0 ),
        .D(\mem[3][7]_i_2_n_0 ),
        .Q(\mem_reg_n_0_[3][7] ),
        .R(rst));
  FDRE \mem_reg[4][0] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(\mem[4][0]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[4][0] ),
        .R(rst));
  FDRE \mem_reg[4][1] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(\mem[4][1]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[4][1] ),
        .R(rst));
  FDRE \mem_reg[4][2] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(\mem[4][2]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[4][2] ),
        .R(rst));
  FDRE \mem_reg[4][3] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(\mem[4][3]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[4][3] ),
        .R(rst));
  FDRE \mem_reg[4][4] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(\mem[4][4]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[4][4] ),
        .R(rst));
  FDRE \mem_reg[4][5] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(\mem[4][5]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[4][5] ),
        .R(rst));
  FDRE \mem_reg[4][6] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(\mem[4][6]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[4][6] ),
        .R(rst));
  FDRE \mem_reg[4][7] 
       (.C(clk),
        .CE(\mem[4][7]_i_1_n_0 ),
        .D(\mem[4][7]_i_2_n_0 ),
        .Q(\mem_reg_n_0_[4][7] ),
        .R(rst));
  FDRE \mem_reg[5][0] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[5][0]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[5][0] ),
        .R(rst));
  FDRE \mem_reg[5][1] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[5][1]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[5][1] ),
        .R(rst));
  FDRE \mem_reg[5][2] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[5][2]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[5][2] ),
        .R(rst));
  FDRE \mem_reg[5][3] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[5][3]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[5][3] ),
        .R(rst));
  FDRE \mem_reg[5][4] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[5][4]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[5][4] ),
        .R(rst));
  FDRE \mem_reg[5][5] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[5][5]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[5][5] ),
        .R(rst));
  FDRE \mem_reg[5][6] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[5][6]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[5][6] ),
        .R(rst));
  FDRE \mem_reg[5][7] 
       (.C(clk),
        .CE(\mem[5][7]_i_1_n_0 ),
        .D(\mem[5][7]_i_2_n_0 ),
        .Q(\mem_reg_n_0_[5][7] ),
        .R(rst));
  FDRE \mem_reg[6][0] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\mem_reg_n_0_[6][0] ),
        .R(rst));
  FDRE \mem_reg[6][1] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\mem_reg_n_0_[6][1] ),
        .R(rst));
  FDRE \mem_reg[6][2] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\mem_reg_n_0_[6][2] ),
        .R(rst));
  FDRE \mem_reg[6][3] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\mem_reg_n_0_[6][3] ),
        .R(rst));
  FDRE \mem_reg[6][4] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\mem_reg_n_0_[6][4] ),
        .R(rst));
  FDRE \mem_reg[6][5] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\mem_reg_n_0_[6][5] ),
        .R(rst));
  FDRE \mem_reg[6][6] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\mem_reg_n_0_[6][6] ),
        .R(rst));
  FDRE \mem_reg[6][7] 
       (.C(clk),
        .CE(\mem[6][7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\mem_reg_n_0_[6][7] ),
        .R(rst));
  LUT1 #(
    .INIT(2'h1)) 
    \q[0]_i_1 
       (.I0(rst_n),
        .O(rst));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \q[7]_i_1 
       (.I0(count[2]),
        .I1(count[1]),
        .I2(count[0]),
        .O(valid_buff));
endmodule

(* ORIG_REF_NAME = "GLE_Comp" *) 
module design_1_SoftProc_0_0_GLE_Comp
   (D,
    Q,
    DI,
    S,
    \q_reg[0] ,
    \q_reg[0]_0 ,
    EQ_carry__0_0,
    \q_reg[0]_1 );
  output [0:0]D;
  input [1:0]Q;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[0] ;
  input [3:0]\q_reg[0]_0 ;
  input [3:0]EQ_carry__0_0;
  input [1:0]\q_reg[0]_1 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire EQ;
  wire [3:0]EQ_carry__0_0;
  wire EQ_carry__0_n_3;
  wire EQ_carry_n_0;
  wire EQ_carry_n_1;
  wire EQ_carry_n_2;
  wire EQ_carry_n_3;
  wire LT;
  wire LT_carry__0_n_1;
  wire LT_carry__0_n_2;
  wire LT_carry__0_n_3;
  wire LT_carry_n_0;
  wire LT_carry_n_1;
  wire LT_carry_n_2;
  wire LT_carry_n_3;
  wire [1:0]Q;
  wire [3:0]S;
  wire [3:0]\q_reg[0] ;
  wire [3:0]\q_reg[0]_0 ;
  wire [1:0]\q_reg[0]_1 ;
  wire [3:0]NLW_EQ_carry_O_UNCONNECTED;
  wire [3:2]NLW_EQ_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_EQ_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry__0_O_UNCONNECTED;

  CARRY4 EQ_carry
       (.CI(1'b0),
        .CO({EQ_carry_n_0,EQ_carry_n_1,EQ_carry_n_2,EQ_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry_O_UNCONNECTED[3:0]),
        .S(EQ_carry__0_0));
  CARRY4 EQ_carry__0
       (.CI(EQ_carry_n_0),
        .CO({NLW_EQ_carry__0_CO_UNCONNECTED[3:2],EQ,EQ_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\q_reg[0]_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry
       (.CI(1'b0),
        .CO({LT_carry_n_0,LT_carry_n_1,LT_carry_n_2,LT_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_LT_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry__0
       (.CI(LT_carry_n_0),
        .CO({LT,LT_carry__0_n_1,LT_carry__0_n_2,LT_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[0] ),
        .O(NLW_LT_carry__0_O_UNCONNECTED[3:0]),
        .S(\q_reg[0]_0 ));
  design_1_SoftProc_0_0_mux4x2_16 u_mux
       (.CO(EQ),
        .D(D),
        .Q(Q),
        .\q_reg[0] (LT));
endmodule

(* ORIG_REF_NAME = "GLE_Comp" *) 
module design_1_SoftProc_0_0_GLE_Comp_0
   (D,
    \q_reg[1] ,
    DI,
    S,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    EQ_carry__0_0,
    \q_reg[1]_2 );
  output [0:0]D;
  input [1:0]\q_reg[1] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[1]_0 ;
  input [3:0]\q_reg[1]_1 ;
  input [3:0]EQ_carry__0_0;
  input [1:0]\q_reg[1]_2 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire EQ;
  wire [3:0]EQ_carry__0_0;
  wire EQ_carry__0_n_3;
  wire EQ_carry_n_0;
  wire EQ_carry_n_1;
  wire EQ_carry_n_2;
  wire EQ_carry_n_3;
  wire LT;
  wire LT_carry__0_n_1;
  wire LT_carry__0_n_2;
  wire LT_carry__0_n_3;
  wire LT_carry_n_0;
  wire LT_carry_n_1;
  wire LT_carry_n_2;
  wire LT_carry_n_3;
  wire [3:0]S;
  wire [1:0]\q_reg[1] ;
  wire [3:0]\q_reg[1]_0 ;
  wire [3:0]\q_reg[1]_1 ;
  wire [1:0]\q_reg[1]_2 ;
  wire [3:0]NLW_EQ_carry_O_UNCONNECTED;
  wire [3:2]NLW_EQ_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_EQ_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry__0_O_UNCONNECTED;

  CARRY4 EQ_carry
       (.CI(1'b0),
        .CO({EQ_carry_n_0,EQ_carry_n_1,EQ_carry_n_2,EQ_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry_O_UNCONNECTED[3:0]),
        .S(EQ_carry__0_0));
  CARRY4 EQ_carry__0
       (.CI(EQ_carry_n_0),
        .CO({NLW_EQ_carry__0_CO_UNCONNECTED[3:2],EQ,EQ_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\q_reg[1]_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry
       (.CI(1'b0),
        .CO({LT_carry_n_0,LT_carry_n_1,LT_carry_n_2,LT_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_LT_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry__0
       (.CI(LT_carry_n_0),
        .CO({LT,LT_carry__0_n_1,LT_carry__0_n_2,LT_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[1]_0 ),
        .O(NLW_LT_carry__0_O_UNCONNECTED[3:0]),
        .S(\q_reg[1]_1 ));
  design_1_SoftProc_0_0_mux4x2_15 u_mux
       (.CO(EQ),
        .D(D),
        .\q_reg[1] (\q_reg[1] ),
        .\q_reg[1]_0 (LT));
endmodule

(* ORIG_REF_NAME = "GLE_Comp" *) 
module design_1_SoftProc_0_0_GLE_Comp_1
   (D,
    \q_reg[2] ,
    DI,
    S,
    \q_reg[2]_0 ,
    \q_reg[2]_1 ,
    EQ_carry__0_0,
    \q_reg[2]_2 );
  output [0:0]D;
  input [1:0]\q_reg[2] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[2]_0 ;
  input [3:0]\q_reg[2]_1 ;
  input [3:0]EQ_carry__0_0;
  input [1:0]\q_reg[2]_2 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire EQ;
  wire [3:0]EQ_carry__0_0;
  wire EQ_carry__0_n_3;
  wire EQ_carry_n_0;
  wire EQ_carry_n_1;
  wire EQ_carry_n_2;
  wire EQ_carry_n_3;
  wire LT;
  wire LT_carry__0_n_1;
  wire LT_carry__0_n_2;
  wire LT_carry__0_n_3;
  wire LT_carry_n_0;
  wire LT_carry_n_1;
  wire LT_carry_n_2;
  wire LT_carry_n_3;
  wire [3:0]S;
  wire [1:0]\q_reg[2] ;
  wire [3:0]\q_reg[2]_0 ;
  wire [3:0]\q_reg[2]_1 ;
  wire [1:0]\q_reg[2]_2 ;
  wire [3:0]NLW_EQ_carry_O_UNCONNECTED;
  wire [3:2]NLW_EQ_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_EQ_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry__0_O_UNCONNECTED;

  CARRY4 EQ_carry
       (.CI(1'b0),
        .CO({EQ_carry_n_0,EQ_carry_n_1,EQ_carry_n_2,EQ_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry_O_UNCONNECTED[3:0]),
        .S(EQ_carry__0_0));
  CARRY4 EQ_carry__0
       (.CI(EQ_carry_n_0),
        .CO({NLW_EQ_carry__0_CO_UNCONNECTED[3:2],EQ,EQ_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\q_reg[2]_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry
       (.CI(1'b0),
        .CO({LT_carry_n_0,LT_carry_n_1,LT_carry_n_2,LT_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_LT_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry__0
       (.CI(LT_carry_n_0),
        .CO({LT,LT_carry__0_n_1,LT_carry__0_n_2,LT_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[2]_0 ),
        .O(NLW_LT_carry__0_O_UNCONNECTED[3:0]),
        .S(\q_reg[2]_1 ));
  design_1_SoftProc_0_0_mux4x2_14 u_mux
       (.CO(EQ),
        .D(D),
        .\q_reg[2] (\q_reg[2] ),
        .\q_reg[2]_0 (LT));
endmodule

(* ORIG_REF_NAME = "GLE_Comp" *) 
module design_1_SoftProc_0_0_GLE_Comp_2
   (D,
    \q_reg[3] ,
    DI,
    S,
    \q_reg[3]_0 ,
    \q_reg[3]_1 ,
    EQ_carry__0_0,
    \q_reg[3]_2 );
  output [0:0]D;
  input [1:0]\q_reg[3] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[3]_0 ;
  input [3:0]\q_reg[3]_1 ;
  input [3:0]EQ_carry__0_0;
  input [1:0]\q_reg[3]_2 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire EQ;
  wire [3:0]EQ_carry__0_0;
  wire EQ_carry__0_n_3;
  wire EQ_carry_n_0;
  wire EQ_carry_n_1;
  wire EQ_carry_n_2;
  wire EQ_carry_n_3;
  wire LT;
  wire LT_carry__0_n_1;
  wire LT_carry__0_n_2;
  wire LT_carry__0_n_3;
  wire LT_carry_n_0;
  wire LT_carry_n_1;
  wire LT_carry_n_2;
  wire LT_carry_n_3;
  wire [3:0]S;
  wire [1:0]\q_reg[3] ;
  wire [3:0]\q_reg[3]_0 ;
  wire [3:0]\q_reg[3]_1 ;
  wire [1:0]\q_reg[3]_2 ;
  wire [3:0]NLW_EQ_carry_O_UNCONNECTED;
  wire [3:2]NLW_EQ_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_EQ_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry__0_O_UNCONNECTED;

  CARRY4 EQ_carry
       (.CI(1'b0),
        .CO({EQ_carry_n_0,EQ_carry_n_1,EQ_carry_n_2,EQ_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry_O_UNCONNECTED[3:0]),
        .S(EQ_carry__0_0));
  CARRY4 EQ_carry__0
       (.CI(EQ_carry_n_0),
        .CO({NLW_EQ_carry__0_CO_UNCONNECTED[3:2],EQ,EQ_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\q_reg[3]_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry
       (.CI(1'b0),
        .CO({LT_carry_n_0,LT_carry_n_1,LT_carry_n_2,LT_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_LT_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry__0
       (.CI(LT_carry_n_0),
        .CO({LT,LT_carry__0_n_1,LT_carry__0_n_2,LT_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[3]_0 ),
        .O(NLW_LT_carry__0_O_UNCONNECTED[3:0]),
        .S(\q_reg[3]_1 ));
  design_1_SoftProc_0_0_mux4x2_13 u_mux
       (.CO(EQ),
        .D(D),
        .\q_reg[3] (\q_reg[3] ),
        .\q_reg[3]_0 (LT));
endmodule

(* ORIG_REF_NAME = "GLE_Comp" *) 
module design_1_SoftProc_0_0_GLE_Comp_3
   (D,
    \q_reg[4] ,
    DI,
    S,
    \q_reg[4]_0 ,
    \q_reg[4]_1 ,
    EQ_carry__0_0,
    \q_reg[4]_2 );
  output [0:0]D;
  input [1:0]\q_reg[4] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[4]_0 ;
  input [3:0]\q_reg[4]_1 ;
  input [3:0]EQ_carry__0_0;
  input [1:0]\q_reg[4]_2 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire EQ;
  wire [3:0]EQ_carry__0_0;
  wire EQ_carry__0_n_3;
  wire EQ_carry_n_0;
  wire EQ_carry_n_1;
  wire EQ_carry_n_2;
  wire EQ_carry_n_3;
  wire LT;
  wire LT_carry__0_n_1;
  wire LT_carry__0_n_2;
  wire LT_carry__0_n_3;
  wire LT_carry_n_0;
  wire LT_carry_n_1;
  wire LT_carry_n_2;
  wire LT_carry_n_3;
  wire [3:0]S;
  wire [1:0]\q_reg[4] ;
  wire [3:0]\q_reg[4]_0 ;
  wire [3:0]\q_reg[4]_1 ;
  wire [1:0]\q_reg[4]_2 ;
  wire [3:0]NLW_EQ_carry_O_UNCONNECTED;
  wire [3:2]NLW_EQ_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_EQ_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry__0_O_UNCONNECTED;

  CARRY4 EQ_carry
       (.CI(1'b0),
        .CO({EQ_carry_n_0,EQ_carry_n_1,EQ_carry_n_2,EQ_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry_O_UNCONNECTED[3:0]),
        .S(EQ_carry__0_0));
  CARRY4 EQ_carry__0
       (.CI(EQ_carry_n_0),
        .CO({NLW_EQ_carry__0_CO_UNCONNECTED[3:2],EQ,EQ_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\q_reg[4]_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry
       (.CI(1'b0),
        .CO({LT_carry_n_0,LT_carry_n_1,LT_carry_n_2,LT_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_LT_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry__0
       (.CI(LT_carry_n_0),
        .CO({LT,LT_carry__0_n_1,LT_carry__0_n_2,LT_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[4]_0 ),
        .O(NLW_LT_carry__0_O_UNCONNECTED[3:0]),
        .S(\q_reg[4]_1 ));
  design_1_SoftProc_0_0_mux4x2_12 u_mux
       (.CO(EQ),
        .D(D),
        .\q_reg[4] (\q_reg[4] ),
        .\q_reg[4]_0 (LT));
endmodule

(* ORIG_REF_NAME = "GLE_Comp" *) 
module design_1_SoftProc_0_0_GLE_Comp_4
   (D,
    \q_reg[5] ,
    DI,
    S,
    \q_reg[5]_0 ,
    \q_reg[5]_1 ,
    EQ_carry__0_0,
    \q_reg[5]_2 );
  output [0:0]D;
  input [1:0]\q_reg[5] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[5]_0 ;
  input [3:0]\q_reg[5]_1 ;
  input [3:0]EQ_carry__0_0;
  input [1:0]\q_reg[5]_2 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire EQ;
  wire [3:0]EQ_carry__0_0;
  wire EQ_carry__0_n_3;
  wire EQ_carry_n_0;
  wire EQ_carry_n_1;
  wire EQ_carry_n_2;
  wire EQ_carry_n_3;
  wire LT;
  wire LT_carry__0_n_1;
  wire LT_carry__0_n_2;
  wire LT_carry__0_n_3;
  wire LT_carry_n_0;
  wire LT_carry_n_1;
  wire LT_carry_n_2;
  wire LT_carry_n_3;
  wire [3:0]S;
  wire [1:0]\q_reg[5] ;
  wire [3:0]\q_reg[5]_0 ;
  wire [3:0]\q_reg[5]_1 ;
  wire [1:0]\q_reg[5]_2 ;
  wire [3:0]NLW_EQ_carry_O_UNCONNECTED;
  wire [3:2]NLW_EQ_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_EQ_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry__0_O_UNCONNECTED;

  CARRY4 EQ_carry
       (.CI(1'b0),
        .CO({EQ_carry_n_0,EQ_carry_n_1,EQ_carry_n_2,EQ_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry_O_UNCONNECTED[3:0]),
        .S(EQ_carry__0_0));
  CARRY4 EQ_carry__0
       (.CI(EQ_carry_n_0),
        .CO({NLW_EQ_carry__0_CO_UNCONNECTED[3:2],EQ,EQ_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\q_reg[5]_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry
       (.CI(1'b0),
        .CO({LT_carry_n_0,LT_carry_n_1,LT_carry_n_2,LT_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_LT_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry__0
       (.CI(LT_carry_n_0),
        .CO({LT,LT_carry__0_n_1,LT_carry__0_n_2,LT_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[5]_0 ),
        .O(NLW_LT_carry__0_O_UNCONNECTED[3:0]),
        .S(\q_reg[5]_1 ));
  design_1_SoftProc_0_0_mux4x2_11 u_mux
       (.CO(EQ),
        .D(D),
        .\q_reg[5] (\q_reg[5] ),
        .\q_reg[5]_0 (LT));
endmodule

(* ORIG_REF_NAME = "GLE_Comp" *) 
module design_1_SoftProc_0_0_GLE_Comp_5
   (D,
    \q_reg[6] ,
    DI,
    S,
    \q_reg[6]_0 ,
    \q_reg[6]_1 ,
    EQ_carry__0_0,
    \q_reg[6]_2 );
  output [0:0]D;
  input [1:0]\q_reg[6] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[6]_0 ;
  input [3:0]\q_reg[6]_1 ;
  input [3:0]EQ_carry__0_0;
  input [1:0]\q_reg[6]_2 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire EQ;
  wire [3:0]EQ_carry__0_0;
  wire EQ_carry__0_n_3;
  wire EQ_carry_n_0;
  wire EQ_carry_n_1;
  wire EQ_carry_n_2;
  wire EQ_carry_n_3;
  wire LT;
  wire LT_carry__0_n_1;
  wire LT_carry__0_n_2;
  wire LT_carry__0_n_3;
  wire LT_carry_n_0;
  wire LT_carry_n_1;
  wire LT_carry_n_2;
  wire LT_carry_n_3;
  wire [3:0]S;
  wire [1:0]\q_reg[6] ;
  wire [3:0]\q_reg[6]_0 ;
  wire [3:0]\q_reg[6]_1 ;
  wire [1:0]\q_reg[6]_2 ;
  wire [3:0]NLW_EQ_carry_O_UNCONNECTED;
  wire [3:2]NLW_EQ_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_EQ_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry__0_O_UNCONNECTED;

  CARRY4 EQ_carry
       (.CI(1'b0),
        .CO({EQ_carry_n_0,EQ_carry_n_1,EQ_carry_n_2,EQ_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry_O_UNCONNECTED[3:0]),
        .S(EQ_carry__0_0));
  CARRY4 EQ_carry__0
       (.CI(EQ_carry_n_0),
        .CO({NLW_EQ_carry__0_CO_UNCONNECTED[3:2],EQ,EQ_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\q_reg[6]_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry
       (.CI(1'b0),
        .CO({LT_carry_n_0,LT_carry_n_1,LT_carry_n_2,LT_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_LT_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry__0
       (.CI(LT_carry_n_0),
        .CO({LT,LT_carry__0_n_1,LT_carry__0_n_2,LT_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[6]_0 ),
        .O(NLW_LT_carry__0_O_UNCONNECTED[3:0]),
        .S(\q_reg[6]_1 ));
  design_1_SoftProc_0_0_mux4x2_10 u_mux
       (.CO(EQ),
        .D(D),
        .\q_reg[6] (\q_reg[6] ),
        .\q_reg[6]_0 (LT));
endmodule

(* ORIG_REF_NAME = "GLE_Comp" *) 
module design_1_SoftProc_0_0_GLE_Comp_6
   (D,
    \q_reg[7] ,
    DI,
    S,
    \q_reg[7]_0 ,
    \q_reg[7]_1 ,
    EQ_carry__0_0,
    \q_reg[7]_2 );
  output [0:0]D;
  input [1:0]\q_reg[7] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]\q_reg[7]_0 ;
  input [3:0]\q_reg[7]_1 ;
  input [3:0]EQ_carry__0_0;
  input [1:0]\q_reg[7]_2 ;

  wire [0:0]D;
  wire [3:0]DI;
  wire EQ;
  wire [3:0]EQ_carry__0_0;
  wire EQ_carry__0_n_3;
  wire EQ_carry_n_0;
  wire EQ_carry_n_1;
  wire EQ_carry_n_2;
  wire EQ_carry_n_3;
  wire LT;
  wire LT_carry__0_n_1;
  wire LT_carry__0_n_2;
  wire LT_carry__0_n_3;
  wire LT_carry_n_0;
  wire LT_carry_n_1;
  wire LT_carry_n_2;
  wire LT_carry_n_3;
  wire [3:0]S;
  wire [1:0]\q_reg[7] ;
  wire [3:0]\q_reg[7]_0 ;
  wire [3:0]\q_reg[7]_1 ;
  wire [1:0]\q_reg[7]_2 ;
  wire [3:0]NLW_EQ_carry_O_UNCONNECTED;
  wire [3:2]NLW_EQ_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_EQ_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry_O_UNCONNECTED;
  wire [3:0]NLW_LT_carry__0_O_UNCONNECTED;

  CARRY4 EQ_carry
       (.CI(1'b0),
        .CO({EQ_carry_n_0,EQ_carry_n_1,EQ_carry_n_2,EQ_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry_O_UNCONNECTED[3:0]),
        .S(EQ_carry__0_0));
  CARRY4 EQ_carry__0
       (.CI(EQ_carry_n_0),
        .CO({NLW_EQ_carry__0_CO_UNCONNECTED[3:2],EQ,EQ_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_EQ_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\q_reg[7]_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry
       (.CI(1'b0),
        .CO({LT_carry_n_0,LT_carry_n_1,LT_carry_n_2,LT_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_LT_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 LT_carry__0
       (.CI(LT_carry_n_0),
        .CO({LT,LT_carry__0_n_1,LT_carry__0_n_2,LT_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\q_reg[7]_0 ),
        .O(NLW_LT_carry__0_O_UNCONNECTED[3:0]),
        .S(\q_reg[7]_1 ));
  design_1_SoftProc_0_0_mux4x2 u_mux
       (.CO(EQ),
        .D(D),
        .\q_reg[7] (\q_reg[7] ),
        .\q_reg[7]_0 (LT));
endmodule

(* ORIG_REF_NAME = "N_RegFile" *) 
module design_1_SoftProc_0_0_N_RegFile
   (Q,
    rst,
    \q_reg[1]_0 ,
    D,
    clk);
  output [1:0]Q;
  input rst;
  input [0:0]\q_reg[1]_0 ;
  input [1:0]D;
  input clk;

  wire [1:0]D;
  wire [1:0]Q;
  wire clk;
  wire [0:0]\q_reg[1]_0 ;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(\q_reg[1]_0 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(\q_reg[1]_0 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "N_RegFile" *) 
module design_1_SoftProc_0_0_N_RegFile__parameterized0
   (E,
    \q_reg[1]_0 ,
    \q_reg[1]_1 ,
    \q_reg[0]_0 ,
    \q_reg[0]_1 ,
    \q_reg[2]_0 ,
    \q_reg[1]_2 ,
    \q_reg[1]_3 ,
    Q,
    rst,
    D,
    clk);
  output [0:0]E;
  output [0:0]\q_reg[1]_0 ;
  output [0:0]\q_reg[1]_1 ;
  output [0:0]\q_reg[0]_0 ;
  output [0:0]\q_reg[0]_1 ;
  output [0:0]\q_reg[2]_0 ;
  output [0:0]\q_reg[1]_2 ;
  output [0:0]\q_reg[1]_3 ;
  input [1:0]Q;
  input rst;
  input [2:0]D;
  input clk;

  wire [2:0]D;
  wire [0:0]E;
  wire [2:0]FlagNum_q;
  wire [1:0]Q;
  wire clk;
  wire [0:0]\q_reg[0]_0 ;
  wire [0:0]\q_reg[0]_1 ;
  wire [0:0]\q_reg[1]_0 ;
  wire [0:0]\q_reg[1]_1 ;
  wire [0:0]\q_reg[1]_2 ;
  wire [0:0]\q_reg[1]_3 ;
  wire [0:0]\q_reg[2]_0 ;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(Q[0]),
        .D(D[0]),
        .Q(FlagNum_q[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(Q[0]),
        .D(D[1]),
        .Q(FlagNum_q[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(Q[0]),
        .D(D[2]),
        .Q(FlagNum_q[2]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \regs[0][15]_i_2 
       (.I0(FlagNum_q[0]),
        .I1(FlagNum_q[2]),
        .I2(FlagNum_q[1]),
        .I3(Q[1]),
        .O(\q_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \regs[1][15]_i_1 
       (.I0(FlagNum_q[1]),
        .I1(Q[1]),
        .I2(FlagNum_q[2]),
        .I3(FlagNum_q[0]),
        .O(\q_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \regs[2][15]_i_1 
       (.I0(FlagNum_q[0]),
        .I1(FlagNum_q[2]),
        .I2(FlagNum_q[1]),
        .I3(Q[1]),
        .O(\q_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \regs[3][15]_i_1 
       (.I0(FlagNum_q[2]),
        .I1(FlagNum_q[0]),
        .I2(FlagNum_q[1]),
        .I3(Q[1]),
        .O(\q_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \regs[4][15]_i_1 
       (.I0(FlagNum_q[1]),
        .I1(Q[1]),
        .I2(FlagNum_q[2]),
        .I3(FlagNum_q[0]),
        .O(\q_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \regs[5][15]_i_1 
       (.I0(FlagNum_q[1]),
        .I1(Q[1]),
        .I2(FlagNum_q[0]),
        .I3(FlagNum_q[2]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \regs[6][15]_i_1 
       (.I0(FlagNum_q[1]),
        .I1(Q[1]),
        .I2(FlagNum_q[2]),
        .I3(FlagNum_q[0]),
        .O(\q_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \regs[7][15]_i_1 
       (.I0(FlagNum_q[1]),
        .I1(Q[1]),
        .I2(FlagNum_q[0]),
        .I3(FlagNum_q[2]),
        .O(\q_reg[1]_2 ));
endmodule

(* ORIG_REF_NAME = "N_RegFile" *) 
module design_1_SoftProc_0_0_N_RegFile__parameterized1
   (Q,
    rst,
    valid_buff,
    D,
    clk);
  output [7:0]Q;
  input rst;
  input valid_buff;
  input [7:0]D;
  input clk;

  wire [7:0]D;
  wire [7:0]Q;
  wire clk;
  wire rst;
  wire valid_buff;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(valid_buff),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(valid_buff),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(valid_buff),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(valid_buff),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(valid_buff),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(valid_buff),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(valid_buff),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(valid_buff),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "N_RegFile" *) 
module design_1_SoftProc_0_0_N_RegFile__parameterized1_9
   (i_tx_byte,
    Q,
    Hazard,
    i_tx_byte_3_sp_1,
    rst,
    D,
    clk);
  output [4:0]i_tx_byte;
  output [7:0]Q;
  output Hazard;
  input i_tx_byte_3_sp_1;
  input rst;
  input [7:0]D;
  input clk;

  wire [7:0]D;
  wire Hazard;
  wire Hazard_INST_0_i_1_n_0;
  wire [7:0]Q;
  wire clk;
  wire [4:0]i_tx_byte;
  wire i_tx_byte_3_sn_1;
  wire rst;

  assign i_tx_byte_3_sn_1 = i_tx_byte_3_sp_1;
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    Hazard_INST_0
       (.I0(Q[4]),
        .I1(Q[6]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Hazard_INST_0_i_1_n_0),
        .O(Hazard));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    Hazard_INST_0_i_1
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(Hazard_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_tx_byte[3]_INST_0 
       (.I0(Q[3]),
        .I1(i_tx_byte_3_sn_1),
        .O(i_tx_byte[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_tx_byte[4]_INST_0 
       (.I0(Q[4]),
        .I1(i_tx_byte_3_sn_1),
        .O(i_tx_byte[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_tx_byte[5]_INST_0 
       (.I0(Q[5]),
        .I1(i_tx_byte_3_sn_1),
        .O(i_tx_byte[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_tx_byte[6]_INST_0 
       (.I0(Q[6]),
        .I1(i_tx_byte_3_sn_1),
        .O(i_tx_byte[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \i_tx_byte[7]_INST_0 
       (.I0(Q[7]),
        .I1(i_tx_byte_3_sn_1),
        .O(i_tx_byte[4]));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(Q[2]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(Q[3]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(Q[4]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(Q[5]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(Q[6]),
        .R(rst));
  FDRE #(
    .INIT(1'b0)) 
    \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(Q[7]),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "N_RegFile" *) 
module design_1_SoftProc_0_0_N_RegFile__parameterized3
   (FU_sig,
    rst,
    flagUp,
    clk);
  output FU_sig;
  input rst;
  input flagUp;
  input clk;

  wire FU_sig;
  wire clk;
  wire flagUp;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(flagUp),
        .Q(FU_sig),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "N_RegFile" *) 
module design_1_SoftProc_0_0_N_RegFile__parameterized3_7
   (On_LED,
    rst,
    \q_reg[0]_0 ,
    clk);
  output On_LED;
  input rst;
  input \q_reg[0]_0 ;
  input clk;

  wire On_LED;
  wire clk;
  wire \q_reg[0]_0 ;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg[0]_0 ),
        .Q(On_LED),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "N_RegFile" *) 
module design_1_SoftProc_0_0_N_RegFile__parameterized3_8
   (SS_sig,
    rst,
    Send_sig,
    clk);
  output SS_sig;
  input rst;
  input Send_sig;
  input clk;

  wire SS_sig;
  wire Send_sig;
  wire clk;
  wire rst;

  FDRE #(
    .INIT(1'b0)) 
    \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Send_sig),
        .Q(SS_sig),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "SoftProc" *) 
module design_1_SoftProc_0_0_SoftProc
   (i_tx_send,
    i_tx_byte,
    Hazard,
    On_LED,
    rst_n,
    o_rx_valid,
    clk,
    o_rx_byte);
  output i_tx_send;
  output [7:0]i_tx_byte;
  output Hazard;
  output On_LED;
  input rst_n;
  input o_rx_valid;
  input clk;
  input [7:0]o_rx_byte;

  wire [7:0]Buff_sig;
  wire Buffer_n_0;
  wire Buffer_n_2;
  wire Buffer_n_3;
  wire Buffer_n_4;
  wire Buffer_n_5;
  wire Buffer_n_6;
  wire Buffer_n_7;
  wire Buffer_n_8;
  wire FNR_En;
  wire FU_sig;
  wire FlagNum_Reg_n_0;
  wire FlagNum_Reg_n_1;
  wire FlagNum_Reg_n_2;
  wire FlagNum_Reg_n_4;
  wire FlagNum_Reg_n_5;
  wire FlagNum_Reg_n_6;
  wire FlagNum_Reg_n_7;
  wire GLE_Reg_n_0;
  wire GLE_Reg_n_1;
  wire Hazard;
  wire On_LED;
  wire SS_sig;
  wire Send_sig;
  wire TempThresh_Reg_n_0;
  wire TempThresh_Reg_n_1;
  wire TempThresh_Reg_n_2;
  wire TempThresh_Reg_n_3;
  wire TempThresh_Reg_n_4;
  wire TempThresh_Reg_n_5;
  wire TempThresh_Reg_n_6;
  wire TempThresh_Reg_n_7;
  wire Thresh_En;
  wire Thresh_Reg_n_0;
  wire Thresh_Reg_n_1;
  wire Thresh_Reg_n_10;
  wire Thresh_Reg_n_100;
  wire Thresh_Reg_n_101;
  wire Thresh_Reg_n_102;
  wire Thresh_Reg_n_103;
  wire Thresh_Reg_n_104;
  wire Thresh_Reg_n_105;
  wire Thresh_Reg_n_106;
  wire Thresh_Reg_n_107;
  wire Thresh_Reg_n_108;
  wire Thresh_Reg_n_109;
  wire Thresh_Reg_n_11;
  wire Thresh_Reg_n_110;
  wire Thresh_Reg_n_111;
  wire Thresh_Reg_n_112;
  wire Thresh_Reg_n_113;
  wire Thresh_Reg_n_114;
  wire Thresh_Reg_n_115;
  wire Thresh_Reg_n_116;
  wire Thresh_Reg_n_117;
  wire Thresh_Reg_n_118;
  wire Thresh_Reg_n_119;
  wire Thresh_Reg_n_12;
  wire Thresh_Reg_n_120;
  wire Thresh_Reg_n_121;
  wire Thresh_Reg_n_122;
  wire Thresh_Reg_n_123;
  wire Thresh_Reg_n_124;
  wire Thresh_Reg_n_125;
  wire Thresh_Reg_n_126;
  wire Thresh_Reg_n_127;
  wire Thresh_Reg_n_128;
  wire Thresh_Reg_n_129;
  wire Thresh_Reg_n_13;
  wire Thresh_Reg_n_130;
  wire Thresh_Reg_n_131;
  wire Thresh_Reg_n_132;
  wire Thresh_Reg_n_133;
  wire Thresh_Reg_n_134;
  wire Thresh_Reg_n_135;
  wire Thresh_Reg_n_136;
  wire Thresh_Reg_n_137;
  wire Thresh_Reg_n_138;
  wire Thresh_Reg_n_139;
  wire Thresh_Reg_n_14;
  wire Thresh_Reg_n_140;
  wire Thresh_Reg_n_141;
  wire Thresh_Reg_n_142;
  wire Thresh_Reg_n_143;
  wire Thresh_Reg_n_144;
  wire Thresh_Reg_n_145;
  wire Thresh_Reg_n_146;
  wire Thresh_Reg_n_147;
  wire Thresh_Reg_n_148;
  wire Thresh_Reg_n_149;
  wire Thresh_Reg_n_15;
  wire Thresh_Reg_n_150;
  wire Thresh_Reg_n_151;
  wire Thresh_Reg_n_152;
  wire Thresh_Reg_n_153;
  wire Thresh_Reg_n_154;
  wire Thresh_Reg_n_155;
  wire Thresh_Reg_n_156;
  wire Thresh_Reg_n_157;
  wire Thresh_Reg_n_158;
  wire Thresh_Reg_n_159;
  wire Thresh_Reg_n_16;
  wire Thresh_Reg_n_160;
  wire Thresh_Reg_n_161;
  wire Thresh_Reg_n_162;
  wire Thresh_Reg_n_163;
  wire Thresh_Reg_n_164;
  wire Thresh_Reg_n_165;
  wire Thresh_Reg_n_166;
  wire Thresh_Reg_n_167;
  wire Thresh_Reg_n_168;
  wire Thresh_Reg_n_169;
  wire Thresh_Reg_n_17;
  wire Thresh_Reg_n_170;
  wire Thresh_Reg_n_171;
  wire Thresh_Reg_n_172;
  wire Thresh_Reg_n_173;
  wire Thresh_Reg_n_174;
  wire Thresh_Reg_n_175;
  wire Thresh_Reg_n_18;
  wire Thresh_Reg_n_19;
  wire Thresh_Reg_n_2;
  wire Thresh_Reg_n_20;
  wire Thresh_Reg_n_21;
  wire Thresh_Reg_n_22;
  wire Thresh_Reg_n_23;
  wire Thresh_Reg_n_24;
  wire Thresh_Reg_n_25;
  wire Thresh_Reg_n_26;
  wire Thresh_Reg_n_27;
  wire Thresh_Reg_n_28;
  wire Thresh_Reg_n_29;
  wire Thresh_Reg_n_3;
  wire Thresh_Reg_n_30;
  wire Thresh_Reg_n_31;
  wire Thresh_Reg_n_32;
  wire Thresh_Reg_n_33;
  wire Thresh_Reg_n_34;
  wire Thresh_Reg_n_35;
  wire Thresh_Reg_n_36;
  wire Thresh_Reg_n_37;
  wire Thresh_Reg_n_38;
  wire Thresh_Reg_n_39;
  wire Thresh_Reg_n_4;
  wire Thresh_Reg_n_40;
  wire Thresh_Reg_n_41;
  wire Thresh_Reg_n_42;
  wire Thresh_Reg_n_43;
  wire Thresh_Reg_n_44;
  wire Thresh_Reg_n_45;
  wire Thresh_Reg_n_46;
  wire Thresh_Reg_n_47;
  wire Thresh_Reg_n_48;
  wire Thresh_Reg_n_49;
  wire Thresh_Reg_n_5;
  wire Thresh_Reg_n_50;
  wire Thresh_Reg_n_51;
  wire Thresh_Reg_n_52;
  wire Thresh_Reg_n_53;
  wire Thresh_Reg_n_54;
  wire Thresh_Reg_n_55;
  wire Thresh_Reg_n_56;
  wire Thresh_Reg_n_57;
  wire Thresh_Reg_n_58;
  wire Thresh_Reg_n_59;
  wire Thresh_Reg_n_6;
  wire Thresh_Reg_n_60;
  wire Thresh_Reg_n_61;
  wire Thresh_Reg_n_62;
  wire Thresh_Reg_n_63;
  wire Thresh_Reg_n_64;
  wire Thresh_Reg_n_65;
  wire Thresh_Reg_n_66;
  wire Thresh_Reg_n_67;
  wire Thresh_Reg_n_68;
  wire Thresh_Reg_n_69;
  wire Thresh_Reg_n_7;
  wire Thresh_Reg_n_70;
  wire Thresh_Reg_n_71;
  wire Thresh_Reg_n_72;
  wire Thresh_Reg_n_73;
  wire Thresh_Reg_n_74;
  wire Thresh_Reg_n_75;
  wire Thresh_Reg_n_76;
  wire Thresh_Reg_n_77;
  wire Thresh_Reg_n_78;
  wire Thresh_Reg_n_79;
  wire Thresh_Reg_n_8;
  wire Thresh_Reg_n_80;
  wire Thresh_Reg_n_81;
  wire Thresh_Reg_n_82;
  wire Thresh_Reg_n_83;
  wire Thresh_Reg_n_84;
  wire Thresh_Reg_n_85;
  wire Thresh_Reg_n_86;
  wire Thresh_Reg_n_87;
  wire Thresh_Reg_n_88;
  wire Thresh_Reg_n_89;
  wire Thresh_Reg_n_9;
  wire Thresh_Reg_n_90;
  wire Thresh_Reg_n_91;
  wire Thresh_Reg_n_92;
  wire Thresh_Reg_n_93;
  wire Thresh_Reg_n_94;
  wire Thresh_Reg_n_95;
  wire Thresh_Reg_n_96;
  wire Thresh_Reg_n_97;
  wire Thresh_Reg_n_98;
  wire Thresh_Reg_n_99;
  wire clk;
  wire [1:0]comp_q0;
  wire [1:0]comp_q1;
  wire [1:0]comp_q2;
  wire [1:0]comp_q3;
  wire [1:0]comp_q4;
  wire [1:0]comp_q5;
  wire [1:0]comp_q6;
  wire [1:0]comp_q7;
  wire f0;
  wire f1;
  wire f2;
  wire f3;
  wire f4;
  wire f5;
  wire f6;
  wire f7;
  wire flagUp;
  wire [7:0]flagVal;
  wire [7:0]i_tx_byte;
  wire i_tx_send;
  wire [7:0]o_rx_byte;
  wire o_rx_valid;
  wire [0:0]regs;
  wire rst;
  wire rst_n;
  wire u_fsm_n_0;
  wire u_fsm_n_1;
  wire u_fsm_n_10;
  wire u_fsm_n_3;
  wire u_fsm_n_8;
  wire valid_buff;

  design_1_SoftProc_0_0_FIFO_buff Buffer
       (.D({Buffer_n_2,Buffer_n_3,Buffer_n_4,Buffer_n_5,Buffer_n_6,Buffer_n_7,Buffer_n_8}),
        .E(u_fsm_n_1),
        .Q({Thresh_En,u_fsm_n_3,FNR_En}),
        .Send_sig(Send_sig),
        .clk(clk),
        .\count_reg[2]_0 (Buffer_n_0),
        .\mem_reg[0][7]_0 (Buff_sig),
        .o_rx_byte(o_rx_byte),
        .o_rx_valid(o_rx_valid),
        .rst(rst),
        .rst_n(rst_n),
        .valid_buff(valid_buff));
  design_1_SoftProc_0_0_reg_file_N__parameterized0 Comps_Reg
       (.E(regs),
        .Q(comp_q0),
        .SR(u_fsm_n_0),
        .clk(clk),
        .\regs_reg[1][1]_0 (comp_q1),
        .\regs_reg[1][1]_1 (FlagNum_Reg_n_2),
        .\regs_reg[2][1]_0 (comp_q2),
        .\regs_reg[2][1]_1 (FlagNum_Reg_n_4),
        .\regs_reg[3][1]_0 (comp_q3),
        .\regs_reg[3][1]_1 (FlagNum_Reg_n_5),
        .\regs_reg[4][1]_0 (comp_q4),
        .\regs_reg[4][1]_1 (FlagNum_Reg_n_1),
        .\regs_reg[5][1]_0 (comp_q5),
        .\regs_reg[5][1]_1 (FlagNum_Reg_n_0),
        .\regs_reg[6][1]_0 (comp_q6),
        .\regs_reg[6][1]_1 (FlagNum_Reg_n_7),
        .\regs_reg[7][1]_0 (comp_q7),
        .\regs_reg[7][1]_1 ({GLE_Reg_n_0,GLE_Reg_n_1}),
        .\regs_reg[7][1]_2 (FlagNum_Reg_n_6));
  design_1_SoftProc_0_0_N_RegFile__parameterized3 FU
       (.FU_sig(FU_sig),
        .clk(clk),
        .flagUp(flagUp),
        .rst(rst));
  design_1_SoftProc_0_0_N_RegFile__parameterized0 FlagNum_Reg
       (.D(Buff_sig[7:5]),
        .E(FlagNum_Reg_n_0),
        .Q({Thresh_En,FNR_En}),
        .clk(clk),
        .\q_reg[0]_0 (regs),
        .\q_reg[0]_1 (FlagNum_Reg_n_4),
        .\q_reg[1]_0 (FlagNum_Reg_n_1),
        .\q_reg[1]_1 (FlagNum_Reg_n_2),
        .\q_reg[1]_2 (FlagNum_Reg_n_6),
        .\q_reg[1]_3 (FlagNum_Reg_n_7),
        .\q_reg[2]_0 (FlagNum_Reg_n_5),
        .rst(rst));
  design_1_SoftProc_0_0_GLE_Comp GLE_Comp_0
       (.D(f0),
        .DI({Thresh_Reg_n_112,Thresh_Reg_n_113,Thresh_Reg_n_114,Thresh_Reg_n_115}),
        .EQ_carry__0_0({Thresh_Reg_n_6,Thresh_Reg_n_7,Thresh_Reg_n_8,Thresh_Reg_n_9}),
        .Q(comp_q0),
        .S({Thresh_Reg_n_10,Thresh_Reg_n_11,Thresh_Reg_n_12,Thresh_Reg_n_13}),
        .\q_reg[0] ({Thresh_Reg_n_116,Thresh_Reg_n_117,Thresh_Reg_n_118,Thresh_Reg_n_119}),
        .\q_reg[0]_0 ({Thresh_Reg_n_0,Thresh_Reg_n_1,Thresh_Reg_n_2,Thresh_Reg_n_3}),
        .\q_reg[0]_1 ({Thresh_Reg_n_4,Thresh_Reg_n_5}));
  design_1_SoftProc_0_0_GLE_Comp_0 GLE_Comp_1
       (.D(f1),
        .DI({Thresh_Reg_n_120,Thresh_Reg_n_121,Thresh_Reg_n_122,Thresh_Reg_n_123}),
        .EQ_carry__0_0({Thresh_Reg_n_20,Thresh_Reg_n_21,Thresh_Reg_n_22,Thresh_Reg_n_23}),
        .S({Thresh_Reg_n_24,Thresh_Reg_n_25,Thresh_Reg_n_26,Thresh_Reg_n_27}),
        .\q_reg[1] (comp_q1),
        .\q_reg[1]_0 ({Thresh_Reg_n_124,Thresh_Reg_n_125,Thresh_Reg_n_126,Thresh_Reg_n_127}),
        .\q_reg[1]_1 ({Thresh_Reg_n_14,Thresh_Reg_n_15,Thresh_Reg_n_16,Thresh_Reg_n_17}),
        .\q_reg[1]_2 ({Thresh_Reg_n_18,Thresh_Reg_n_19}));
  design_1_SoftProc_0_0_GLE_Comp_1 GLE_Comp_2
       (.D(f2),
        .DI({Thresh_Reg_n_128,Thresh_Reg_n_129,Thresh_Reg_n_130,Thresh_Reg_n_131}),
        .EQ_carry__0_0({Thresh_Reg_n_34,Thresh_Reg_n_35,Thresh_Reg_n_36,Thresh_Reg_n_37}),
        .S({Thresh_Reg_n_38,Thresh_Reg_n_39,Thresh_Reg_n_40,Thresh_Reg_n_41}),
        .\q_reg[2] (comp_q2),
        .\q_reg[2]_0 ({Thresh_Reg_n_132,Thresh_Reg_n_133,Thresh_Reg_n_134,Thresh_Reg_n_135}),
        .\q_reg[2]_1 ({Thresh_Reg_n_28,Thresh_Reg_n_29,Thresh_Reg_n_30,Thresh_Reg_n_31}),
        .\q_reg[2]_2 ({Thresh_Reg_n_32,Thresh_Reg_n_33}));
  design_1_SoftProc_0_0_GLE_Comp_2 GLE_Comp_3
       (.D(f3),
        .DI({Thresh_Reg_n_136,Thresh_Reg_n_137,Thresh_Reg_n_138,Thresh_Reg_n_139}),
        .EQ_carry__0_0({Thresh_Reg_n_48,Thresh_Reg_n_49,Thresh_Reg_n_50,Thresh_Reg_n_51}),
        .S({Thresh_Reg_n_52,Thresh_Reg_n_53,Thresh_Reg_n_54,Thresh_Reg_n_55}),
        .\q_reg[3] (comp_q3),
        .\q_reg[3]_0 ({Thresh_Reg_n_140,Thresh_Reg_n_141,Thresh_Reg_n_142,Thresh_Reg_n_143}),
        .\q_reg[3]_1 ({Thresh_Reg_n_42,Thresh_Reg_n_43,Thresh_Reg_n_44,Thresh_Reg_n_45}),
        .\q_reg[3]_2 ({Thresh_Reg_n_46,Thresh_Reg_n_47}));
  design_1_SoftProc_0_0_GLE_Comp_3 GLE_Comp_4
       (.D(f4),
        .DI({Thresh_Reg_n_144,Thresh_Reg_n_145,Thresh_Reg_n_146,Thresh_Reg_n_147}),
        .EQ_carry__0_0({Thresh_Reg_n_62,Thresh_Reg_n_63,Thresh_Reg_n_64,Thresh_Reg_n_65}),
        .S({Thresh_Reg_n_66,Thresh_Reg_n_67,Thresh_Reg_n_68,Thresh_Reg_n_69}),
        .\q_reg[4] (comp_q4),
        .\q_reg[4]_0 ({Thresh_Reg_n_148,Thresh_Reg_n_149,Thresh_Reg_n_150,Thresh_Reg_n_151}),
        .\q_reg[4]_1 ({Thresh_Reg_n_56,Thresh_Reg_n_57,Thresh_Reg_n_58,Thresh_Reg_n_59}),
        .\q_reg[4]_2 ({Thresh_Reg_n_60,Thresh_Reg_n_61}));
  design_1_SoftProc_0_0_GLE_Comp_4 GLE_Comp_5
       (.D(f5),
        .DI({Thresh_Reg_n_152,Thresh_Reg_n_153,Thresh_Reg_n_154,Thresh_Reg_n_155}),
        .EQ_carry__0_0({Thresh_Reg_n_76,Thresh_Reg_n_77,Thresh_Reg_n_78,Thresh_Reg_n_79}),
        .S({Thresh_Reg_n_80,Thresh_Reg_n_81,Thresh_Reg_n_82,Thresh_Reg_n_83}),
        .\q_reg[5] (comp_q5),
        .\q_reg[5]_0 ({Thresh_Reg_n_156,Thresh_Reg_n_157,Thresh_Reg_n_158,Thresh_Reg_n_159}),
        .\q_reg[5]_1 ({Thresh_Reg_n_70,Thresh_Reg_n_71,Thresh_Reg_n_72,Thresh_Reg_n_73}),
        .\q_reg[5]_2 ({Thresh_Reg_n_74,Thresh_Reg_n_75}));
  design_1_SoftProc_0_0_GLE_Comp_5 GLE_Comp_6
       (.D(f6),
        .DI({Thresh_Reg_n_160,Thresh_Reg_n_161,Thresh_Reg_n_162,Thresh_Reg_n_163}),
        .EQ_carry__0_0({Thresh_Reg_n_90,Thresh_Reg_n_91,Thresh_Reg_n_92,Thresh_Reg_n_93}),
        .S({Thresh_Reg_n_94,Thresh_Reg_n_95,Thresh_Reg_n_96,Thresh_Reg_n_97}),
        .\q_reg[6] (comp_q6),
        .\q_reg[6]_0 ({Thresh_Reg_n_164,Thresh_Reg_n_165,Thresh_Reg_n_166,Thresh_Reg_n_167}),
        .\q_reg[6]_1 ({Thresh_Reg_n_84,Thresh_Reg_n_85,Thresh_Reg_n_86,Thresh_Reg_n_87}),
        .\q_reg[6]_2 ({Thresh_Reg_n_88,Thresh_Reg_n_89}));
  design_1_SoftProc_0_0_GLE_Comp_6 GLE_Comp_7
       (.D(f7),
        .DI({Thresh_Reg_n_168,Thresh_Reg_n_169,Thresh_Reg_n_170,Thresh_Reg_n_171}),
        .EQ_carry__0_0({Thresh_Reg_n_104,Thresh_Reg_n_105,Thresh_Reg_n_106,Thresh_Reg_n_107}),
        .S({Thresh_Reg_n_108,Thresh_Reg_n_109,Thresh_Reg_n_110,Thresh_Reg_n_111}),
        .\q_reg[7] (comp_q7),
        .\q_reg[7]_0 ({Thresh_Reg_n_172,Thresh_Reg_n_173,Thresh_Reg_n_174,Thresh_Reg_n_175}),
        .\q_reg[7]_1 ({Thresh_Reg_n_98,Thresh_Reg_n_99,Thresh_Reg_n_100,Thresh_Reg_n_101}),
        .\q_reg[7]_2 ({Thresh_Reg_n_102,Thresh_Reg_n_103}));
  design_1_SoftProc_0_0_N_RegFile GLE_Reg
       (.D(Buff_sig[4:3]),
        .Q({GLE_Reg_n_0,GLE_Reg_n_1}),
        .clk(clk),
        .\q_reg[1]_0 (FNR_En),
        .rst(rst));
  design_1_SoftProc_0_0_N_RegFile__parameterized3_7 OnOff_reg
       (.On_LED(On_LED),
        .clk(clk),
        .\q_reg[0]_0 (u_fsm_n_10),
        .rst(rst));
  design_1_SoftProc_0_0_N_RegFile__parameterized3_8 SS
       (.SS_sig(SS_sig),
        .Send_sig(Send_sig),
        .clk(clk),
        .rst(rst));
  design_1_SoftProc_0_0_N_RegFile__parameterized1 TempThresh_Reg
       (.D(Buff_sig),
        .Q({TempThresh_Reg_n_0,TempThresh_Reg_n_1,TempThresh_Reg_n_2,TempThresh_Reg_n_3,TempThresh_Reg_n_4,TempThresh_Reg_n_5,TempThresh_Reg_n_6,TempThresh_Reg_n_7}),
        .clk(clk),
        .rst(rst),
        .valid_buff(valid_buff));
  design_1_SoftProc_0_0_reg_file_N Thresh_Reg
       (.D({TempThresh_Reg_n_0,TempThresh_Reg_n_1,TempThresh_Reg_n_2,TempThresh_Reg_n_3,TempThresh_Reg_n_4,TempThresh_Reg_n_5,TempThresh_Reg_n_6,TempThresh_Reg_n_7,Buff_sig}),
        .DI({Thresh_Reg_n_112,Thresh_Reg_n_113,Thresh_Reg_n_114,Thresh_Reg_n_115}),
        .E(regs),
        .S({Thresh_Reg_n_10,Thresh_Reg_n_11,Thresh_Reg_n_12,Thresh_Reg_n_13}),
        .SR(u_fsm_n_0),
        .clk(clk),
        .\regs_reg[0][11]_0 ({Thresh_Reg_n_6,Thresh_Reg_n_7,Thresh_Reg_n_8,Thresh_Reg_n_9}),
        .\regs_reg[0][14]_0 ({Thresh_Reg_n_0,Thresh_Reg_n_1,Thresh_Reg_n_2,Thresh_Reg_n_3}),
        .\regs_reg[0][14]_1 ({Thresh_Reg_n_116,Thresh_Reg_n_117,Thresh_Reg_n_118,Thresh_Reg_n_119}),
        .\regs_reg[0][15]_0 ({Thresh_Reg_n_4,Thresh_Reg_n_5}),
        .\regs_reg[1][0]_0 (FlagNum_Reg_n_2),
        .\regs_reg[1][11]_0 ({Thresh_Reg_n_20,Thresh_Reg_n_21,Thresh_Reg_n_22,Thresh_Reg_n_23}),
        .\regs_reg[1][14]_0 ({Thresh_Reg_n_14,Thresh_Reg_n_15,Thresh_Reg_n_16,Thresh_Reg_n_17}),
        .\regs_reg[1][14]_1 ({Thresh_Reg_n_124,Thresh_Reg_n_125,Thresh_Reg_n_126,Thresh_Reg_n_127}),
        .\regs_reg[1][15]_0 ({Thresh_Reg_n_18,Thresh_Reg_n_19}),
        .\regs_reg[1][6]_0 ({Thresh_Reg_n_24,Thresh_Reg_n_25,Thresh_Reg_n_26,Thresh_Reg_n_27}),
        .\regs_reg[1][6]_1 ({Thresh_Reg_n_120,Thresh_Reg_n_121,Thresh_Reg_n_122,Thresh_Reg_n_123}),
        .\regs_reg[2][0]_0 (FlagNum_Reg_n_4),
        .\regs_reg[2][11]_0 ({Thresh_Reg_n_34,Thresh_Reg_n_35,Thresh_Reg_n_36,Thresh_Reg_n_37}),
        .\regs_reg[2][14]_0 ({Thresh_Reg_n_28,Thresh_Reg_n_29,Thresh_Reg_n_30,Thresh_Reg_n_31}),
        .\regs_reg[2][14]_1 ({Thresh_Reg_n_132,Thresh_Reg_n_133,Thresh_Reg_n_134,Thresh_Reg_n_135}),
        .\regs_reg[2][15]_0 ({Thresh_Reg_n_32,Thresh_Reg_n_33}),
        .\regs_reg[2][6]_0 ({Thresh_Reg_n_38,Thresh_Reg_n_39,Thresh_Reg_n_40,Thresh_Reg_n_41}),
        .\regs_reg[2][6]_1 ({Thresh_Reg_n_128,Thresh_Reg_n_129,Thresh_Reg_n_130,Thresh_Reg_n_131}),
        .\regs_reg[3][0]_0 (FlagNum_Reg_n_5),
        .\regs_reg[3][11]_0 ({Thresh_Reg_n_48,Thresh_Reg_n_49,Thresh_Reg_n_50,Thresh_Reg_n_51}),
        .\regs_reg[3][14]_0 ({Thresh_Reg_n_42,Thresh_Reg_n_43,Thresh_Reg_n_44,Thresh_Reg_n_45}),
        .\regs_reg[3][14]_1 ({Thresh_Reg_n_140,Thresh_Reg_n_141,Thresh_Reg_n_142,Thresh_Reg_n_143}),
        .\regs_reg[3][15]_0 ({Thresh_Reg_n_46,Thresh_Reg_n_47}),
        .\regs_reg[3][6]_0 ({Thresh_Reg_n_52,Thresh_Reg_n_53,Thresh_Reg_n_54,Thresh_Reg_n_55}),
        .\regs_reg[3][6]_1 ({Thresh_Reg_n_136,Thresh_Reg_n_137,Thresh_Reg_n_138,Thresh_Reg_n_139}),
        .\regs_reg[4][0]_0 (FlagNum_Reg_n_1),
        .\regs_reg[4][11]_0 ({Thresh_Reg_n_62,Thresh_Reg_n_63,Thresh_Reg_n_64,Thresh_Reg_n_65}),
        .\regs_reg[4][14]_0 ({Thresh_Reg_n_56,Thresh_Reg_n_57,Thresh_Reg_n_58,Thresh_Reg_n_59}),
        .\regs_reg[4][14]_1 ({Thresh_Reg_n_148,Thresh_Reg_n_149,Thresh_Reg_n_150,Thresh_Reg_n_151}),
        .\regs_reg[4][15]_0 ({Thresh_Reg_n_60,Thresh_Reg_n_61}),
        .\regs_reg[4][6]_0 ({Thresh_Reg_n_66,Thresh_Reg_n_67,Thresh_Reg_n_68,Thresh_Reg_n_69}),
        .\regs_reg[4][6]_1 ({Thresh_Reg_n_144,Thresh_Reg_n_145,Thresh_Reg_n_146,Thresh_Reg_n_147}),
        .\regs_reg[5][0]_0 (FlagNum_Reg_n_0),
        .\regs_reg[5][11]_0 ({Thresh_Reg_n_76,Thresh_Reg_n_77,Thresh_Reg_n_78,Thresh_Reg_n_79}),
        .\regs_reg[5][14]_0 ({Thresh_Reg_n_70,Thresh_Reg_n_71,Thresh_Reg_n_72,Thresh_Reg_n_73}),
        .\regs_reg[5][14]_1 ({Thresh_Reg_n_156,Thresh_Reg_n_157,Thresh_Reg_n_158,Thresh_Reg_n_159}),
        .\regs_reg[5][15]_0 ({Thresh_Reg_n_74,Thresh_Reg_n_75}),
        .\regs_reg[5][6]_0 ({Thresh_Reg_n_80,Thresh_Reg_n_81,Thresh_Reg_n_82,Thresh_Reg_n_83}),
        .\regs_reg[5][6]_1 ({Thresh_Reg_n_152,Thresh_Reg_n_153,Thresh_Reg_n_154,Thresh_Reg_n_155}),
        .\regs_reg[6][0]_0 (FlagNum_Reg_n_7),
        .\regs_reg[6][11]_0 ({Thresh_Reg_n_90,Thresh_Reg_n_91,Thresh_Reg_n_92,Thresh_Reg_n_93}),
        .\regs_reg[6][14]_0 ({Thresh_Reg_n_84,Thresh_Reg_n_85,Thresh_Reg_n_86,Thresh_Reg_n_87}),
        .\regs_reg[6][14]_1 ({Thresh_Reg_n_164,Thresh_Reg_n_165,Thresh_Reg_n_166,Thresh_Reg_n_167}),
        .\regs_reg[6][15]_0 ({Thresh_Reg_n_88,Thresh_Reg_n_89}),
        .\regs_reg[6][6]_0 ({Thresh_Reg_n_94,Thresh_Reg_n_95,Thresh_Reg_n_96,Thresh_Reg_n_97}),
        .\regs_reg[6][6]_1 ({Thresh_Reg_n_160,Thresh_Reg_n_161,Thresh_Reg_n_162,Thresh_Reg_n_163}),
        .\regs_reg[7][0]_0 (FlagNum_Reg_n_6),
        .\regs_reg[7][11]_0 ({Thresh_Reg_n_104,Thresh_Reg_n_105,Thresh_Reg_n_106,Thresh_Reg_n_107}),
        .\regs_reg[7][14]_0 ({Thresh_Reg_n_98,Thresh_Reg_n_99,Thresh_Reg_n_100,Thresh_Reg_n_101}),
        .\regs_reg[7][14]_1 ({Thresh_Reg_n_172,Thresh_Reg_n_173,Thresh_Reg_n_174,Thresh_Reg_n_175}),
        .\regs_reg[7][15]_0 ({Thresh_Reg_n_102,Thresh_Reg_n_103}),
        .\regs_reg[7][6]_0 ({Thresh_Reg_n_108,Thresh_Reg_n_109,Thresh_Reg_n_110,Thresh_Reg_n_111}),
        .\regs_reg[7][6]_1 ({Thresh_Reg_n_168,Thresh_Reg_n_169,Thresh_Reg_n_170,Thresh_Reg_n_171}));
  design_1_SoftProc_0_0_N_RegFile__parameterized1_9 flagReg
       (.D({f7,f6,f5,f4,f3,f2,f1,f0}),
        .Hazard(Hazard),
        .Q(flagVal),
        .clk(clk),
        .i_tx_byte(i_tx_byte[7:3]),
        .i_tx_byte_3_sp_1(u_fsm_n_8),
        .rst(rst));
  design_1_SoftProc_0_0_change_detect flagUpdate
       (.D(flagVal),
        .FU_sig(FU_sig),
        .SS_sig(SS_sig),
        .Send_sig(Send_sig),
        .clk(clk),
        .flagUp(flagUp),
        .i_tx_send(i_tx_send),
        .rst(rst));
  design_1_SoftProc_0_0_fsm u_fsm
       (.D({Buffer_n_2,Buffer_n_3,Buffer_n_4,Buffer_n_5,Buffer_n_6,Buffer_n_7,Buffer_n_8}),
        .E(u_fsm_n_1),
        .\FSM_onehot_state_reg[4]_0 (u_fsm_n_8),
        .\FSM_onehot_state_reg[4]_1 (u_fsm_n_10),
        .On_LED(On_LED),
        .Q({Thresh_En,u_fsm_n_3,FNR_En}),
        .SR(u_fsm_n_0),
        .Send_sig(Send_sig),
        .clk(clk),
        .i_tx_byte(i_tx_byte[2:0]),
        .\i_tx_byte[2] (flagVal[2:0]),
        .\mem_reg[1][7] (Buffer_n_0),
        .o_rx_valid(o_rx_valid),
        .rst(rst),
        .rst_n(rst_n),
        .valid_buff(valid_buff));
endmodule

(* ORIG_REF_NAME = "change_detect" *) 
module design_1_SoftProc_0_0_change_detect
   (i_tx_send,
    flagUp,
    SS_sig,
    FU_sig,
    Send_sig,
    rst,
    D,
    clk);
  output i_tx_send;
  output flagUp;
  input SS_sig;
  input FU_sig;
  input Send_sig;
  input rst;
  input [7:0]D;
  input clk;

  wire [7:0]D;
  wire FU_sig;
  wire SS_sig;
  wire Send_sig;
  wire clk;
  wire flagUp;
  wire i_tx_send;
  wire i_tx_send_INST_0_i_3_n_0;
  wire i_tx_send_INST_0_i_4_n_0;
  wire [7:0]prev;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire rst;

  LUT4 #(
    .INIT(16'hFFEA)) 
    i_tx_send_INST_0
       (.I0(flagUp),
        .I1(SS_sig),
        .I2(FU_sig),
        .I3(Send_sig),
        .O(i_tx_send));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    i_tx_send_INST_0_i_1
       (.I0(\q_reg_n_0_[6] ),
        .I1(prev[6]),
        .I2(\q_reg_n_0_[7] ),
        .I3(prev[7]),
        .I4(i_tx_send_INST_0_i_3_n_0),
        .I5(i_tx_send_INST_0_i_4_n_0),
        .O(flagUp));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    i_tx_send_INST_0_i_3
       (.I0(\q_reg_n_0_[1] ),
        .I1(prev[1]),
        .I2(\q_reg_n_0_[2] ),
        .I3(prev[2]),
        .I4(prev[0]),
        .I5(\q_reg_n_0_[0] ),
        .O(i_tx_send_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    i_tx_send_INST_0_i_4
       (.I0(prev[3]),
        .I1(\q_reg_n_0_[3] ),
        .I2(\q_reg_n_0_[5] ),
        .I3(prev[5]),
        .I4(\q_reg_n_0_[4] ),
        .I5(prev[4]),
        .O(i_tx_send_INST_0_i_4_n_0));
  FDRE \prev_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg_n_0_[0] ),
        .Q(prev[0]),
        .R(rst));
  FDRE \prev_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg_n_0_[1] ),
        .Q(prev[1]),
        .R(rst));
  FDRE \prev_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg_n_0_[2] ),
        .Q(prev[2]),
        .R(rst));
  FDRE \prev_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg_n_0_[3] ),
        .Q(prev[3]),
        .R(rst));
  FDRE \prev_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg_n_0_[4] ),
        .Q(prev[4]),
        .R(rst));
  FDRE \prev_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg_n_0_[5] ),
        .Q(prev[5]),
        .R(rst));
  FDRE \prev_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg_n_0_[6] ),
        .Q(prev[6]),
        .R(rst));
  FDRE \prev_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\q_reg_n_0_[7] ),
        .Q(prev[7]),
        .R(rst));
  FDRE \q_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\q_reg_n_0_[0] ),
        .R(rst));
  FDRE \q_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\q_reg_n_0_[1] ),
        .R(rst));
  FDRE \q_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\q_reg_n_0_[2] ),
        .R(rst));
  FDRE \q_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\q_reg_n_0_[3] ),
        .R(rst));
  FDRE \q_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\q_reg_n_0_[4] ),
        .R(rst));
  FDRE \q_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\q_reg_n_0_[5] ),
        .R(rst));
  FDRE \q_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(\q_reg_n_0_[6] ),
        .R(rst));
  FDRE \q_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(\q_reg_n_0_[7] ),
        .R(rst));
endmodule

(* ORIG_REF_NAME = "fsm" *) 
module design_1_SoftProc_0_0_fsm
   (SR,
    E,
    Q,
    i_tx_byte,
    \FSM_onehot_state_reg[4]_0 ,
    Send_sig,
    \FSM_onehot_state_reg[4]_1 ,
    rst_n,
    o_rx_valid,
    \mem_reg[1][7] ,
    valid_buff,
    \i_tx_byte[2] ,
    On_LED,
    D,
    clk,
    rst);
  output [0:0]SR;
  output [0:0]E;
  output [2:0]Q;
  output [2:0]i_tx_byte;
  output \FSM_onehot_state_reg[4]_0 ;
  output Send_sig;
  output \FSM_onehot_state_reg[4]_1 ;
  input rst_n;
  input o_rx_valid;
  input \mem_reg[1][7] ;
  input valid_buff;
  input [2:0]\i_tx_byte[2] ;
  input On_LED;
  input [6:0]D;
  input clk;
  input rst;

  wire [6:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[4]_0 ;
  wire \FSM_onehot_state_reg[4]_1 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire On_LED;
  wire [2:0]Q;
  wire [0:0]SR;
  wire Send_sig;
  wire clk;
  wire [2:0]i_tx_byte;
  wire [2:0]\i_tx_byte[2] ;
  wire \mem_reg[1][7] ;
  wire o_rx_valid;
  wire rst;
  wire rst_n;
  wire valid_buff;

  (* FSM_ENCODED_STATES = "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(D[0]),
        .PRE(rst),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[1]),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[2]),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[3]),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[4]),
        .Q(Q[2]));
  (* FSM_ENCODED_STATES = "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[5]),
        .Q(\FSM_onehot_state_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "GETFLAGSTATUS1:1000000,CLEARFLAGS1:0100000,OFF1:0000100,ON1:0000010,ADDFLAG1:0001000,ADDFLAG2:0010000,IDLE:0000001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(D[6]),
        .Q(\FSM_onehot_state_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1F10)) 
    \i_tx_byte[0]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg[4]_0 ),
        .I3(\i_tx_byte[2] [0]),
        .O(i_tx_byte[0]));
  LUT5 #(
    .INIT(32'h12FF1200)) 
    \i_tx_byte[1]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(Q[2]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(\i_tx_byte[2] [1]),
        .O(i_tx_byte[1]));
  LUT5 #(
    .INIT(32'hECFFEC00)) 
    \i_tx_byte[2]_INST_0 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(Q[2]),
        .I3(\FSM_onehot_state_reg[4]_0 ),
        .I4(\i_tx_byte[2] [2]),
        .O(i_tx_byte[2]));
  LUT6 #(
    .INIT(64'h00000000FFFFFFF8)) 
    \i_tx_byte[7]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(valid_buff),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    i_tx_send_INST_0_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(valid_buff),
        .I5(Q[2]),
        .O(Send_sig));
  LUT6 #(
    .INIT(64'hFFFFFFF800000008)) 
    \mem[1][7]_i_1 
       (.I0(o_rx_valid),
        .I1(\mem_reg[1][7] ),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(valid_buff),
        .O(E));
  LUT4 #(
    .INIT(16'hFBF8)) 
    \q[0]_i_2 
       (.I0(Q[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_state_reg_n_0_[1] ),
        .I3(On_LED),
        .O(\FSM_onehot_state_reg[4]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \regs[0][15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(rst_n),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "mux4x2" *) 
module design_1_SoftProc_0_0_mux4x2
   (D,
    CO,
    \q_reg[7] ,
    \q_reg[7]_0 );
  output [0:0]D;
  input [0:0]CO;
  input [1:0]\q_reg[7] ;
  input [0:0]\q_reg[7]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]\q_reg[7] ;
  wire [0:0]\q_reg[7]_0 ;

  LUT4 #(
    .INIT(16'hB080)) 
    y
       (.I0(CO),
        .I1(\q_reg[7] [0]),
        .I2(\q_reg[7] [1]),
        .I3(\q_reg[7]_0 ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "mux4x2" *) 
module design_1_SoftProc_0_0_mux4x2_10
   (D,
    CO,
    \q_reg[6] ,
    \q_reg[6]_0 );
  output [0:0]D;
  input [0:0]CO;
  input [1:0]\q_reg[6] ;
  input [0:0]\q_reg[6]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]\q_reg[6] ;
  wire [0:0]\q_reg[6]_0 ;

  LUT4 #(
    .INIT(16'hB080)) 
    y
       (.I0(CO),
        .I1(\q_reg[6] [0]),
        .I2(\q_reg[6] [1]),
        .I3(\q_reg[6]_0 ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "mux4x2" *) 
module design_1_SoftProc_0_0_mux4x2_11
   (D,
    CO,
    \q_reg[5] ,
    \q_reg[5]_0 );
  output [0:0]D;
  input [0:0]CO;
  input [1:0]\q_reg[5] ;
  input [0:0]\q_reg[5]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]\q_reg[5] ;
  wire [0:0]\q_reg[5]_0 ;

  LUT4 #(
    .INIT(16'hB080)) 
    y
       (.I0(CO),
        .I1(\q_reg[5] [0]),
        .I2(\q_reg[5] [1]),
        .I3(\q_reg[5]_0 ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "mux4x2" *) 
module design_1_SoftProc_0_0_mux4x2_12
   (D,
    CO,
    \q_reg[4] ,
    \q_reg[4]_0 );
  output [0:0]D;
  input [0:0]CO;
  input [1:0]\q_reg[4] ;
  input [0:0]\q_reg[4]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]\q_reg[4] ;
  wire [0:0]\q_reg[4]_0 ;

  LUT4 #(
    .INIT(16'hB080)) 
    y
       (.I0(CO),
        .I1(\q_reg[4] [0]),
        .I2(\q_reg[4] [1]),
        .I3(\q_reg[4]_0 ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "mux4x2" *) 
module design_1_SoftProc_0_0_mux4x2_13
   (D,
    CO,
    \q_reg[3] ,
    \q_reg[3]_0 );
  output [0:0]D;
  input [0:0]CO;
  input [1:0]\q_reg[3] ;
  input [0:0]\q_reg[3]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]\q_reg[3] ;
  wire [0:0]\q_reg[3]_0 ;

  LUT4 #(
    .INIT(16'hB080)) 
    y
       (.I0(CO),
        .I1(\q_reg[3] [0]),
        .I2(\q_reg[3] [1]),
        .I3(\q_reg[3]_0 ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "mux4x2" *) 
module design_1_SoftProc_0_0_mux4x2_14
   (D,
    CO,
    \q_reg[2] ,
    \q_reg[2]_0 );
  output [0:0]D;
  input [0:0]CO;
  input [1:0]\q_reg[2] ;
  input [0:0]\q_reg[2]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]\q_reg[2] ;
  wire [0:0]\q_reg[2]_0 ;

  LUT4 #(
    .INIT(16'hB080)) 
    y
       (.I0(CO),
        .I1(\q_reg[2] [0]),
        .I2(\q_reg[2] [1]),
        .I3(\q_reg[2]_0 ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "mux4x2" *) 
module design_1_SoftProc_0_0_mux4x2_15
   (D,
    CO,
    \q_reg[1] ,
    \q_reg[1]_0 );
  output [0:0]D;
  input [0:0]CO;
  input [1:0]\q_reg[1] ;
  input [0:0]\q_reg[1]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]\q_reg[1] ;
  wire [0:0]\q_reg[1]_0 ;

  LUT4 #(
    .INIT(16'hB080)) 
    y
       (.I0(CO),
        .I1(\q_reg[1] [0]),
        .I2(\q_reg[1] [1]),
        .I3(\q_reg[1]_0 ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "mux4x2" *) 
module design_1_SoftProc_0_0_mux4x2_16
   (D,
    CO,
    Q,
    \q_reg[0] );
  output [0:0]D;
  input [0:0]CO;
  input [1:0]Q;
  input [0:0]\q_reg[0] ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [1:0]Q;
  wire [0:0]\q_reg[0] ;

  LUT4 #(
    .INIT(16'hB080)) 
    y
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q_reg[0] ),
        .O(D));
endmodule

(* ORIG_REF_NAME = "reg_file_N" *) 
module design_1_SoftProc_0_0_reg_file_N
   (\regs_reg[0][14]_0 ,
    \regs_reg[0][15]_0 ,
    \regs_reg[0][11]_0 ,
    S,
    \regs_reg[1][14]_0 ,
    \regs_reg[1][15]_0 ,
    \regs_reg[1][11]_0 ,
    \regs_reg[1][6]_0 ,
    \regs_reg[2][14]_0 ,
    \regs_reg[2][15]_0 ,
    \regs_reg[2][11]_0 ,
    \regs_reg[2][6]_0 ,
    \regs_reg[3][14]_0 ,
    \regs_reg[3][15]_0 ,
    \regs_reg[3][11]_0 ,
    \regs_reg[3][6]_0 ,
    \regs_reg[4][14]_0 ,
    \regs_reg[4][15]_0 ,
    \regs_reg[4][11]_0 ,
    \regs_reg[4][6]_0 ,
    \regs_reg[5][14]_0 ,
    \regs_reg[5][15]_0 ,
    \regs_reg[5][11]_0 ,
    \regs_reg[5][6]_0 ,
    \regs_reg[6][14]_0 ,
    \regs_reg[6][15]_0 ,
    \regs_reg[6][11]_0 ,
    \regs_reg[6][6]_0 ,
    \regs_reg[7][14]_0 ,
    \regs_reg[7][15]_0 ,
    \regs_reg[7][11]_0 ,
    \regs_reg[7][6]_0 ,
    DI,
    \regs_reg[0][14]_1 ,
    \regs_reg[1][6]_1 ,
    \regs_reg[1][14]_1 ,
    \regs_reg[2][6]_1 ,
    \regs_reg[2][14]_1 ,
    \regs_reg[3][6]_1 ,
    \regs_reg[3][14]_1 ,
    \regs_reg[4][6]_1 ,
    \regs_reg[4][14]_1 ,
    \regs_reg[5][6]_1 ,
    \regs_reg[5][14]_1 ,
    \regs_reg[6][6]_1 ,
    \regs_reg[6][14]_1 ,
    \regs_reg[7][6]_1 ,
    \regs_reg[7][14]_1 ,
    SR,
    E,
    D,
    clk,
    \regs_reg[1][0]_0 ,
    \regs_reg[2][0]_0 ,
    \regs_reg[3][0]_0 ,
    \regs_reg[4][0]_0 ,
    \regs_reg[5][0]_0 ,
    \regs_reg[6][0]_0 ,
    \regs_reg[7][0]_0 );
  output [3:0]\regs_reg[0][14]_0 ;
  output [1:0]\regs_reg[0][15]_0 ;
  output [3:0]\regs_reg[0][11]_0 ;
  output [3:0]S;
  output [3:0]\regs_reg[1][14]_0 ;
  output [1:0]\regs_reg[1][15]_0 ;
  output [3:0]\regs_reg[1][11]_0 ;
  output [3:0]\regs_reg[1][6]_0 ;
  output [3:0]\regs_reg[2][14]_0 ;
  output [1:0]\regs_reg[2][15]_0 ;
  output [3:0]\regs_reg[2][11]_0 ;
  output [3:0]\regs_reg[2][6]_0 ;
  output [3:0]\regs_reg[3][14]_0 ;
  output [1:0]\regs_reg[3][15]_0 ;
  output [3:0]\regs_reg[3][11]_0 ;
  output [3:0]\regs_reg[3][6]_0 ;
  output [3:0]\regs_reg[4][14]_0 ;
  output [1:0]\regs_reg[4][15]_0 ;
  output [3:0]\regs_reg[4][11]_0 ;
  output [3:0]\regs_reg[4][6]_0 ;
  output [3:0]\regs_reg[5][14]_0 ;
  output [1:0]\regs_reg[5][15]_0 ;
  output [3:0]\regs_reg[5][11]_0 ;
  output [3:0]\regs_reg[5][6]_0 ;
  output [3:0]\regs_reg[6][14]_0 ;
  output [1:0]\regs_reg[6][15]_0 ;
  output [3:0]\regs_reg[6][11]_0 ;
  output [3:0]\regs_reg[6][6]_0 ;
  output [3:0]\regs_reg[7][14]_0 ;
  output [1:0]\regs_reg[7][15]_0 ;
  output [3:0]\regs_reg[7][11]_0 ;
  output [3:0]\regs_reg[7][6]_0 ;
  output [3:0]DI;
  output [3:0]\regs_reg[0][14]_1 ;
  output [3:0]\regs_reg[1][6]_1 ;
  output [3:0]\regs_reg[1][14]_1 ;
  output [3:0]\regs_reg[2][6]_1 ;
  output [3:0]\regs_reg[2][14]_1 ;
  output [3:0]\regs_reg[3][6]_1 ;
  output [3:0]\regs_reg[3][14]_1 ;
  output [3:0]\regs_reg[4][6]_1 ;
  output [3:0]\regs_reg[4][14]_1 ;
  output [3:0]\regs_reg[5][6]_1 ;
  output [3:0]\regs_reg[5][14]_1 ;
  output [3:0]\regs_reg[6][6]_1 ;
  output [3:0]\regs_reg[6][14]_1 ;
  output [3:0]\regs_reg[7][6]_1 ;
  output [3:0]\regs_reg[7][14]_1 ;
  input [0:0]SR;
  input [0:0]E;
  input [15:0]D;
  input clk;
  input [0:0]\regs_reg[1][0]_0 ;
  input [0:0]\regs_reg[2][0]_0 ;
  input [0:0]\regs_reg[3][0]_0 ;
  input [0:0]\regs_reg[4][0]_0 ;
  input [0:0]\regs_reg[5][0]_0 ;
  input [0:0]\regs_reg[6][0]_0 ;
  input [0:0]\regs_reg[7][0]_0 ;

  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]E;
  wire [3:0]S;
  wire [0:0]SR;
  wire [15:0]Thr_q0;
  wire [15:0]Thr_q1;
  wire [15:0]Thr_q2;
  wire [15:0]Thr_q3;
  wire [15:0]Thr_q4;
  wire [15:0]Thr_q5;
  wire [15:0]Thr_q6;
  wire [15:0]Thr_q7;
  wire clk;
  wire [3:0]\regs_reg[0][11]_0 ;
  wire [3:0]\regs_reg[0][14]_0 ;
  wire [3:0]\regs_reg[0][14]_1 ;
  wire [1:0]\regs_reg[0][15]_0 ;
  wire [0:0]\regs_reg[1][0]_0 ;
  wire [3:0]\regs_reg[1][11]_0 ;
  wire [3:0]\regs_reg[1][14]_0 ;
  wire [3:0]\regs_reg[1][14]_1 ;
  wire [1:0]\regs_reg[1][15]_0 ;
  wire [3:0]\regs_reg[1][6]_0 ;
  wire [3:0]\regs_reg[1][6]_1 ;
  wire [0:0]\regs_reg[2][0]_0 ;
  wire [3:0]\regs_reg[2][11]_0 ;
  wire [3:0]\regs_reg[2][14]_0 ;
  wire [3:0]\regs_reg[2][14]_1 ;
  wire [1:0]\regs_reg[2][15]_0 ;
  wire [3:0]\regs_reg[2][6]_0 ;
  wire [3:0]\regs_reg[2][6]_1 ;
  wire [0:0]\regs_reg[3][0]_0 ;
  wire [3:0]\regs_reg[3][11]_0 ;
  wire [3:0]\regs_reg[3][14]_0 ;
  wire [3:0]\regs_reg[3][14]_1 ;
  wire [1:0]\regs_reg[3][15]_0 ;
  wire [3:0]\regs_reg[3][6]_0 ;
  wire [3:0]\regs_reg[3][6]_1 ;
  wire [0:0]\regs_reg[4][0]_0 ;
  wire [3:0]\regs_reg[4][11]_0 ;
  wire [3:0]\regs_reg[4][14]_0 ;
  wire [3:0]\regs_reg[4][14]_1 ;
  wire [1:0]\regs_reg[4][15]_0 ;
  wire [3:0]\regs_reg[4][6]_0 ;
  wire [3:0]\regs_reg[4][6]_1 ;
  wire [0:0]\regs_reg[5][0]_0 ;
  wire [3:0]\regs_reg[5][11]_0 ;
  wire [3:0]\regs_reg[5][14]_0 ;
  wire [3:0]\regs_reg[5][14]_1 ;
  wire [1:0]\regs_reg[5][15]_0 ;
  wire [3:0]\regs_reg[5][6]_0 ;
  wire [3:0]\regs_reg[5][6]_1 ;
  wire [0:0]\regs_reg[6][0]_0 ;
  wire [3:0]\regs_reg[6][11]_0 ;
  wire [3:0]\regs_reg[6][14]_0 ;
  wire [3:0]\regs_reg[6][14]_1 ;
  wire [1:0]\regs_reg[6][15]_0 ;
  wire [3:0]\regs_reg[6][6]_0 ;
  wire [3:0]\regs_reg[6][6]_1 ;
  wire [0:0]\regs_reg[7][0]_0 ;
  wire [3:0]\regs_reg[7][11]_0 ;
  wire [3:0]\regs_reg[7][14]_0 ;
  wire [3:0]\regs_reg[7][14]_1 ;
  wire [1:0]\regs_reg[7][15]_0 ;
  wire [3:0]\regs_reg[7][6]_0 ;
  wire [3:0]\regs_reg[7][6]_1 ;

  LUT1 #(
    .INIT(2'h1)) 
    EQ_carry_i_1
       (.I0(Thr_q0[15]),
        .O(\regs_reg[0][15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    EQ_carry_i_1__0
       (.I0(Thr_q1[15]),
        .O(\regs_reg[1][15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    EQ_carry_i_1__1
       (.I0(Thr_q2[15]),
        .O(\regs_reg[2][15]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_1__10
       (.I0(Thr_q3[11]),
        .I1(Thr_q3[10]),
        .I2(Thr_q3[9]),
        .O(\regs_reg[3][11]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_1__11
       (.I0(Thr_q4[11]),
        .I1(Thr_q4[10]),
        .I2(Thr_q4[9]),
        .O(\regs_reg[4][11]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_1__12
       (.I0(Thr_q5[11]),
        .I1(Thr_q5[10]),
        .I2(Thr_q5[9]),
        .O(\regs_reg[5][11]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_1__13
       (.I0(Thr_q6[11]),
        .I1(Thr_q6[10]),
        .I2(Thr_q6[9]),
        .O(\regs_reg[6][11]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_1__14
       (.I0(Thr_q7[11]),
        .I1(Thr_q7[10]),
        .I2(Thr_q7[9]),
        .O(\regs_reg[7][11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    EQ_carry_i_1__2
       (.I0(Thr_q3[15]),
        .O(\regs_reg[3][15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    EQ_carry_i_1__3
       (.I0(Thr_q4[15]),
        .O(\regs_reg[4][15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    EQ_carry_i_1__4
       (.I0(Thr_q5[15]),
        .O(\regs_reg[5][15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    EQ_carry_i_1__5
       (.I0(Thr_q6[15]),
        .O(\regs_reg[6][15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    EQ_carry_i_1__6
       (.I0(Thr_q7[15]),
        .O(\regs_reg[7][15]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_1__7
       (.I0(Thr_q0[11]),
        .I1(Thr_q0[10]),
        .I2(Thr_q0[9]),
        .O(\regs_reg[0][11]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_1__8
       (.I0(Thr_q1[11]),
        .I1(Thr_q1[10]),
        .I2(Thr_q1[9]),
        .O(\regs_reg[1][11]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_1__9
       (.I0(Thr_q2[11]),
        .I1(Thr_q2[10]),
        .I2(Thr_q2[9]),
        .O(\regs_reg[2][11]_0 [3]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2
       (.I0(Thr_q0[14]),
        .I1(Thr_q0[13]),
        .I2(Thr_q0[12]),
        .O(\regs_reg[0][15]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__0
       (.I0(Thr_q0[8]),
        .I1(Thr_q0[7]),
        .I2(Thr_q0[6]),
        .O(\regs_reg[0][11]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__1
       (.I0(Thr_q1[14]),
        .I1(Thr_q1[13]),
        .I2(Thr_q1[12]),
        .O(\regs_reg[1][15]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__10
       (.I0(Thr_q5[8]),
        .I1(Thr_q5[7]),
        .I2(Thr_q5[6]),
        .O(\regs_reg[5][11]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__11
       (.I0(Thr_q6[14]),
        .I1(Thr_q6[13]),
        .I2(Thr_q6[12]),
        .O(\regs_reg[6][15]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__12
       (.I0(Thr_q6[8]),
        .I1(Thr_q6[7]),
        .I2(Thr_q6[6]),
        .O(\regs_reg[6][11]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__13
       (.I0(Thr_q7[14]),
        .I1(Thr_q7[13]),
        .I2(Thr_q7[12]),
        .O(\regs_reg[7][15]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__14
       (.I0(Thr_q7[8]),
        .I1(Thr_q7[7]),
        .I2(Thr_q7[6]),
        .O(\regs_reg[7][11]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__2
       (.I0(Thr_q1[8]),
        .I1(Thr_q1[7]),
        .I2(Thr_q1[6]),
        .O(\regs_reg[1][11]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__3
       (.I0(Thr_q2[14]),
        .I1(Thr_q2[13]),
        .I2(Thr_q2[12]),
        .O(\regs_reg[2][15]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__4
       (.I0(Thr_q2[8]),
        .I1(Thr_q2[7]),
        .I2(Thr_q2[6]),
        .O(\regs_reg[2][11]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__5
       (.I0(Thr_q3[14]),
        .I1(Thr_q3[13]),
        .I2(Thr_q3[12]),
        .O(\regs_reg[3][15]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__6
       (.I0(Thr_q3[8]),
        .I1(Thr_q3[7]),
        .I2(Thr_q3[6]),
        .O(\regs_reg[3][11]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__7
       (.I0(Thr_q4[14]),
        .I1(Thr_q4[13]),
        .I2(Thr_q4[12]),
        .O(\regs_reg[4][15]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__8
       (.I0(Thr_q4[8]),
        .I1(Thr_q4[7]),
        .I2(Thr_q4[6]),
        .O(\regs_reg[4][11]_0 [2]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_2__9
       (.I0(Thr_q5[14]),
        .I1(Thr_q5[13]),
        .I2(Thr_q5[12]),
        .O(\regs_reg[5][15]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_3
       (.I0(Thr_q0[5]),
        .I1(Thr_q0[4]),
        .I2(Thr_q0[3]),
        .O(\regs_reg[0][11]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_3__0
       (.I0(Thr_q1[5]),
        .I1(Thr_q1[4]),
        .I2(Thr_q1[3]),
        .O(\regs_reg[1][11]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_3__1
       (.I0(Thr_q2[5]),
        .I1(Thr_q2[4]),
        .I2(Thr_q2[3]),
        .O(\regs_reg[2][11]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_3__2
       (.I0(Thr_q3[5]),
        .I1(Thr_q3[4]),
        .I2(Thr_q3[3]),
        .O(\regs_reg[3][11]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_3__3
       (.I0(Thr_q4[5]),
        .I1(Thr_q4[4]),
        .I2(Thr_q4[3]),
        .O(\regs_reg[4][11]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_3__4
       (.I0(Thr_q5[5]),
        .I1(Thr_q5[4]),
        .I2(Thr_q5[3]),
        .O(\regs_reg[5][11]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_3__5
       (.I0(Thr_q6[5]),
        .I1(Thr_q6[4]),
        .I2(Thr_q6[3]),
        .O(\regs_reg[6][11]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_3__6
       (.I0(Thr_q7[5]),
        .I1(Thr_q7[4]),
        .I2(Thr_q7[3]),
        .O(\regs_reg[7][11]_0 [1]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_4
       (.I0(Thr_q0[2]),
        .I1(Thr_q0[1]),
        .I2(Thr_q0[0]),
        .O(\regs_reg[0][11]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_4__0
       (.I0(Thr_q1[2]),
        .I1(Thr_q1[1]),
        .I2(Thr_q1[0]),
        .O(\regs_reg[1][11]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_4__1
       (.I0(Thr_q2[2]),
        .I1(Thr_q2[1]),
        .I2(Thr_q2[0]),
        .O(\regs_reg[2][11]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_4__2
       (.I0(Thr_q3[2]),
        .I1(Thr_q3[1]),
        .I2(Thr_q3[0]),
        .O(\regs_reg[3][11]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_4__3
       (.I0(Thr_q4[2]),
        .I1(Thr_q4[1]),
        .I2(Thr_q4[0]),
        .O(\regs_reg[4][11]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_4__4
       (.I0(Thr_q5[2]),
        .I1(Thr_q5[1]),
        .I2(Thr_q5[0]),
        .O(\regs_reg[5][11]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_4__5
       (.I0(Thr_q6[2]),
        .I1(Thr_q6[1]),
        .I2(Thr_q6[0]),
        .O(\regs_reg[6][11]_0 [0]));
  LUT3 #(
    .INIT(8'h01)) 
    EQ_carry_i_4__6
       (.I0(Thr_q7[2]),
        .I1(Thr_q7[1]),
        .I2(Thr_q7[0]),
        .O(\regs_reg[7][11]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_1
       (.I0(Thr_q0[14]),
        .I1(Thr_q0[15]),
        .O(\regs_reg[0][14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_1__0
       (.I0(Thr_q1[14]),
        .I1(Thr_q1[15]),
        .O(\regs_reg[1][14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_1__1
       (.I0(Thr_q2[14]),
        .I1(Thr_q2[15]),
        .O(\regs_reg[2][14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_1__2
       (.I0(Thr_q3[14]),
        .I1(Thr_q3[15]),
        .O(\regs_reg[3][14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_1__3
       (.I0(Thr_q4[14]),
        .I1(Thr_q4[15]),
        .O(\regs_reg[4][14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_1__4
       (.I0(Thr_q5[14]),
        .I1(Thr_q5[15]),
        .O(\regs_reg[5][14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_1__5
       (.I0(Thr_q6[14]),
        .I1(Thr_q6[15]),
        .O(\regs_reg[6][14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_1__6
       (.I0(Thr_q7[14]),
        .I1(Thr_q7[15]),
        .O(\regs_reg[7][14]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_2
       (.I0(Thr_q0[12]),
        .I1(Thr_q0[13]),
        .O(\regs_reg[0][14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_2__0
       (.I0(Thr_q1[12]),
        .I1(Thr_q1[13]),
        .O(\regs_reg[1][14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_2__1
       (.I0(Thr_q2[12]),
        .I1(Thr_q2[13]),
        .O(\regs_reg[2][14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_2__2
       (.I0(Thr_q3[12]),
        .I1(Thr_q3[13]),
        .O(\regs_reg[3][14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_2__3
       (.I0(Thr_q4[12]),
        .I1(Thr_q4[13]),
        .O(\regs_reg[4][14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_2__4
       (.I0(Thr_q5[12]),
        .I1(Thr_q5[13]),
        .O(\regs_reg[5][14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_2__5
       (.I0(Thr_q6[12]),
        .I1(Thr_q6[13]),
        .O(\regs_reg[6][14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_2__6
       (.I0(Thr_q7[12]),
        .I1(Thr_q7[13]),
        .O(\regs_reg[7][14]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_3
       (.I0(Thr_q0[10]),
        .I1(Thr_q0[11]),
        .O(\regs_reg[0][14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_3__0
       (.I0(Thr_q1[10]),
        .I1(Thr_q1[11]),
        .O(\regs_reg[1][14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_3__1
       (.I0(Thr_q2[10]),
        .I1(Thr_q2[11]),
        .O(\regs_reg[2][14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_3__2
       (.I0(Thr_q3[10]),
        .I1(Thr_q3[11]),
        .O(\regs_reg[3][14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_3__3
       (.I0(Thr_q4[10]),
        .I1(Thr_q4[11]),
        .O(\regs_reg[4][14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_3__4
       (.I0(Thr_q5[10]),
        .I1(Thr_q5[11]),
        .O(\regs_reg[5][14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_3__5
       (.I0(Thr_q6[10]),
        .I1(Thr_q6[11]),
        .O(\regs_reg[6][14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_3__6
       (.I0(Thr_q7[10]),
        .I1(Thr_q7[11]),
        .O(\regs_reg[7][14]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_4
       (.I0(Thr_q0[8]),
        .I1(Thr_q0[9]),
        .O(\regs_reg[0][14]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_4__0
       (.I0(Thr_q1[8]),
        .I1(Thr_q1[9]),
        .O(\regs_reg[1][14]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_4__1
       (.I0(Thr_q2[8]),
        .I1(Thr_q2[9]),
        .O(\regs_reg[2][14]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_4__2
       (.I0(Thr_q3[8]),
        .I1(Thr_q3[9]),
        .O(\regs_reg[3][14]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_4__3
       (.I0(Thr_q4[8]),
        .I1(Thr_q4[9]),
        .O(\regs_reg[4][14]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_4__4
       (.I0(Thr_q5[8]),
        .I1(Thr_q5[9]),
        .O(\regs_reg[5][14]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_4__5
       (.I0(Thr_q6[8]),
        .I1(Thr_q6[9]),
        .O(\regs_reg[6][14]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry__0_i_4__6
       (.I0(Thr_q7[8]),
        .I1(Thr_q7[9]),
        .O(\regs_reg[7][14]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_5
       (.I0(Thr_q0[14]),
        .I1(Thr_q0[15]),
        .O(\regs_reg[0][14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_5__0
       (.I0(Thr_q1[14]),
        .I1(Thr_q1[15]),
        .O(\regs_reg[1][14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_5__1
       (.I0(Thr_q2[14]),
        .I1(Thr_q2[15]),
        .O(\regs_reg[2][14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_5__2
       (.I0(Thr_q3[14]),
        .I1(Thr_q3[15]),
        .O(\regs_reg[3][14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_5__3
       (.I0(Thr_q4[14]),
        .I1(Thr_q4[15]),
        .O(\regs_reg[4][14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_5__4
       (.I0(Thr_q5[14]),
        .I1(Thr_q5[15]),
        .O(\regs_reg[5][14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_5__5
       (.I0(Thr_q6[14]),
        .I1(Thr_q6[15]),
        .O(\regs_reg[6][14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_5__6
       (.I0(Thr_q7[14]),
        .I1(Thr_q7[15]),
        .O(\regs_reg[7][14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_6
       (.I0(Thr_q0[12]),
        .I1(Thr_q0[13]),
        .O(\regs_reg[0][14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_6__0
       (.I0(Thr_q1[12]),
        .I1(Thr_q1[13]),
        .O(\regs_reg[1][14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_6__1
       (.I0(Thr_q2[12]),
        .I1(Thr_q2[13]),
        .O(\regs_reg[2][14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_6__2
       (.I0(Thr_q3[12]),
        .I1(Thr_q3[13]),
        .O(\regs_reg[3][14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_6__3
       (.I0(Thr_q4[12]),
        .I1(Thr_q4[13]),
        .O(\regs_reg[4][14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_6__4
       (.I0(Thr_q5[12]),
        .I1(Thr_q5[13]),
        .O(\regs_reg[5][14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_6__5
       (.I0(Thr_q6[12]),
        .I1(Thr_q6[13]),
        .O(\regs_reg[6][14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_6__6
       (.I0(Thr_q7[12]),
        .I1(Thr_q7[13]),
        .O(\regs_reg[7][14]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_7
       (.I0(Thr_q0[10]),
        .I1(Thr_q0[11]),
        .O(\regs_reg[0][14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_7__0
       (.I0(Thr_q1[10]),
        .I1(Thr_q1[11]),
        .O(\regs_reg[1][14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_7__1
       (.I0(Thr_q2[10]),
        .I1(Thr_q2[11]),
        .O(\regs_reg[2][14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_7__2
       (.I0(Thr_q3[10]),
        .I1(Thr_q3[11]),
        .O(\regs_reg[3][14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_7__3
       (.I0(Thr_q4[10]),
        .I1(Thr_q4[11]),
        .O(\regs_reg[4][14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_7__4
       (.I0(Thr_q5[10]),
        .I1(Thr_q5[11]),
        .O(\regs_reg[5][14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_7__5
       (.I0(Thr_q6[10]),
        .I1(Thr_q6[11]),
        .O(\regs_reg[6][14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_7__6
       (.I0(Thr_q7[10]),
        .I1(Thr_q7[11]),
        .O(\regs_reg[7][14]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_8
       (.I0(Thr_q0[8]),
        .I1(Thr_q0[9]),
        .O(\regs_reg[0][14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_8__0
       (.I0(Thr_q1[8]),
        .I1(Thr_q1[9]),
        .O(\regs_reg[1][14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_8__1
       (.I0(Thr_q2[8]),
        .I1(Thr_q2[9]),
        .O(\regs_reg[2][14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_8__2
       (.I0(Thr_q3[8]),
        .I1(Thr_q3[9]),
        .O(\regs_reg[3][14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_8__3
       (.I0(Thr_q4[8]),
        .I1(Thr_q4[9]),
        .O(\regs_reg[4][14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_8__4
       (.I0(Thr_q5[8]),
        .I1(Thr_q5[9]),
        .O(\regs_reg[5][14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_8__5
       (.I0(Thr_q6[8]),
        .I1(Thr_q6[9]),
        .O(\regs_reg[6][14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry__0_i_8__6
       (.I0(Thr_q7[8]),
        .I1(Thr_q7[9]),
        .O(\regs_reg[7][14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_1
       (.I0(Thr_q0[6]),
        .I1(Thr_q0[7]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_1__0
       (.I0(Thr_q1[6]),
        .I1(Thr_q1[7]),
        .O(\regs_reg[1][6]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_1__1
       (.I0(Thr_q2[6]),
        .I1(Thr_q2[7]),
        .O(\regs_reg[2][6]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_1__2
       (.I0(Thr_q3[6]),
        .I1(Thr_q3[7]),
        .O(\regs_reg[3][6]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_1__3
       (.I0(Thr_q4[6]),
        .I1(Thr_q4[7]),
        .O(\regs_reg[4][6]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_1__4
       (.I0(Thr_q5[6]),
        .I1(Thr_q5[7]),
        .O(\regs_reg[5][6]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_1__5
       (.I0(Thr_q6[6]),
        .I1(Thr_q6[7]),
        .O(\regs_reg[6][6]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_1__6
       (.I0(Thr_q7[6]),
        .I1(Thr_q7[7]),
        .O(\regs_reg[7][6]_1 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_2
       (.I0(Thr_q0[4]),
        .I1(Thr_q0[5]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_2__0
       (.I0(Thr_q1[4]),
        .I1(Thr_q1[5]),
        .O(\regs_reg[1][6]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_2__1
       (.I0(Thr_q2[4]),
        .I1(Thr_q2[5]),
        .O(\regs_reg[2][6]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_2__2
       (.I0(Thr_q3[4]),
        .I1(Thr_q3[5]),
        .O(\regs_reg[3][6]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_2__3
       (.I0(Thr_q4[4]),
        .I1(Thr_q4[5]),
        .O(\regs_reg[4][6]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_2__4
       (.I0(Thr_q5[4]),
        .I1(Thr_q5[5]),
        .O(\regs_reg[5][6]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_2__5
       (.I0(Thr_q6[4]),
        .I1(Thr_q6[5]),
        .O(\regs_reg[6][6]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_2__6
       (.I0(Thr_q7[4]),
        .I1(Thr_q7[5]),
        .O(\regs_reg[7][6]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_3
       (.I0(Thr_q0[2]),
        .I1(Thr_q0[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_3__0
       (.I0(Thr_q1[2]),
        .I1(Thr_q1[3]),
        .O(\regs_reg[1][6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_3__1
       (.I0(Thr_q2[2]),
        .I1(Thr_q2[3]),
        .O(\regs_reg[2][6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_3__2
       (.I0(Thr_q3[2]),
        .I1(Thr_q3[3]),
        .O(\regs_reg[3][6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_3__3
       (.I0(Thr_q4[2]),
        .I1(Thr_q4[3]),
        .O(\regs_reg[4][6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_3__4
       (.I0(Thr_q5[2]),
        .I1(Thr_q5[3]),
        .O(\regs_reg[5][6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_3__5
       (.I0(Thr_q6[2]),
        .I1(Thr_q6[3]),
        .O(\regs_reg[6][6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_3__6
       (.I0(Thr_q7[2]),
        .I1(Thr_q7[3]),
        .O(\regs_reg[7][6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_4
       (.I0(Thr_q0[0]),
        .I1(Thr_q0[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_4__0
       (.I0(Thr_q1[0]),
        .I1(Thr_q1[1]),
        .O(\regs_reg[1][6]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_4__1
       (.I0(Thr_q2[0]),
        .I1(Thr_q2[1]),
        .O(\regs_reg[2][6]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_4__2
       (.I0(Thr_q3[0]),
        .I1(Thr_q3[1]),
        .O(\regs_reg[3][6]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_4__3
       (.I0(Thr_q4[0]),
        .I1(Thr_q4[1]),
        .O(\regs_reg[4][6]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_4__4
       (.I0(Thr_q5[0]),
        .I1(Thr_q5[1]),
        .O(\regs_reg[5][6]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_4__5
       (.I0(Thr_q6[0]),
        .I1(Thr_q6[1]),
        .O(\regs_reg[6][6]_1 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    LT_carry_i_4__6
       (.I0(Thr_q7[0]),
        .I1(Thr_q7[1]),
        .O(\regs_reg[7][6]_1 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_5
       (.I0(Thr_q0[6]),
        .I1(Thr_q0[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_5__0
       (.I0(Thr_q1[6]),
        .I1(Thr_q1[7]),
        .O(\regs_reg[1][6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_5__1
       (.I0(Thr_q2[6]),
        .I1(Thr_q2[7]),
        .O(\regs_reg[2][6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_5__2
       (.I0(Thr_q3[6]),
        .I1(Thr_q3[7]),
        .O(\regs_reg[3][6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_5__3
       (.I0(Thr_q4[6]),
        .I1(Thr_q4[7]),
        .O(\regs_reg[4][6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_5__4
       (.I0(Thr_q5[6]),
        .I1(Thr_q5[7]),
        .O(\regs_reg[5][6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_5__5
       (.I0(Thr_q6[6]),
        .I1(Thr_q6[7]),
        .O(\regs_reg[6][6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_5__6
       (.I0(Thr_q7[6]),
        .I1(Thr_q7[7]),
        .O(\regs_reg[7][6]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_6
       (.I0(Thr_q0[4]),
        .I1(Thr_q0[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_6__0
       (.I0(Thr_q1[4]),
        .I1(Thr_q1[5]),
        .O(\regs_reg[1][6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_6__1
       (.I0(Thr_q2[4]),
        .I1(Thr_q2[5]),
        .O(\regs_reg[2][6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_6__2
       (.I0(Thr_q3[4]),
        .I1(Thr_q3[5]),
        .O(\regs_reg[3][6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_6__3
       (.I0(Thr_q4[4]),
        .I1(Thr_q4[5]),
        .O(\regs_reg[4][6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_6__4
       (.I0(Thr_q5[4]),
        .I1(Thr_q5[5]),
        .O(\regs_reg[5][6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_6__5
       (.I0(Thr_q6[4]),
        .I1(Thr_q6[5]),
        .O(\regs_reg[6][6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_6__6
       (.I0(Thr_q7[4]),
        .I1(Thr_q7[5]),
        .O(\regs_reg[7][6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_7
       (.I0(Thr_q0[2]),
        .I1(Thr_q0[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_7__0
       (.I0(Thr_q1[2]),
        .I1(Thr_q1[3]),
        .O(\regs_reg[1][6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_7__1
       (.I0(Thr_q2[2]),
        .I1(Thr_q2[3]),
        .O(\regs_reg[2][6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_7__2
       (.I0(Thr_q3[2]),
        .I1(Thr_q3[3]),
        .O(\regs_reg[3][6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_7__3
       (.I0(Thr_q4[2]),
        .I1(Thr_q4[3]),
        .O(\regs_reg[4][6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_7__4
       (.I0(Thr_q5[2]),
        .I1(Thr_q5[3]),
        .O(\regs_reg[5][6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_7__5
       (.I0(Thr_q6[2]),
        .I1(Thr_q6[3]),
        .O(\regs_reg[6][6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_7__6
       (.I0(Thr_q7[2]),
        .I1(Thr_q7[3]),
        .O(\regs_reg[7][6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_8
       (.I0(Thr_q0[0]),
        .I1(Thr_q0[1]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_8__0
       (.I0(Thr_q1[0]),
        .I1(Thr_q1[1]),
        .O(\regs_reg[1][6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_8__1
       (.I0(Thr_q2[0]),
        .I1(Thr_q2[1]),
        .O(\regs_reg[2][6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_8__2
       (.I0(Thr_q3[0]),
        .I1(Thr_q3[1]),
        .O(\regs_reg[3][6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_8__3
       (.I0(Thr_q4[0]),
        .I1(Thr_q4[1]),
        .O(\regs_reg[4][6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_8__4
       (.I0(Thr_q5[0]),
        .I1(Thr_q5[1]),
        .O(\regs_reg[5][6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_8__5
       (.I0(Thr_q6[0]),
        .I1(Thr_q6[1]),
        .O(\regs_reg[6][6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    LT_carry_i_8__6
       (.I0(Thr_q7[0]),
        .I1(Thr_q7[1]),
        .O(\regs_reg[7][6]_0 [0]));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(Thr_q0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][10] 
       (.C(clk),
        .CE(E),
        .D(D[10]),
        .Q(Thr_q0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][11] 
       (.C(clk),
        .CE(E),
        .D(D[11]),
        .Q(Thr_q0[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][12] 
       (.C(clk),
        .CE(E),
        .D(D[12]),
        .Q(Thr_q0[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][13] 
       (.C(clk),
        .CE(E),
        .D(D[13]),
        .Q(Thr_q0[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][14] 
       (.C(clk),
        .CE(E),
        .D(D[14]),
        .Q(Thr_q0[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][15] 
       (.C(clk),
        .CE(E),
        .D(D[15]),
        .Q(Thr_q0[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(Thr_q0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(Thr_q0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(Thr_q0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(Thr_q0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(Thr_q0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(Thr_q0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(Thr_q0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(Thr_q0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(Thr_q0[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][0] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[0]),
        .Q(Thr_q1[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][10] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[10]),
        .Q(Thr_q1[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][11] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[11]),
        .Q(Thr_q1[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][12] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[12]),
        .Q(Thr_q1[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][13] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[13]),
        .Q(Thr_q1[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][14] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[14]),
        .Q(Thr_q1[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][15] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[15]),
        .Q(Thr_q1[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][1] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[1]),
        .Q(Thr_q1[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][2] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[2]),
        .Q(Thr_q1[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][3] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[3]),
        .Q(Thr_q1[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][4] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[4]),
        .Q(Thr_q1[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][5] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[5]),
        .Q(Thr_q1[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][6] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[6]),
        .Q(Thr_q1[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][7] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[7]),
        .Q(Thr_q1[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][8] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[8]),
        .Q(Thr_q1[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][9] 
       (.C(clk),
        .CE(\regs_reg[1][0]_0 ),
        .D(D[9]),
        .Q(Thr_q1[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][0] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[0]),
        .Q(Thr_q2[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][10] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[10]),
        .Q(Thr_q2[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][11] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[11]),
        .Q(Thr_q2[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][12] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[12]),
        .Q(Thr_q2[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][13] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[13]),
        .Q(Thr_q2[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][14] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[14]),
        .Q(Thr_q2[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][15] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[15]),
        .Q(Thr_q2[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][1] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[1]),
        .Q(Thr_q2[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][2] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[2]),
        .Q(Thr_q2[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][3] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[3]),
        .Q(Thr_q2[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][4] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[4]),
        .Q(Thr_q2[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][5] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[5]),
        .Q(Thr_q2[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][6] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[6]),
        .Q(Thr_q2[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][7] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[7]),
        .Q(Thr_q2[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][8] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[8]),
        .Q(Thr_q2[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][9] 
       (.C(clk),
        .CE(\regs_reg[2][0]_0 ),
        .D(D[9]),
        .Q(Thr_q2[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][0] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[0]),
        .Q(Thr_q3[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][10] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[10]),
        .Q(Thr_q3[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][11] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[11]),
        .Q(Thr_q3[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][12] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[12]),
        .Q(Thr_q3[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][13] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[13]),
        .Q(Thr_q3[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][14] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[14]),
        .Q(Thr_q3[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][15] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[15]),
        .Q(Thr_q3[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][1] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[1]),
        .Q(Thr_q3[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][2] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[2]),
        .Q(Thr_q3[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][3] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[3]),
        .Q(Thr_q3[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][4] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[4]),
        .Q(Thr_q3[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][5] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[5]),
        .Q(Thr_q3[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][6] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[6]),
        .Q(Thr_q3[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][7] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[7]),
        .Q(Thr_q3[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][8] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[8]),
        .Q(Thr_q3[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][9] 
       (.C(clk),
        .CE(\regs_reg[3][0]_0 ),
        .D(D[9]),
        .Q(Thr_q3[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][0] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[0]),
        .Q(Thr_q4[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][10] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[10]),
        .Q(Thr_q4[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][11] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[11]),
        .Q(Thr_q4[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][12] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[12]),
        .Q(Thr_q4[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][13] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[13]),
        .Q(Thr_q4[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][14] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[14]),
        .Q(Thr_q4[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][15] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[15]),
        .Q(Thr_q4[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][1] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[1]),
        .Q(Thr_q4[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][2] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[2]),
        .Q(Thr_q4[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][3] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[3]),
        .Q(Thr_q4[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][4] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[4]),
        .Q(Thr_q4[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][5] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[5]),
        .Q(Thr_q4[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][6] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[6]),
        .Q(Thr_q4[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][7] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[7]),
        .Q(Thr_q4[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][8] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[8]),
        .Q(Thr_q4[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][9] 
       (.C(clk),
        .CE(\regs_reg[4][0]_0 ),
        .D(D[9]),
        .Q(Thr_q4[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][0] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[0]),
        .Q(Thr_q5[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][10] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[10]),
        .Q(Thr_q5[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][11] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[11]),
        .Q(Thr_q5[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][12] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[12]),
        .Q(Thr_q5[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][13] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[13]),
        .Q(Thr_q5[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][14] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[14]),
        .Q(Thr_q5[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][15] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[15]),
        .Q(Thr_q5[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][1] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[1]),
        .Q(Thr_q5[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][2] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[2]),
        .Q(Thr_q5[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][3] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[3]),
        .Q(Thr_q5[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][4] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[4]),
        .Q(Thr_q5[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][5] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[5]),
        .Q(Thr_q5[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][6] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[6]),
        .Q(Thr_q5[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][7] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[7]),
        .Q(Thr_q5[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][8] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[8]),
        .Q(Thr_q5[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][9] 
       (.C(clk),
        .CE(\regs_reg[5][0]_0 ),
        .D(D[9]),
        .Q(Thr_q5[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][0] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[0]),
        .Q(Thr_q6[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][10] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[10]),
        .Q(Thr_q6[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][11] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[11]),
        .Q(Thr_q6[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][12] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[12]),
        .Q(Thr_q6[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][13] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[13]),
        .Q(Thr_q6[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][14] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[14]),
        .Q(Thr_q6[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][15] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[15]),
        .Q(Thr_q6[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][1] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[1]),
        .Q(Thr_q6[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][2] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[2]),
        .Q(Thr_q6[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][3] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[3]),
        .Q(Thr_q6[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][4] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[4]),
        .Q(Thr_q6[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][5] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[5]),
        .Q(Thr_q6[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][6] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[6]),
        .Q(Thr_q6[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][7] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[7]),
        .Q(Thr_q6[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][8] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[8]),
        .Q(Thr_q6[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][9] 
       (.C(clk),
        .CE(\regs_reg[6][0]_0 ),
        .D(D[9]),
        .Q(Thr_q6[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][0] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[0]),
        .Q(Thr_q7[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][10] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[10]),
        .Q(Thr_q7[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][11] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[11]),
        .Q(Thr_q7[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][12] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[12]),
        .Q(Thr_q7[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][13] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[13]),
        .Q(Thr_q7[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][14] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[14]),
        .Q(Thr_q7[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][15] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[15]),
        .Q(Thr_q7[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][1] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[1]),
        .Q(Thr_q7[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][2] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[2]),
        .Q(Thr_q7[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][3] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[3]),
        .Q(Thr_q7[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][4] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[4]),
        .Q(Thr_q7[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][5] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[5]),
        .Q(Thr_q7[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][6] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[6]),
        .Q(Thr_q7[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][7] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[7]),
        .Q(Thr_q7[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][8] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[8]),
        .Q(Thr_q7[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][9] 
       (.C(clk),
        .CE(\regs_reg[7][0]_0 ),
        .D(D[9]),
        .Q(Thr_q7[9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "reg_file_N" *) 
module design_1_SoftProc_0_0_reg_file_N__parameterized0
   (Q,
    \regs_reg[1][1]_0 ,
    \regs_reg[2][1]_0 ,
    \regs_reg[3][1]_0 ,
    \regs_reg[4][1]_0 ,
    \regs_reg[5][1]_0 ,
    \regs_reg[6][1]_0 ,
    \regs_reg[7][1]_0 ,
    SR,
    E,
    \regs_reg[7][1]_1 ,
    clk,
    \regs_reg[1][1]_1 ,
    \regs_reg[2][1]_1 ,
    \regs_reg[3][1]_1 ,
    \regs_reg[4][1]_1 ,
    \regs_reg[5][1]_1 ,
    \regs_reg[6][1]_1 ,
    \regs_reg[7][1]_2 );
  output [1:0]Q;
  output [1:0]\regs_reg[1][1]_0 ;
  output [1:0]\regs_reg[2][1]_0 ;
  output [1:0]\regs_reg[3][1]_0 ;
  output [1:0]\regs_reg[4][1]_0 ;
  output [1:0]\regs_reg[5][1]_0 ;
  output [1:0]\regs_reg[6][1]_0 ;
  output [1:0]\regs_reg[7][1]_0 ;
  input [0:0]SR;
  input [0:0]E;
  input [1:0]\regs_reg[7][1]_1 ;
  input clk;
  input [0:0]\regs_reg[1][1]_1 ;
  input [0:0]\regs_reg[2][1]_1 ;
  input [0:0]\regs_reg[3][1]_1 ;
  input [0:0]\regs_reg[4][1]_1 ;
  input [0:0]\regs_reg[5][1]_1 ;
  input [0:0]\regs_reg[6][1]_1 ;
  input [0:0]\regs_reg[7][1]_2 ;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [1:0]\regs_reg[1][1]_0 ;
  wire [0:0]\regs_reg[1][1]_1 ;
  wire [1:0]\regs_reg[2][1]_0 ;
  wire [0:0]\regs_reg[2][1]_1 ;
  wire [1:0]\regs_reg[3][1]_0 ;
  wire [0:0]\regs_reg[3][1]_1 ;
  wire [1:0]\regs_reg[4][1]_0 ;
  wire [0:0]\regs_reg[4][1]_1 ;
  wire [1:0]\regs_reg[5][1]_0 ;
  wire [0:0]\regs_reg[5][1]_1 ;
  wire [1:0]\regs_reg[6][1]_0 ;
  wire [0:0]\regs_reg[6][1]_1 ;
  wire [1:0]\regs_reg[7][1]_0 ;
  wire [1:0]\regs_reg[7][1]_1 ;
  wire [0:0]\regs_reg[7][1]_2 ;

  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][0] 
       (.C(clk),
        .CE(E),
        .D(\regs_reg[7][1]_1 [0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[0][1] 
       (.C(clk),
        .CE(E),
        .D(\regs_reg[7][1]_1 [1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][0] 
       (.C(clk),
        .CE(\regs_reg[1][1]_1 ),
        .D(\regs_reg[7][1]_1 [0]),
        .Q(\regs_reg[1][1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[1][1] 
       (.C(clk),
        .CE(\regs_reg[1][1]_1 ),
        .D(\regs_reg[7][1]_1 [1]),
        .Q(\regs_reg[1][1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][0] 
       (.C(clk),
        .CE(\regs_reg[2][1]_1 ),
        .D(\regs_reg[7][1]_1 [0]),
        .Q(\regs_reg[2][1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[2][1] 
       (.C(clk),
        .CE(\regs_reg[2][1]_1 ),
        .D(\regs_reg[7][1]_1 [1]),
        .Q(\regs_reg[2][1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][0] 
       (.C(clk),
        .CE(\regs_reg[3][1]_1 ),
        .D(\regs_reg[7][1]_1 [0]),
        .Q(\regs_reg[3][1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[3][1] 
       (.C(clk),
        .CE(\regs_reg[3][1]_1 ),
        .D(\regs_reg[7][1]_1 [1]),
        .Q(\regs_reg[3][1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][0] 
       (.C(clk),
        .CE(\regs_reg[4][1]_1 ),
        .D(\regs_reg[7][1]_1 [0]),
        .Q(\regs_reg[4][1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[4][1] 
       (.C(clk),
        .CE(\regs_reg[4][1]_1 ),
        .D(\regs_reg[7][1]_1 [1]),
        .Q(\regs_reg[4][1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][0] 
       (.C(clk),
        .CE(\regs_reg[5][1]_1 ),
        .D(\regs_reg[7][1]_1 [0]),
        .Q(\regs_reg[5][1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[5][1] 
       (.C(clk),
        .CE(\regs_reg[5][1]_1 ),
        .D(\regs_reg[7][1]_1 [1]),
        .Q(\regs_reg[5][1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][0] 
       (.C(clk),
        .CE(\regs_reg[6][1]_1 ),
        .D(\regs_reg[7][1]_1 [0]),
        .Q(\regs_reg[6][1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[6][1] 
       (.C(clk),
        .CE(\regs_reg[6][1]_1 ),
        .D(\regs_reg[7][1]_1 [1]),
        .Q(\regs_reg[6][1]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][0] 
       (.C(clk),
        .CE(\regs_reg[7][1]_2 ),
        .D(\regs_reg[7][1]_1 [0]),
        .Q(\regs_reg[7][1]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \regs_reg[7][1] 
       (.C(clk),
        .CE(\regs_reg[7][1]_2 ),
        .D(\regs_reg[7][1]_1 [1]),
        .Q(\regs_reg[7][1]_0 [1]),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
