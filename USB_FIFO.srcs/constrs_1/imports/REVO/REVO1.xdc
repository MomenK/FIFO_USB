##### REVO3 IO constrains files
#### B14-> IOSTANDARD LVCMOS33
#### B15-> IOSTANDARD LVDS_25, IOSTANDARD LVCMOS25
#### B16-> IOSTANDARD LVCMOS18
#### B34-> IOSTANDARD LVCMOS33
#### B35-> IOSTANDARD LVCMOS33


set_property -dict {PACKAGE_PIN R17 IOSTANDARD LVCMOS33} [get_ports Frame_led]
set_property -dict {PACKAGE_PIN A8 IOSTANDARD LVCMOS18} [get_ports FSM_led]

set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS33} [get_ports sys_clock]
set_property -dict {PACKAGE_PIN D9 IOSTANDARD LVCMOS18} [get_ports reset]

#### JM1 connector
set_property -dict {PACKAGE_PIN C11 IOSTANDARD LVCMOS18} [get_ports DOUT]
set_property -dict {PACKAGE_PIN C10 IOSTANDARD LVCMOS18} [get_ports AFE_DIC_SPI]
set_property -dict {PACKAGE_PIN A10 IOSTANDARD LVCMOS18} [get_ports SDATA]
set_property -dict {PACKAGE_PIN A9 IOSTANDARD LVCMOS18} [get_ports SCLK]
set_property -dict {PACKAGE_PIN C9 IOSTANDARD LVCMOS18} [get_ports {SEN[0]}]
set_property -dict {PACKAGE_PIN B9 IOSTANDARD LVCMOS18} [get_ports {SEN[1]}]


set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS25} [get_ports AFE_RESET]
set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVCMOS25} [get_ports AFE_TRIG]
#set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS25 } [get_ports B15_L15_N] ;#TGC_SLOPE_2V%

#set_property -dict { PACKAGE_PIN B18 IOSTANDARD LVCMOS25 } [get_ports B15_L10_P] ;#TGC_UP_DN_2V5
#set_property -dict { PACKAGE_PIN A18 IOSTANDARD LVCMOS25 } [get_ports B15_L10_N] ;#NC
set_property -dict {PACKAGE_PIN J18 IOSTANDARD LVDS_25} [get_ports {doutm[16]}]
set_property -dict {PACKAGE_PIN J17 IOSTANDARD LVDS_25} [get_ports {doutp[16]}]

set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVDS_25} [get_ports {doutm[15]}]
set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVDS_25} [get_ports {doutp[15]}]

set_property -dict {PACKAGE_PIN G18 IOSTANDARD LVDS_25} [get_ports {doutp[14]}]
set_property -dict {PACKAGE_PIN F18 IOSTANDARD LVDS_25} [get_ports {doutm[14]}]

set_property -dict {PACKAGE_PIN D12 IOSTANDARD LVDS_25} [get_ports {doutp[13]}]
set_property -dict {PACKAGE_PIN D13 IOSTANDARD LVDS_25} [get_ports {doutm[13]}]

set_property -dict {PACKAGE_PIN J14 IOSTANDARD LVDS_25} [get_ports {doutp[12]}]
set_property -dict {PACKAGE_PIN H15 IOSTANDARD LVDS_25} [get_ports {doutm[12]}]

set_property -dict {PACKAGE_PIN K13 IOSTANDARD LVDS_25} [get_ports {doutp[11]}]
set_property -dict {PACKAGE_PIN J13 IOSTANDARD LVDS_25} [get_ports {doutm[11]}]

set_property -dict {PACKAGE_PIN K15 IOSTANDARD LVDS_25} [get_ports {doutp[10]}]
set_property -dict {PACKAGE_PIN J15 IOSTANDARD LVDS_25} [get_ports {doutm[10]}]

set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVDS_25} [get_ports {doutm[9]}]
set_property -dict {PACKAGE_PIN A15 IOSTANDARD LVDS_25} [get_ports {doutp[9]}]

set_property -dict {PACKAGE_PIN E16 IOSTANDARD LVDS_25} [get_ports {doutm[8]}]
set_property -dict {PACKAGE_PIN E15 IOSTANDARD LVDS_25} [get_ports {doutp[8]}]

set_property -dict {PACKAGE_PIN F16 IOSTANDARD LVDS_25} [get_ports {doutm[7]}]
set_property -dict {PACKAGE_PIN F15 IOSTANDARD LVDS_25} [get_ports {doutp[7]}]

