-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jan  7 12:25:21 2021
-- Host        : Monx-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_UART_TX_0_0_sim_netlist.vhdl
-- Design      : design_1_UART_TX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX is
  port (
    i_Clk : in STD_LOGIC;
    i_TX_DV : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 11 downto 0 );
    enable_n : in STD_LOGIC;
    o_TX_Active : out STD_LOGIC;
    o_TX_Serial : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  attribute g_CLKS_PER_BIT : integer;
  attribute g_CLKS_PER_BIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX : entity is 25;
  attribute width : integer;
  attribute width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX : entity is 12;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX is
  signal LSB : STD_LOGIC;
  signal LSB_i_1_n_0 : STD_LOGIC;
  signal \^o_tx_active\ : STD_LOGIC;
  signal o_TX_Active_i_1_n_0 : STD_LOGIC;
  signal \^o_tx_done\ : STD_LOGIC;
  signal \^o_tx_serial\ : STD_LOGIC;
  signal o_TX_Serial_i_1_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_2_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_3_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_4_n_0 : STD_LOGIC;
  signal o_TX_Serial_i_5_n_0 : STD_LOGIC;
  signal r_Bit_Index : STD_LOGIC;
  signal \r_Bit_Index[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_Bit_Index[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Bit_Index_reg_n_0_[2]\ : STD_LOGIC;
  signal r_Clk_Count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_Clk_Count[4]_i_2_n_0\ : STD_LOGIC;
  signal r_Clk_Count_reg : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \r_Clk_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_Clk_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal r_SM_Main : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_SM_Main[0]_i_2_n_0\ : STD_LOGIC;
  signal \r_SM_Main[0]_i_3_n_0\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SM_Main_reg_n_0_[2]\ : STD_LOGIC;
  signal r_TX_Data_LSB : STD_LOGIC;
  signal \r_TX_Data_LSB_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Data_LSB_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Data_LSB_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_TX_Data_LSB_reg_n_0_[3]\ : STD_LOGIC;
  signal r_TX_Data_MSB : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal r_TX_Done_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of LSB_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_Clk_Count[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Clk_Count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_Clk_Count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_Clk_Count[4]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_SM_Main[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_SM_Main[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of r_TX_Done_i_1 : label is "soft_lutpair3";
begin
  o_TX_Active <= \^o_tx_active\;
  o_TX_Done <= \^o_tx_done\;
  o_TX_Serial <= \^o_tx_serial\;
LSB_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD02"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[2]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[1]\,
      I3 => LSB,
      O => LSB_i_1_n_0
    );
LSB_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => LSB_i_1_n_0,
      Q => LSB,
      R => '0'
    );
o_TX_Active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBA000A"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => LSB,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \^o_tx_active\,
      O => o_TX_Active_i_1_n_0
    );
o_TX_Active_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => o_TX_Active_i_1_n_0,
      Q => \^o_tx_active\,
      R => '0'
    );
o_TX_Serial_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BB88B8BB"
    )
        port map (
      I0 => \^o_tx_serial\,
      I1 => \r_SM_Main_reg_n_0_[2]\,
      I2 => o_TX_Serial_i_2_n_0,
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      O => o_TX_Serial_i_1_n_0
    );
o_TX_Serial_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Data_LSB_reg_n_0_[3]\,
      I1 => o_TX_Serial_i_3_n_0,
      I2 => LSB,
      I3 => o_TX_Serial_i_4_n_0,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => o_TX_Serial_i_5_n_0,
      O => o_TX_Serial_i_2_n_0
    );
o_TX_Serial_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \r_TX_Data_LSB_reg_n_0_[3]\,
      I1 => \r_TX_Data_LSB_reg_n_0_[2]\,
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_TX_Data_LSB_reg_n_0_[1]\,
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => \r_TX_Data_LSB_reg_n_0_[0]\,
      O => o_TX_Serial_i_3_n_0
    );
o_TX_Serial_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_TX_Data_MSB(7),
      I1 => r_TX_Data_MSB(6),
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => r_TX_Data_MSB(5),
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => r_TX_Data_MSB(4),
      O => o_TX_Serial_i_4_n_0
    );
o_TX_Serial_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => r_TX_Data_MSB(3),
      I1 => r_TX_Data_MSB(2),
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => r_TX_Data_MSB(1),
      I4 => \r_Bit_Index_reg_n_0_[0]\,
      I5 => r_TX_Data_MSB(0),
      O => o_TX_Serial_i_5_n_0
    );
o_TX_Serial_reg: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => o_TX_Serial_i_1_n_0,
      Q => \^o_tx_serial\,
      R => '0'
    );
