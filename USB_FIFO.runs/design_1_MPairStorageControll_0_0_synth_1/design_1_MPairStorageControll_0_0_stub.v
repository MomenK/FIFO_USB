// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jan  8 01:28:44 2021
// Host        : monx-PC running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MPairStorageControll_0_0_stub.v
// Design      : design_1_MPairStorageControll_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "MPairStorageController,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(P_Rst, Ena, ClkIn, DatIn, ClkOut, DatOut, Full, Done, 
  wea, pulser)
/* synthesis syn_black_box black_box_pad_pin="P_Rst,Ena,ClkIn,DatIn[11:0],ClkOut,DatOut[11:0],Full,Done,wea[0:0],pulser" */;
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
endmodule