set_property -dict {PACKAGE_PIN H17 IOSTANDARD LVDS_25} [get_ports {doutp[6]}]
set_property -dict {PACKAGE_PIN G17 IOSTANDARD LVDS_25} [get_ports {doutm[6]}]

set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVDS_25} [get_ports {doutm[5]}]
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVDS_25} [get_ports {doutp[5]}]

set_property -dict {PACKAGE_PIN E17 IOSTANDARD LVDS_25} [get_ports {doutp[4]}]
set_property -dict {PACKAGE_PIN D17 IOSTANDARD LVDS_25} [get_ports {doutm[4]}]

set_property -dict {PACKAGE_PIN A11 IOSTANDARD LVDS_25} [get_ports {doutm[3]}]
set_property -dict {PACKAGE_PIN B11 IOSTANDARD LVDS_25} [get_ports {doutp[3]}]

set_property -dict {PACKAGE_PIN C17 IOSTANDARD LVDS_25} [get_ports {doutm[2]}]
set_property -dict {PACKAGE_PIN C16 IOSTANDARD LVDS_25} [get_ports {doutp[2]}]

set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVDS_25} [get_ports {doutp[1]}]
set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVDS_25} [get_ports {doutm[1]}]

set_property -dict {PACKAGE_PIN G16 IOSTANDARD LVDS_25} [get_ports DCLK_n]
set_property -dict {PACKAGE_PIN H16 IOSTANDARD LVDS_25} [get_ports DCLK_p]

set_property -dict {PACKAGE_PIN C15 IOSTANDARD LVDS_25} [get_ports {doutm[0]}]
set_property -dict {PACKAGE_PIN D15 IOSTANDARD LVDS_25} [get_ports {doutp[0]}]


#set_property -dict { PACKAGE_PIN R10 IOSTANDARD LVCMOS33 } [get_ports B14_IO0]   ;#NC
#set_property -dict { PACKAGE_PIN R13 IOSTANDARD LVCMOS33 } [get_ports B14_IO1]   ;#NC

#set_property -dict { PACKAGE_PIN R12 IOSTANDARD LVCMOS33 } [get_ports B14_IO5]   ;#NC
#set_property -dict { PACKAGE_PIN L18 IOSTANDARD LVCMOS33 } [get_ports B14_IO6]   ;#TR_EN_OUT_1
#set_property -dict { PACKAGE_PIN M13 IOSTANDARD LVCMOS33 } [get_ports B14_IO2]   ;#TR_EN_OUT_2
#set_property -dict { PACKAGE_PIN M18 IOSTANDARD LVCMOS33 } [get_ports B14_IO3]   ;#TR_EN_OUT_3f
#set_property -dict { PACKAGE_PIN R16 IOSTANDARD LVCMOS33 } [get_ports B14_IO7]   ;#TR_EN_OUT_4

#set_property -dict { PACKAGE_PIN E18 IOSTANDARD LVCMOS25 } [get_ports B15_L21_P] ; #TGC_PROF1
#set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS25 } [get_ports B15_L21_N] ; #TGC_PROF2



#set_property -dict { PACKAGE_PIN T11 IOSTANDARD LVCMOS33 } [get_ports B14_L19_P]  ; #NC
set_property -dict {PACKAGE_PIN U11 IOSTANDARD LVCMOS33} [get_ports OEN]
set_property -dict {PACKAGE_PIN T10 IOSTANDARD LVCMOS33} [get_ports PWS]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports REN]



set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports {Ch2[0]}]
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS33} [get_ports {Ch1[0]}]
set_property -dict {PACKAGE_PIN J5 IOSTANDARD LVCMOS33} [get_ports {Ch0[0]}]

set_property -dict {PACKAGE_PIN C7 IOSTANDARD LVCMOS33} [get_ports {Ch2[1]}]
set_property -dict {PACKAGE_PIN D8 IOSTANDARD LVCMOS33} [get_ports {Ch1[1]}]
set_property -dict {PACKAGE_PIN F5 IOSTANDARD LVCMOS33} [get_ports {Ch0[1]}]

set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports {Ch2[2]}]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports {Ch1[2]}]
set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS33} [get_ports {Ch0[2]}]

