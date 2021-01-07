-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jan  7 12:25:22 2021
-- Host        : Monx-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/themo/OneDrive/Desktop/REVO/V/Final/Simulation and Bench
--               marking/USB_FIFO/USB_FIFO.srcs/sources_1/bd/design_1/ip/design_1_UART_RX_0_0/design_1_UART_RX_0_0_sim_netlist.vhdl}
-- Design      : design_1_UART_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_UART_RX_0_0_UART_RX is
  port (
    o_RX_DV : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 15 downto 0 );
    test_led : out STD_LOGIC;
    o_Send_command : out STD_LOGIC;
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_UART_RX_0_0_UART_RX : entity is "UART_RX";
end design_1_UART_RX_0_0_UART_RX;

architecture STRUCTURE of design_1_UART_RX_0_0_UART_RX is
  signal Byte_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Byte_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \Byte_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^o_send_command\ : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[3]_i_3_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_4_n_0\ : STD_LOGIC;
  signal \r_Clk_Count[4]_i_6_n_0\ : STD_LOGIC;
  signal \r_Clk_Count__6\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_Clk_Count_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_Clk_Count_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[4]\ : STD_LOGIC;
  signal r_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal r_RX_Byte_0 : STD_LOGIC;
  signal r_RX_DV : STD_LOGIC;
  signal r_RX_DV_i_1_n_0 : STD_LOGIC;
  signal r_RX_Data : STD_LOGIC;
  signal r_RX_Data_R : STD_LOGIC;
  signal r_RX_Full_Data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_RX_Full_Data[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Full_Data[7]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Send_command_i_2_n_0 : STD_LOGIC;
  signal r_Send_command_i_3_n_0 : STD_LOGIC;
  signal r_Send_command_i_4_n_0 : STD_LOGIC;
  signal r_Send_command_i_5_n_0 : STD_LOGIC;
  signal \r_r_RX_Full_Data[15]_i_1_n_0\ : STD_LOGIC;
  signal r_r_r_RX_DV_reg_srl2_n_0 : STD_LOGIC;
  signal r_test_led : STD_LOGIC;
  signal r_test_led_i_2_n_0 : STD_LOGIC;
  signal r_test_led_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Byte_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Byte_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Bit_Index[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_Bit_Index[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_Bit_Index[2]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_Clk_Count[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_Clk_Count[2]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_SM_Main[2]_i_1\ : label is "soft_lutpair2";
  attribute srl_name : string;
  attribute srl_name of r_r_r_RX_DV_reg_srl2 : label is "\inst/r_r_r_RX_DV_reg_srl2 ";
begin
  o_Send_command <= \^o_send_command\;
\Byte_counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => Byte_counter(0),
      O => \Byte_counter[0]_i_1_n_0\
    );
\Byte_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0000"
    )
        port map (
      I0 => Byte_counter(0),
      I1 => \r_SM_Main_reg_n_0_[2]\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => Byte_counter(1),
      O => \Byte_counter[1]_i_1_n_0\
    );
\Byte_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \Byte_counter[0]_i_1_n_0\,
      Q => Byte_counter(0),
      R => '0'
    );
\Byte_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \Byte_counter[1]_i_1_n_0\,
      Q => Byte_counter(1),
      R => '0'
    );
o_RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_r_r_RX_DV_reg_srl2_n_0,
      Q => o_RX_DV,
      R => '0'
    );
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB04"
    )
        port map (
      I0 => \r_Bit_Index[2]_i_2_n_0\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_Clk_Count[2]_i_2_n_0\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0020"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => \r_Bit_Index[2]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_Clk_Count[2]_i_2_n_0\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index[2]_i_2_n_0\,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_Clk_Count[2]_i_2_n_0\,
      I5 => \r_Bit_Index_reg_n_0_[2]\,
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Bit_Index[2]_i_2_n_0\
    );
\r_Bit_Index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Bit_Index[0]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[0]\,
      R => r_RX_Byte_0
    );
