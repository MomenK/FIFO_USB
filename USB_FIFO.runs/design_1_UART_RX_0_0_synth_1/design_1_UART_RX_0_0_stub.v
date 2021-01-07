// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan  7 12:25:22 2021
// Host        : Monx-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UART_RX_0_0_stub.v
// Design      : design_1_UART_RX_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "UART_RX,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_Clk, i_RX_Serial, o_RX_DV, o_Send_command, 
  o_RX_Byte, test_led)
/* synthesis syn_black_box black_box_pad_pin="i_Clk,i_RX_Serial,o_RX_DV,o_Send_command,o_RX_Byte[15:0],test_led" */;
  input i_Clk;
  input i_RX_Serial;
  output o_RX_DV;
  output o_Send_command;
  output [15:0]o_RX_Byte;
  output test_led;
endmodule
