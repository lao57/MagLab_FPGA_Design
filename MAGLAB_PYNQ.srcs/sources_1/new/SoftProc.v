`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2026 12:40:33 PM
// Design Name: 
// Module Name: SoftProc
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


module SoftProc(
    input clk,
    input rst_n,
    input [7:0] o_rx_byte,
    input o_rx_valid,
    input [15:0] s_axis_tdata,     //For hyjacking ADC signal
    input s_axis_tvalid,           //
    output s_axis_tready,
    output Hazard,
    output On_LED,
    output [7:0] i_tx_byte,
    output i_tx_send,
    output m_axis_tvalid //used to control the flow of data to DMA
    );
    
    
    //Signals//////////////////////////////////////////////////////////
    
    //one bit
    wire valid_buff, f0, f1, f2, f3, f4, f5, f6, f7, flagUp, SS_sig, SSFU, FU_sig, rst, ThreshRes;
    //8 bit
    wire [7:0] Buff_sig, Data, flagVal, MOut_sig, SendBack_byte, temp_thresh_q ;
    //3 bit
    wire [2:0] Inst, FlagNum, FlagNum_q;
    //2 bit
    wire [1:0] GLE, GLE_q, comp_q0, comp_q1, comp_q2, comp_q3, comp_q4, comp_q5, comp_q6, comp_q7;
    //16 bit
    wire [15:0] Thr_q0, Thr_q1, Thr_q2, Thr_q3, Thr_q4,Thr_q5, Thr_q6, Thr_q7, ADC_sig;
    
    
    //Control Sigs (signals coming out of control logic FSM)/////////////
    //one bit
    wire Buff_read_En, GLE_En, FNR_En, Thresh_En, OnOff_sig, OnOff_en, Send_sig, ThreshRes_sig;
    //three bit
    wire [2:0] OutSel;
    

    FIFO_buff Buffer(
    .clk(clk),
    .rst(rst),
    .wr_en(o_rx_valid),
    .rd_en(Buff_read_En),
    .din(o_rx_byte),
    .dout(Buff_sig),
    //.full
    //.empty
    .valid(valid_buff)
    );
    
    
    
    //DECODER///////////////////////////////////////////////////////////
    assign Data    = Buff_sig;
    assign Inst    = Buff_sig[2:0];
    assign GLE     = Buff_sig[4:3];
    assign FlagNum = Buff_sig[7:5];
    /////////////////////////////////////////////////////////////////////
      
    
    N_RegFile #(.N(2))GLE_Reg(
    .clk(clk),
    .rst(rst),
    .en(GLE_En),
    .d(GLE),
    .q(GLE_q)
    );
    
    N_RegFile #(.N(3))FlagNum_Reg(
    .clk(clk),
    .rst(rst),
    .en(FNR_En),
    .d(FlagNum),
    .q(FlagNum_q)
    );
    
    N_RegFile #(.N(8))TempThresh_Reg(
    .clk(clk),
    .rst(rst),
    .en(valid_buff),
    .d(Data),
    .q(temp_thresh_q)
    );
    
    reg_file_N #(.N(16)) Thresh_Reg (
    .clk(clk),
    .rst(ThreshRes),
    .en(Thresh_En),
    .write_sel(FlagNum_q),
    .d({temp_thresh_q, Data}), //concatinates the data w/ {,}
    .q0(Thr_q0),
    .q1(Thr_q1),
    .q2(Thr_q2),
    .q3(Thr_q3),
    .q4(Thr_q4),
    .q5(Thr_q5),
    .q6(Thr_q6),
    .q7(Thr_q7)
    );
    
    reg_file_N #(.N(2)) Comps_Reg (
    .clk(clk),
    .rst(ThreshRes),
    .en(Thresh_En),
    .write_sel(FlagNum_q),
    .d(GLE_q),
    .q0(comp_q0),
    .q1(comp_q1),
    .q2(comp_q2),
    .q3(comp_q3),
    .q4(comp_q4),
    .q5(comp_q5),
    .q6(comp_q6),
    .q7(comp_q7)
    );
    
    GLE_Comp GLE_Comp_0 (
    .ADCin(ADC_sig),
    .Thresh(Thr_q0),
    .GLEop(comp_q0),
    .GLE_flag(f0)
    );
    
    GLE_Comp GLE_Comp_1 (
    .ADCin(ADC_sig),
    .Thresh(Thr_q1),
    .GLEop(comp_q1),
    .GLE_flag(f1)
    );
    
    GLE_Comp GLE_Comp_2 (
    .ADCin(ADC_sig),
    .Thresh(Thr_q2),
    .GLEop(comp_q2),
    .GLE_flag(f2)
    );
    
    GLE_Comp GLE_Comp_3 (
    .ADCin(ADC_sig),
    .Thresh(Thr_q3),
    .GLEop(comp_q3),
    .GLE_flag(f3)
    );
    
    GLE_Comp GLE_Comp_4 (
    .ADCin(ADC_sig),
    .Thresh(Thr_q4),
    .GLEop(comp_q4),
    .GLE_flag(f4)
    );
    
    GLE_Comp GLE_Comp_5 (
    .ADCin(ADC_sig),
    .Thresh(Thr_q5),
    .GLEop(comp_q5),
    .GLE_flag(f5)
    );
    
    GLE_Comp GLE_Comp_6 (
    .ADCin(ADC_sig),
    .Thresh(Thr_q6),
    .GLEop(comp_q6),
    .GLE_flag(f6)
    );
    
    GLE_Comp GLE_Comp_7 (
    .ADCin(ADC_sig),
    .Thresh(Thr_q7),
    .GLEop(comp_q7),
    .GLE_flag(f7)
    );
    
    N_RegFile #(.N(8)) flagReg(
    .clk(clk),
    .rst(rst),
    .en(1),
    .d({f7, f6, f5, f4, f3, f2, f1, f0}),  // f0 = LSB
    .q(flagVal)
    );
    
    N_RegFile #(.N(16)) ADCin_Reg(
    .clk(clk),
    .rst(rst),
    .en(tvalid),
    .d(s_axis_tdata),
    .q(ADC_sig)
    );
    
    N_RegFile #(.N(1)) OnOff_reg(
    .clk(clk),
    .rst(rst),
    .en(OnOff_en),
    .d(OnOff_sig),
    .q(m_axis_tvalid)
    );
    
    change_detect #(.N(8)) flagUpdate (
    .clk(clk),
    .rst(rst),
    .d(flagVal),
    .changed(flagUp)
    );
    
     N_RegFile #(.N(1)) FU(
    .clk(clk),
    .rst(rst),
    .en(1),
    .d(flagUp),
    .q(FU_sig)
    );
    
     N_RegFile #(.N(1)) SS(
    .clk(clk),
    .rst(rst),
    .en(1),
    .d(Send_sig),
    .q(SS_sig)
    );
    
    mux2x1 #(.N(8)) MOut(
    .A(flagVal),
    .B(SendBack_byte),
    .sel(Send_sig),
    .Y(MOut_sig)
    );
    
    SendBack SendBack_0(
    .OutSel(OutSel),
    .flagVals(flagVal),
    .SendBack_q(SendBack_byte)
    );
    
    fsm u_fsm (
    .clk          (clk),
    .rst_n        (rst_n),
    .inst         (Inst),
    .valid_buff   (valid_buff),
    .Buff_read_En (Buff_read_En),
    .GLE_En       (GLE_En),
    .FNR_En       (FNR_En),
    .ThreshRes    (ThreshRes_sig),
    .Thresh_En    (Thresh_En),
    .OnOff_sig    (OnOff_sig),
    .OnOff_en     (OnOff_en),
    .Send_sig     (Send_sig),
    .OutSel       (OutSel)
    );
    
    assign s_axis_ready = 1'b1;
    
    assign On_LED = m_axis_tvalid;
    
    assign ThreshRes = rst ? 1'b1 : ThreshRes_sig;
    
    assign rst = ~rst_n;
    
    assign SSFU = FU_sig & SS_sig;
    
    assign i_tx_send = (SSFU | flagUp | Send_sig); //output control for UART
    
    assign i_tx_byte = MOut_sig;
    
    assign Hazard = (flagVal[0] | flagVal[1] | flagVal[2] | flagVal[3] | flagVal[4] | flagVal[5] | flagVal[6] | flagVal[7]);
      
endmodule
