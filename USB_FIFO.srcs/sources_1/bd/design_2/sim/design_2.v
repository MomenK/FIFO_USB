//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Fri Jan  8 13:48:27 2021
//Host        : monx-PC running 64-bit Ubuntu 20.04.1 LTS
//Command     : generate_target design_2.bd
//Design      : design_2
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_2,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_2,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=Global}" *) (* HW_HANDOFF = "design_2.hwdef" *) 
module design_2
   (AUX3,
    AUX4,
    D,
    RD_n,
    RXF_n,
    TXE_n,
    WR_n,
    reset,
    sys_clock);
  output AUX3;
  output AUX4;
  inout [7:0]D;
  output RD_n;
  input RXF_n;
  input TXE_n;
  output WR_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_2_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;

  wire [11:0]Data_generator_0_DataOut;
  wire [11:0]MPairStorageControll_0_DatOut;
  wire MPairStorageControll_0_Done;
  wire MPairStorageControll_0_Full;
  wire [7:0]Net;
  wire RXF_n_1;
  wire TXE_n_1;
  wire USB_FIFO_0_new_input_Clk;
  wire USB_FIFO_0_output_led;
  wire USB_FIFO_0_rd_n;
  wire USB_FIFO_0_wr_n;
  wire clk_wiz_1_clk_out1;
  wire clk_wiz_1_clk_out2;
  wire clk_wiz_1_clk_out3;
  wire clk_wiz_1_locked;
  wire reset_1;
  wire sys_clock_1;
  wire [0:0]util_vector_logic_0_Res;

  assign AUX3 = MPairStorageControll_0_Full;
  assign AUX4 = MPairStorageControll_0_Done;
  assign RD_n = USB_FIFO_0_rd_n;
  assign RXF_n_1 = RXF_n;
  assign TXE_n_1 = TXE_n;
  assign WR_n = USB_FIFO_0_wr_n;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  design_2_Data_generator_0_0 Data_generator_0
       (.CLK(clk_wiz_1_clk_out3),
        .DataOut(Data_generator_0_DataOut),
        .rst(USB_FIFO_0_output_led));
  design_2_MPairStorageControll_0_0 MPairStorageControll_0
       (.ClkIn(clk_wiz_1_clk_out2),
        .ClkOut(USB_FIFO_0_new_input_Clk),
        .DatIn(Data_generator_0_DataOut),
        .DatOut(MPairStorageControll_0_DatOut),
        .Done(MPairStorageControll_0_Done),
        .Ena(clk_wiz_1_locked),
        .Full(MPairStorageControll_0_Full),
        .P_Rst(USB_FIFO_0_output_led));
  design_2_USB_FIFO_0_0 USB_FIFO_0
       (.clk(clk_wiz_1_clk_out1),
        .data(D[7:0]),
        .data_in(MPairStorageControll_0_DatOut),
        .enable_n(MPairStorageControll_0_Done),
        .enable_p(MPairStorageControll_0_Full),
        .new_input_Clk(USB_FIFO_0_new_input_Clk),
        .output_led(USB_FIFO_0_output_led),
        .rd_n(USB_FIFO_0_rd_n),
        .rst(util_vector_logic_0_Res),
        .rxf_n(RXF_n_1),
        .txe_n(TXE_n_1),
        .wr_n(USB_FIFO_0_wr_n));
  design_2_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_1_clk_out1),
        .clk_out2(clk_wiz_1_clk_out2),
        .clk_out3(clk_wiz_1_clk_out3),
        .locked(clk_wiz_1_locked),
        .reset(util_vector_logic_0_Res));
  design_2_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(reset_1),
        .Res(util_vector_logic_0_Res));
endmodule