\r_Bit_Index[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA6AAAAAAA00"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[0]\,
      I1 => r_Clk_Count_reg(4),
      I2 => r_Clk_Count_reg(3),
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_Bit_Index[0]_i_1_n_0\
    );
\r_Bit_Index[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A6A6A6A6A00"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[1]\,
      I1 => \r_Bit_Index[2]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \r_SM_Main_reg_n_0_[0]\,
      I5 => \r_SM_Main_reg_n_0_[1]\,
      O => \r_Bit_Index[1]_i_1_n_0\
    );
\r_Bit_Index[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \r_Bit_Index_reg_n_0_[2]\,
      I1 => \r_Bit_Index[2]_i_2_n_0\,
      I2 => \r_Bit_Index_reg_n_0_[0]\,
      I3 => \r_Bit_Index_reg_n_0_[1]\,
      I4 => r_Bit_Index,
      O => \r_Bit_Index[2]_i_1_n_0\
    );
\r_Bit_Index[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_Clk_Count_reg(4),
      I2 => r_Clk_Count_reg(3),
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => \r_SM_Main_reg_n_0_[2]\,
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
      R => '0'
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
      R => '0'
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
      R => '0'
    );
\r_Clk_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => r_Clk_Count_reg(3),
      I1 => r_Clk_Count_reg(4),
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      O => r_Clk_Count(0)
    );
\r_Clk_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => r_Clk_Count_reg(3),
      I1 => r_Clk_Count_reg(4),
      I2 => \r_Clk_Count_reg_n_0_[1]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      O => r_Clk_Count(1)
    );
\r_Clk_Count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07707070"
    )
        port map (
      I0 => r_Clk_Count_reg(3),
      I1 => r_Clk_Count_reg(4),
      I2 => \r_Clk_Count_reg_n_0_[2]\,
      I3 => \r_Clk_Count_reg_n_0_[1]\,
      I4 => \r_Clk_Count_reg_n_0_[0]\,
      O => r_Clk_Count(2)
    );
\r_Clk_Count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"34444444"
    )
        port map (
      I0 => r_Clk_Count_reg(4),
      I1 => r_Clk_Count_reg(3),
      I2 => \r_Clk_Count_reg_n_0_[1]\,
      I3 => \r_Clk_Count_reg_n_0_[0]\,
      I4 => \r_Clk_Count_reg_n_0_[2]\,
      O => r_Clk_Count(3)
    );
\r_Clk_Count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => \r_SM_Main_reg_n_0_[0]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => r_Bit_Index
    );
\r_Clk_Count[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      O => \r_Clk_Count[4]_i_2_n_0\
    );
\r_Clk_Count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4000AAAA"
    )
        port map (
      I0 => r_Clk_Count_reg(4),
      I1 => \r_Clk_Count_reg_n_0_[2]\,
      I2 => \r_Clk_Count_reg_n_0_[0]\,
      I3 => \r_Clk_Count_reg_n_0_[1]\,
      I4 => r_Clk_Count_reg(3),
      O => r_Clk_Count(4)
    );
\r_Clk_Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[4]_i_2_n_0\,
      D => r_Clk_Count(0),
      Q => \r_Clk_Count_reg_n_0_[0]\,
      R => r_Bit_Index
    );
\r_Clk_Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[4]_i_2_n_0\,
      D => r_Clk_Count(1),
      Q => \r_Clk_Count_reg_n_0_[1]\,
      R => r_Bit_Index
    );
\r_Clk_Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[4]_i_2_n_0\,
      D => r_Clk_Count(2),
      Q => \r_Clk_Count_reg_n_0_[2]\,
      R => r_Bit_Index
    );
\r_Clk_Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[4]_i_2_n_0\,
      D => r_Clk_Count(3),
      Q => r_Clk_Count_reg(3),
      R => r_Bit_Index
    );
\r_Clk_Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => \r_Clk_Count[4]_i_2_n_0\,
      D => r_Clk_Count(4),
      Q => r_Clk_Count_reg(4),
      R => r_Bit_Index
    );
\r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F001F1F0F001010"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => LSB,
      I2 => \r_SM_Main_reg_n_0_[2]\,
      I3 => \r_SM_Main[0]_i_2_n_0\,
      I4 => \r_SM_Main_reg_n_0_[1]\,
      I5 => \r_SM_Main[0]_i_3_n_0\,
      O => r_SM_Main(0)
    );
\r_SM_Main[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"62222222AAAAAAAA"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => r_Clk_Count_reg(3),
      I2 => \r_Bit_Index_reg_n_0_[1]\,
      I3 => \r_Bit_Index_reg_n_0_[0]\,
      I4 => \r_Bit_Index_reg_n_0_[2]\,
      I5 => r_Clk_Count_reg(4),
      O => \r_SM_Main[0]_i_2_n_0\
    );