\r_Bit_Index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Bit_Index[1]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[1]\,
      R => r_RX_Byte_0
    );
\r_Bit_Index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_Bit_Index[2]_i_1_n_0\,
      Q => \r_Bit_Index_reg_n_0_[2]\,
      R => r_RX_Byte_0
    );
\r_Clk_Count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FF0700"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_Clk_Count__6\(0),
      O => \r_Clk_Count[0]_i_1_n_0\
    );
\r_Clk_Count[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEFFFFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => \r_Clk_Count_reg_n_0_[1]\,
      I2 => \r_Clk_Count_reg_n_0_[2]\,
      I3 => r_RX_Data,
      I4 => \r_Clk_Count_reg_n_0_[3]\,
      I5 => \r_Clk_Count_reg_n_0_[0]\,
      O => \r_Clk_Count__6\(0)
    );
\r_Clk_Count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0770FFFF07700000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => \r_Clk_Count_reg_n_0_[1]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      I5 => \r_Clk_Count__6\(1),
      O => \r_Clk_Count[1]_i_1_n_0\
    );
\r_Clk_Count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFFF4000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => \r_Clk_Count_reg_n_0_[2]\,
      I2 => r_RX_Data,
      I3 => \r_Clk_Count_reg_n_0_[3]\,
      I4 => \r_Clk_Count_reg_n_0_[0]\,
      I5 => \r_Clk_Count_reg_n_0_[1]\,
      O => \r_Clk_Count__6\(1)
    );
\r_Clk_Count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888FFFF28880000"
    )
        port map (
      I0 => \r_Clk_Count[2]_i_2_n_0\,
      I1 => \r_Clk_Count_reg_n_0_[2]\,
      I2 => \r_Clk_Count_reg_n_0_[1]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      I5 => \r_Clk_Count__6\(2),
      O => \r_Clk_Count[2]_i_1_n_0\
    );
\r_Clk_Count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      O => \r_Clk_Count[2]_i_2_n_0\
    );
\r_Clk_Count[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFFEFFF000000"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => r_RX_Data,
      I2 => \r_Clk_Count_reg_n_0_[3]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      I4 => \r_Clk_Count_reg_n_0_[1]\,
      I5 => \r_Clk_Count_reg_n_0_[2]\,
      O => \r_Clk_Count__6\(2)
    );
\r_Clk_Count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF0F0E0F0F0F0F0"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => r_RX_Data,
      I2 => \r_Clk_Count_reg_n_0_[3]\,
      I3 => \r_Clk_Count_reg_n_0_[1]\,
      I4 => \r_Clk_Count_reg_n_0_[0]\,
      I5 => \r_Clk_Count_reg_n_0_[2]\,
      O => \r_Clk_Count__6\(3)
    );
\r_Clk_Count[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34444444"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => \r_Clk_Count_reg_n_0_[2]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      I4 => \r_Clk_Count_reg_n_0_[1]\,
      O => \r_Clk_Count[3]_i_3_n_0\
    );
\r_Clk_Count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5455"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_Clk_Count[4]_i_4_n_0\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_Clk_Count[4]_i_2_n_0\
    );
\r_Clk_Count[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[2]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => \r_Clk_Count_reg_n_0_[1]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      I4 => \r_Clk_Count_reg_n_0_[4]\,
      I5 => r_RX_Data,
      O => \r_Clk_Count[4]_i_4_n_0\
    );
\r_Clk_Count[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AAAAAAAAAAAEAAA"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => r_RX_Data,
      I2 => \r_Clk_Count_reg_n_0_[3]\,
      I3 => \r_Clk_Count_reg_n_0_[2]\,
      I4 => \r_Clk_Count_reg_n_0_[0]\,
      I5 => \r_Clk_Count_reg_n_0_[1]\,
      O => \r_Clk_Count__6\(4)
    );
