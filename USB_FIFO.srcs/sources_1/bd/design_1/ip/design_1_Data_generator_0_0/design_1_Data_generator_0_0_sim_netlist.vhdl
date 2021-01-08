-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Jan  8 13:53:50 2021
-- Host        : monx-PC running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/monx/Projects/FIFO_USB/USB_FIFO.srcs/sources_1/bd/design_1/ip/design_1_Data_generator_0_0/design_1_Data_generator_0_0_sim_netlist.vhdl
-- Design      : design_1_Data_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Data_generator_0_0_Data_generator is
  port (
    DataOut : out STD_LOGIC_VECTOR ( 11 downto 0 );
    CLK : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Data_generator_0_0_Data_generator : entity is "Data_generator";
end design_1_Data_generator_0_0_Data_generator;

architecture STRUCTURE of design_1_Data_generator_0_0_Data_generator is
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
\buff_data_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[3]_i_1_n_7\,
      Q => \^dataout\(0)
    );
\buff_data_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[11]_i_1_n_5\,
      Q => \^dataout\(10)
    );
\buff_data_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[11]_i_1_n_4\,
      Q => \^dataout\(11)
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
\buff_data_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[3]_i_1_n_6\,
      Q => \^dataout\(1)
    );
\buff_data_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[3]_i_1_n_5\,
      Q => \^dataout\(2)
    );
\buff_data_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[3]_i_1_n_4\,
      Q => \^dataout\(3)
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
\buff_data_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[7]_i_1_n_7\,
      Q => \^dataout\(4)
    );
\buff_data_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[7]_i_1_n_6\,
      Q => \^dataout\(5)
    );
\buff_data_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[7]_i_1_n_5\,
      Q => \^dataout\(6)
    );
\buff_data_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[7]_i_1_n_4\,
      Q => \^dataout\(7)
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
\buff_data_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[11]_i_1_n_7\,
      Q => \^dataout\(8)
    );
\buff_data_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => rst,
      D => \buff_data_reg[11]_i_1_n_6\,
      Q => \^dataout\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Data_generator_0_0 is
  port (
    rst : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DataOut : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Data_generator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Data_generator_0_0 : entity is "design_1_Data_generator_0_0,Data_generator,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_Data_generator_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_Data_generator_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_Data_generator_0_0 : entity is "Data_generator,Vivado 2019.1";
end design_1_Data_generator_0_0;

architecture STRUCTURE of design_1_Data_generator_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME CLK, ASSOCIATED_RESET rst, FREQ_HZ 40000000, PHASE 90.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.design_1_Data_generator_0_0_Data_generator
     port map (
      CLK => CLK,
      DataOut(11 downto 0) => DataOut(11 downto 0),
      rst => rst
    );
end STRUCTURE;
