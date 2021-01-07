-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jan  7 17:59:34 2021
-- Host        : Monx-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/themo/OneDrive/Desktop/REVO/V/Final/Simulation and Bench
--               marking/USB_FIFO/USB_FIFO.srcs/sources_1/bd/design_2/ip/design_2_USB_FIFO_0_0/design_2_USB_FIFO_0_0_sim_netlist.vhdl}
-- Design      : design_2_USB_FIFO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_USB_FIFO_0_0_USB_FIFO is
  port (
    output_led : out STD_LOGIC;
    rd_n : out STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    rxf_n : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_USB_FIFO_0_0_USB_FIFO : entity is "USB_FIFO";
end design_2_USB_FIFO_0_0_USB_FIFO;

architecture STRUCTURE of design_2_USB_FIFO_0_0_USB_FIFO is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal output_led_INST_0_i_1_n_0 : STD_LOGIC;
  signal \^rd_n\ : STD_LOGIC;
  signal rd_n_q_i_1_n_0 : STD_LOGIC;
  signal reg_logic : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reg_logic0 : STD_LOGIC;
  signal rxf_n_meta : STD_LOGIC;
  signal rxf_n_sync : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "rd_idle:001,rd_pre_wait:010,rd_post_wait:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "rd_idle:001,rd_pre_wait:010,rd_post_wait:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "rd_idle:001,rd_pre_wait:010,rd_post_wait:100,";
begin
  rd_n <= \^rd_n\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC08FC88"
    )
        port map (
      I0 => rxf_n_sync,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCFC444"
    )
        port map (
      I0 => rxf_n_sync,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF40B00"
    )
        port map (
      I0 => rxf_n_sync,
      I1 => \FSM_onehot_state_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => \FSM_onehot_state_reg_n_0_[1]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      PRE => rst,
      Q => \FSM_onehot_state_reg_n_0_[0]\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[1]\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \counter[0]_i_1_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\
    );
output_led_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => reg_logic(1),
      I1 => reg_logic(2),
      I2 => reg_logic(3),
      I3 => reg_logic(0),
      I4 => output_led_INST_0_i_1_n_0,
      O => output_led
    );
output_led_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => reg_logic(4),
      I1 => reg_logic(6),
      I2 => reg_logic(7),
      I3 => reg_logic(5),
      O => output_led_INST_0_i_1_n_0
    );
rd_n_q_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEFFF302020"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => rxf_n_sync,
      I2 => \FSM_onehot_state_reg_n_0_[0]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[2]\,
      I5 => \^rd_n\,
      O => rd_n_q_i_1_n_0
    );
rd_n_q_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => rd_n_q_i_1_n_0,
      PRE => rst,
      Q => \^rd_n\
    );
\reg_logic[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[1]\,
      I2 => rst,
      O => reg_logic0
    );
\reg_logic_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_logic0,
      D => data(0),
      Q => reg_logic(0),
      R => '0'
    );
\reg_logic_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_logic0,
      D => data(1),
      Q => reg_logic(1),
      R => '0'
    );
\reg_logic_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_logic0,
      D => data(2),
      Q => reg_logic(2),
      R => '0'
    );
\reg_logic_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_logic0,
      D => data(3),
      Q => reg_logic(3),
      R => '0'
    );
\reg_logic_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_logic0,
      D => data(4),
      Q => reg_logic(4),
      R => '0'
    );
\reg_logic_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_logic0,
      D => data(5),
      Q => reg_logic(5),
      R => '0'
    );
\reg_logic_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_logic0,
      D => data(6),
      Q => reg_logic(6),
      R => '0'
    );
\reg_logic_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => reg_logic0,
      D => data(7),
      Q => reg_logic(7),
      R => '0'
    );
rxf_n_meta_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => rxf_n,
      Q => rxf_n_meta,
      R => '0'
    );
rxf_n_sync_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => rxf_n_meta,
      Q => rxf_n_sync,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_USB_FIFO_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    rxf_n : in STD_LOGIC;
    txe_n : in STD_LOGIC;
    rd_n : out STD_LOGIC;
    wr_n : out STD_LOGIC;
    output_led : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_USB_FIFO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_USB_FIFO_0_0 : entity is "design_2_USB_FIFO_0_0,USB_FIFO,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_2_USB_FIFO_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_2_USB_FIFO_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_2_USB_FIFO_0_0 : entity is "USB_FIFO,Vivado 2019.1";
end design_2_USB_FIFO_0_0;

architecture STRUCTURE of design_2_USB_FIFO_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  wr_n <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.design_2_USB_FIFO_0_0_USB_FIFO
     port map (
      clk => clk,
      data(7 downto 0) => data(7 downto 0),
      output_led => output_led,
      rd_n => rd_n,
      rst => rst,
      rxf_n => rxf_n
    );
end STRUCTURE;