set_property -dict {PACKAGE_PIN E7 IOSTANDARD LVCMOS33} [get_ports {Ch2[3]}]
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS33} [get_ports {Ch1[3]}]
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports {Ch0[3]}]

set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports {Ch2[4]}]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports {Ch1[4]}]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS33} [get_ports {Ch0[4]}]

set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports {Ch2[5]}]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports {Ch1[5]}]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports {Ch0[5]}]

set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports {Ch2[6]}]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports {Ch1[6]}]
set_property -dict {PACKAGE_PIN A1 IOSTANDARD LVCMOS33} [get_ports {Ch0[6]}]

set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS33} [get_ports {Ch2[7]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {Ch1[7]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports {Ch0[7]}]

set_property -dict {PACKAGE_PIN G2 IOSTANDARD LVCMOS33} [get_ports {Ch2[8]}]
set_property -dict {PACKAGE_PIN G6 IOSTANDARD LVCMOS33} [get_ports {Ch1[8]}]
set_property -dict {PACKAGE_PIN F6 IOSTANDARD LVCMOS33} [get_ports {Ch0[8]}]

set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS33} [get_ports {Ch2[9]}]
set_property -dict {PACKAGE_PIN G3 IOSTANDARD LVCMOS33} [get_ports {Ch1[9]}]
set_property -dict {PACKAGE_PIN H2 IOSTANDARD LVCMOS33} [get_ports {Ch0[9]}]

set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {Ch2[10]}]
set_property -dict {PACKAGE_PIN E2 IOSTANDARD LVCMOS33} [get_ports {Ch1[10]}]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS33} [get_ports {Ch0[10]}]

set_property -dict {PACKAGE_PIN H6 IOSTANDARD LVCMOS33} [get_ports {Ch2[11]}]
set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS33} [get_ports {Ch1[11]}]
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports {Ch0[11]}]

set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS33} [get_ports {Ch2[12]}]
set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS33} [get_ports {Ch1[12]}]
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports {Ch0[12]}]

set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports {Ch2[13]}]
set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS33} [get_ports {Ch1[13]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports {Ch0[13]}]

set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {Ch2[14]}]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports {Ch1[14]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports {Ch0[14]}]

set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS33} [get_ports {Ch2[15]}]
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS33} [get_ports {Ch1[15]}]
set_property -dict {PACKAGE_PIN K2 IOSTANDARD LVCMOS33} [get_ports {Ch0[15]}]

set_property -dict {PACKAGE_PIN M3 IOSTANDARD LVCMOS33} [get_ports {Ch2[16]}]
set_property -dict {PACKAGE_PIN M2 IOSTANDARD LVCMOS33} [get_ports {Ch1[16]}]
set_property -dict {PACKAGE_PIN N2 IOSTANDARD LVCMOS33} [get_ports {Ch0[16]}]

set_property -dict {PACKAGE_PIN U1 IOSTANDARD LVCMOS33} [get_ports {Ch2[17]}]
set_property -dict {PACKAGE_PIN T1 IOSTANDARD LVCMOS33} [get_ports {Ch1[17]}]
set_property -dict {PACKAGE_PIN R1 IOSTANDARD LVCMOS33} [get_ports {Ch0[17]}]

set_property -dict {PACKAGE_PIN T5 IOSTANDARD LVCMOS33} [get_ports {Ch2[18]}]
set_property -dict {PACKAGE_PIN T4 IOSTANDARD LVCMOS33} [get_ports {Ch1[18]}]
set_property -dict {PACKAGE_PIN V1 IOSTANDARD LVCMOS33} [get_ports {Ch0[18]}]

set_property -dict {PACKAGE_PIN V6 IOSTANDARD LVCMOS33} [get_ports {Ch2[19]}]
set_property -dict {PACKAGE_PIN U4 IOSTANDARD LVCMOS33} [get_ports {Ch1[19]}]
set_property -dict {PACKAGE_PIN U3 IOSTANDARD LVCMOS33} [get_ports {Ch0[19]}]

set_property -dict {PACKAGE_PIN P5 IOSTANDARD LVCMOS33} [get_ports {Ch2[20]}]
set_property -dict {PACKAGE_PIN N5 IOSTANDARD LVCMOS33} [get_ports {Ch1[20]}]
set_property -dict {PACKAGE_PIN V4 IOSTANDARD LVCMOS33} [get_ports {Ch0[20]}]

