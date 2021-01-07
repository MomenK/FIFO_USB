// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan  7 17:59:34 2021
// Host        : Monx-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/themo/OneDrive/Desktop/REVO/V/Final/Simulation and Bench
//               marking/USB_FIFO/USB_FIFO.srcs/sources_1/bd/design_2/ip/design_2_USB_FIFO_0_0/design_2_USB_FIFO_0_0_sim_netlist.v}
// Design      : design_2_USB_FIFO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_USB_FIFO_0_0,USB_FIFO,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "USB_FIFO,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_2_USB_FIFO_0_0
   (clk,
    rst,
    data,
    rxf_n,
    txe_n,
    rd_n,
    wr_n,
    output_led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  inout [7:0]data;
  input rxf_n;
  input txe_n;
  output rd_n;
  output wr_n;
  output output_led;

  wire \<const1> ;
  wire clk;
  wire [7:0]data;
  wire output_led;
  wire rd_n;
  wire rst;
  wire rxf_n;

  assign wr_n = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  design_2_USB_FIFO_0_0_USB_FIFO inst
       (.clk(clk),
        .data(data),
        .output_led(output_led),
        .rd_n(rd_n),
        .rst(rst),
        .rxf_n(rxf_n));
endmodule

(* ORIG_REF_NAME = "USB_FIFO" *) 
module design_2_USB_FIFO_0_0_USB_FIFO
   (output_led,
    rd_n,
    clk,
    rst,
    rxf_n,
    data);
  output output_led;
  output rd_n;
  input clk;
  input rst;
  input rxf_n;
  input [7:0]data;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire clk;
  wire \counter[0]_i_1_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire [7:0]data;
  wire output_led;
  wire output_led_INST_0_i_1_n_0;
  wire rd_n;
  wire rd_n_q_i_1_n_0;
  wire [7:0]reg_logic;
  wire reg_logic0;
  wire rst;
  wire rxf_n;
  wire rxf_n_meta;
  wire rxf_n_sync;

  LUT5 #(
    .INIT(32'hFC08FC88)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(rxf_n_sync),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCFCFC444)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(rxf_n_sync),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFF40B00)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(rxf_n_sync),
        .I1(\FSM_onehot_state_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "rd_idle:001,rd_pre_wait:010,rd_post_wait:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .PRE(rst),
        .Q(\FSM_onehot_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "rd_idle:001,rd_pre_wait:010,rd_post_wait:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "rd_idle:001,rd_pre_wait:010,rd_post_wait:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ));
  LUT3 #(
    .INIT(8'h1E)) 
    \counter[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .O(\counter[0]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  LUT5 #(
    .INIT(32'h00000001)) 
    output_led_INST_0
       (.I0(reg_logic[1]),
        .I1(reg_logic[2]),
        .I2(reg_logic[3]),
        .I3(reg_logic[0]),
        .I4(output_led_INST_0_i_1_n_0),
        .O(output_led));
  LUT4 #(
    .INIT(16'h7FFF)) 
    output_led_INST_0_i_1
       (.I0(reg_logic[4]),
        .I1(reg_logic[6]),
        .I2(reg_logic[7]),
        .I3(reg_logic[5]),
        .O(output_led_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFEFEFFF302020)) 
    rd_n_q_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(rxf_n_sync),
        .I2(\FSM_onehot_state_reg_n_0_[0] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\FSM_onehot_state_reg_n_0_[2] ),
        .I5(rd_n),
        .O(rd_n_q_i_1_n_0));
  FDPE #(
    .INIT(1'b1)) 
    rd_n_q_reg
       (.C(clk),
        .CE(1'b1),
        .D(rd_n_q_i_1_n_0),
        .PRE(rst),
        .Q(rd_n));
  LUT3 #(
    .INIT(8'h08)) 
    \reg_logic[7]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(rst),
        .O(reg_logic0));
  FDRE \reg_logic_reg[0] 
       (.C(clk),
        .CE(reg_logic0),
        .D(data[0]),
        .Q(reg_logic[0]),
        .R(1'b0));
  FDRE \reg_logic_reg[1] 
       (.C(clk),
        .CE(reg_logic0),
        .D(data[1]),
        .Q(reg_logic[1]),
        .R(1'b0));
  FDRE \reg_logic_reg[2] 
       (.C(clk),
        .CE(reg_logic0),
        .D(data[2]),
        .Q(reg_logic[2]),
        .R(1'b0));
  FDRE \reg_logic_reg[3] 
       (.C(clk),
        .CE(reg_logic0),
        .D(data[3]),
        .Q(reg_logic[3]),
        .R(1'b0));
  FDRE \reg_logic_reg[4] 
       (.C(clk),
        .CE(reg_logic0),
        .D(data[4]),
        .Q(reg_logic[4]),
        .R(1'b0));
  FDRE \reg_logic_reg[5] 
       (.C(clk),
        .CE(reg_logic0),
        .D(data[5]),
        .Q(reg_logic[5]),
        .R(1'b0));
  FDRE \reg_logic_reg[6] 
       (.C(clk),
        .CE(reg_logic0),
        .D(data[6]),
        .Q(reg_logic[6]),
        .R(1'b0));
  FDRE \reg_logic_reg[7] 
       (.C(clk),
        .CE(reg_logic0),
        .D(data[7]),
        .Q(reg_logic[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rxf_n_meta_reg
       (.C(clk),
        .CE(1'b1),
        .D(rxf_n),
        .Q(rxf_n_meta),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    rxf_n_sync_reg
       (.C(clk),
        .CE(1'b1),
        .D(rxf_n_meta),
        .Q(rxf_n_sync),
        .R(1'b0));
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