\r_SM_Main[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"70707F70"
    )
        port map (
      I0 => r_Clk_Count_reg(4),
      I1 => r_Clk_Count_reg(3),
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => i_TX_DV,
      I4 => enable_n,
      O => \r_SM_Main[0]_i_3_n_0\
    );
\r_SM_Main[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[0]\,
      I1 => r_Clk_Count_reg(3),
      I2 => r_Clk_Count_reg(4),
      I3 => \r_SM_Main_reg_n_0_[1]\,
      I4 => \r_SM_Main_reg_n_0_[2]\,
      O => r_SM_Main(1)
    );
\r_SM_Main[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => r_Clk_Count_reg(4),
      I2 => r_Clk_Count_reg(3),
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => \r_SM_Main_reg_n_0_[2]\,
      O => r_SM_Main(2)
    );
\r_SM_Main_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_SM_Main(0),
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
      D => r_SM_Main(1),
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
      D => r_SM_Main(2),
      Q => \r_SM_Main_reg_n_0_[2]\,
      R => '0'
    );
\r_TX_Data_LSB[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \r_SM_Main_reg_n_0_[1]\,
      I1 => enable_n,
      I2 => i_TX_DV,
      I3 => \r_SM_Main_reg_n_0_[0]\,
      I4 => \r_SM_Main_reg_n_0_[2]\,
      O => r_TX_Data_LSB
    );
\r_TX_Data_LSB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(8),
      Q => \r_TX_Data_LSB_reg_n_0_[0]\,
      R => '0'
    );
\r_TX_Data_LSB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(9),
      Q => \r_TX_Data_LSB_reg_n_0_[1]\,
      R => '0'
    );
\r_TX_Data_LSB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(10),
      Q => \r_TX_Data_LSB_reg_n_0_[2]\,
      R => '0'
    );
\r_TX_Data_LSB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(11),
      Q => \r_TX_Data_LSB_reg_n_0_[3]\,
      R => '0'
    );
\r_TX_Data_MSB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(0),
      Q => r_TX_Data_MSB(0),
      R => '0'
    );
\r_TX_Data_MSB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(1),
      Q => r_TX_Data_MSB(1),
      R => '0'
    );
\r_TX_Data_MSB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(2),
      Q => r_TX_Data_MSB(2),
      R => '0'
    );
\r_TX_Data_MSB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(3),
      Q => r_TX_Data_MSB(3),
      R => '0'
    );
\r_TX_Data_MSB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(4),
      Q => r_TX_Data_MSB(4),
      R => '0'
    );
\r_TX_Data_MSB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(5),
      Q => r_TX_Data_MSB(5),
      R => '0'
    );
\r_TX_Data_MSB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(6),
      Q => r_TX_Data_MSB(6),
      R => '0'
    );
\r_TX_Data_MSB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => r_TX_Data_LSB,
      D => i_TX_Byte(7),
      Q => r_TX_Data_MSB(7),
      R => '0'
    );
r_TX_Done_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => LSB,
      I1 => \r_SM_Main_reg_n_0_[1]\,
      I2 => \r_SM_Main_reg_n_0_[0]\,
      I3 => \r_SM_Main_reg_n_0_[2]\,
      I4 => \^o_tx_done\,
      O => r_TX_Done_i_1_n_0
    );
r_TX_Done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i_Clk,
      CE => '1',
      D => r_TX_Done_i_1_n_0,
      Q => \^o_tx_done\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_Clk : in STD_LOGIC;
    i_TX_DV : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 11 downto 0 );
    enable_n : in STD_LOGIC;
    o_TX_Active : out STD_LOGIC;
    o_TX_Serial : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_UART_TX_0_0,UART_TX,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "UART_TX,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute g_CLKS_PER_BIT : integer;
  attribute g_CLKS_PER_BIT of inst : label is 25;
  attribute width : integer;
  attribute width of inst : label is 12;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_Clk : signal is "xilinx.com:signal:clock:1.0 i_Clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_Clk : signal is "XIL_INTERFACENAME i_Clk, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_UART_TX
     port map (
      enable_n => enable_n,
      i_Clk => i_Clk,
      i_TX_Byte(11 downto 0) => i_TX_Byte(11 downto 0),
      i_TX_DV => i_TX_DV,
      o_TX_Active => o_TX_Active,
      o_TX_Done => o_TX_Done,
      o_TX_Serial => o_TX_Serial
    );
end STRUCTURE;