set_property -dict {PACKAGE_PIN V2 IOSTANDARD LVCMOS33} [get_ports {Ch2[21]}]
set_property -dict {PACKAGE_PIN L3 IOSTANDARD LVCMOS33} [get_ports {Ch1[21]}]
set_property -dict {PACKAGE_PIN K3 IOSTANDARD LVCMOS33} [get_ports {Ch0[21]}]

set_property -dict {PACKAGE_PIN L1 IOSTANDARD LVCMOS33} [get_ports {Ch2[22]}]
set_property -dict {PACKAGE_PIN M1 IOSTANDARD LVCMOS33} [get_ports {Ch1[22]}]
set_property -dict {PACKAGE_PIN U2 IOSTANDARD LVCMOS33} [get_ports {Ch0[22]}]

set_property -dict {PACKAGE_PIN N1 IOSTANDARD LVCMOS33} [get_ports {Ch2[23]}]
set_property -dict {PACKAGE_PIN P3 IOSTANDARD LVCMOS33} [get_ports {Ch1[23]}]
set_property -dict {PACKAGE_PIN P4 IOSTANDARD LVCMOS33} [get_ports {Ch0[23]}]

set_property -dict {PACKAGE_PIN R8 IOSTANDARD LVCMOS33} [get_ports {Ch2[24]}]
set_property -dict {PACKAGE_PIN L6 IOSTANDARD LVCMOS33} [get_ports {Ch1[24]}]
set_property -dict {PACKAGE_PIN L5 IOSTANDARD LVCMOS33} [get_ports {Ch0[24]}]

set_property -dict {PACKAGE_PIN N6 IOSTANDARD LVCMOS33} [get_ports {Ch2[25]}]
set_property -dict {PACKAGE_PIN M6 IOSTANDARD LVCMOS33} [get_ports {Ch1[25]}]
set_property -dict {PACKAGE_PIN T8 IOSTANDARD LVCMOS33} [get_ports {Ch0[25]}]

set_property -dict {PACKAGE_PIN M4 IOSTANDARD LVCMOS33} [get_ports {Ch2[26]}]
set_property -dict {PACKAGE_PIN L4 IOSTANDARD LVCMOS33} [get_ports {Ch1[26]}]
set_property -dict {PACKAGE_PIN K5 IOSTANDARD LVCMOS33} [get_ports {Ch0[26]}]

set_property -dict {PACKAGE_PIN R5 IOSTANDARD LVCMOS33} [get_ports {Ch2[27]}]
set_property -dict {PACKAGE_PIN R6 IOSTANDARD LVCMOS33} [get_ports {Ch1[27]}]
set_property -dict {PACKAGE_PIN N4 IOSTANDARD LVCMOS33} [get_ports {Ch0[27]}]

set_property -dict {PACKAGE_PIN R2 IOSTANDARD LVCMOS33} [get_ports {Ch2[28]}]
set_property -dict {PACKAGE_PIN P2 IOSTANDARD LVCMOS33} [get_ports {Ch1[28]}]
set_property -dict {PACKAGE_PIN V7 IOSTANDARD LVCMOS33} [get_ports {Ch0[28]}]

set_property -dict {PACKAGE_PIN R3 IOSTANDARD LVCMOS33} [get_ports {Ch2[29]}]
set_property -dict {PACKAGE_PIN U7 IOSTANDARD LVCMOS33} [get_ports {Ch1[29]}]
set_property -dict {PACKAGE_PIN U6 IOSTANDARD LVCMOS33} [get_ports {Ch0[29]}]

set_property -dict {PACKAGE_PIN U9 IOSTANDARD LVCMOS33} [get_ports {Ch2[30]}]
set_property -dict {PACKAGE_PIN V5 IOSTANDARD LVCMOS33} [get_ports {Ch1[30]}]
set_property -dict {PACKAGE_PIN T3 IOSTANDARD LVCMOS33} [get_ports {Ch0[30]}]

set_property -dict {PACKAGE_PIN R7 IOSTANDARD LVCMOS33} [get_ports {Ch2[31]}]
set_property -dict {PACKAGE_PIN T6 IOSTANDARD LVCMOS33} [get_ports {Ch1[31]}]
set_property -dict {PACKAGE_PIN V9 IOSTANDARD LVCMOS33} [get_ports {Ch0[31]}]


