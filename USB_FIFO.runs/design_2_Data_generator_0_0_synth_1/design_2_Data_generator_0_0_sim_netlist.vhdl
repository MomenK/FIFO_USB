-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jan  7 17:55:39 2021
-- Host        : Monx-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Data_generator_0_0_sim_netlist.vhdl
-- Design      : design_2_Data_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_generator is
  port (
    DataOut : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_generator is
  signal \^dataout\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \buff_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \buff_data_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \buff_data_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \buff_data_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \buff_data_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \buff_data_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \buff_data_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \buff_data_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \buff_data_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \buff_data_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \buff_data_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \buff_data_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \buff_data_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \buff_data_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \buff_data_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \buff_data_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \buff_data_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \buff_data_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \buff_data_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \buff_data_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \buff_data_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \buff_data_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \buff_data_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \buff_data_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_buff_data_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  DataOut(11 downto 0) <= \^dataout\(11 downto 0);
\buff_data[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^dataout\(0),
      O => \buff_data[3]_i_2_n_0\
    );
\buff_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[3]_i_1_n_7\,
      Q => \^dataout\(0),
      R => '0'
    );
\buff_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[11]_i_1_n_5\,
      Q => \^dataout\(10),
      R => '0'
    );
\buff_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[11]_i_1_n_4\,
      Q => \^dataout\(11),
      R => '0'
    );
\buff_data_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff_data_reg[7]_i_1_n_0\,
      CO(3) => \NLW_buff_data_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \buff_data_reg[11]_i_1_n_1\,
      CO(1) => \buff_data_reg[11]_i_1_n_2\,
      CO(0) => \buff_data_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buff_data_reg[11]_i_1_n_4\,
      O(2) => \buff_data_reg[11]_i_1_n_5\,
      O(1) => \buff_data_reg[11]_i_1_n_6\,
      O(0) => \buff_data_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^dataout\(11 downto 8)
    );
\buff_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[3]_i_1_n_6\,
      Q => \^dataout\(1),
      R => '0'
    );
\buff_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[3]_i_1_n_5\,
      Q => \^dataout\(2),
      R => '0'
    );
\buff_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[3]_i_1_n_4\,
      Q => \^dataout\(3),
      R => '0'
    );
\buff_data_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \buff_data_reg[3]_i_1_n_0\,
      CO(2) => \buff_data_reg[3]_i_1_n_1\,
      CO(1) => \buff_data_reg[3]_i_1_n_2\,
      CO(0) => \buff_data_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \buff_data_reg[3]_i_1_n_4\,
      O(2) => \buff_data_reg[3]_i_1_n_5\,
      O(1) => \buff_data_reg[3]_i_1_n_6\,
      O(0) => \buff_data_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^dataout\(3 downto 1),
      S(0) => \buff_data[3]_i_2_n_0\
    );
\buff_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[7]_i_1_n_7\,
      Q => \^dataout\(4),
      R => '0'
    );
\buff_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[7]_i_1_n_6\,
      Q => \^dataout\(5),
      R => '0'
    );
\buff_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[7]_i_1_n_5\,
      Q => \^dataout\(6),
      R => '0'
    );
\buff_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[7]_i_1_n_4\,
      Q => \^dataout\(7),
      R => '0'
    );
\buff_data_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \buff_data_reg[3]_i_1_n_0\,
      CO(3) => \buff_data_reg[7]_i_1_n_0\,
      CO(2) => \buff_data_reg[7]_i_1_n_1\,
      CO(1) => \buff_data_reg[7]_i_1_n_2\,
      CO(0) => \buff_data_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \buff_data_reg[7]_i_1_n_4\,
      O(2) => \buff_data_reg[7]_i_1_n_5\,
      O(1) => \buff_data_reg[7]_i_1_n_6\,
      O(0) => \buff_data_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^dataout\(7 downto 4)
    );
\buff_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[11]_i_1_n_7\,
      Q => \^dataout\(8),
      R => '0'
    );
\buff_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \buff_data_reg[11]_i_1_n_6\,
      Q => \^dataout\(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    DataOut : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_Data_generator_0_0,Data_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Data_generator,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 40000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Data_generator
     port map (
      CLK => CLK,
      DataOut(11 downto 0) => DataOut(11 downto 0)
    );
end STRUCTURE;
