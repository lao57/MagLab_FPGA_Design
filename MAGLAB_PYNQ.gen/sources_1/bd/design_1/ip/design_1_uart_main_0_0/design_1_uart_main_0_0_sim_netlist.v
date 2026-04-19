// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Fri Apr  3 14:19:53 2026
// Host        : DESKTOP-J6HVFTT running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Code/SeniorDesign/SeniorDesign/MAGLAB_PYNQ/MAGLAB_PYNQ.gen/sources_1/bd/design_1/ip/design_1_uart_main_0_0/design_1_uart_main_0_0_sim_netlist.v
// Design      : design_1_uart_main_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_main_0_0,uart_main,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "uart_main,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_uart_main_0_0
   (clk,
    i_rx,
    o_tx,
    o_rx_valid,
    o_rx_byte,
    i_tx_byte,
    i_tx_send);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input i_rx;
  output o_tx;
  output o_rx_valid;
  output [7:0]o_rx_byte;
  input [7:0]i_tx_byte;
  input i_tx_send;

  wire clk;
  wire i_rx;
  wire [7:0]i_tx_byte;
  wire i_tx_send;
  wire [7:0]o_rx_byte;
  wire o_rx_valid;
  wire o_tx;

  design_1_uart_main_0_0_uart_main inst
       (.clk(clk),
        .i_rx(i_rx),
        .i_tx_byte(i_tx_byte),
        .i_tx_send(i_tx_send),
        .o_rx_byte(o_rx_byte),
        .o_rx_valid(o_rx_valid),
        .o_tx(o_tx));
endmodule