#set_property -dict { PACKAGE_PIN N17 IOSTANDARD LVCMOS33 } [get_ports B14_IO4]   ; #NC
set_property -dict { PACKAGE_PIN B14 IOSTANDARD LVCMOS25 } [get_ports AUX1]  ; #AUX1  B15_L2_N
set_property -dict { PACKAGE_PIN B13 IOSTANDARD LVCMOS25 } [get_ports AUX2]  ; #AUX2  B15_L2_P
set_property -dict { PACKAGE_PIN C12 IOSTANDARD LVCMOS25 } [get_ports AUX3]  ; #AUX3  B15_L3_P
set_property -dict { PACKAGE_PIN B12 IOSTANDARD LVCMOS25 } [get_ports AUX4]  ; #AUX4  B15_L3_N

#### JM2 connector
#set_property -dict { PACKAGE_PIN U12 IOSTANDARD LVCMOS33 } [get_ports B14_L20_P]  ; #NC
#set_property -dict { PACKAGE_PIN V12 IOSTANDARD LVCMOS33 } [get_ports B14_L20_N]  ; #NC
#set_property -dict { PACKAGE_PIN N14 IOSTANDARD LVCMOS33 } [get_ports B14_L8_P]   ; #NC
#set_property -dict { PACKAGE_PIN P14 IOSTANDARD LVCMOS33 } [get_ports B14_L8_N]   ; #NC

#set_property -dict { PACKAGE_PIN T14 IOSTANDARD LVCMOS33 } [get_ports B14_L14_P]  ; #NC
#set_property -dict { PACKAGE_PIN T15 IOSTANDARD LVCMOS33 } [get_ports B14_L14_N]  ; #NC


#set_property -dict { PACKAGE_PIN V11 IOSTANDARD LVCMOS33 } [get_ports SDA]  ; #SDA  B14_L21_N
#set_property -dict { PACKAGE_PIN V10 IOSTANDARD LVCMOS33 } [get_ports SCL]  ; #SCL  B14_L21_P


set_property -dict {PACKAGE_PIN N15 IOSTANDARD LVCMOS33} [get_ports PWM1]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports PWM2]
#set_property -dict { PACKAGE_PIN M16 IOSTANDARD LVCMOS33 } [get_ports SEN[0]]  ; #SCK
#set_property -dict { PACKAGE_PIN M17 IOSTANDARD LVCMOS33 } [get_ports SEN[1] ]  ; #SDI  B14_L10_N



#set_property -dict { PACKAGE_PIN K1  IOSTANDARD LVCMOS33 } [get_ports B35_L23_N]  ; #NC

#set_property -dict { PACKAGE_PIN J2  IOSTANDARD LVCMOS33 } [get_ports B35_L22_N]  ; #NC

set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports usb_uart_txd]
set_property -dict {PACKAGE_PIN R11 IOSTANDARD LVCMOS33} [get_ports usb_uart_rxd]

#set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports usb2_uart_txd]
#set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports usb2_uart_rxd]

set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33 } [get_ports {D[0]}  ];    # ftdi_bdbus_0" 
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33 } [get_ports {D[1]}  ];    # ftdi_bdbus_1" 
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33 } [get_ports {D[2]}  ];    # ftdi_bdbus_2" 
set_property -dict {PACKAGE_PIN U18 IOSTANDARD LVCMOS33 } [get_ports {D[3]}  ];    # ftdi_bdbus_3" 
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33 } [get_ports {D[4]}  ];    # ftdi_bdbus_4" 
set_property -dict {PACKAGE_PIN T16 IOSTANDARD LVCMOS33 } [get_ports {D[5]}  ];    # ftdi_bdbus_5" 
set_property -dict {PACKAGE_PIN V17 IOSTANDARD LVCMOS33 } [get_ports {D[6]}  ];    # ftdi_bdbus_6" 
set_property -dict {PACKAGE_PIN U16 IOSTANDARD LVCMOS33 } [get_ports {D[7]}  ];    # ftdi_bdbus_7" 
                                                                               
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33 } [get_ports RXF_n] ;   # ftdi_bcbus_0" 
set_property -dict {PACKAGE_PIN U14 IOSTANDARD LVCMOS33 } [get_ports TXE_n]  ;  # ftdi_bcbus_1" 
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33 } [get_ports RD_n ]  ;  # ftdi_bcbus_2" 
set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVCMOS33 } [get_ports WR_n ]  ;  # ftdi_bcbus_3" 
set_property -dict {PACKAGE_PIN V14 IOSTANDARD LVCMOS33 } [get_ports SIWUB]  ;  # ftdi_bcbus_4" 
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33 } [get_ports PWRSAV] ;  # "ftdi_bcbus_7" 


