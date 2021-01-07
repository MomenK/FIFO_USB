// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan  7 12:25:21 2021
// Host        : Monx-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/themo/OneDrive/Desktop/REVO/V/Final/Simulation and Bench
//               marking/USB_FIFO/USB_FIFO.srcs/sources_1/bd/design_1/ip/design_1_Data_generator_0_0/design_1_Data_generator_0_0_sim_netlist.v}
// Design      : design_1_Data_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Data_generator_0_0,Data_generator,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Data_generator,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_Data_generator_0_0
   (CLK,
    DataOut);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, FREQ_HZ 40000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  output [11:0]DataOut;

  wire CLK;
  wire [11:0]DataOut;

  design_1_Data_generator_0_0_Data_generator inst
       (.CLK(CLK),
        .DataOut(DataOut));
endmodule

(* ORIG_REF_NAME = "Data_generator" *) 
module design_1_Data_generator_0_0_Data_generator
   (DataOut,
    CLK);
  output [11:0]DataOut;
  input CLK;

  wire CLK;
  wire [11:0]DataOut;
  wire \buff_data[3]_i_2_n_0 ;
  wire \buff_data_reg[11]_i_1_n_1 ;
  wire \buff_data_reg[11]_i_1_n_2 ;
  wire \buff_data_reg[11]_i_1_n_3 ;
  wire \buff_data_reg[11]_i_1_n_4 ;
  wire \buff_data_reg[11]_i_1_n_5 ;
  wire \buff_data_reg[11]_i_1_n_6 ;
  wire \buff_data_reg[11]_i_1_n_7 ;
  wire \buff_data_reg[3]_i_1_n_0 ;
  wire \buff_data_reg[3]_i_1_n_1 ;
  wire \buff_data_reg[3]_i_1_n_2 ;
  wire \buff_data_reg[3]_i_1_n_3 ;
  wire \buff_data_reg[3]_i_1_n_4 ;
  wire \buff_data_reg[3]_i_1_n_5 ;
  wire \buff_data_reg[3]_i_1_n_6 ;
  wire \buff_data_reg[3]_i_1_n_7 ;
  wire \buff_data_reg[7]_i_1_n_0 ;
  wire \buff_data_reg[7]_i_1_n_1 ;
  wire \buff_data_reg[7]_i_1_n_2 ;
  wire \buff_data_reg[7]_i_1_n_3 ;
  wire \buff_data_reg[7]_i_1_n_4 ;
  wire \buff_data_reg[7]_i_1_n_5 ;
  wire \buff_data_reg[7]_i_1_n_6 ;
  wire \buff_data_reg[7]_i_1_n_7 ;
  wire [3:3]\NLW_buff_data_reg[11]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \buff_data[3]_i_2 
       (.I0(DataOut[0]),
        .O(\buff_data[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[3]_i_1_n_7 ),
        .Q(DataOut[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[11]_i_1_n_5 ),
        .Q(DataOut[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[11]_i_1_n_4 ),
        .Q(DataOut[11]),
        .R(1'b0));
  CARRY4 \buff_data_reg[11]_i_1 
       (.CI(\buff_data_reg[7]_i_1_n_0 ),
        .CO({\NLW_buff_data_reg[11]_i_1_CO_UNCONNECTED [3],\buff_data_reg[11]_i_1_n_1 ,\buff_data_reg[11]_i_1_n_2 ,\buff_data_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\buff_data_reg[11]_i_1_n_4 ,\buff_data_reg[11]_i_1_n_5 ,\buff_data_reg[11]_i_1_n_6 ,\buff_data_reg[11]_i_1_n_7 }),
        .S(DataOut[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[3]_i_1_n_6 ),
        .Q(DataOut[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[3]_i_1_n_5 ),
        .Q(DataOut[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[3]_i_1_n_4 ),
        .Q(DataOut[3]),
        .R(1'b0));
  CARRY4 \buff_data_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\buff_data_reg[3]_i_1_n_0 ,\buff_data_reg[3]_i_1_n_1 ,\buff_data_reg[3]_i_1_n_2 ,\buff_data_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\buff_data_reg[3]_i_1_n_4 ,\buff_data_reg[3]_i_1_n_5 ,\buff_data_reg[3]_i_1_n_6 ,\buff_data_reg[3]_i_1_n_7 }),
        .S({DataOut[3:1],\buff_data[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[7]_i_1_n_7 ),
        .Q(DataOut[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[7]_i_1_n_6 ),
        .Q(DataOut[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[7]_i_1_n_5 ),
        .Q(DataOut[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[7]_i_1_n_4 ),
        .Q(DataOut[7]),
        .R(1'b0));
  CARRY4 \buff_data_reg[7]_i_1 
       (.CI(\buff_data_reg[3]_i_1_n_0 ),
        .CO({\buff_data_reg[7]_i_1_n_0 ,\buff_data_reg[7]_i_1_n_1 ,\buff_data_reg[7]_i_1_n_2 ,\buff_data_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\buff_data_reg[7]_i_1_n_4 ,\buff_data_reg[7]_i_1_n_5 ,\buff_data_reg[7]_i_1_n_6 ,\buff_data_reg[7]_i_1_n_7 }),
        .S(DataOut[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[11]_i_1_n_7 ),
        .Q(DataOut[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \buff_data_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\buff_data_reg[11]_i_1_n_6 ),
        .Q(DataOut[9]),
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