\r_Clk_Count[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62222222"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[4]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => \r_Clk_Count_reg_n_0_[1]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      I4 => \r_Clk_Count_reg_n_0_[2]\,
      O => \r_Clk_Count[4]_i_6_n_0\
    );
\r_Clk_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[4]_i_2_n_0\,
      D => \r_Clk_Count[0]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[0]\,
      R => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[4]_i_2_n_0\,
      D => \r_Clk_Count[1]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[1]\,
      R => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[4]_i_2_n_0\,
      D => \r_Clk_Count[2]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[2]\,
      R => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[4]_i_2_n_0\,
      D => \r_Clk_Count_reg[3]_i_1_n_0\,
      Q => \r_Clk_Count_reg_n_0_[3]\,
      R => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_Clk_Count__6\(3),
      I1 => \r_Clk_Count[3]_i_3_n_0\,
      O => \r_Clk_Count_reg[3]_i_1_n_0\,
      S => \r_SM_Main_reg_n_0_[1]\
    );
\r_Clk_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[4]_i_2_n_0\,
      D => \r_Clk_Count_reg[4]_i_3_n_0\,
      Q => \r_Clk_Count_reg_n_0_[4]\,
      R => \r_Clk_Count[4]_i_1_n_0\
    );
\r_Clk_Count_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \r_Clk_Count__6\(4),
      I1 => \r_Clk_Count[4]_i_6_n_0\,
      O => \r_Clk_Count_reg[4]_i_3_n_0\,
      S => \r_SM_Main_reg_n_0_[1]\
    );
\r_RX_Byte[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_RX_Byte[0]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => r_RX_Byte(0),
      O => \r_RX_Byte[0]_i_1_n_0\
    );
\r_RX_Byte[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFFFFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_RX_Byte[0]_i_2_n_0\
    );
\r_RX_Byte[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_RX_Byte[1]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => r_RX_Byte(1),
      O => \r_RX_Byte[1]_i_1_n_0\
    );
\r_RX_Byte[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_RX_Byte[1]_i_2_n_0\
    );
\r_RX_Byte[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_RX_Byte[2]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => r_RX_Byte(2),
      O => \r_RX_Byte[2]_i_1_n_0\
    );
\r_RX_Byte[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_RX_Byte[2]_i_2_n_0\
    );
\r_RX_Byte[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_RX_Byte[3]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => r_RX_Byte(3),
      O => \r_RX_Byte[3]_i_1_n_0\
    );
\r_RX_Byte[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_RX_Byte[3]_i_2_n_0\
    );
\r_RX_Byte[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_RX_Byte[4]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => r_RX_Byte(4),
      O => \r_RX_Byte[4]_i_1_n_0\
    );
\r_RX_Byte[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFFFFFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_RX_Byte[4]_i_2_n_0\
    );
\r_RX_Byte[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_RX_Byte[5]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => r_RX_Byte(5),
      O => \r_RX_Byte[5]_i_1_n_0\
    );
\r_RX_Byte[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_RX_Byte[5]_i_2_n_0\
    );
\r_RX_Byte[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_RX_Byte[6]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => r_RX_Byte(6),
      O => \r_RX_Byte[6]_i_1_n_0\
    );
\r_RX_Byte[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_RX_Byte[6]_i_2_n_0\
    );
\r_RX_Byte[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_RX_Byte[7]_i_2_n_0\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => r_RX_Byte(7),
      O => \r_RX_Byte[7]_i_1_n_0\
    );
\r_RX_Byte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Bit_Index_reg_n_0_[2]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[1]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_RX_Byte[7]_i_2_n_0\
    );
\r_RX_Byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[0]_i_1_n_0\,
      Q => r_RX_Byte(0),
      R => r_RX_Byte_0
    );
\r_RX_Byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[1]_i_1_n_0\,
      Q => r_RX_Byte(1),
      R => r_RX_Byte_0
    );
\r_RX_Byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[2]_i_1_n_0\,
      Q => r_RX_Byte(2),
      R => r_RX_Byte_0
    );
