// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jan  8 01:28:44 2021
// Host        : monx-PC running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UART_RX_0_0_sim_netlist.v
// Design      : design_1_UART_RX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX
   (o_RX_DV,
    o_RX_Byte,
    test_led,
    o_Send_command,
    i_Clk,
    i_RX_Serial);
  output o_RX_DV;
  output [15:0]o_RX_Byte;
  output test_led;
  output o_Send_command;
  input i_Clk;
  input i_RX_Serial;

  wire [1:0]Byte_counter;
  wire \Byte_counter[0]_i_1_n_0 ;
  wire \Byte_counter[1]_i_1_n_0 ;
  wire [1:0]data1;
  wire i_Clk;
  wire i_RX_Serial;
  wire [15:0]o_RX_Byte;
  wire o_RX_DV;
  wire o_Send_command;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_2_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire \r_Clk_Count[0]_i_1_n_0 ;
  wire \r_Clk_Count[1]_i_1_n_0 ;
  wire \r_Clk_Count[2]_i_1_n_0 ;
  wire \r_Clk_Count[2]_i_2_n_0 ;
  wire \r_Clk_Count[3]_i_3_n_0 ;
  wire \r_Clk_Count[4]_i_1_n_0 ;
  wire \r_Clk_Count[4]_i_2_n_0 ;
  wire \r_Clk_Count[4]_i_4_n_0 ;
  wire \r_Clk_Count[4]_i_6_n_0 ;
  wire [4:0]r_Clk_Count__6;
  wire \r_Clk_Count_reg[3]_i_1_n_0 ;
  wire \r_Clk_Count_reg[4]_i_3_n_0 ;
  wire \r_Clk_Count_reg_n_0_[0] ;
  wire \r_Clk_Count_reg_n_0_[1] ;
  wire \r_Clk_Count_reg_n_0_[2] ;
  wire \r_Clk_Count_reg_n_0_[3] ;
  wire \r_Clk_Count_reg_n_0_[4] ;
  wire [7:0]r_RX_Byte;
  wire \r_RX_Byte[0]_i_1_n_0 ;
  wire \r_RX_Byte[0]_i_2_n_0 ;
  wire \r_RX_Byte[1]_i_1_n_0 ;
  wire \r_RX_Byte[1]_i_2_n_0 ;
  wire \r_RX_Byte[2]_i_1_n_0 ;
  wire \r_RX_Byte[2]_i_2_n_0 ;
  wire \r_RX_Byte[3]_i_1_n_0 ;
  wire \r_RX_Byte[3]_i_2_n_0 ;
  wire \r_RX_Byte[4]_i_1_n_0 ;
  wire \r_RX_Byte[4]_i_2_n_0 ;
  wire \r_RX_Byte[5]_i_1_n_0 ;
  wire \r_RX_Byte[5]_i_2_n_0 ;
  wire \r_RX_Byte[6]_i_1_n_0 ;
  wire \r_RX_Byte[6]_i_2_n_0 ;
  wire \r_RX_Byte[7]_i_1_n_0 ;
  wire \r_RX_Byte[7]_i_2_n_0 ;
  wire r_RX_Byte_0;
  wire r_RX_DV;
  wire r_RX_DV_i_1_n_0;
  wire r_RX_Data;
  wire r_RX_Data_R;
  wire [15:0]r_RX_Full_Data;
  wire \r_RX_Full_Data[15]_i_1_n_0 ;
  wire \r_RX_Full_Data[7]_i_1_n_0 ;
  wire \r_SM_Main[0]_i_1_n_0 ;
  wire \r_SM_Main[0]_i_3_n_0 ;
  wire \r_SM_Main[1]_i_1_n_0 ;
  wire \r_SM_Main[2]_i_1_n_0 ;
  wire \r_SM_Main_reg_n_0_[0] ;
  wire \r_SM_Main_reg_n_0_[1] ;
  wire \r_SM_Main_reg_n_0_[2] ;
  wire r_Send_command_i_2_n_0;
  wire r_Send_command_i_3_n_0;
  wire r_Send_command_i_4_n_0;
  wire r_Send_command_i_5_n_0;
  wire \r_r_RX_Full_Data[15]_i_1_n_0 ;
  wire r_r_r_RX_DV_reg_srl2_n_0;
  wire r_test_led;
  wire r_test_led_i_2_n_0;
  wire r_test_led_i_3_n_0;
  wire test_led;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    \Byte_counter[0]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(Byte_counter[0]),
        .O(\Byte_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFB0000)) 
    \Byte_counter[1]_i_1 
       (.I0(Byte_counter[0]),
        .I1(\r_SM_Main_reg_n_0_[2] ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(Byte_counter[1]),
        .O(\Byte_counter[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Byte_counter_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\Byte_counter[0]_i_1_n_0 ),
        .Q(Byte_counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Byte_counter_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\Byte_counter[1]_i_1_n_0 ),
        .Q(Byte_counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    o_RX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_r_r_RX_DV_reg_srl2_n_0),
        .Q(o_RX_DV),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB04)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_Bit_Index[2]_i_2_n_0 ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_Clk_Count[2]_i_2_n_0 ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFDF0020)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(\r_Bit_Index[2]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_Clk_Count[2]_i_2_n_0 ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FF00000800)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index[2]_i_2_n_0 ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_Clk_Count[2]_i_2_n_0 ),
        .I5(\r_Bit_Index_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \r_Bit_Index[2]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_Bit_Index[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(r_RX_Byte_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(r_RX_Byte_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(r_RX_Byte_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07FF0700)) 
    \r_Clk_Count[0]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(r_Clk_Count__6[0]),
        .O(\r_Clk_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEFFFFF)) 
    \r_Clk_Count[0]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(\r_Clk_Count_reg_n_0_[1] ),
        .I2(\r_Clk_Count_reg_n_0_[2] ),
        .I3(r_RX_Data),
        .I4(\r_Clk_Count_reg_n_0_[3] ),
        .I5(\r_Clk_Count_reg_n_0_[0] ),
        .O(r_Clk_Count__6[0]));
  LUT6 #(
    .INIT(64'h0770FFFF07700000)) 
    \r_Clk_Count[1]_i_1 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[1] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .I5(r_Clk_Count__6[1]),
        .O(\r_Clk_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF4000)) 
    \r_Clk_Count[1]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(\r_Clk_Count_reg_n_0_[2] ),
        .I2(r_RX_Data),
        .I3(\r_Clk_Count_reg_n_0_[3] ),
        .I4(\r_Clk_Count_reg_n_0_[0] ),
        .I5(\r_Clk_Count_reg_n_0_[1] ),
        .O(r_Clk_Count__6[1]));
  LUT6 #(
    .INIT(64'h2888FFFF28880000)) 
    \r_Clk_Count[2]_i_1 
       (.I0(\r_Clk_Count[2]_i_2_n_0 ),
        .I1(\r_Clk_Count_reg_n_0_[2] ),
        .I2(\r_Clk_Count_reg_n_0_[1] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .I5(r_Clk_Count__6[2]),
        .O(\r_Clk_Count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \r_Clk_Count[2]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .O(\r_Clk_Count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FFFFEFFF000000)) 
    \r_Clk_Count[2]_i_3 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(r_RX_Data),
        .I2(\r_Clk_Count_reg_n_0_[3] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_Clk_Count_reg_n_0_[1] ),
        .I5(\r_Clk_Count_reg_n_0_[2] ),
        .O(r_Clk_Count__6[2]));
  LUT6 #(
    .INIT(64'h0FF0F0E0F0F0F0F0)) 
    \r_Clk_Count[3]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(r_RX_Data),
        .I2(\r_Clk_Count_reg_n_0_[3] ),
        .I3(\r_Clk_Count_reg_n_0_[1] ),
        .I4(\r_Clk_Count_reg_n_0_[0] ),
        .I5(\r_Clk_Count_reg_n_0_[2] ),
        .O(r_Clk_Count__6[3]));
  LUT5 #(
    .INIT(32'h34444444)) 
    \r_Clk_Count[3]_i_3 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[2] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_Clk_Count_reg_n_0_[1] ),
        .O(\r_Clk_Count[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \r_Clk_Count[4]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h5455)) 
    \r_Clk_Count[4]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_Clk_Count[4]_i_4_n_0 ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_Clk_Count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \r_Clk_Count[4]_i_4 
       (.I0(\r_Clk_Count_reg_n_0_[2] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[1] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_Clk_Count_reg_n_0_[4] ),
        .I5(r_RX_Data),
        .O(\r_Clk_Count[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5AAAAAAAAAAAEAAA)) 
    \r_Clk_Count[4]_i_5 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(r_RX_Data),
        .I2(\r_Clk_Count_reg_n_0_[3] ),
        .I3(\r_Clk_Count_reg_n_0_[2] ),
        .I4(\r_Clk_Count_reg_n_0_[0] ),
        .I5(\r_Clk_Count_reg_n_0_[1] ),
        .O(r_Clk_Count__6[4]));
  LUT5 #(
    .INIT(32'h62222222)) 
    \r_Clk_Count[4]_i_6 
       (.I0(\r_Clk_Count_reg_n_0_[4] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(\r_Clk_Count_reg_n_0_[1] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_Clk_Count_reg_n_0_[2] ),
        .O(\r_Clk_Count[4]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[0] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[4]_i_2_n_0 ),
        .D(\r_Clk_Count[0]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[0] ),
        .R(\r_Clk_Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[1] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[4]_i_2_n_0 ),
        .D(\r_Clk_Count[1]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[1] ),
        .R(\r_Clk_Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[2] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[4]_i_2_n_0 ),
        .D(\r_Clk_Count[2]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[2] ),
        .R(\r_Clk_Count[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[3] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[4]_i_2_n_0 ),
        .D(\r_Clk_Count_reg[3]_i_1_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[3] ),
        .R(\r_Clk_Count[4]_i_1_n_0 ));
  MUXF7 \r_Clk_Count_reg[3]_i_1 
       (.I0(r_Clk_Count__6[3]),
        .I1(\r_Clk_Count[3]_i_3_n_0 ),
        .O(\r_Clk_Count_reg[3]_i_1_n_0 ),
        .S(\r_SM_Main_reg_n_0_[1] ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[4] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[4]_i_2_n_0 ),
        .D(\r_Clk_Count_reg[4]_i_3_n_0 ),
        .Q(\r_Clk_Count_reg_n_0_[4] ),
        .R(\r_Clk_Count[4]_i_1_n_0 ));
  MUXF7 \r_Clk_Count_reg[4]_i_3 
       (.I0(r_Clk_Count__6[4]),
        .I1(\r_Clk_Count[4]_i_6_n_0 ),
        .O(\r_Clk_Count_reg[4]_i_3_n_0 ),
        .S(\r_SM_Main_reg_n_0_[1] ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r_RX_Byte[0]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_RX_Byte[0]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(r_RX_Byte[0]),
        .O(\r_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \r_RX_Byte[0]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_RX_Byte[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r_RX_Byte[1]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_RX_Byte[1]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(r_RX_Byte[1]),
        .O(\r_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \r_RX_Byte[1]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_RX_Byte[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r_RX_Byte[2]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_RX_Byte[2]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(r_RX_Byte[2]),
        .O(\r_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFFFFFF)) 
    \r_RX_Byte[2]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_RX_Byte[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r_RX_Byte[3]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_RX_Byte[3]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(r_RX_Byte[3]),
        .O(\r_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \r_RX_Byte[3]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_RX_Byte[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r_RX_Byte[4]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_RX_Byte[4]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(r_RX_Byte[4]),
        .O(\r_RX_Byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFFFFFF)) 
    \r_RX_Byte[4]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_RX_Byte[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r_RX_Byte[5]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_RX_Byte[5]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(r_RX_Byte[5]),
        .O(\r_RX_Byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \r_RX_Byte[5]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_RX_Byte[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r_RX_Byte[6]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_RX_Byte[6]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(r_RX_Byte[6]),
        .O(\r_RX_Byte[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \r_RX_Byte[6]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_RX_Byte[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \r_RX_Byte[7]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_RX_Byte[7]_i_2_n_0 ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(r_RX_Byte[7]),
        .O(\r_RX_Byte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \r_RX_Byte[7]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Bit_Index_reg_n_0_[2] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[1] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_RX_Byte[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[0]_i_1_n_0 ),
        .Q(r_RX_Byte[0]),
        .R(r_RX_Byte_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[1]_i_1_n_0 ),
        .Q(r_RX_Byte[1]),
        .R(r_RX_Byte_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[2]_i_1_n_0 ),
        .Q(r_RX_Byte[2]),
        .R(r_RX_Byte_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[3]_i_1_n_0 ),
        .Q(r_RX_Byte[3]),
        .R(r_RX_Byte_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[4]_i_1_n_0 ),
        .Q(r_RX_Byte[4]),
        .R(r_RX_Byte_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[5]_i_1_n_0 ),
        .Q(r_RX_Byte[5]),
        .R(r_RX_Byte_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[6]_i_1_n_0 ),
        .Q(r_RX_Byte[6]),
        .R(r_RX_Byte_0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Byte_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Byte[7]_i_1_n_0 ),
        .Q(r_RX_Byte[7]),
        .R(r_RX_Byte_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000008)) 
    r_RX_DV_i_1
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .I3(Byte_counter[0]),
        .I4(Byte_counter[1]),
        .I5(r_RX_DV),
        .O(r_RX_DV_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_RX_DV_i_1_n_0),
        .Q(r_RX_DV),
        .R(r_RX_Byte_0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_Data_R_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(i_RX_Serial),
        .Q(r_RX_Data_R),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    r_RX_Data_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_RX_Data_R),
        .Q(r_RX_Data),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h04000000)) 
    \r_RX_Full_Data[15]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(Byte_counter[0]),
        .I2(Byte_counter[1]),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_RX_Full_Data[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01000000)) 
    \r_RX_Full_Data[7]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(Byte_counter[0]),
        .I2(Byte_counter[1]),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .O(\r_RX_Full_Data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[0] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[7]_i_1_n_0 ),
        .D(r_RX_Byte[0]),
        .Q(r_RX_Full_Data[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[10] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Byte[2]),
        .Q(r_RX_Full_Data[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[11] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Byte[3]),
        .Q(r_RX_Full_Data[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[12] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Byte[4]),
        .Q(r_RX_Full_Data[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[13] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Byte[5]),
        .Q(r_RX_Full_Data[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[14] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Byte[6]),
        .Q(r_RX_Full_Data[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[15] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Byte[7]),
        .Q(r_RX_Full_Data[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[1] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[7]_i_1_n_0 ),
        .D(r_RX_Byte[1]),
        .Q(r_RX_Full_Data[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[2] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[7]_i_1_n_0 ),
        .D(r_RX_Byte[2]),
        .Q(r_RX_Full_Data[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[3] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[7]_i_1_n_0 ),
        .D(r_RX_Byte[3]),
        .Q(r_RX_Full_Data[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[4] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[7]_i_1_n_0 ),
        .D(r_RX_Byte[4]),
        .Q(r_RX_Full_Data[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[5] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[7]_i_1_n_0 ),
        .D(r_RX_Byte[5]),
        .Q(r_RX_Full_Data[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[6] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[7]_i_1_n_0 ),
        .D(r_RX_Byte[6]),
        .Q(r_RX_Full_Data[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[7] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[7]_i_1_n_0 ),
        .D(r_RX_Byte[7]),
        .Q(r_RX_Full_Data[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[8] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Byte[0]),
        .Q(r_RX_Full_Data[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_RX_Full_Data_reg[9] 
       (.C(i_Clk),
        .CE(\r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Byte[1]),
        .Q(r_RX_Full_Data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFD100D1)) 
    \r_SM_Main[0]_i_1 
       (.I0(r_RX_Data),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(data1[0]),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_SM_Main[0]_i_3_n_0 ),
        .I5(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_SM_Main[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \r_SM_Main[0]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[3] ),
        .I1(\r_Clk_Count_reg_n_0_[1] ),
        .I2(\r_Clk_Count_reg_n_0_[2] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_Clk_Count_reg_n_0_[4] ),
        .O(data1[0]));
  LUT6 #(
    .INIT(64'h4000AAAAAAAAAAAA)) 
    \r_SM_Main[0]_i_3 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_Bit_Index_reg_n_0_[0] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[2] ),
        .I4(\r_Clk_Count_reg_n_0_[4] ),
        .I5(\r_Clk_Count_reg_n_0_[3] ),
        .O(\r_SM_Main[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000038F8F8F8)) 
    \r_SM_Main[1]_i_1 
       (.I0(data1[1]),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(\r_Clk_Count_reg_n_0_[4] ),
        .I4(\r_Clk_Count_reg_n_0_[3] ),
        .I5(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_SM_Main[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \r_SM_Main[1]_i_2 
       (.I0(\r_Clk_Count_reg_n_0_[2] ),
        .I1(\r_Clk_Count_reg_n_0_[3] ),
        .I2(r_RX_Data),
        .I3(\r_Clk_Count_reg_n_0_[4] ),
        .I4(\r_Clk_Count_reg_n_0_[0] ),
        .I5(\r_Clk_Count_reg_n_0_[1] ),
        .O(data1[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \r_SM_Main[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_Clk_Count_reg_n_0_[4] ),
        .I2(\r_Clk_Count_reg_n_0_[3] ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_SM_Main[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_SM_Main[0]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_SM_Main[1]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_SM_Main[2]_i_1_n_0 ),
        .Q(\r_SM_Main_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    r_Send_command_i_1
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(r_RX_Byte_0));
  LUT5 #(
    .INIT(32'h80FF8000)) 
    r_Send_command_i_2
       (.I0(r_Send_command_i_3_n_0),
        .I1(r_Send_command_i_4_n_0),
        .I2(r_Send_command_i_5_n_0),
        .I3(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .I4(o_Send_command),
        .O(r_Send_command_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    r_Send_command_i_3
       (.I0(r_RX_Full_Data[12]),
        .I1(r_RX_Full_Data[13]),
        .I2(r_RX_Full_Data[11]),
        .I3(r_RX_Full_Data[10]),
        .I4(r_RX_Full_Data[15]),
        .I5(r_RX_Full_Data[14]),
        .O(r_Send_command_i_3_n_0));
  LUT4 #(
    .INIT(16'h0400)) 
    r_Send_command_i_4
       (.I0(r_RX_Full_Data[0]),
        .I1(r_RX_Full_Data[1]),
        .I2(r_RX_Full_Data[2]),
        .I3(r_RX_Full_Data[3]),
        .O(r_Send_command_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    r_Send_command_i_5
       (.I0(r_RX_Full_Data[6]),
        .I1(r_RX_Full_Data[7]),
        .I2(r_RX_Full_Data[4]),
        .I3(r_RX_Full_Data[5]),
        .I4(r_RX_Full_Data[8]),
        .I5(r_RX_Full_Data[9]),
        .O(r_Send_command_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_Send_command_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_Send_command_i_2_n_0),
        .Q(o_Send_command),
        .R(r_RX_Byte_0));
  LUT5 #(
    .INIT(32'h01000000)) 
    \r_r_RX_Full_Data[15]_i_1 
       (.I0(Byte_counter[1]),
        .I1(Byte_counter[0]),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_r_RX_Full_Data[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[0] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[0]),
        .Q(o_RX_Byte[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[10] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[10]),
        .Q(o_RX_Byte[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[11] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[11]),
        .Q(o_RX_Byte[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[12] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[12]),
        .Q(o_RX_Byte[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[13] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[13]),
        .Q(o_RX_Byte[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[14] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[14]),
        .Q(o_RX_Byte[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[15] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[15]),
        .Q(o_RX_Byte[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[1] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[1]),
        .Q(o_RX_Byte[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[2] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[2]),
        .Q(o_RX_Byte[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[3] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[3]),
        .Q(o_RX_Byte[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[4] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[4]),
        .Q(o_RX_Byte[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[5] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[5]),
        .Q(o_RX_Byte[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[6] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[6]),
        .Q(o_RX_Byte[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[7] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[7]),
        .Q(o_RX_Byte[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[8] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[8]),
        .Q(o_RX_Byte[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_r_RX_Full_Data_reg[9] 
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_RX_Full_Data[9]),
        .Q(o_RX_Byte[9]),
        .R(1'b0));
  (* srl_name = "\inst/r_r_r_RX_DV_reg_srl2 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    r_r_r_RX_DV_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(i_Clk),
        .D(r_RX_DV),
        .Q(r_r_r_RX_DV_reg_srl2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    r_test_led_i_1
       (.I0(r_RX_Full_Data[0]),
        .I1(r_RX_Full_Data[1]),
        .I2(r_RX_Full_Data[2]),
        .I3(r_RX_Full_Data[3]),
        .I4(r_test_led_i_2_n_0),
        .I5(r_test_led_i_3_n_0),
        .O(r_test_led));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    r_test_led_i_2
       (.I0(r_RX_Full_Data[14]),
        .I1(r_RX_Full_Data[15]),
        .I2(r_RX_Full_Data[12]),
        .I3(r_RX_Full_Data[13]),
        .I4(r_RX_Full_Data[10]),
        .I5(r_RX_Full_Data[11]),
        .O(r_test_led_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    r_test_led_i_3
       (.I0(r_RX_Full_Data[9]),
        .I1(r_RX_Full_Data[8]),
        .I2(r_RX_Full_Data[6]),
        .I3(r_RX_Full_Data[7]),
        .I4(r_RX_Full_Data[5]),
        .I5(r_RX_Full_Data[4]),
        .O(r_test_led_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_test_led_reg
       (.C(i_Clk),
        .CE(\r_r_RX_Full_Data[15]_i_1_n_0 ),
        .D(r_test_led),
        .Q(test_led),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_UART_RX_0_0,UART_RX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "UART_RX,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clk,
    i_RX_Serial,
    o_RX_DV,
    o_Send_command,
    o_RX_Byte,
    test_led);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input i_Clk;
  input i_RX_Serial;
  output o_RX_DV;
  output o_Send_command;
  output [15:0]o_RX_Byte;
  output test_led;

  wire i_Clk;
  wire i_RX_Serial;
  wire [15:0]o_RX_Byte;
  wire o_RX_DV;
  wire o_Send_command;
  wire test_led;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_RX inst
       (.i_Clk(i_Clk),
        .i_RX_Serial(i_RX_Serial),
        .o_RX_Byte(o_RX_Byte),
        .o_RX_DV(o_RX_DV),
        .o_Send_command(o_Send_command),
        .test_led(test_led));
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
