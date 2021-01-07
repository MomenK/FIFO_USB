// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan  7 17:55:40 2021
// Host        : Monx-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_MPairStorageControll_0_0_sim_netlist.v
// Design      : design_2_MPairStorageControll_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* Channels = "1" *) (* Depth = "2048" *) (* record_delay = "10" *) 
(* rep_delay = "6000" *) (* width = "12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController
   (P_Rst,
    Ena,
    ClkIn,
    DatIn,
    ClkOut,
    DatOut,
    Full,
    Done,
    wea,
    pulser);
  input P_Rst;
  input Ena;
  input ClkIn;
  input [11:0]DatIn;
  input ClkOut;
  output [11:0]DatOut;
  output Full;
  output Done;
  output [0:0]wea;
  output pulser;

  wire ClkIn;
  wire ClkOut;
  wire [11:0]DatIn;
  wire [11:0]DatOut;
  wire Done;
  wire Ena;
  wire Full;
  wire [11:0]IntDataIn;
  wire IntDone0;
  wire IntDone_i_1_n_0;
  wire \IntRdAddr[0][10]_i_1_n_0 ;
  wire \IntRdAddr[0][10]_i_3_n_0 ;
  wire \IntRdAddr[0][5]_i_2_n_0 ;
  wire \IntRdAddr[0][9]_i_2_n_0 ;
  wire [10:0]\IntRdAddr_reg[0] ;
  wire IntWrAddr_toggle;
  wire P_Rst;
  wire S_pulser1_out;
  wire \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_10_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_11_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_12_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_13_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_14_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_1_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_5_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_6_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_7_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_8_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh[0]_i_9_n_0 ;
  wire \g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_1 ;
  wire \g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_2 ;
  wire \g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_3 ;
  wire \g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_2_n_0 ;
  wire \g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_2_n_0 ;
  wire \g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0 ;
  wire [10:0]\g_GENERATE_FOR[0].IntWrAddr1_reg[0] ;
  wire \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][0] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][10] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][1] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][2] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][3] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][4] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][5] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][6] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][7] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][8] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][9] ;
  wire \g_GENERATE_FOR[0].IntWrAddr_toggle[0]_i_1_n_0 ;
  wire \g_GENERATE_FOR[0].S_pulser_i_1_n_0 ;
  wire \g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0 ;
  wire [3:0]\g_GENERATE_FOR[0].record_delay_counter_reg ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[0]_i_3_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[0]_i_4_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[0]_i_5_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[0]_i_6_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[0]_i_7_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[0]_i_8_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[0]_i_9_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[12]_i_2_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[4]_i_2_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[4]_i_3_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[4]_i_4_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[4]_i_5_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[8]_i_2_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[8]_i_3_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[8]_i_4_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter[8]_i_5_n_0 ;
  wire [12:4]\g_GENERATE_FOR[0].rep_delay_counter_reg ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_1 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_2 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_3 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_4 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_5 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_6 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_7 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_n_7 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_1 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_2 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_3 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_4 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_5 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_6 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_7 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_0 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_1 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_2 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_3 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_4 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_5 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_6 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_7 ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[0] ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[1] ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[2] ;
  wire \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[3] ;
  wire [10:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [10:0]p_0_in__1;
  wire p_0_in__2;
  wire p_10_in;
  wire [10:0]p_1_in;
  wire p_5_in;
  wire pulser;
  wire [0:0]wea;
  wire [3:0]\NLW_g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_O_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFF40FF00)) 
    IntDone_i_1
       (.I0(P_Rst),
        .I1(Full),
        .I2(Ena),
        .I3(Done),
        .I4(IntDone0),
        .O(IntDone_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    IntDone_reg
       (.C(ClkOut),
        .CE(1'b1),
        .CLR(P_Rst),
        .D(IntDone_i_1_n_0),
        .Q(Done));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \IntRdAddr[0][0]_i_1 
       (.I0(IntDone0),
        .I1(\IntRdAddr_reg[0] [0]),
        .O(p_0_in__1[0]));
  LUT4 #(
    .INIT(16'h0040)) 
    \IntRdAddr[0][10]_i_1 
       (.I0(Done),
        .I1(Ena),
        .I2(Full),
        .I3(P_Rst),
        .O(\IntRdAddr[0][10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \IntRdAddr[0][10]_i_2 
       (.I0(\IntRdAddr[0][10]_i_3_n_0 ),
        .I1(\IntRdAddr_reg[0] [7]),
        .I2(\IntRdAddr_reg[0] [8]),
        .I3(\IntRdAddr_reg[0] [9]),
        .I4(IntDone0),
        .I5(\IntRdAddr_reg[0] [10]),
        .O(p_0_in__1[10]));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \IntRdAddr[0][10]_i_3 
       (.I0(\IntRdAddr_reg[0] [6]),
        .I1(\IntRdAddr_reg[0] [5]),
        .I2(\IntRdAddr_reg[0] [4]),
        .I3(\IntRdAddr_reg[0] [3]),
        .I4(\IntRdAddr_reg[0] [2]),
        .I5(\IntRdAddr[0][5]_i_2_n_0 ),
        .O(\IntRdAddr[0][10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \IntRdAddr[0][1]_i_1 
       (.I0(IntDone0),
        .I1(\IntRdAddr_reg[0] [0]),
        .I2(\IntRdAddr_reg[0] [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \IntRdAddr[0][2]_i_1 
       (.I0(IntDone0),
        .I1(\IntRdAddr_reg[0] [1]),
        .I2(\IntRdAddr_reg[0] [0]),
        .I3(\IntRdAddr_reg[0] [2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \IntRdAddr[0][3]_i_1 
       (.I0(IntDone0),
        .I1(\IntRdAddr_reg[0] [0]),
        .I2(\IntRdAddr_reg[0] [1]),
        .I3(\IntRdAddr_reg[0] [2]),
        .I4(\IntRdAddr_reg[0] [3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \IntRdAddr[0][4]_i_1 
       (.I0(IntDone0),
        .I1(\IntRdAddr_reg[0] [3]),
        .I2(\IntRdAddr_reg[0] [2]),
        .I3(\IntRdAddr_reg[0] [1]),
        .I4(\IntRdAddr_reg[0] [0]),
        .I5(\IntRdAddr_reg[0] [4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h0000FF7F00000080)) 
    \IntRdAddr[0][5]_i_1 
       (.I0(\IntRdAddr_reg[0] [4]),
        .I1(\IntRdAddr_reg[0] [3]),
        .I2(\IntRdAddr_reg[0] [2]),
        .I3(\IntRdAddr[0][5]_i_2_n_0 ),
        .I4(IntDone0),
        .I5(\IntRdAddr_reg[0] [5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h7)) 
    \IntRdAddr[0][5]_i_2 
       (.I0(\IntRdAddr_reg[0] [0]),
        .I1(\IntRdAddr_reg[0] [1]),
        .O(\IntRdAddr[0][5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \IntRdAddr[0][6]_i_1 
       (.I0(\IntRdAddr[0][9]_i_2_n_0 ),
        .I1(IntDone0),
        .I2(\IntRdAddr_reg[0] [6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0D02)) 
    \IntRdAddr[0][7]_i_1 
       (.I0(\IntRdAddr_reg[0] [6]),
        .I1(\IntRdAddr[0][9]_i_2_n_0 ),
        .I2(IntDone0),
        .I3(\IntRdAddr_reg[0] [7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00BF0040)) 
    \IntRdAddr[0][8]_i_1 
       (.I0(\IntRdAddr[0][9]_i_2_n_0 ),
        .I1(\IntRdAddr_reg[0] [6]),
        .I2(\IntRdAddr_reg[0] [7]),
        .I3(IntDone0),
        .I4(\IntRdAddr_reg[0] [8]),
        .O(p_0_in__1[8]));
  LUT6 #(
    .INIT(64'h0000FF7F00000080)) 
    \IntRdAddr[0][9]_i_1 
       (.I0(\IntRdAddr_reg[0] [8]),
        .I1(\IntRdAddr_reg[0] [7]),
        .I2(\IntRdAddr_reg[0] [6]),
        .I3(\IntRdAddr[0][9]_i_2_n_0 ),
        .I4(IntDone0),
        .I5(\IntRdAddr_reg[0] [9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \IntRdAddr[0][9]_i_2 
       (.I0(\IntRdAddr_reg[0] [0]),
        .I1(\IntRdAddr_reg[0] [1]),
        .I2(\IntRdAddr_reg[0] [2]),
        .I3(\IntRdAddr_reg[0] [3]),
        .I4(\IntRdAddr_reg[0] [4]),
        .I5(\IntRdAddr_reg[0] [5]),
        .O(\IntRdAddr[0][9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][0] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[0]),
        .Q(\IntRdAddr_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][10] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[10]),
        .Q(\IntRdAddr_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][1] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[1]),
        .Q(\IntRdAddr_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][2] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[2]),
        .Q(\IntRdAddr_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][3] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[3]),
        .Q(\IntRdAddr_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][4] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[4]),
        .Q(\IntRdAddr_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][5] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[5]),
        .Q(\IntRdAddr_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][6] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[6]),
        .Q(\IntRdAddr_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][7] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[7]),
        .Q(\IntRdAddr_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][8] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[8]),
        .Q(\IntRdAddr_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \IntRdAddr_reg[0][9] 
       (.C(ClkOut),
        .CE(\IntRdAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__1[9]),
        .Q(\IntRdAddr_reg[0] [9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram \g_GENERATE_FOR[0].AdcMem_I_Ram2Kx10 
       (.ClkIn(ClkIn),
        .ClkOut(ClkOut),
        .DatOut(DatOut),
        .Ena(Ena),
        .IntDone0(IntDone0),
        .P_Rst(P_Rst),
        .Q({\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][10] ,\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][9] ,\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][8] ,\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][7] ,\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][6] ,\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][5] ,\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][4] ,\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][3] ,\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][2] ,\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][1] ,\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][0] }),
        .WEA(wea),
        .myram_reg_0(\IntRdAddr_reg[0] ),
        .myram_reg_1(IntDataIn),
        .myram_reg_2(Full),
        .myram_reg_3(Done));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \g_GENERATE_FOR[0].IntDataIn[11]_i_1 
       (.I0(P_Rst),
        .I1(p_5_in),
        .I2(Ena),
        .I3(Full),
        .I4(p_0_in__2),
        .I5(p_10_in),
        .O(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[0] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[0]),
        .Q(IntDataIn[0]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[10] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[10]),
        .Q(IntDataIn[10]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[11] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[11]),
        .Q(IntDataIn[11]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[1] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[1]),
        .Q(IntDataIn[1]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[2] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[2]),
        .Q(IntDataIn[2]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[3] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[3]),
        .Q(IntDataIn[3]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[4] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[4]),
        .Q(IntDataIn[4]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[5] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[5]),
        .Q(IntDataIn[5]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[6] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[6]),
        .Q(IntDataIn[6]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[7] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[7]),
        .Q(IntDataIn[7]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[8] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[8]),
        .Q(IntDataIn[8]),
        .R(1'b0));
  FDRE \g_GENERATE_FOR[0].IntDataIn_reg[9] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0 ),
        .D(DatIn[9]),
        .Q(IntDataIn[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCDCCCCC)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_1 
       (.I0(p_0_in__2),
        .I1(Full),
        .I2(Ena),
        .I3(p_5_in),
        .I4(p_10_in),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_10 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [10]),
        .I1(\g_GENERATE_FOR[0].rep_delay_counter_reg [11]),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_11 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [8]),
        .I1(\g_GENERATE_FOR[0].rep_delay_counter_reg [9]),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_12 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [6]),
        .I1(\g_GENERATE_FOR[0].rep_delay_counter_reg [7]),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_13 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][6] ),
        .I1(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][5] ),
        .I2(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][4] ),
        .I3(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][3] ),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_14 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][10] ),
        .I1(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][9] ),
        .I2(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][8] ),
        .I3(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][7] ),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_2 
       (.I0(\g_GENERATE_FOR[0].record_delay_counter_reg [2]),
        .I1(\g_GENERATE_FOR[0].record_delay_counter_reg [1]),
        .I2(\g_GENERATE_FOR[0].record_delay_counter_reg [0]),
        .I3(\g_GENERATE_FOR[0].record_delay_counter_reg [3]),
        .O(p_0_in__2));
  LUT5 #(
    .INIT(32'h80000000)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_4 
       (.I0(\g_GENERATE_FOR[0].IntFullCh[0]_i_13_n_0 ),
        .I1(\g_GENERATE_FOR[0].IntFullCh[0]_i_14_n_0 ),
        .I2(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][0] ),
        .I3(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][1] ),
        .I4(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][2] ),
        .O(p_10_in));
  LUT2 #(
    .INIT(4'h7)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_5 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [4]),
        .I1(\g_GENERATE_FOR[0].rep_delay_counter_reg [5]),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_6 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [12]),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_7 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [11]),
        .I1(\g_GENERATE_FOR[0].rep_delay_counter_reg [10]),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_8 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [9]),
        .I1(\g_GENERATE_FOR[0].rep_delay_counter_reg [8]),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \g_GENERATE_FOR[0].IntFullCh[0]_i_9 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [7]),
        .I1(\g_GENERATE_FOR[0].rep_delay_counter_reg [6]),
        .O(\g_GENERATE_FOR[0].IntFullCh[0]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntFullCh_reg[0] 
       (.C(ClkIn),
        .CE(1'b1),
        .CLR(P_Rst),
        .D(\g_GENERATE_FOR[0].IntFullCh[0]_i_1_n_0 ),
        .Q(Full));
  CARRY4 \g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3 
       (.CI(1'b0),
        .CO({p_5_in,\g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_1 ,\g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_2 ,\g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_3 }),
        .CYINIT(\g_GENERATE_FOR[0].IntFullCh[0]_i_5_n_0 ),
        .DI({\g_GENERATE_FOR[0].IntFullCh[0]_i_6_n_0 ,\g_GENERATE_FOR[0].IntFullCh[0]_i_7_n_0 ,\g_GENERATE_FOR[0].IntFullCh[0]_i_8_n_0 ,\g_GENERATE_FOR[0].IntFullCh[0]_i_9_n_0 }),
        .O(\NLW_g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\g_GENERATE_FOR[0].rep_delay_counter_reg [12],\g_GENERATE_FOR[0].IntFullCh[0]_i_10_n_0 ,\g_GENERATE_FOR[0].IntFullCh[0]_i_11_n_0 ,\g_GENERATE_FOR[0].IntFullCh[0]_i_12_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][0]_i_1 
       (.I0(p_10_in),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [9]),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_2_n_0 ),
        .I2(p_10_in),
        .I3(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [10]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_2 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [8]),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [6]),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0 ),
        .I3(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [7]),
        .O(\g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][1]_i_1 
       (.I0(p_10_in),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [0]),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][2]_i_1 
       (.I0(p_10_in),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [0]),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [1]),
        .I3(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][3]_i_1 
       (.I0(p_10_in),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [1]),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [0]),
        .I3(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [2]),
        .I4(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][4]_i_1 
       (.I0(p_10_in),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [2]),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [0]),
        .I3(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [1]),
        .I4(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [3]),
        .I5(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_2_n_0 ),
        .I1(p_10_in),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h80000000)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_2 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [4]),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [2]),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [0]),
        .I3(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [1]),
        .I4(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [3]),
        .O(\g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h21)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][6]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0 ),
        .I1(p_10_in),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0D02)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][7]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [6]),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0 ),
        .I2(p_10_in),
        .I3(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00DF0020)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][8]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [7]),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0 ),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [6]),
        .I3(p_10_in),
        .I4(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h0000F7FF00000800)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [8]),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [6]),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0 ),
        .I3(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [7]),
        .I4(p_10_in),
        .I5(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [9]),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [5]),
        .I1(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [3]),
        .I2(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [1]),
        .I3(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [0]),
        .I4(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [2]),
        .I5(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [4]),
        .O(\g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][0] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[0]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][10] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[10]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [10]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][1] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[1]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][2] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[2]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][3] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[3]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][4] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[4]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [4]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][5] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[5]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [5]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][6] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[6]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [6]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][7] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[7]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [7]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][8] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[8]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [8]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr1_reg[0][9] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in[9]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [9]));
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][0]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [0]),
        .I1(p_10_in),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1 
       (.I0(p_10_in),
        .I1(IntWrAddr_toggle),
        .I2(p_5_in),
        .I3(Ena),
        .I4(Full),
        .I5(p_0_in__2),
        .O(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_2 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [10]),
        .I1(p_10_in),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][1]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [1]),
        .I1(p_10_in),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][2]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [2]),
        .I1(p_10_in),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][3]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [3]),
        .I1(p_10_in),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][4]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [4]),
        .I1(p_10_in),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][5]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [5]),
        .I1(p_10_in),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][6]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [6]),
        .I1(p_10_in),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][7]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [7]),
        .I1(p_10_in),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][8]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [8]),
        .I1(p_10_in),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \g_GENERATE_FOR[0].IntWrAddr[0][9]_i_1 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr1_reg[0] [9]),
        .I1(p_10_in),
        .O(p_1_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][0] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[0]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][0] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][10] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[10]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][10] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][1] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[1]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][1] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][2] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[2]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][2] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][3] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[3]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][3] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][4] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[4]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][4] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][5] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[5]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][5] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][6] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[6]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][6] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][7] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[7]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][7] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][8] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[8]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][8] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_reg[0][9] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_1_in[9]),
        .Q(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][9] ));
  LUT6 #(
    .INIT(64'hFFFFFFCF00000010)) 
    \g_GENERATE_FOR[0].IntWrAddr_toggle[0]_i_1 
       (.I0(p_10_in),
        .I1(p_5_in),
        .I2(Ena),
        .I3(Full),
        .I4(p_0_in__2),
        .I5(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].IntWrAddr_toggle[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].IntWrAddr_toggle_reg[0] 
       (.C(ClkIn),
        .CE(1'b1),
        .CLR(P_Rst),
        .D(\g_GENERATE_FOR[0].IntWrAddr_toggle[0]_i_1_n_0 ),
        .Q(IntWrAddr_toggle));
  LUT6 #(
    .INIT(64'hFFCF0000FFEF0020)) 
    \g_GENERATE_FOR[0].S_pulser_i_1 
       (.I0(S_pulser1_out),
        .I1(Full),
        .I2(Ena),
        .I3(P_Rst),
        .I4(pulser),
        .I5(p_5_in),
        .O(\g_GENERATE_FOR[0].S_pulser_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \g_GENERATE_FOR[0].S_pulser_i_2 
       (.I0(\g_GENERATE_FOR[0].record_delay_counter_reg [3]),
        .I1(\g_GENERATE_FOR[0].record_delay_counter_reg [0]),
        .I2(\g_GENERATE_FOR[0].record_delay_counter_reg [1]),
        .I3(\g_GENERATE_FOR[0].record_delay_counter_reg [2]),
        .O(S_pulser1_out));
  FDRE \g_GENERATE_FOR[0].S_pulser_reg 
       (.C(ClkIn),
        .CE(1'b1),
        .D(\g_GENERATE_FOR[0].S_pulser_i_1_n_0 ),
        .Q(pulser),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hEF0F050F)) 
    \g_GENERATE_FOR[0].record_delay_counter[0]_i_1 
       (.I0(\g_GENERATE_FOR[0].record_delay_counter_reg [2]),
        .I1(\g_GENERATE_FOR[0].record_delay_counter_reg [1]),
        .I2(\g_GENERATE_FOR[0].record_delay_counter_reg [0]),
        .I3(\g_GENERATE_FOR[0].record_delay_counter_reg [3]),
        .I4(IntWrAddr_toggle),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hABB80FF0)) 
    \g_GENERATE_FOR[0].record_delay_counter[1]_i_1 
       (.I0(IntWrAddr_toggle),
        .I1(\g_GENERATE_FOR[0].record_delay_counter_reg [2]),
        .I2(\g_GENERATE_FOR[0].record_delay_counter_reg [1]),
        .I3(\g_GENERATE_FOR[0].record_delay_counter_reg [0]),
        .I4(\g_GENERATE_FOR[0].record_delay_counter_reg [3]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA8883CCC)) 
    \g_GENERATE_FOR[0].record_delay_counter[2]_i_1 
       (.I0(IntWrAddr_toggle),
        .I1(\g_GENERATE_FOR[0].record_delay_counter_reg [2]),
        .I2(\g_GENERATE_FOR[0].record_delay_counter_reg [1]),
        .I3(\g_GENERATE_FOR[0].record_delay_counter_reg [0]),
        .I4(\g_GENERATE_FOR[0].record_delay_counter_reg [3]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h0000000000AE0000)) 
    \g_GENERATE_FOR[0].record_delay_counter[3]_i_1 
       (.I0(p_0_in__2),
        .I1(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_3_n_0 ),
        .I2(p_10_in),
        .I3(Full),
        .I4(Ena),
        .I5(p_5_in),
        .O(\g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hABBBC000)) 
    \g_GENERATE_FOR[0].record_delay_counter[3]_i_2 
       (.I0(IntWrAddr_toggle),
        .I1(\g_GENERATE_FOR[0].record_delay_counter_reg [2]),
        .I2(\g_GENERATE_FOR[0].record_delay_counter_reg [1]),
        .I3(\g_GENERATE_FOR[0].record_delay_counter_reg [0]),
        .I4(\g_GENERATE_FOR[0].record_delay_counter_reg [3]),
        .O(p_0_in__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].record_delay_counter_reg[0] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__0[0]),
        .Q(\g_GENERATE_FOR[0].record_delay_counter_reg [0]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].record_delay_counter_reg[1] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__0[1]),
        .Q(\g_GENERATE_FOR[0].record_delay_counter_reg [1]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].record_delay_counter_reg[2] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__0[2]),
        .Q(\g_GENERATE_FOR[0].record_delay_counter_reg [2]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].record_delay_counter_reg[3] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(p_0_in__0[3]),
        .Q(\g_GENERATE_FOR[0].record_delay_counter_reg [3]));
  LUT6 #(
    .INIT(64'h00000000FF020000)) 
    \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_3_n_0 ),
        .I1(p_10_in),
        .I2(p_0_in__2),
        .I3(p_5_in),
        .I4(Ena),
        .I5(Full),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \g_GENERATE_FOR[0].rep_delay_counter[0]_i_3 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_8_n_0 ),
        .I1(IntWrAddr_toggle),
        .I2(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][10] ),
        .I3(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][9] ),
        .I4(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][8] ),
        .I5(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_9_n_0 ),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[0]_i_4 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[3] ),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[0]_i_5 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[2] ),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[0]_i_6 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[1] ),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h3A)) 
    \g_GENERATE_FOR[0].rep_delay_counter[0]_i_7 
       (.I0(IntWrAddr_toggle),
        .I1(\g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[0] ),
        .I2(p_5_in),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \g_GENERATE_FOR[0].rep_delay_counter[0]_i_8 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][7] ),
        .I1(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][6] ),
        .I2(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][5] ),
        .I3(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][4] ),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \g_GENERATE_FOR[0].rep_delay_counter[0]_i_9 
       (.I0(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][1] ),
        .I1(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][0] ),
        .I2(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][3] ),
        .I3(\g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][2] ),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[12]_i_2 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [12]),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[4]_i_2 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [7]),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[4]_i_3 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [6]),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[4]_i_4 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [5]),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[4]_i_5 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [4]),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[8]_i_2 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [11]),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[8]_i_3 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [10]),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[8]_i_4 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [9]),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \g_GENERATE_FOR[0].rep_delay_counter[8]_i_5 
       (.I0(\g_GENERATE_FOR[0].rep_delay_counter_reg [8]),
        .I1(p_5_in),
        .I2(IntWrAddr_toggle),
        .O(\g_GENERATE_FOR[0].rep_delay_counter[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[0] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_7 ),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[0] ));
  CARRY4 \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_1 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_2 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p_5_in}),
        .O({\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_4 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_5 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_6 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_7 }),
        .S({\g_GENERATE_FOR[0].rep_delay_counter[0]_i_4_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter[0]_i_5_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter[0]_i_6_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter[0]_i_7_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[10] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_5 ),
        .PRE(P_Rst),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg [10]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[11] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_4 ),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg [11]));
  FDPE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[12] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_n_7 ),
        .PRE(P_Rst),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg [12]));
  CARRY4 \g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1 
       (.CI(\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_0 ),
        .CO(\NLW_g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_O_UNCONNECTED [3:1],\g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\g_GENERATE_FOR[0].rep_delay_counter[12]_i_2_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[1] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_6 ),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[2] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_5 ),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[3] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_4 ),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[4] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_7 ),
        .PRE(P_Rst),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg [4]));
  CARRY4 \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1 
       (.CI(\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_0 ),
        .CO({\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_1 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_2 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_4 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_5 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_6 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_7 }),
        .S({\g_GENERATE_FOR[0].rep_delay_counter[4]_i_2_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter[4]_i_3_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter[4]_i_4_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter[4]_i_5_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[5] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_6 ),
        .PRE(P_Rst),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg [5]));
  FDPE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[6] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_5 ),
        .PRE(P_Rst),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg [6]));
  FDCE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[7] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .CLR(P_Rst),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_4 ),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg [7]));
  FDPE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[8] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_7 ),
        .PRE(P_Rst),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg [8]));
  CARRY4 \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1 
       (.CI(\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_0 ),
        .CO({\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_1 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_2 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_4 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_5 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_6 ,\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_7 }),
        .S({\g_GENERATE_FOR[0].rep_delay_counter[8]_i_2_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter[8]_i_3_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter[8]_i_4_n_0 ,\g_GENERATE_FOR[0].rep_delay_counter[8]_i_5_n_0 }));
  FDPE #(
    .INIT(1'b0)) 
    \g_GENERATE_FOR[0].rep_delay_counter_reg[9] 
       (.C(ClkIn),
        .CE(\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0 ),
        .D(\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_6 ),
        .PRE(P_Rst),
        .Q(\g_GENERATE_FOR[0].rep_delay_counter_reg [9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_2_MPairStorageControll_0_0,MPairStorageController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "MPairStorageController,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (P_Rst,
    Ena,
    ClkIn,
    DatIn,
    ClkOut,
    DatOut,
    Full,
    Done,
    wea,
    pulser);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 P_Rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME P_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input P_Rst;
  input Ena;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ClkIn CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ClkIn, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input ClkIn;
  input [11:0]DatIn;
  input ClkOut;
  output [11:0]DatOut;
  output Full;
  output Done;
  output [0:0]wea;
  output pulser;

  wire ClkIn;
  wire ClkOut;
  wire [11:0]DatIn;
  wire [11:0]DatOut;
  wire Done;
  wire Ena;
  wire Full;
  wire P_Rst;
  wire pulser;
  wire [0:0]wea;

  (* Channels = "1" *) 
  (* DEPTH = "2048" *) 
  (* WIDTH = "12" *) 
  (* record_delay = "10" *) 
  (* rep_delay = "6000" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController inst
       (.ClkIn(ClkIn),
        .ClkOut(ClkOut),
        .DatIn(DatIn),
        .DatOut(DatOut),
        .Done(Done),
        .Ena(Ena),
        .Full(Full),
        .P_Rst(P_Rst),
        .pulser(pulser),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram
   (DatOut,
    WEA,
    IntDone0,
    ClkIn,
    ClkOut,
    Q,
    myram_reg_0,
    myram_reg_1,
    myram_reg_2,
    P_Rst,
    Ena,
    myram_reg_3);
  output [11:0]DatOut;
  output [0:0]WEA;
  output IntDone0;
  input ClkIn;
  input ClkOut;
  input [10:0]Q;
  input [10:0]myram_reg_0;
  input [11:0]myram_reg_1;
  input myram_reg_2;
  input P_Rst;
  input Ena;
  input myram_reg_3;

  wire ClkIn;
  wire ClkOut;
  wire [11:0]DatOut;
  wire DatOut0;
  wire Ena;
  wire IntDone0;
  wire P_Rst;
  wire [10:0]Q;
  wire [0:0]WEA;
  wire eqOp;
  wire [10:0]myram_reg_0;
  wire [11:0]myram_reg_1;
  wire myram_reg_2;
  wire myram_reg_3;
  wire myram_reg_i_4_n_0;
  wire myram_reg_i_5_n_0;
  wire NLW_myram_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_myram_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_myram_reg_DBITERR_UNCONNECTED;
  wire NLW_myram_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_myram_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_myram_reg_SBITERR_UNCONNECTED;
  wire [31:0]NLW_myram_reg_DOADO_UNCONNECTED;
  wire [31:12]NLW_myram_reg_DOBDO_UNCONNECTED;
  wire [3:0]NLW_myram_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_myram_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_myram_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_myram_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d12" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "myram" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "2047" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    myram_reg
       (.ADDRARDADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,myram_reg_0,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_myram_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_myram_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(ClkIn),
        .CLKBWRCLK(ClkOut),
        .DBITERR(NLW_myram_reg_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,myram_reg_1}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(NLW_myram_reg_DOADO_UNCONNECTED[31:0]),
        .DOBDO({NLW_myram_reg_DOBDO_UNCONNECTED[31:12],DatOut}),
        .DOPADOP(NLW_myram_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_myram_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_myram_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(WEA),
        .ENBWREN(eqOp),
        .INJECTDBITERR(NLW_myram_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_myram_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_myram_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(DatOut0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_myram_reg_SBITERR_UNCONNECTED),
        .WEA({WEA,WEA,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    myram_reg_i_1
       (.I0(myram_reg_2),
        .I1(P_Rst),
        .O(eqOp));
  LUT5 #(
    .INIT(32'h00000040)) 
    myram_reg_i_2
       (.I0(P_Rst),
        .I1(myram_reg_2),
        .I2(Ena),
        .I3(myram_reg_3),
        .I4(IntDone0),
        .O(DatOut0));
  LUT5 #(
    .INIT(32'h80000000)) 
    myram_reg_i_3
       (.I0(myram_reg_i_4_n_0),
        .I1(myram_reg_i_5_n_0),
        .I2(myram_reg_0[2]),
        .I3(myram_reg_0[3]),
        .I4(myram_reg_0[4]),
        .O(IntDone0));
  LUT4 #(
    .INIT(16'h8000)) 
    myram_reg_i_4
       (.I0(myram_reg_0[8]),
        .I1(myram_reg_0[7]),
        .I2(myram_reg_0[6]),
        .I3(myram_reg_0[5]),
        .O(myram_reg_i_4_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    myram_reg_i_5
       (.I0(myram_reg_0[10]),
        .I1(myram_reg_0[9]),
        .I2(myram_reg_0[1]),
        .I3(myram_reg_0[0]),
        .O(myram_reg_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \wea[0]_INST_0 
       (.I0(P_Rst),
        .I1(myram_reg_2),
        .O(WEA));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
