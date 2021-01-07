//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Jan  7 17:59:02 2021
//Host        : Monx-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_2_wrapper.bd
//Design      : design_2_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2_wrapper
   (AUX4,
    D,
    RD_n,
    RXF_n,
    TXE_n,
    WR_n,
    reset,
    sys_clock);
  output AUX4;
  inout [7:0]D;
  output RD_n;
  input RXF_n;
  input TXE_n;
  output WR_n;
  input reset;
  input sys_clock;

  wire AUX4;
  wire [7:0]D;
  wire RD_n;
  wire RXF_n;
  wire TXE_n;
  wire WR_n;
  wire reset;
  wire sys_clock;

  design_2 design_2_i
       (.AUX4(AUX4),
        .D(D),
        .RD_n(RD_n),
        .RXF_n(RXF_n),
        .TXE_n(TXE_n),
        .WR_n(WR_n),
        .reset(reset),
        .sys_clock(sys_clock));
endmodule
