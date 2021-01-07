// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan  7 17:59:34 2021
// Host        : Monx-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/themo/OneDrive/Desktop/REVO/V/Final/Simulation and Bench
//               marking/USB_FIFO/USB_FIFO.srcs/sources_1/bd/design_2/ip/design_2_USB_FIFO_0_0/design_2_USB_FIFO_0_0_stub.v}
// Design      : design_2_USB_FIFO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "USB_FIFO,Vivado 2019.1" *)
module design_2_USB_FIFO_0_0(clk, rst, data, rxf_n, txe_n, rd_n, wr_n, output_led)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,data[7:0],rxf_n,txe_n,rd_n,wr_n,output_led" */;
  input clk;
  input rst;
  inout [7:0]data;
  input rxf_n;
  input txe_n;
  output rd_n;
  output wr_n;
  output output_led;
endmodule