\r_RX_Byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[3]_i_1_n_0\,
      Q => r_RX_Byte(3),
      R => r_RX_Byte_0
    );
\r_RX_Byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[4]_i_1_n_0\,
      Q => r_RX_Byte(4),
      R => r_RX_Byte_0
    );
\r_RX_Byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[5]_i_1_n_0\,
      Q => r_RX_Byte(5),
      R => r_RX_Byte_0
    );
\r_RX_Byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[6]_i_1_n_0\,
      Q => r_RX_Byte(6),
      R => r_RX_Byte_0
    );
\r_RX_Byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Byte[7]_i_1_n_0\,
      Q => r_RX_Byte(7),
      R => r_RX_Byte_0
    );
r_RX_DV_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000008"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      I3 => Byte_counter(0),
      I4 => Byte_counter(1),
      I5 => r_RX_DV,
      O => r_RX_DV_i_1_n_0
    );
r_RX_DV_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_RX_DV_i_1_n_0,
      Q => r_RX_DV,
      R => r_RX_Byte_0
    );
r_RX_Data_R_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => i_RX_Serial,
      Q => r_RX_Data_R,
      R => '0'
    );
r_RX_Data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_RX_Data_R,
      Q => r_RX_Data,
      R => '0'
    );
\r_RX_Full_Data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => Byte_counter(0),
      I2 => Byte_counter(1),
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_RX_Full_Data[15]_i_1_n_0\
    );
\r_RX_Full_Data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => Byte_counter(0),
      I2 => Byte_counter(1),
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      O => \r_RX_Full_Data[7]_i_1_n_0\
    );
\r_RX_Full_Data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[7]_i_1_n_0\,
      D => r_RX_Byte(0),
      Q => r_RX_Full_Data(0),
      R => '0'
    );
\r_RX_Full_Data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Byte(2),
      Q => r_RX_Full_Data(10),
      R => '0'
    );
\r_RX_Full_Data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Byte(3),
      Q => r_RX_Full_Data(11),
      R => '0'
    );
\r_RX_Full_Data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Byte(4),
      Q => r_RX_Full_Data(12),
      R => '0'
    );
\r_RX_Full_Data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Byte(5),
      Q => r_RX_Full_Data(13),
      R => '0'
    );
\r_RX_Full_Data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Byte(6),
      Q => r_RX_Full_Data(14),
      R => '0'
    );
\r_RX_Full_Data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Byte(7),
      Q => r_RX_Full_Data(15),
      R => '0'
    );
\r_RX_Full_Data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[7]_i_1_n_0\,
      D => r_RX_Byte(1),
      Q => r_RX_Full_Data(1),
      R => '0'
    );
\r_RX_Full_Data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[7]_i_1_n_0\,
      D => r_RX_Byte(2),
      Q => r_RX_Full_Data(2),
      R => '0'
    );
\r_RX_Full_Data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[7]_i_1_n_0\,
      D => r_RX_Byte(3),
      Q => r_RX_Full_Data(3),
      R => '0'
    );
\r_RX_Full_Data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[7]_i_1_n_0\,
      D => r_RX_Byte(4),
      Q => r_RX_Full_Data(4),
      R => '0'
    );
\r_RX_Full_Data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[7]_i_1_n_0\,
      D => r_RX_Byte(5),
      Q => r_RX_Full_Data(5),
      R => '0'
    );
\r_RX_Full_Data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[7]_i_1_n_0\,
      D => r_RX_Byte(6),
      Q => r_RX_Full_Data(6),
      R => '0'
    );
\r_RX_Full_Data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[7]_i_1_n_0\,
      D => r_RX_Byte(7),
      Q => r_RX_Full_Data(7),
      R => '0'
    );
\r_RX_Full_Data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Byte(0),
      Q => r_RX_Full_Data(8),
      R => '0'
    );
\r_RX_Full_Data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Byte(1),
      Q => r_RX_Full_Data(9),
      R => '0'
    );
