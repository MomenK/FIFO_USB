//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Fri Jan  8 13:53:25 2021
//Host        : monx-PC running 64-bit Ubuntu 20.04.1 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_board_cnt=2,da_clkrst_cnt=2,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (AUX4,
    reset,
    sys_clock,
    usb_uart_rxd,
    usb_uart_txd);
  output AUX4;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  input usb_uart_rxd;
  output usb_uart_txd;

  wire [11:0]Data_generator_0_DataOut;
  wire [11:0]MPairStorageControll_0_DatOut;
  wire MPairStorageControll_0_Done;
  wire MPairStorageControll_0_Full;
  wire UART_RX_0_o_Send_command;
  wire UART_TX_0_o_TX_Done;
  wire UART_TX_0_o_TX_Serial;
  wire clk_wiz_1_clk_out1;
  wire clk_wiz_1_clk_out2;
  wire clk_wiz_1_clk_out3;
  wire clk_wiz_1_locked;
  wire reset_1;
  wire sys_clock_1;
  wire usb_uart_rxd_1;
  wire [0:0]util_vector_logic_0_Res;

  assign AUX4 = UART_RX_0_o_Send_command;
  assign reset_1 = reset;
  assign sys_clock_1 = sys_clock;
  assign usb_uart_rxd_1 = usb_uart_rxd;
  assign usb_uart_txd = UART_TX_0_o_TX_Serial;
  design_1_Data_generator_0_0 Data_generator_0
       (.CLK(clk_wiz_1_clk_out3),
        .DataOut(Data_generator_0_DataOut),
        .rst(UART_RX_0_o_Send_command));
  design_1_MPairStorageControll_0_0 MPairStorageControll_0
       (.ClkIn(clk_wiz_1_clk_out2),
        .ClkOut(UART_TX_0_o_TX_Done),
        .DatIn(Data_generator_0_DataOut),
        .DatOut(MPairStorageControll_0_DatOut),
        .Done(MPairStorageControll_0_Done),
        .Ena(clk_wiz_1_locked),
        .Full(MPairStorageControll_0_Full),
        .P_Rst(UART_RX_0_o_Send_command));
  design_1_UART_RX_0_0 UART_RX_0
       (.i_Clk(clk_wiz_1_clk_out1),
        .i_RX_Serial(usb_uart_rxd_1),
        .o_Send_command(UART_RX_0_o_Send_command));
  design_1_UART_TX_0_0 UART_TX_0
       (.enable_n(MPairStorageControll_0_Done),
        .i_Clk(clk_wiz_1_clk_out1),
        .i_TX_Byte(MPairStorageControll_0_DatOut),
        .i_TX_DV(MPairStorageControll_0_Full),
        .o_TX_Done(UART_TX_0_o_TX_Done),
        .o_TX_Serial(UART_TX_0_o_TX_Serial));
  design_1_clk_wiz_1_0 clk_wiz_1
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_1_clk_out1),
        .clk_out2(clk_wiz_1_clk_out2),
        .clk_out3(clk_wiz_1_clk_out3),
        .locked(clk_wiz_1_locked),
        .reset(util_vector_logic_0_Res));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(reset_1),
        .Res(util_vector_logic_0_Res));
endmodule