(* ORIG_REF_NAME = "uart_main" *) 
module design_1_uart_main_0_0_uart_main
   (o_rx_valid,
    o_rx_byte,
    o_tx,
    clk,
    i_rx,
    i_tx_byte,
    i_tx_send);
  output o_rx_valid;
  output [7:0]o_rx_byte;
  output o_tx;
  input clk;
  input i_rx;
  input [7:0]i_tx_byte;
  input i_tx_send;

  wire clk;
  wire i_rx;
  wire [7:0]i_tx_byte;
  wire i_tx_send;
  wire [7:0]o_rx_byte;
  wire o_rx_valid;
  wire o_tx;
  wire [7:0]p_1_in;
  wire [7:0]tx_buf;
  wire tx_done;
  wire tx_dv;
  wire tx_dv_i_1_n_0;
  wire tx_inst_n_11;
  wire tx_inst_n_2;
  wire tx_pending;
  wire [7:0]tx_pending_byte;
  wire tx_pending_reg_n_0;

  design_1_uart_main_0_0_uart_rx rx_inst
       (.clk(clk),
        .i_rx(i_rx),
        .o_rx_byte(o_rx_byte),
        .o_rx_valid(o_rx_valid));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_reg[0] 
       (.C(clk),
        .CE(tx_inst_n_2),
        .D(p_1_in[0]),
        .Q(tx_buf[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_reg[1] 
       (.C(clk),
        .CE(tx_inst_n_2),
        .D(p_1_in[1]),
        .Q(tx_buf[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_reg[2] 
       (.C(clk),
        .CE(tx_inst_n_2),
        .D(p_1_in[2]),
        .Q(tx_buf[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_reg[3] 
       (.C(clk),
        .CE(tx_inst_n_2),
        .D(p_1_in[3]),
        .Q(tx_buf[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_reg[4] 
       (.C(clk),
        .CE(tx_inst_n_2),
        .D(p_1_in[4]),
        .Q(tx_buf[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_reg[5] 
       (.C(clk),
        .CE(tx_inst_n_2),
        .D(p_1_in[5]),
        .Q(tx_buf[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_reg[6] 
       (.C(clk),
        .CE(tx_inst_n_2),
        .D(p_1_in[6]),
        .Q(tx_buf[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_buf_reg[7] 
       (.C(clk),
        .CE(tx_inst_n_2),
        .D(p_1_in[7]),
        .Q(tx_buf[7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF444)) 
    tx_dv_i_1
       (.I0(tx_dv),
        .I1(i_tx_send),
        .I2(tx_done),
        .I3(tx_pending_reg_n_0),
        .O(tx_dv_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_dv_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_dv_i_1_n_0),
        .Q(tx_dv),
        .R(1'b0));
  design_1_uart_main_0_0_uart_tx tx_inst
       (.D(p_1_in),
        .E(tx_inst_n_2),
        .Q(tx_pending_byte),
        .clk(clk),
        .i_tx_byte(i_tx_byte),
        .i_tx_send(i_tx_send),
        .o_tx(o_tx),
        .\tx_data_reg[7]_0 (tx_buf),
        .tx_done(tx_done),
        .tx_dv(tx_dv),
        .tx_dv_reg(tx_inst_n_11),
        .tx_pending_reg(tx_pending_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \tx_pending_byte[7]_i_1 
       (.I0(tx_dv),
        .I1(i_tx_send),
        .O(tx_pending));
  FDRE #(
    .INIT(1'b0)) 
    \tx_pending_byte_reg[0] 
       (.C(clk),
        .CE(tx_pending),
        .D(i_tx_byte[0]),
        .Q(tx_pending_byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_pending_byte_reg[1] 
       (.C(clk),
        .CE(tx_pending),
        .D(i_tx_byte[1]),
        .Q(tx_pending_byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_pending_byte_reg[2] 
       (.C(clk),
        .CE(tx_pending),
        .D(i_tx_byte[2]),
        .Q(tx_pending_byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_pending_byte_reg[3] 
       (.C(clk),
        .CE(tx_pending),
        .D(i_tx_byte[3]),
        .Q(tx_pending_byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_pending_byte_reg[4] 
       (.C(clk),
        .CE(tx_pending),
        .D(i_tx_byte[4]),
        .Q(tx_pending_byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_pending_byte_reg[5] 
       (.C(clk),
        .CE(tx_pending),
        .D(i_tx_byte[5]),
        .Q(tx_pending_byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_pending_byte_reg[6] 
       (.C(clk),
        .CE(tx_pending),
        .D(i_tx_byte[6]),
        .Q(tx_pending_byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_pending_byte_reg[7] 
       (.C(clk),
        .CE(tx_pending),
        .D(i_tx_byte[7]),
        .Q(tx_pending_byte[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    tx_pending_reg
       (.C(clk),
        .CE(1'b1),
        .D(tx_inst_n_11),
        .Q(tx_pending_reg_n_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart_rx" *) 
module design_1_uart_main_0_0_uart_rx
   (o_rx_valid,
    o_rx_byte,
    i_rx,
    clk);
  output o_rx_valid;
  output [7:0]o_rx_byte;
  input i_rx;
  input clk;

  wire \bit_idx[0]_i_1_n_0 ;
  wire \bit_idx[0]_i_2_n_0 ;
  wire \bit_idx[1]_i_1_n_0 ;
  wire \bit_idx[1]_i_2_n_0 ;
  wire \bit_idx[2]_i_1_n_0 ;
  wire \bit_idx[2]_i_2_n_0 ;
  wire \bit_idx[2]_i_3_n_0 ;
  wire \bit_idx[2]_i_4_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire [0:0]clk_cnt;
  wire \clk_cnt[0]_i_1_n_0 ;
  wire \clk_cnt[15]_i_1_n_0 ;
  wire \clk_cnt[15]_i_4_n_0 ;
  wire \clk_cnt[15]_i_5_n_0 ;
  wire \clk_cnt[15]_i_6_n_0 ;
  wire \clk_cnt[15]_i_7_n_0 ;
  wire \clk_cnt_reg[12]_i_1_n_0 ;
  wire \clk_cnt_reg[12]_i_1_n_1 ;
  wire \clk_cnt_reg[12]_i_1_n_2 ;
  wire \clk_cnt_reg[12]_i_1_n_3 ;
  wire \clk_cnt_reg[12]_i_1_n_4 ;
  wire \clk_cnt_reg[12]_i_1_n_5 ;
  wire \clk_cnt_reg[12]_i_1_n_6 ;
  wire \clk_cnt_reg[12]_i_1_n_7 ;
  wire \clk_cnt_reg[15]_i_3_n_2 ;
  wire \clk_cnt_reg[15]_i_3_n_3 ;
  wire \clk_cnt_reg[15]_i_3_n_5 ;
  wire \clk_cnt_reg[15]_i_3_n_6 ;
  wire \clk_cnt_reg[15]_i_3_n_7 ;
  wire \clk_cnt_reg[4]_i_1_n_0 ;
  wire \clk_cnt_reg[4]_i_1_n_1 ;
  wire \clk_cnt_reg[4]_i_1_n_2 ;
  wire \clk_cnt_reg[4]_i_1_n_3 ;
  wire \clk_cnt_reg[4]_i_1_n_4 ;
  wire \clk_cnt_reg[4]_i_1_n_5 ;
  wire \clk_cnt_reg[4]_i_1_n_6 ;
  wire \clk_cnt_reg[4]_i_1_n_7 ;
  wire \clk_cnt_reg[8]_i_1_n_0 ;
  wire \clk_cnt_reg[8]_i_1_n_1 ;
  wire \clk_cnt_reg[8]_i_1_n_2 ;
  wire \clk_cnt_reg[8]_i_1_n_3 ;
  wire \clk_cnt_reg[8]_i_1_n_4 ;
  wire \clk_cnt_reg[8]_i_1_n_5 ;
  wire \clk_cnt_reg[8]_i_1_n_6 ;
  wire \clk_cnt_reg[8]_i_1_n_7 ;
  wire \clk_cnt_reg_n_0_[0] ;
  wire \clk_cnt_reg_n_0_[10] ;
  wire \clk_cnt_reg_n_0_[11] ;
  wire \clk_cnt_reg_n_0_[12] ;
  wire \clk_cnt_reg_n_0_[13] ;
  wire \clk_cnt_reg_n_0_[14] ;
  wire \clk_cnt_reg_n_0_[15] ;
  wire \clk_cnt_reg_n_0_[1] ;
  wire \clk_cnt_reg_n_0_[2] ;
  wire \clk_cnt_reg_n_0_[3] ;
  wire \clk_cnt_reg_n_0_[4] ;
  wire \clk_cnt_reg_n_0_[5] ;
  wire \clk_cnt_reg_n_0_[6] ;
  wire \clk_cnt_reg_n_0_[7] ;
  wire \clk_cnt_reg_n_0_[8] ;
  wire \clk_cnt_reg_n_0_[9] ;
  wire i_rx;
  wire [7:0]o_rx_byte;
  wire o_rx_dv_i_1_n_0;
  wire o_rx_dv_i_2_n_0;
  wire o_rx_dv_i_3_n_0;
  wire o_rx_dv_i_4_n_0;
  wire o_rx_dv_i_5_n_0;
  wire o_rx_dv_i_6_n_0;
  wire o_rx_valid;
  wire \rx_byte[0]_i_1_n_0 ;
  wire \rx_byte[1]_i_1_n_0 ;
  wire \rx_byte[2]_i_1_n_0 ;
  wire \rx_byte[3]_i_1_n_0 ;
  wire \rx_byte[4]_i_1_n_0 ;
  wire \rx_byte[5]_i_1_n_0 ;
  wire \rx_byte[6]_i_1_n_0 ;
  wire \rx_byte[7]_i_1_n_0 ;
  wire \rx_byte_reg_n_0_[0] ;
  wire \rx_byte_reg_n_0_[1] ;
  wire \rx_byte_reg_n_0_[2] ;
  wire \rx_byte_reg_n_0_[3] ;
  wire \rx_byte_reg_n_0_[4] ;
  wire \rx_byte_reg_n_0_[5] ;
  wire \rx_byte_reg_n_0_[6] ;
  wire \rx_byte_reg_n_0_[7] ;
  wire rx_d0;
  wire rx_d1;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire \state[1]_i_6_n_0 ;
  wire \state[1]_i_7_n_0 ;
  wire [3:2]\NLW_clk_cnt_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_cnt_reg[15]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \bit_idx[0]_i_1 
       (.I0(\bit_idx[0]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\bit_idx[2]_i_3_n_0 ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\bit_idx[2]_i_4_n_0 ),
        .I5(\bit_idx_reg_n_0_[0] ),
        .O(\bit_idx[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \bit_idx[0]_i_2 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(state[1]),
        .I2(rx_d1),
        .O(\bit_idx[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx[1]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\bit_idx[2]_i_3_n_0 ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\bit_idx[2]_i_4_n_0 ),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h3CAA)) 
    \bit_idx[1]_i_2 
       (.I0(rx_d1),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(state[1]),
        .O(\bit_idx[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFBFAAAA0080)) 
    \bit_idx[2]_i_1 
       (.I0(\bit_idx[2]_i_2_n_0 ),
        .I1(state[0]),
        .I2(\bit_idx[2]_i_3_n_0 ),
        .I3(\state[1]_i_2_n_0 ),
        .I4(\bit_idx[2]_i_4_n_0 ),
        .I5(\bit_idx_reg_n_0_[2] ),
        .O(\bit_idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h3CCCAAAA)) 
    \bit_idx[2]_i_2 
       (.I0(rx_d1),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .I4(state[1]),
        .O(\bit_idx[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bit_idx[2]_i_3 
       (.I0(state[1]),
        .I1(rx_d1),
        .O(\bit_idx[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001550000)) 
    \bit_idx[2]_i_4 
       (.I0(o_rx_dv_i_6_n_0),
        .I1(o_rx_dv_i_5_n_0),
        .I2(o_rx_dv_i_4_n_0),
        .I3(o_rx_dv_i_3_n_0),
        .I4(state[1]),
        .I5(state[0]),
        .O(\bit_idx[2]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_idx[0]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_idx[1]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_idx[2]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \clk_cnt[0]_i_1 
       (.I0(\clk_cnt_reg_n_0_[0] ),
        .O(\clk_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F005F50DFD05F5)) 
    \clk_cnt[15]_i_1 
       (.I0(rx_d1),
        .I1(\state[1]_i_2_n_0 ),
        .I2(state[1]),
        .I3(\clk_cnt[15]_i_4_n_0 ),
        .I4(state[0]),
        .I5(\clk_cnt[15]_i_5_n_0 ),
        .O(\clk_cnt[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEAFF)) 
    \clk_cnt[15]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\state[1]_i_2_n_0 ),
        .I3(rx_d1),
        .O(clk_cnt));
  LUT6 #(
    .INIT(64'hFFFFBBBFAAAAAAAA)) 
    \clk_cnt[15]_i_4 
       (.I0(o_rx_dv_i_6_n_0),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[6] ),
        .I3(\clk_cnt_reg_n_0_[5] ),
        .I4(o_rx_dv_i_4_n_0),
        .I5(o_rx_dv_i_3_n_0),
        .O(\clk_cnt[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_cnt[15]_i_5 
       (.I0(\clk_cnt[15]_i_6_n_0 ),
        .I1(\clk_cnt[15]_i_7_n_0 ),
        .I2(\clk_cnt_reg_n_0_[13] ),
        .I3(\clk_cnt_reg_n_0_[11] ),
        .I4(\state[1]_i_6_n_0 ),
        .I5(\clk_cnt_reg_n_0_[3] ),
        .O(\clk_cnt[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    \clk_cnt[15]_i_6 
       (.I0(\clk_cnt_reg_n_0_[2] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[0] ),
        .I3(\clk_cnt_reg_n_0_[9] ),
        .I4(\clk_cnt_reg_n_0_[6] ),
        .I5(\clk_cnt_reg_n_0_[12] ),
        .O(\clk_cnt[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \clk_cnt[15]_i_7 
       (.I0(\clk_cnt_reg_n_0_[15] ),
        .I1(\clk_cnt_reg_n_0_[14] ),
        .I2(\clk_cnt_reg_n_0_[8] ),
        .O(\clk_cnt[15]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt[0]_i_1_n_0 ),
        .Q(\clk_cnt_reg_n_0_[0] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[12]_i_1_n_6 ),
        .Q(\clk_cnt_reg_n_0_[10] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[12]_i_1_n_5 ),
        .Q(\clk_cnt_reg_n_0_[11] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[12]_i_1_n_4 ),
        .Q(\clk_cnt_reg_n_0_[12] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[12]_i_1 
       (.CI(\clk_cnt_reg[8]_i_1_n_0 ),
        .CO({\clk_cnt_reg[12]_i_1_n_0 ,\clk_cnt_reg[12]_i_1_n_1 ,\clk_cnt_reg[12]_i_1_n_2 ,\clk_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[12]_i_1_n_4 ,\clk_cnt_reg[12]_i_1_n_5 ,\clk_cnt_reg[12]_i_1_n_6 ,\clk_cnt_reg[12]_i_1_n_7 }),
        .S({\clk_cnt_reg_n_0_[12] ,\clk_cnt_reg_n_0_[11] ,\clk_cnt_reg_n_0_[10] ,\clk_cnt_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[15]_i_3_n_7 ),
        .Q(\clk_cnt_reg_n_0_[13] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[14] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[15]_i_3_n_6 ),
        .Q(\clk_cnt_reg_n_0_[14] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[15] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[15]_i_3_n_5 ),
        .Q(\clk_cnt_reg_n_0_[15] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[15]_i_3 
       (.CI(\clk_cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_clk_cnt_reg[15]_i_3_CO_UNCONNECTED [3:2],\clk_cnt_reg[15]_i_3_n_2 ,\clk_cnt_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[15]_i_3_O_UNCONNECTED [3],\clk_cnt_reg[15]_i_3_n_5 ,\clk_cnt_reg[15]_i_3_n_6 ,\clk_cnt_reg[15]_i_3_n_7 }),
        .S({1'b0,\clk_cnt_reg_n_0_[15] ,\clk_cnt_reg_n_0_[14] ,\clk_cnt_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[4]_i_1_n_7 ),
        .Q(\clk_cnt_reg_n_0_[1] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[4]_i_1_n_6 ),
        .Q(\clk_cnt_reg_n_0_[2] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[4]_i_1_n_5 ),
        .Q(\clk_cnt_reg_n_0_[3] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[4]_i_1_n_4 ),
        .Q(\clk_cnt_reg_n_0_[4] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[4]_i_1_n_0 ,\clk_cnt_reg[4]_i_1_n_1 ,\clk_cnt_reg[4]_i_1_n_2 ,\clk_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(\clk_cnt_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[4]_i_1_n_4 ,\clk_cnt_reg[4]_i_1_n_5 ,\clk_cnt_reg[4]_i_1_n_6 ,\clk_cnt_reg[4]_i_1_n_7 }),
        .S({\clk_cnt_reg_n_0_[4] ,\clk_cnt_reg_n_0_[3] ,\clk_cnt_reg_n_0_[2] ,\clk_cnt_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[8]_i_1_n_7 ),
        .Q(\clk_cnt_reg_n_0_[5] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[8]_i_1_n_6 ),
        .Q(\clk_cnt_reg_n_0_[6] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[8]_i_1_n_5 ),
        .Q(\clk_cnt_reg_n_0_[7] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[8]_i_1_n_4 ),
        .Q(\clk_cnt_reg_n_0_[8] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[8]_i_1 
       (.CI(\clk_cnt_reg[4]_i_1_n_0 ),
        .CO({\clk_cnt_reg[8]_i_1_n_0 ,\clk_cnt_reg[8]_i_1_n_1 ,\clk_cnt_reg[8]_i_1_n_2 ,\clk_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[8]_i_1_n_4 ,\clk_cnt_reg[8]_i_1_n_5 ,\clk_cnt_reg[8]_i_1_n_6 ,\clk_cnt_reg[8]_i_1_n_7 }),
        .S({\clk_cnt_reg_n_0_[8] ,\clk_cnt_reg_n_0_[7] ,\clk_cnt_reg_n_0_[6] ,\clk_cnt_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[12]_i_1_n_7 ),
        .Q(\clk_cnt_reg_n_0_[9] ),
        .R(\clk_cnt[15]_i_1_n_0 ));
  FDRE \o_rx_byte_reg[0] 
       (.C(clk),
        .CE(o_rx_dv_i_1_n_0),
        .D(\rx_byte_reg_n_0_[0] ),
        .Q(o_rx_byte[0]),
        .R(1'b0));
  FDRE \o_rx_byte_reg[1] 
       (.C(clk),
        .CE(o_rx_dv_i_1_n_0),
        .D(\rx_byte_reg_n_0_[1] ),
        .Q(o_rx_byte[1]),
        .R(1'b0));
  FDRE \o_rx_byte_reg[2] 
       (.C(clk),
        .CE(o_rx_dv_i_1_n_0),
        .D(\rx_byte_reg_n_0_[2] ),
        .Q(o_rx_byte[2]),
        .R(1'b0));
  FDRE \o_rx_byte_reg[3] 
       (.C(clk),
        .CE(o_rx_dv_i_1_n_0),
        .D(\rx_byte_reg_n_0_[3] ),
        .Q(o_rx_byte[3]),
        .R(1'b0));
  FDRE \o_rx_byte_reg[4] 
       (.C(clk),
        .CE(o_rx_dv_i_1_n_0),
        .D(\rx_byte_reg_n_0_[4] ),
        .Q(o_rx_byte[4]),
        .R(1'b0));
  FDRE \o_rx_byte_reg[5] 
       (.C(clk),
        .CE(o_rx_dv_i_1_n_0),
        .D(\rx_byte_reg_n_0_[5] ),
        .Q(o_rx_byte[5]),
        .R(1'b0));
  FDRE \o_rx_byte_reg[6] 
       (.C(clk),
        .CE(o_rx_dv_i_1_n_0),
        .D(\rx_byte_reg_n_0_[6] ),
        .Q(o_rx_byte[6]),
        .R(1'b0));
  FDRE \o_rx_byte_reg[7] 
       (.C(clk),
        .CE(o_rx_dv_i_1_n_0),
        .D(\rx_byte_reg_n_0_[7] ),
        .Q(o_rx_byte[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    o_rx_dv_i_1
       (.I0(o_rx_dv_i_2_n_0),
        .I1(state[0]),
        .O(o_rx_dv_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000222A)) 
    o_rx_dv_i_2
       (.I0(state[1]),
        .I1(o_rx_dv_i_3_n_0),
        .I2(o_rx_dv_i_4_n_0),
        .I3(o_rx_dv_i_5_n_0),
        .I4(o_rx_dv_i_6_n_0),
        .O(o_rx_dv_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_rx_dv_i_3
       (.I0(\clk_cnt_reg_n_0_[12] ),
        .I1(\clk_cnt_reg_n_0_[9] ),
        .I2(\clk_cnt_reg_n_0_[10] ),
        .I3(\clk_cnt_reg_n_0_[8] ),
        .I4(\clk_cnt_reg_n_0_[14] ),
        .I5(\clk_cnt_reg_n_0_[15] ),
        .O(o_rx_dv_i_3_n_0));
  LUT6 #(
    .INIT(64'h0111111111111111)) 
    o_rx_dv_i_4
       (.I0(\clk_cnt_reg_n_0_[4] ),
        .I1(\clk_cnt_reg_n_0_[6] ),
        .I2(\clk_cnt_reg_n_0_[3] ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt_reg_n_0_[1] ),
        .I5(\clk_cnt_reg_n_0_[0] ),
        .O(o_rx_dv_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    o_rx_dv_i_5
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\clk_cnt_reg_n_0_[6] ),
        .I2(\clk_cnt_reg_n_0_[7] ),
        .O(o_rx_dv_i_5_n_0));
  LUT5 #(
    .INIT(32'h0000001F)) 
    o_rx_dv_i_6
       (.I0(\clk_cnt_reg_n_0_[12] ),
        .I1(\clk_cnt_reg_n_0_[11] ),
        .I2(\clk_cnt_reg_n_0_[13] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[15] ),
        .O(o_rx_dv_i_6_n_0));
  FDRE o_rx_dv_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_rx_dv_i_1_n_0),
        .Q(o_rx_valid),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    \rx_byte[0]_i_1 
       (.I0(rx_d1),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .I4(\bit_idx[2]_i_4_n_0 ),
        .I5(\rx_byte_reg_n_0_[0] ),
        .O(\rx_byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    \rx_byte[1]_i_1 
       (.I0(rx_d1),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[2] ),
        .I4(\bit_idx[2]_i_4_n_0 ),
        .I5(\rx_byte_reg_n_0_[1] ),
        .O(\rx_byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_byte[2]_i_1 
       (.I0(rx_d1),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .I4(\bit_idx[2]_i_4_n_0 ),
        .I5(\rx_byte_reg_n_0_[2] ),
        .O(\rx_byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    \rx_byte[3]_i_1 
       (.I0(rx_d1),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(\bit_idx_reg_n_0_[0] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .I4(\bit_idx[2]_i_4_n_0 ),
        .I5(\rx_byte_reg_n_0_[3] ),
        .O(\rx_byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFF00200000)) 
    \rx_byte[4]_i_1 
       (.I0(rx_d1),
        .I1(\bit_idx_reg_n_0_[1] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .I4(\bit_idx[2]_i_4_n_0 ),
        .I5(\rx_byte_reg_n_0_[4] ),
        .O(\rx_byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_byte[5]_i_1 
       (.I0(rx_d1),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(\bit_idx_reg_n_0_[1] ),
        .I4(\bit_idx[2]_i_4_n_0 ),
        .I5(\rx_byte_reg_n_0_[5] ),
        .O(\rx_byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    \rx_byte[6]_i_1 
       (.I0(rx_d1),
        .I1(\bit_idx_reg_n_0_[2] ),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .I4(\bit_idx[2]_i_4_n_0 ),
        .I5(\rx_byte_reg_n_0_[6] ),
        .O(\rx_byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF80000000)) 
    \rx_byte[7]_i_1 
       (.I0(rx_d1),
        .I1(\bit_idx[2]_i_4_n_0 ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .I4(\bit_idx_reg_n_0_[1] ),
        .I5(\rx_byte_reg_n_0_[7] ),
        .O(\rx_byte[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte[0]_i_1_n_0 ),
        .Q(\rx_byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte[1]_i_1_n_0 ),
        .Q(\rx_byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte[2]_i_1_n_0 ),
        .Q(\rx_byte_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte[3]_i_1_n_0 ),
        .Q(\rx_byte_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte[4]_i_1_n_0 ),
        .Q(\rx_byte_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte[5]_i_1_n_0 ),
        .Q(\rx_byte_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte[6]_i_1_n_0 ),
        .Q(\rx_byte_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rx_byte_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\rx_byte[7]_i_1_n_0 ),
        .Q(\rx_byte_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rx_d0_reg
       (.C(clk),
        .CE(1'b1),
        .D(i_rx),
        .Q(rx_d0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rx_d1_reg
       (.C(clk),
        .CE(1'b1),
        .D(rx_d0),
        .Q(rx_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h55555500222F222F)) 
    \state[0]_i_1 
       (.I0(o_rx_dv_i_2_n_0),
        .I1(\state[0]_i_2_n_0 ),
        .I2(rx_d1),
        .I3(state[1]),
        .I4(\state[1]_i_2_n_0 ),
        .I5(state[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \state[0]_i_2 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .I2(\bit_idx_reg_n_0_[2] ),
        .O(\state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h03CCCDCC)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(rx_d1),
        .I3(state[0]),
        .I4(o_rx_dv_i_2_n_0),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\state[1]_i_4_n_0 ),
        .I2(\state[1]_i_5_n_0 ),
        .I3(\state[1]_i_6_n_0 ),
        .I4(\state[1]_i_7_n_0 ),
        .O(\state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7F7F777F)) 
    \state[1]_i_3 
       (.I0(\clk_cnt_reg_n_0_[2] ),
        .I1(\clk_cnt_reg_n_0_[1] ),
        .I2(\clk_cnt_reg_n_0_[14] ),
        .I3(\clk_cnt_reg_n_0_[12] ),
        .I4(\clk_cnt_reg_n_0_[13] ),
        .O(\state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5151FF51FF51FF51)) 
    \state[1]_i_4 
       (.I0(\clk_cnt_reg_n_0_[8] ),
        .I1(\clk_cnt_reg_n_0_[6] ),
        .I2(\clk_cnt_reg_n_0_[7] ),
        .I3(\clk_cnt_reg_n_0_[2] ),
        .I4(\clk_cnt_reg_n_0_[0] ),
        .I5(\clk_cnt_reg_n_0_[1] ),
        .O(\state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFEAFFEA)) 
    \state[1]_i_5 
       (.I0(\clk_cnt_reg_n_0_[5] ),
        .I1(\clk_cnt_reg_n_0_[3] ),
        .I2(\clk_cnt_reg_n_0_[4] ),
        .I3(\clk_cnt_reg_n_0_[11] ),
        .I4(\clk_cnt_reg_n_0_[9] ),
        .I5(\clk_cnt_reg_n_0_[10] ),
        .O(\state[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \state[1]_i_6 
       (.I0(\clk_cnt_reg_n_0_[10] ),
        .I1(\clk_cnt_reg_n_0_[7] ),
        .I2(\clk_cnt_reg_n_0_[4] ),
        .I3(\clk_cnt_reg_n_0_[5] ),
        .O(\state[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \state[1]_i_7 
       (.I0(\clk_cnt_reg_n_0_[11] ),
        .I1(\clk_cnt_reg_n_0_[13] ),
        .I2(\clk_cnt_reg_n_0_[8] ),
        .I3(\clk_cnt_reg_n_0_[14] ),
        .I4(\clk_cnt_reg_n_0_[15] ),
        .O(\state[1]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "START:01,STOP:11,IDLE:00,DATA:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "START:01,STOP:11,IDLE:00,DATA:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "uart_tx" *) 
module design_1_uart_main_0_0_uart_tx
   (o_tx,
    tx_done,
    E,
    D,
    tx_dv_reg,
    clk,
    tx_pending_reg,
    tx_dv,
    i_tx_send,
    Q,
    i_tx_byte,
    \tx_data_reg[7]_0 );
  output o_tx;
  output tx_done;
  output [0:0]E;
  output [7:0]D;
  output tx_dv_reg;
  input clk;
  input tx_pending_reg;
  input tx_dv;
  input i_tx_send;
  input [7:0]Q;
  input [7:0]i_tx_byte;
  input [7:0]\tx_data_reg[7]_0 ;

  wire [7:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire \bit_idx[0]_i_1_n_0 ;
  wire \bit_idx[1]_i_1_n_0 ;
  wire \bit_idx[2]_i_1_n_0 ;
  wire \bit_idx[2]_i_2__0_n_0 ;
  wire \bit_idx_reg_n_0_[0] ;
  wire \bit_idx_reg_n_0_[1] ;
  wire \bit_idx_reg_n_0_[2] ;
  wire clk;
  wire [0:0]clk_cnt;
  wire \clk_cnt[0]_i_3_n_0 ;
  wire \clk_cnt[0]_i_4_n_0 ;
  wire \clk_cnt[0]_i_5_n_0 ;
  wire \clk_cnt[0]_i_6_n_0 ;
  wire \clk_cnt[0]_i_7_n_0 ;
  wire \clk_cnt[12]_i_2_n_0 ;
  wire \clk_cnt[12]_i_3_n_0 ;
  wire \clk_cnt[4]_i_2_n_0 ;
  wire \clk_cnt[4]_i_3_n_0 ;
  wire \clk_cnt[4]_i_4_n_0 ;
  wire \clk_cnt[4]_i_5_n_0 ;
  wire \clk_cnt[8]_i_2_n_0 ;
  wire \clk_cnt[8]_i_3_n_0 ;
  wire \clk_cnt[8]_i_4_n_0 ;
  wire \clk_cnt[8]_i_5_n_0 ;
  wire [13:0]clk_cnt_reg;
  wire \clk_cnt_reg[0]_i_2_n_0 ;
  wire \clk_cnt_reg[0]_i_2_n_1 ;
  wire \clk_cnt_reg[0]_i_2_n_2 ;
  wire \clk_cnt_reg[0]_i_2_n_3 ;
  wire \clk_cnt_reg[0]_i_2_n_4 ;
  wire \clk_cnt_reg[0]_i_2_n_5 ;
  wire \clk_cnt_reg[0]_i_2_n_6 ;
  wire \clk_cnt_reg[0]_i_2_n_7 ;
  wire \clk_cnt_reg[12]_i_1__0_n_3 ;
  wire \clk_cnt_reg[12]_i_1__0_n_6 ;
  wire \clk_cnt_reg[12]_i_1__0_n_7 ;
  wire \clk_cnt_reg[4]_i_1__0_n_0 ;
  wire \clk_cnt_reg[4]_i_1__0_n_1 ;
  wire \clk_cnt_reg[4]_i_1__0_n_2 ;
  wire \clk_cnt_reg[4]_i_1__0_n_3 ;
  wire \clk_cnt_reg[4]_i_1__0_n_4 ;
  wire \clk_cnt_reg[4]_i_1__0_n_5 ;
  wire \clk_cnt_reg[4]_i_1__0_n_6 ;
  wire \clk_cnt_reg[4]_i_1__0_n_7 ;
  wire \clk_cnt_reg[8]_i_1__0_n_0 ;
  wire \clk_cnt_reg[8]_i_1__0_n_1 ;
  wire \clk_cnt_reg[8]_i_1__0_n_2 ;
  wire \clk_cnt_reg[8]_i_1__0_n_3 ;
  wire \clk_cnt_reg[8]_i_1__0_n_4 ;
  wire \clk_cnt_reg[8]_i_1__0_n_5 ;
  wire \clk_cnt_reg[8]_i_1__0_n_6 ;
  wire \clk_cnt_reg[8]_i_1__0_n_7 ;
  wire [7:0]i_tx_byte;
  wire i_tx_send;
  wire o_tx;
  wire o_tx_done_i_1_n_0;
  wire o_tx_serial_i_1_n_0;
  wire o_tx_serial_i_2_n_0;
  wire o_tx_serial_i_3_n_0;
  wire [1:0]state;
  wire \state[0]_i_1__0_n_0 ;
  wire \state[1]_i_1__0_n_0 ;
  wire \state[1]_i_2__0_n_0 ;
  wire \state[1]_i_3__0_n_0 ;
  wire \state[1]_i_4__0_n_0 ;
  wire \state[1]_i_5__0_n_0 ;
  wire [7:0]tx_data;
  wire [0:0]tx_data_0;
  wire [7:0]\tx_data_reg[7]_0 ;
  wire tx_done;
  wire tx_dv;
  wire tx_dv_reg;
  wire tx_pending_reg;
  wire [3:1]\NLW_clk_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_clk_cnt_reg[12]_i_1__0_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFBBF0400)) 
    \bit_idx[0]_i_1 
       (.I0(\state[1]_i_3__0_n_0 ),
        .I1(clk_cnt_reg[13]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(\bit_idx_reg_n_0_[0] ),
        .O(\bit_idx[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFCFFF00200000)) 
    \bit_idx[1]_i_1 
       (.I0(\bit_idx_reg_n_0_[0] ),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\bit_idx_reg_n_0_[1] ),
        .O(\bit_idx[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFCFFF00200000)) 
    \bit_idx[2]_i_1 
       (.I0(\bit_idx[2]_i_2__0_n_0 ),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(\bit_idx_reg_n_0_[2] ),
        .O(\bit_idx[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bit_idx[2]_i_2__0 
       (.I0(\bit_idx_reg_n_0_[1] ),
        .I1(\bit_idx_reg_n_0_[0] ),
        .O(\bit_idx[2]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bit_idx_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_idx[0]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_idx_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_idx[1]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_idx_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bit_idx[2]_i_1_n_0 ),
        .Q(\bit_idx_reg_n_0_[2] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \clk_cnt[0]_i_1__0 
       (.I0(state[1]),
        .I1(state[0]),
        .O(clk_cnt));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[0]_i_3 
       (.I0(clk_cnt_reg[0]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[0]_i_4 
       (.I0(clk_cnt_reg[3]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[0]_i_5 
       (.I0(clk_cnt_reg[2]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[0]_i_6 
       (.I0(clk_cnt_reg[1]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \clk_cnt[0]_i_7 
       (.I0(clk_cnt_reg[0]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \clk_cnt[12]_i_2 
       (.I0(clk_cnt_reg[13]),
        .I1(\state[1]_i_3__0_n_0 ),
        .O(\clk_cnt[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[12]_i_3 
       (.I0(clk_cnt_reg[12]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[4]_i_2 
       (.I0(clk_cnt_reg[7]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[4]_i_3 
       (.I0(clk_cnt_reg[6]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[4]_i_4 
       (.I0(clk_cnt_reg[5]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[4]_i_5 
       (.I0(clk_cnt_reg[4]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[8]_i_2 
       (.I0(clk_cnt_reg[11]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[8]_i_3 
       (.I0(clk_cnt_reg[10]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[8]_i_4 
       (.I0(clk_cnt_reg[9]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \clk_cnt[8]_i_5 
       (.I0(clk_cnt_reg[8]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(clk_cnt_reg[13]),
        .O(\clk_cnt[8]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[0] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[0]_i_2_n_7 ),
        .Q(clk_cnt_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\clk_cnt_reg[0]_i_2_n_0 ,\clk_cnt_reg[0]_i_2_n_1 ,\clk_cnt_reg[0]_i_2_n_2 ,\clk_cnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\clk_cnt[0]_i_3_n_0 }),
        .O({\clk_cnt_reg[0]_i_2_n_4 ,\clk_cnt_reg[0]_i_2_n_5 ,\clk_cnt_reg[0]_i_2_n_6 ,\clk_cnt_reg[0]_i_2_n_7 }),
        .S({\clk_cnt[0]_i_4_n_0 ,\clk_cnt[0]_i_5_n_0 ,\clk_cnt[0]_i_6_n_0 ,\clk_cnt[0]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[10] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[8]_i_1__0_n_5 ),
        .Q(clk_cnt_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[11] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[8]_i_1__0_n_4 ),
        .Q(clk_cnt_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[12] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[12]_i_1__0_n_7 ),
        .Q(clk_cnt_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[12]_i_1__0 
       (.CI(\clk_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_clk_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3:1],\clk_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_cnt_reg[12]_i_1__0_O_UNCONNECTED [3:2],\clk_cnt_reg[12]_i_1__0_n_6 ,\clk_cnt_reg[12]_i_1__0_n_7 }),
        .S({1'b0,1'b0,\clk_cnt[12]_i_2_n_0 ,\clk_cnt[12]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[13] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[12]_i_1__0_n_6 ),
        .Q(clk_cnt_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[1] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[0]_i_2_n_6 ),
        .Q(clk_cnt_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[2] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[0]_i_2_n_5 ),
        .Q(clk_cnt_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[3] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[0]_i_2_n_4 ),
        .Q(clk_cnt_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[4] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[4]_i_1__0_n_7 ),
        .Q(clk_cnt_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[4]_i_1__0 
       (.CI(\clk_cnt_reg[0]_i_2_n_0 ),
        .CO({\clk_cnt_reg[4]_i_1__0_n_0 ,\clk_cnt_reg[4]_i_1__0_n_1 ,\clk_cnt_reg[4]_i_1__0_n_2 ,\clk_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[4]_i_1__0_n_4 ,\clk_cnt_reg[4]_i_1__0_n_5 ,\clk_cnt_reg[4]_i_1__0_n_6 ,\clk_cnt_reg[4]_i_1__0_n_7 }),
        .S({\clk_cnt[4]_i_2_n_0 ,\clk_cnt[4]_i_3_n_0 ,\clk_cnt[4]_i_4_n_0 ,\clk_cnt[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[5] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[4]_i_1__0_n_6 ),
        .Q(clk_cnt_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[6] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[4]_i_1__0_n_5 ),
        .Q(clk_cnt_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[7] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[4]_i_1__0_n_4 ),
        .Q(clk_cnt_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[8] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[8]_i_1__0_n_7 ),
        .Q(clk_cnt_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \clk_cnt_reg[8]_i_1__0 
       (.CI(\clk_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\clk_cnt_reg[8]_i_1__0_n_0 ,\clk_cnt_reg[8]_i_1__0_n_1 ,\clk_cnt_reg[8]_i_1__0_n_2 ,\clk_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clk_cnt_reg[8]_i_1__0_n_4 ,\clk_cnt_reg[8]_i_1__0_n_5 ,\clk_cnt_reg[8]_i_1__0_n_6 ,\clk_cnt_reg[8]_i_1__0_n_7 }),
        .S({\clk_cnt[8]_i_2_n_0 ,\clk_cnt[8]_i_3_n_0 ,\clk_cnt[8]_i_4_n_0 ,\clk_cnt[8]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clk_cnt_reg[9] 
       (.C(clk),
        .CE(clk_cnt),
        .D(\clk_cnt_reg[8]_i_1__0_n_6 ),
        .Q(clk_cnt_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    o_tx_done_i_1
       (.I0(\state[1]_i_3__0_n_0 ),
        .I1(clk_cnt_reg[13]),
        .I2(state[0]),
        .I3(state[1]),
        .O(o_tx_done_i_1_n_0));
  FDRE o_tx_done_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_tx_done_i_1_n_0),
        .Q(tx_done),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEFEA5555)) 
    o_tx_serial_i_1
       (.I0(state[0]),
        .I1(o_tx_serial_i_2_n_0),
        .I2(\bit_idx_reg_n_0_[2] ),
        .I3(o_tx_serial_i_3_n_0),
        .I4(state[1]),
        .O(o_tx_serial_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_tx_serial_i_2
       (.I0(tx_data[7]),
        .I1(tx_data[6]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(tx_data[5]),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(tx_data[4]),
        .O(o_tx_serial_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_tx_serial_i_3
       (.I0(tx_data[3]),
        .I1(tx_data[2]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(tx_data[1]),
        .I4(\bit_idx_reg_n_0_[0] ),
        .I5(tx_data[0]),
        .O(o_tx_serial_i_3_n_0));
  FDRE o_tx_serial_reg
       (.C(clk),
        .CE(1'b1),
        .D(o_tx_serial_i_1_n_0),
        .Q(o_tx),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDFDFDDDD0F002F20)) 
    \state[0]_i_1__0 
       (.I0(clk_cnt_reg[13]),
        .I1(\state[1]_i_3__0_n_0 ),
        .I2(state[1]),
        .I3(tx_dv),
        .I4(\state[1]_i_2__0_n_0 ),
        .I5(state[0]),
        .O(\state[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hF034F0F0)) 
    \state[1]_i_1__0 
       (.I0(\state[1]_i_2__0_n_0 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(\state[1]_i_3__0_n_0 ),
        .I4(clk_cnt_reg[13]),
        .O(\state[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0DDDDDDD)) 
    \state[1]_i_2__0 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\bit_idx_reg_n_0_[1] ),
        .I3(\bit_idx_reg_n_0_[0] ),
        .I4(\bit_idx_reg_n_0_[2] ),
        .O(\state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000555557FF)) 
    \state[1]_i_3__0 
       (.I0(clk_cnt_reg[11]),
        .I1(clk_cnt_reg[6]),
        .I2(\state[1]_i_4__0_n_0 ),
        .I3(clk_cnt_reg[7]),
        .I4(\state[1]_i_5__0_n_0 ),
        .I5(clk_cnt_reg[12]),
        .O(\state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA888888888888888)) 
    \state[1]_i_4__0 
       (.I0(clk_cnt_reg[5]),
        .I1(clk_cnt_reg[4]),
        .I2(clk_cnt_reg[2]),
        .I3(clk_cnt_reg[1]),
        .I4(clk_cnt_reg[3]),
        .I5(clk_cnt_reg[0]),
        .O(\state[1]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \state[1]_i_5__0 
       (.I0(clk_cnt_reg[8]),
        .I1(clk_cnt_reg[10]),
        .I2(clk_cnt_reg[9]),
        .O(\state[1]_i_5__0_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:00,START:01,DATA:10,STOP:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "IDLE:00,START:01,DATA:10,STOP:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_buf[0]_i_1 
       (.I0(Q[0]),
        .I1(tx_pending_reg),
        .I2(tx_done),
        .I3(i_tx_byte[0]),
        .O(D[0]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_buf[1]_i_1 
       (.I0(Q[1]),
        .I1(tx_pending_reg),
        .I2(tx_done),
        .I3(i_tx_byte[1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_buf[2]_i_1 
       (.I0(Q[2]),
        .I1(tx_pending_reg),
        .I2(tx_done),
        .I3(i_tx_byte[2]),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_buf[3]_i_1 
       (.I0(Q[3]),
        .I1(tx_pending_reg),
        .I2(tx_done),
        .I3(i_tx_byte[3]),
        .O(D[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_buf[4]_i_1 
       (.I0(Q[4]),
        .I1(tx_pending_reg),
        .I2(tx_done),
        .I3(i_tx_byte[4]),
        .O(D[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_buf[5]_i_1 
       (.I0(Q[5]),
        .I1(tx_pending_reg),
        .I2(tx_done),
        .I3(i_tx_byte[5]),
        .O(D[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_buf[6]_i_1 
       (.I0(Q[6]),
        .I1(tx_pending_reg),
        .I2(tx_done),
        .I3(i_tx_byte[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \tx_buf[7]_i_1 
       (.I0(tx_done),
        .I1(tx_pending_reg),
        .I2(tx_dv),
        .I3(i_tx_send),
        .O(E));
  LUT4 #(
    .INIT(16'hBF80)) 
    \tx_buf[7]_i_2 
       (.I0(Q[7]),
        .I1(tx_pending_reg),
        .I2(tx_done),
        .I3(i_tx_byte[7]),
        .O(D[7]));
  LUT3 #(
    .INIT(8'h02)) 
    \tx_data[7]_i_1 
       (.I0(tx_dv),
        .I1(state[0]),
        .I2(state[1]),
        .O(tx_data_0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[0] 
       (.C(clk),
        .CE(tx_data_0),
        .D(\tx_data_reg[7]_0 [0]),
        .Q(tx_data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[1] 
       (.C(clk),
        .CE(tx_data_0),
        .D(\tx_data_reg[7]_0 [1]),
        .Q(tx_data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[2] 
       (.C(clk),
        .CE(tx_data_0),
        .D(\tx_data_reg[7]_0 [2]),
        .Q(tx_data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[3] 
       (.C(clk),
        .CE(tx_data_0),
        .D(\tx_data_reg[7]_0 [3]),
        .Q(tx_data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[4] 
       (.C(clk),
        .CE(tx_data_0),
        .D(\tx_data_reg[7]_0 [4]),
        .Q(tx_data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[5] 
       (.C(clk),
        .CE(tx_data_0),
        .D(\tx_data_reg[7]_0 [5]),
        .Q(tx_data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[6] 
       (.C(clk),
        .CE(tx_data_0),
        .D(\tx_data_reg[7]_0 [6]),
        .Q(tx_data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \tx_data_reg[7] 
       (.C(clk),
        .CE(tx_data_0),
        .D(\tx_data_reg[7]_0 [7]),
        .Q(tx_data[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0F88)) 
    tx_pending_i_1
       (.I0(tx_dv),
        .I1(i_tx_send),
        .I2(tx_done),
        .I3(tx_pending_reg),
        .O(tx_dv_reg));
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