\r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFD100D1"
    )
        port map (
      I0 => r_RX_Data,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => data1(0),
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_SM_Main[0]_i_3_n_0\,
      I5 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_SM_Main[0]_i_1_n_0\
    );
\r_SM_Main[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[3]\,
      I1 => \r_Clk_Count_reg_n_0_[1]\,
      I2 => \r_Clk_Count_reg_n_0_[2]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      I4 => \r_Clk_Count_reg_n_0_[4]\,
      O => data1(0)
    );
\r_SM_Main[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000AAAAAAAAAAAA"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_Bit_Index_reg_n_0_[0]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[2]\,
      I4 => \r_Clk_Count_reg_n_0_[4]\,
      I5 => \r_Clk_Count_reg_n_0_[3]\,
      O => \r_SM_Main[0]_i_3_n_0\
    );
\r_SM_Main[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000038F8F8F8"
    )
        port map (
      I0 => data1(1),
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => \r_Clk_Count_reg_n_0_[4]\,
      I4 => \r_Clk_Count_reg_n_0_[3]\,
      I5 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_SM_Main[1]_i_1_n_0\
    );
\r_SM_Main[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => \r_Clk_Count_reg_n_0_[2]\,
      I1 => \r_Clk_Count_reg_n_0_[3]\,
      I2 => r_RX_Data,
      I3 => \r_Clk_Count_reg_n_0_[4]\,
      I4 => \r_Clk_Count_reg_n_0_[0]\,
      I5 => \r_Clk_Count_reg_n_0_[1]\,
      O => data1(1)
    );
\r_SM_Main[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_Clk_Count_reg_n_0_[4]\,
      I2 => \r_Clk_Count_reg_n_0_[3]\,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_SM_Main[2]_i_1_n_0\
    );
\r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_SM_Main[0]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[0]\,
      R => '0'
    );
\r_SM_Main_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_SM_Main[1]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[1]\,
      R => '0'
    );
\r_SM_Main_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => \r_SM_Main[2]_i_1_n_0\,
      Q => \r_SM_Main_reg_n_0_[2]\,
      R => '0'
    );
r_Send_command_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => r_RX_Byte_0
    );
r_Send_command_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => r_Send_command_i_3_n_0,
      I1 => r_Send_command_i_4_n_0,
      I2 => r_Send_command_i_5_n_0,
      I3 => \r_r_RX_Full_Data[15]_i_1_n_0\,
      I4 => \^o_send_command\,
      O => r_Send_command_i_2_n_0
    );
r_Send_command_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => r_RX_Full_Data(12),
      I1 => r_RX_Full_Data(13),
      I2 => r_RX_Full_Data(11),
      I3 => r_RX_Full_Data(10),
      I4 => r_RX_Full_Data(15),
      I5 => r_RX_Full_Data(14),
      O => r_Send_command_i_3_n_0
    );
r_Send_command_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => r_RX_Full_Data(0),
      I1 => r_RX_Full_Data(1),
      I2 => r_RX_Full_Data(2),
      I3 => r_RX_Full_Data(3),
      O => r_Send_command_i_4_n_0
    );
r_Send_command_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => r_RX_Full_Data(6),
      I1 => r_RX_Full_Data(7),
      I2 => r_RX_Full_Data(4),
      I3 => r_RX_Full_Data(5),
      I4 => r_RX_Full_Data(8),
      I5 => r_RX_Full_Data(9),
      O => r_Send_command_i_5_n_0
    );
r_Send_command_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_Send_command_i_2_n_0,
      Q => \^o_send_command\,
      R => r_RX_Byte_0
    );
\r_r_RX_Full_Data[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => Byte_counter(1),
      I1 => Byte_counter(0),
      I2 => \r_SM_Main_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_r_RX_Full_Data[15]_i_1_n_0\
    );
\r_r_RX_Full_Data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(0),
      Q => o_RX_Byte(0),
      R => '0'
    );
