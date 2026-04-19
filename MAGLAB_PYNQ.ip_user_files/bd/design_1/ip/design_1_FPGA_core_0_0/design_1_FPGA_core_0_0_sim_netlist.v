// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Wed Mar 25 14:20:58 2026
// Host        : LiamLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Code/SeniorDesign/SeniorDesign/MAGLAB_PYNQ/MAGLAB_PYNQ.gen/sources_1/bd/design_1/ip/design_1_FPGA_core_0_0/design_1_FPGA_core_0_0_sim_netlist.v
// Design      : design_1_FPGA_core_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_FPGA_core_0_0,FPGA_core,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FPGA_core,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_FPGA_core_0_0
   (ADC_IN,
    ADC_CLK,
    resetn,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tvalid,
    m_axis_tlast,
    m_axis_tkeep);
  input [15:0]ADC_IN;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ADC_CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ADC_CLK, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ADC_CLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [1:0]m_axis_tkeep;

  wire \<const1> ;
  wire ADC_CLK;
  wire [15:0]ADC_IN;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire resetn;

  assign m_axis_tkeep[1] = \<const1> ;
  assign m_axis_tkeep[0] = \<const1> ;
  assign m_axis_tvalid = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_1_FPGA_core_0_0_FPGA_core inst
       (.ADC_CLK(ADC_CLK),
        .ADC_IN(ADC_IN),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "FPGA_core" *) 
module design_1_FPGA_core_0_0_FPGA_core
   (m_axis_tdata,
    m_axis_tlast,
    ADC_CLK,
    m_axis_tready,
    ADC_IN,
    resetn);
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input ADC_CLK;
  input m_axis_tready;
  input [15:0]ADC_IN;
  input resetn;

  wire ADC_CLK;
  wire [15:0]ADC_IN;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire resetn;
  wire NLW_BUFG_inst_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_inst
       (.I(ADC_CLK),
        .O(NLW_BUFG_inst_O_UNCONNECTED));
  design_1_FPGA_core_0_0_PinInput_16data_clk IN_BLOCK
       (.ADC_CLK(ADC_CLK),
        .ADC_IN(ADC_IN),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "PinInput_16data_clk" *) 
module design_1_FPGA_core_0_0_PinInput_16data_clk
   (m_axis_tdata,
    m_axis_tlast,
    m_axis_tready,
    ADC_IN,
    ADC_CLK,
    resetn);
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_tready;
  input [15:0]ADC_IN;
  input ADC_CLK;
  input resetn;

  wire ADC_CLK;
  wire [15:0]ADC_IN;
  wire [9:0]count;
  wire [9:0]count_0;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tlast_1;
  wire m_axis_tlast_i_2_n_0;
  wire m_axis_tready;
  wire p_0_in;
  wire resetn;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count[0]),
        .O(count_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count[1]_i_1 
       (.I0(count[0]),
        .I1(count[1]),
        .O(count_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \count[2]_i_1 
       (.I0(count[1]),
        .I1(count[0]),
        .I2(count[2]),
        .O(count_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \count[3]_i_1 
       (.I0(count[2]),
        .I1(count[0]),
        .I2(count[1]),
        .I3(count[3]),
        .O(count_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \count[4]_i_1 
       (.I0(count[3]),
        .I1(count[1]),
        .I2(count[0]),
        .I3(count[2]),
        .I4(count[4]),
        .O(count_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \count[5]_i_1 
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(count_0[5]));
  LUT2 #(
    .INIT(4'h9)) 
    \count[6]_i_1 
       (.I0(m_axis_tlast_i_2_n_0),
        .I1(count[6]),
        .O(count_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \count[7]_i_1 
       (.I0(count[6]),
        .I1(m_axis_tlast_i_2_n_0),
        .I2(count[7]),
        .O(count_0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \count[8]_i_1 
       (.I0(count[7]),
        .I1(m_axis_tlast_i_2_n_0),
        .I2(count[6]),
        .I3(count[8]),
        .O(count_0[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \count[9]_i_1 
       (.I0(count[8]),
        .I1(count[6]),
        .I2(m_axis_tlast_i_2_n_0),
        .I3(count[7]),
        .I4(count[9]),
        .O(count_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(count_0[0]),
        .Q(count[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(count_0[1]),
        .Q(count[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(count_0[2]),
        .Q(count[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(count_0[3]),
        .Q(count[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(count_0[4]),
        .Q(count[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(count_0[5]),
        .Q(count[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(count_0[6]),
        .Q(count[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(count_0[7]),
        .Q(count[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(count_0[8]),
        .Q(count[8]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(count_0[9]),
        .Q(count[9]),
        .R(p_0_in));
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[15]_i_1 
       (.I0(resetn),
        .O(p_0_in));
  FDRE \m_axis_tdata_reg[0] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[0]),
        .Q(m_axis_tdata[0]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[10] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[10]),
        .Q(m_axis_tdata[10]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[11] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[11]),
        .Q(m_axis_tdata[11]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[12] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[12]),
        .Q(m_axis_tdata[12]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[13] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[13]),
        .Q(m_axis_tdata[13]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[14] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[14]),
        .Q(m_axis_tdata[14]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[15] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[15]),
        .Q(m_axis_tdata[15]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[1] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[1]),
        .Q(m_axis_tdata[1]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[2] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[2]),
        .Q(m_axis_tdata[2]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[3] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[3]),
        .Q(m_axis_tdata[3]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[4] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[4]),
        .Q(m_axis_tdata[4]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[5] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[5]),
        .Q(m_axis_tdata[5]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[6] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[6]),
        .Q(m_axis_tdata[6]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[7] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[7]),
        .Q(m_axis_tdata[7]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[8] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[8]),
        .Q(m_axis_tdata[8]),
        .R(p_0_in));
  FDRE \m_axis_tdata_reg[9] 
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(ADC_IN[9]),
        .Q(m_axis_tdata[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    m_axis_tlast_i_1
       (.I0(count[9]),
        .I1(count[8]),
        .I2(count[6]),
        .I3(m_axis_tlast_i_2_n_0),
        .I4(count[7]),
        .O(m_axis_tlast_1));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    m_axis_tlast_i_2
       (.I0(count[4]),
        .I1(count[2]),
        .I2(count[0]),
        .I3(count[1]),
        .I4(count[3]),
        .I5(count[5]),
        .O(m_axis_tlast_i_2_n_0));
  FDRE m_axis_tlast_reg
       (.C(ADC_CLK),
        .CE(m_axis_tready),
        .D(m_axis_tlast_1),
        .Q(m_axis_tlast),
        .R(p_0_in));
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
