// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jan  8 01:28:44 2021
// Host        : monx-PC running 64-bit Ubuntu 20.04.1 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UART_TX_0_0_sim_netlist.v
// Design      : design_1_UART_TX_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* g_CLKS_PER_BIT = "25" *) (* width = "12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX
   (i_Clk,
    i_TX_DV,
    i_TX_Byte,
    enable_n,
    o_TX_Active,
    o_TX_Serial,
    o_TX_Done);
  input i_Clk;
  input i_TX_DV;
  input [11:0]i_TX_Byte;
  input enable_n;
  output o_TX_Active;
  output o_TX_Serial;
  output o_TX_Done;

  wire LSB;
  wire LSB_i_1_n_0;
  wire enable_n;
  wire i_Clk;
  wire [11:0]i_TX_Byte;
  wire i_TX_DV;
  wire o_TX_Active;
  wire o_TX_Active_i_1_n_0;
  wire o_TX_Done;
  wire o_TX_Serial;
  wire o_TX_Serial_i_1_n_0;
  wire o_TX_Serial_i_2_n_0;
  wire o_TX_Serial_i_3_n_0;
  wire o_TX_Serial_i_4_n_0;
  wire o_TX_Serial_i_5_n_0;
  wire r_Bit_Index;
  wire \r_Bit_Index[0]_i_1_n_0 ;
  wire \r_Bit_Index[1]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_1_n_0 ;
  wire \r_Bit_Index[2]_i_2_n_0 ;
  wire \r_Bit_Index_reg_n_0_[0] ;
  wire \r_Bit_Index_reg_n_0_[1] ;
  wire \r_Bit_Index_reg_n_0_[2] ;
  wire [4:0]r_Clk_Count;
  wire \r_Clk_Count[4]_i_2_n_0 ;
  wire [4:3]r_Clk_Count_reg;
  wire \r_Clk_Count_reg_n_0_[0] ;
  wire \r_Clk_Count_reg_n_0_[1] ;
  wire \r_Clk_Count_reg_n_0_[2] ;
  wire [2:0]r_SM_Main;
  wire \r_SM_Main[0]_i_2_n_0 ;
  wire \r_SM_Main[0]_i_3_n_0 ;
  wire \r_SM_Main_reg_n_0_[0] ;
  wire \r_SM_Main_reg_n_0_[1] ;
  wire \r_SM_Main_reg_n_0_[2] ;
  wire r_TX_Data_LSB;
  wire \r_TX_Data_LSB_reg_n_0_[0] ;
  wire \r_TX_Data_LSB_reg_n_0_[1] ;
  wire \r_TX_Data_LSB_reg_n_0_[2] ;
  wire \r_TX_Data_LSB_reg_n_0_[3] ;
  wire [7:0]r_TX_Data_MSB;
  wire r_TX_Done_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFD02)) 
    LSB_i_1
       (.I0(\r_SM_Main_reg_n_0_[2] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[1] ),
        .I3(LSB),
        .O(LSB_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    LSB_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(LSB_i_1_n_0),
        .Q(LSB),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFBA000A)) 
    o_TX_Active_i_1
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(LSB),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(o_TX_Active),
        .O(o_TX_Active_i_1_n_0));
  FDRE o_TX_Active_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_TX_Active_i_1_n_0),
        .Q(o_TX_Active),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBB88B8BB)) 
    o_TX_Serial_i_1
       (.I0(o_TX_Serial),
        .I1(\r_SM_Main_reg_n_0_[2] ),
        .I2(o_TX_Serial_i_2_n_0),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .O(o_TX_Serial_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_TX_Serial_i_2
       (.I0(\r_TX_Data_LSB_reg_n_0_[3] ),
        .I1(o_TX_Serial_i_3_n_0),
        .I2(LSB),
        .I3(o_TX_Serial_i_4_n_0),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(o_TX_Serial_i_5_n_0),
        .O(o_TX_Serial_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_TX_Serial_i_3
       (.I0(\r_TX_Data_LSB_reg_n_0_[3] ),
        .I1(\r_TX_Data_LSB_reg_n_0_[2] ),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_TX_Data_LSB_reg_n_0_[1] ),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(\r_TX_Data_LSB_reg_n_0_[0] ),
        .O(o_TX_Serial_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_TX_Serial_i_4
       (.I0(r_TX_Data_MSB[7]),
        .I1(r_TX_Data_MSB[6]),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(r_TX_Data_MSB[5]),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(r_TX_Data_MSB[4]),
        .O(o_TX_Serial_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    o_TX_Serial_i_5
       (.I0(r_TX_Data_MSB[3]),
        .I1(r_TX_Data_MSB[2]),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(r_TX_Data_MSB[1]),
        .I4(\r_Bit_Index_reg_n_0_[0] ),
        .I5(r_TX_Data_MSB[0]),
        .O(o_TX_Serial_i_5_n_0));
  FDRE o_TX_Serial_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(o_TX_Serial_i_1_n_0),
        .Q(o_TX_Serial),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAA6AAAAAAA00)) 
    \r_Bit_Index[0]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[0] ),
        .I1(r_Clk_Count_reg[4]),
        .I2(r_Clk_Count_reg[3]),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Bit_Index[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A6A6A6A6A00)) 
    \r_Bit_Index[1]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[1] ),
        .I1(\r_Bit_Index[2]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(\r_SM_Main_reg_n_0_[0] ),
        .I5(\r_SM_Main_reg_n_0_[1] ),
        .O(\r_Bit_Index[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \r_Bit_Index[2]_i_1 
       (.I0(\r_Bit_Index_reg_n_0_[2] ),
        .I1(\r_Bit_Index[2]_i_2_n_0 ),
        .I2(\r_Bit_Index_reg_n_0_[0] ),
        .I3(\r_Bit_Index_reg_n_0_[1] ),
        .I4(r_Bit_Index),
        .O(\r_Bit_Index[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000080)) 
    \r_Bit_Index[2]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_Clk_Count_reg[4]),
        .I2(r_Clk_Count_reg[3]),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_Bit_Index[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[0]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[1]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_Bit_Index_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_Bit_Index[2]_i_1_n_0 ),
        .Q(\r_Bit_Index_reg_n_0_[2] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h07)) 
    \r_Clk_Count[0]_i_1 
       (.I0(r_Clk_Count_reg[3]),
        .I1(r_Clk_Count_reg[4]),
        .I2(\r_Clk_Count_reg_n_0_[0] ),
        .O(r_Clk_Count[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0770)) 
    \r_Clk_Count[1]_i_1 
       (.I0(r_Clk_Count_reg[3]),
        .I1(r_Clk_Count_reg[4]),
        .I2(\r_Clk_Count_reg_n_0_[1] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .O(r_Clk_Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h07707070)) 
    \r_Clk_Count[2]_i_1 
       (.I0(r_Clk_Count_reg[3]),
        .I1(r_Clk_Count_reg[4]),
        .I2(\r_Clk_Count_reg_n_0_[2] ),
        .I3(\r_Clk_Count_reg_n_0_[1] ),
        .I4(\r_Clk_Count_reg_n_0_[0] ),
        .O(r_Clk_Count[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h34444444)) 
    \r_Clk_Count[3]_i_1 
       (.I0(r_Clk_Count_reg[4]),
        .I1(r_Clk_Count_reg[3]),
        .I2(\r_Clk_Count_reg_n_0_[1] ),
        .I3(\r_Clk_Count_reg_n_0_[0] ),
        .I4(\r_Clk_Count_reg_n_0_[2] ),
        .O(r_Clk_Count[3]));
  LUT3 #(
    .INIT(8'h01)) 
    \r_Clk_Count[4]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(\r_SM_Main_reg_n_0_[0] ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(r_Bit_Index));
  LUT3 #(
    .INIT(8'h0E)) 
    \r_Clk_Count[4]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .O(\r_Clk_Count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h4000AAAA)) 
    \r_Clk_Count[4]_i_3 
       (.I0(r_Clk_Count_reg[4]),
        .I1(\r_Clk_Count_reg_n_0_[2] ),
        .I2(\r_Clk_Count_reg_n_0_[0] ),
        .I3(\r_Clk_Count_reg_n_0_[1] ),
        .I4(r_Clk_Count_reg[3]),
        .O(r_Clk_Count[4]));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[0] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[4]_i_2_n_0 ),
        .D(r_Clk_Count[0]),
        .Q(\r_Clk_Count_reg_n_0_[0] ),
        .R(r_Bit_Index));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[1] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[4]_i_2_n_0 ),
        .D(r_Clk_Count[1]),
        .Q(\r_Clk_Count_reg_n_0_[1] ),
        .R(r_Bit_Index));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[2] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[4]_i_2_n_0 ),
        .D(r_Clk_Count[2]),
        .Q(\r_Clk_Count_reg_n_0_[2] ),
        .R(r_Bit_Index));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[3] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[4]_i_2_n_0 ),
        .D(r_Clk_Count[3]),
        .Q(r_Clk_Count_reg[3]),
        .R(r_Bit_Index));
  FDRE #(
    .INIT(1'b0)) 
    \r_Clk_Count_reg[4] 
       (.C(i_Clk),
        .CE(\r_Clk_Count[4]_i_2_n_0 ),
        .D(r_Clk_Count[4]),
        .Q(r_Clk_Count_reg[4]),
        .R(r_Bit_Index));
  LUT6 #(
    .INIT(64'h0F001F1F0F001010)) 
    \r_SM_Main[0]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(LSB),
        .I2(\r_SM_Main_reg_n_0_[2] ),
        .I3(\r_SM_Main[0]_i_2_n_0 ),
        .I4(\r_SM_Main_reg_n_0_[1] ),
        .I5(\r_SM_Main[0]_i_3_n_0 ),
        .O(r_SM_Main[0]));
  LUT6 #(
    .INIT(64'h62222222AAAAAAAA)) 
    \r_SM_Main[0]_i_2 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(r_Clk_Count_reg[3]),
        .I2(\r_Bit_Index_reg_n_0_[1] ),
        .I3(\r_Bit_Index_reg_n_0_[0] ),
        .I4(\r_Bit_Index_reg_n_0_[2] ),
        .I5(r_Clk_Count_reg[4]),
        .O(\r_SM_Main[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h70707F70)) 
    \r_SM_Main[0]_i_3 
       (.I0(r_Clk_Count_reg[4]),
        .I1(r_Clk_Count_reg[3]),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(i_TX_DV),
        .I4(enable_n),
        .O(\r_SM_Main[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \r_SM_Main[1]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[0] ),
        .I1(r_Clk_Count_reg[3]),
        .I2(r_Clk_Count_reg[4]),
        .I3(\r_SM_Main_reg_n_0_[1] ),
        .I4(\r_SM_Main_reg_n_0_[2] ),
        .O(r_SM_Main[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008000)) 
    \r_SM_Main[2]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(r_Clk_Count_reg[4]),
        .I2(r_Clk_Count_reg[3]),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[2] ),
        .O(r_SM_Main[2]));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_SM_Main[0]),
        .Q(\r_SM_Main_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_SM_Main[1]),
        .Q(\r_SM_Main_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_SM_Main_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_SM_Main[2]),
        .Q(\r_SM_Main_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000010)) 
    \r_TX_Data_LSB[3]_i_1 
       (.I0(\r_SM_Main_reg_n_0_[1] ),
        .I1(enable_n),
        .I2(i_TX_DV),
        .I3(\r_SM_Main_reg_n_0_[0] ),
        .I4(\r_SM_Main_reg_n_0_[2] ),
        .O(r_TX_Data_LSB));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_LSB_reg[0] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[8]),
        .Q(\r_TX_Data_LSB_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_LSB_reg[1] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[9]),
        .Q(\r_TX_Data_LSB_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_LSB_reg[2] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[10]),
        .Q(\r_TX_Data_LSB_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_LSB_reg[3] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[11]),
        .Q(\r_TX_Data_LSB_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_MSB_reg[0] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[0]),
        .Q(r_TX_Data_MSB[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_MSB_reg[1] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[1]),
        .Q(r_TX_Data_MSB[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_MSB_reg[2] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[2]),
        .Q(r_TX_Data_MSB[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_MSB_reg[3] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[3]),
        .Q(r_TX_Data_MSB[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_MSB_reg[4] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[4]),
        .Q(r_TX_Data_MSB[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_MSB_reg[5] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[5]),
        .Q(r_TX_Data_MSB[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_MSB_reg[6] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[6]),
        .Q(r_TX_Data_MSB[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \r_TX_Data_MSB_reg[7] 
       (.C(i_Clk),
        .CE(r_TX_Data_LSB),
        .D(i_TX_Byte[7]),
        .Q(r_TX_Data_MSB[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFEFF0200)) 
    r_TX_Done_i_1
       (.I0(LSB),
        .I1(\r_SM_Main_reg_n_0_[1] ),
        .I2(\r_SM_Main_reg_n_0_[0] ),
        .I3(\r_SM_Main_reg_n_0_[2] ),
        .I4(o_TX_Done),
        .O(r_TX_Done_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    r_TX_Done_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(r_TX_Done_i_1_n_0),
        .Q(o_TX_Done),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_UART_TX_0_0,UART_TX,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "UART_TX,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clk,
    i_TX_DV,
    i_TX_Byte,
    enable_n,
    o_TX_Active,
    o_TX_Serial,
    o_TX_Done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input i_Clk;
  input i_TX_DV;
  input [11:0]i_TX_Byte;
  input enable_n;
  output o_TX_Active;
  output o_TX_Serial;
  output o_TX_Done;

  wire enable_n;
  wire i_Clk;
  wire [11:0]i_TX_Byte;
  wire i_TX_DV;
  wire o_TX_Active;
  wire o_TX_Done;
  wire o_TX_Serial;

  (* g_CLKS_PER_BIT = "25" *) 
  (* width = "12" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX inst
       (.enable_n(enable_n),
        .i_Clk(i_Clk),
        .i_TX_Byte(i_TX_Byte),
        .i_TX_DV(i_TX_DV),
        .o_TX_Active(o_TX_Active),
        .o_TX_Done(o_TX_Done),
        .o_TX_Serial(o_TX_Serial));
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