\r_r_RX_Full_Data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(10),
      Q => o_RX_Byte(10),
      R => '0'
    );
\r_r_RX_Full_Data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(11),
      Q => o_RX_Byte(11),
      R => '0'
    );
\r_r_RX_Full_Data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(12),
      Q => o_RX_Byte(12),
      R => '0'
    );
\r_r_RX_Full_Data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(13),
      Q => o_RX_Byte(13),
      R => '0'
    );
\r_r_RX_Full_Data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(14),
      Q => o_RX_Byte(14),
      R => '0'
    );
\r_r_RX_Full_Data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(15),
      Q => o_RX_Byte(15),
      R => '0'
    );
\r_r_RX_Full_Data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(1),
      Q => o_RX_Byte(1),
      R => '0'
    );
\r_r_RX_Full_Data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(2),
      Q => o_RX_Byte(2),
      R => '0'
    );
\r_r_RX_Full_Data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(3),
      Q => o_RX_Byte(3),
      R => '0'
    );
\r_r_RX_Full_Data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(4),
      Q => o_RX_Byte(4),
      R => '0'
    );
\r_r_RX_Full_Data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(5),
      Q => o_RX_Byte(5),
      R => '0'
    );
\r_r_RX_Full_Data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(6),
      Q => o_RX_Byte(6),
      R => '0'
    );
\r_r_RX_Full_Data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(7),
      Q => o_RX_Byte(7),
      R => '0'
    );
\r_r_RX_Full_Data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(8),
      Q => o_RX_Byte(8),
      R => '0'
    );
\r_r_RX_Full_Data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_RX_Full_Data(9),
      Q => o_RX_Byte(9),
      R => '0'
    );
r_r_r_RX_DV_reg_srl2: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000"
    )
        port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => i_Clk,
      D => r_RX_DV,
      Q => r_r_r_RX_DV_reg_srl2_n_0
    );
r_test_led_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => r_RX_Full_Data(0),
      I1 => r_RX_Full_Data(1),
      I2 => r_RX_Full_Data(2),
      I3 => r_RX_Full_Data(3),
      I4 => r_test_led_i_2_n_0,
      I5 => r_test_led_i_3_n_0,
      O => r_test_led
    );
r_test_led_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => r_RX_Full_Data(14),
      I1 => r_RX_Full_Data(15),
      I2 => r_RX_Full_Data(12),
      I3 => r_RX_Full_Data(13),
      I4 => r_RX_Full_Data(10),
      I5 => r_RX_Full_Data(11),
      O => r_test_led_i_2_n_0
    );
r_test_led_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => r_RX_Full_Data(9),
      I1 => r_RX_Full_Data(8),
      I2 => r_RX_Full_Data(6),
      I3 => r_RX_Full_Data(7),
      I4 => r_RX_Full_Data(5),
      I5 => r_RX_Full_Data(4),
      O => r_test_led_i_3_n_0
    );
r_test_led_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_r_RX_Full_Data[15]_i_1_n_0\,
      D => r_test_led,
      Q => test_led,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_UART_RX_0_0 is
  port (
    i_Clk : in STD_LOGIC;
    i_RX_Serial : in STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_Send_command : out STD_LOGIC;
    o_RX_Byte : out STD_LOGIC_VECTOR ( 15 downto 0 );
    test_led : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_UART_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_UART_RX_0_0 : entity is "design_1_UART_RX_0_0,UART_RX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_UART_RX_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_UART_RX_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_UART_RX_0_0 : entity is "UART_RX,Vivado 2019.1";
end design_1_UART_RX_0_0;

architecture STRUCTURE of design_1_UART_RX_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_UART_RX_0_0_UART_RX
     port map (
      i_Clk => i_Clk,
      i_RX_Serial => i_RX_Serial,
      o_RX_Byte(15 downto 0) => o_RX_Byte(15 downto 0),
      o_RX_DV => o_RX_DV,
      o_Send_command => o_Send_command,
      test_led => test_led
    );
end STRUCTURE;
