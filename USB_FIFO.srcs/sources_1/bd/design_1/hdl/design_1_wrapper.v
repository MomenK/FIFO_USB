//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Thu Jan  7 12:24:39 2021
//Host        : Monx-PC running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (AUX4,
    reset,
    sys_clock,
    usb2_uart_rxd,
    usb2_uart_txd);
  output AUX4;
  input reset;
  input sys_clock;
  input usb2_uart_rxd;
  output usb2_uart_txd;

  wire AUX4;
  wire reset;
  wire sys_clock;
  wire usb2_uart_rxd;
  wire usb2_uart_txd;

  design_1 design_1_i
       (.AUX4(AUX4),
        .reset(reset),
        .sys_clock(sys_clock),
        .usb2_uart_rxd(usb2_uart_rxd),
        .usb2_uart_txd(usb2_uart_txd));
endmodule