#Location constraints

set_property LOC MMCME2_ADV_X0Y1 [get_cells design_1_i/global_MMCM/clk_wiz_0/inst/mmcm_adv_inst]
set_property LOC PLLE2_ADV_X0Y1 [get_cells design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst]

create_pblock Bank_15
add_cells_to_pblock [get_pblocks Bank_15] [get_cells -quiet [list design_1_i/Bank_Clock_Alignment_0 design_1_i/DeSerFrameAlign_Top_0]]
resize_pblock [get_pblocks Bank_15] -add {SLICE_X0Y50:SLICE_X15Y99}
#add_cells_to_pblock [get_pblocks Bank_15] [get_cells -quiet [list design_1_i/Top_Controller_0]]
#add_cells_to_pblock [get_pblocks Bank_15] [get_cells -quiet [list design_1_i/InputStage_0]]




#Timing constraints

create_clock -period 10.000 -name sys_clock -waveform {0.000 5.000} [get_ports sys_clock]
set_clock_groups -asynchronous -group sys_clock -group DCLK_p

create_generated_clock -name clk1mux -source [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_1/I0] -divide_by 1 -add -master_clock clk_wiz_0_clk_out2 [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_1/O]
create_generated_clock -name clk2mux -source [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_1/I1] -divide_by 1 -add -master_clock clk_wiz_0_clk_out3 [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_1/O]
set_clock_groups -physically_exclusive -group clk1mux -group clk2mux
create_generated_clock -name clk3mux -source [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_2/I0] -divide_by 1 -add -master_clock clk_wiz_0_clk_out4 [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_2/O]
create_generated_clock -name clk4mux -source [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_2/I1] -divide_by 1 -add -master_clock clk_wiz_0_clk_out4 [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_2/O]
set_clock_groups -physically_exclusive -group clk3mux -group clk4mux
create_generated_clock -name clk1mux_cas -source [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_3/I1] -divide_by 1 -add -master_clock clk1mux [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_3/O]
create_generated_clock -name clk2mux_cas -source [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_3/I0] -divide_by 1 -add -master_clock clk2mux [get_pins design_1_i/Bank_Clock_Alignment_0/U0/mux_0/BUFGMUX_3/O]
set_clock_groups -physically_exclusive -group clk1mux_cas -group clk2mux_cas


set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins design_1_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk1mux_cas}]
set_clock_groups -asynchronous -group [get_clocks -of_objects [get_pins design_1_i/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]] -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk2mux_cas}]

set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk2mux_cas}] -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk1mux_cas}]
set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk2mux_cas}] -group [get_clocks clk4mux] -group [get_clocks clk3mux] -group [get_clocks clk2mux] -group [get_clocks clk1mux]
set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk1mux_cas}] -group [get_clocks clk4mux] -group [get_clocks clk3mux] -group [get_clocks clk2mux] -group [get_clocks clk1mux]


set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk1mux_cas}] -group [get_clocks -of_objects [get_pins design_1_i/global_MMCM/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT4]]
set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk1mux_cas}] -group [get_clocks -of_objects [get_pins design_1_i/global_MMCM/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]]
set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk1mux_cas}] -group [get_clocks -of_objects [get_pins design_1_i/global_MMCM/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT2]]
set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk1mux_cas}] -group [get_clocks -of_objects [get_pins design_1_i/global_MMCM/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]]

set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk2mux_cas}] -group [get_clocks -of_objects [get_pins design_1_i/global_MMCM/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT4]]
set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk2mux_cas}] -group [get_clocks -of_objects [get_pins design_1_i/global_MMCM/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT3]]
set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk2mux_cas}] -group [get_clocks -of_objects [get_pins design_1_i/global_MMCM/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT2]]
set_clock_groups -physically_exclusive -group [get_clocks -of_objects [get_pins design_1_i/Bank_Clock_Alignment_0/U0/bank_PLL_0/PLLE2_ADV_inst/CLKOUT1] -filter {IS_GENERATED && MASTER_CLOCK == clk2mux_cas}] -group [get_clocks -of_objects [get_pins design_1_i/global_MMCM/clk_wiz_0/inst/mmcm_adv_inst/CLKOUT1]]


set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
