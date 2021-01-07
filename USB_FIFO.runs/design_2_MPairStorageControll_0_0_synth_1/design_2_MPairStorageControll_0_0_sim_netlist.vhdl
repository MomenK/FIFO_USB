-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jan  7 17:55:40 2021
-- Host        : Monx-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_MPairStorageControll_0_0_sim_netlist.vhdl
-- Design      : design_2_MPairStorageControll_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram is
  port (
    DatOut : out STD_LOGIC_VECTOR ( 11 downto 0 );
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    IntDone0 : out STD_LOGIC;
    ClkIn : in STD_LOGIC;
    ClkOut : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 10 downto 0 );
    myram_reg_0 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    myram_reg_1 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    myram_reg_2 : in STD_LOGIC;
    P_Rst : in STD_LOGIC;
    Ena : in STD_LOGIC;
    myram_reg_3 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram is
  signal DatOut0 : STD_LOGIC;
  signal \^intdone0\ : STD_LOGIC;
  signal \^wea\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal eqOp : STD_LOGIC;
  signal myram_reg_i_4_n_0 : STD_LOGIC;
  signal myram_reg_i_5_n_0 : STD_LOGIC;
  signal NLW_myram_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_myram_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_myram_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_myram_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_myram_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_myram_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_myram_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_myram_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal NLW_myram_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_myram_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_myram_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_myram_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of myram_reg : label is "p0_d12";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of myram_reg : label is "p0_d12";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of myram_reg : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of myram_reg : label is 24576;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of myram_reg : label is "myram";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of myram_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of myram_reg : label is 2047;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of myram_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of myram_reg : label is 11;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of myram_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of myram_reg : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of myram_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of myram_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of myram_reg : label is 11;
begin
  IntDone0 <= \^intdone0\;
  WEA(0) <= \^wea\(0);
myram_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => Q(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => myram_reg_0(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_myram_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_myram_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => ClkIn,
      CLKBWRCLK => ClkOut,
      DBITERR => NLW_myram_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 12) => B"00000000000000000000",
      DIADI(11 downto 0) => myram_reg_1(11 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => NLW_myram_reg_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 12) => NLW_myram_reg_DOBDO_UNCONNECTED(31 downto 12),
      DOBDO(11 downto 0) => DatOut(11 downto 0),
      DOPADOP(3 downto 0) => NLW_myram_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_myram_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_myram_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => \^wea\(0),
      ENBWREN => eqOp,
      INJECTDBITERR => NLW_myram_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_myram_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_myram_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => DatOut0,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_myram_reg_SBITERR_UNCONNECTED,
      WEA(3) => \^wea\(0),
      WEA(2) => \^wea\(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
myram_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => myram_reg_2,
      I1 => P_Rst,
      O => eqOp
    );
myram_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => P_Rst,
      I1 => myram_reg_2,
      I2 => Ena,
      I3 => myram_reg_3,
      I4 => \^intdone0\,
      O => DatOut0
    );
myram_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => myram_reg_i_4_n_0,
      I1 => myram_reg_i_5_n_0,
      I2 => myram_reg_0(2),
      I3 => myram_reg_0(3),
      I4 => myram_reg_0(4),
      O => \^intdone0\
    );
myram_reg_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => myram_reg_0(8),
      I1 => myram_reg_0(7),
      I2 => myram_reg_0(6),
      I3 => myram_reg_0(5),
      O => myram_reg_i_4_n_0
    );
myram_reg_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => myram_reg_0(10),
      I1 => myram_reg_0(9),
      I2 => myram_reg_0(1),
      I3 => myram_reg_0(0),
      O => myram_reg_i_5_n_0
    );
\wea[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => P_Rst,
      I1 => myram_reg_2,
      O => \^wea\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController is
  port (
    P_Rst : in STD_LOGIC;
    Ena : in STD_LOGIC;
    ClkIn : in STD_LOGIC;
    DatIn : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ClkOut : in STD_LOGIC;
    DatOut : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Full : out STD_LOGIC;
    Done : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    pulser : out STD_LOGIC
  );
  attribute Channels : integer;
  attribute Channels of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController : entity is 1;
  attribute Depth : integer;
  attribute Depth of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController : entity is 2048;
  attribute record_delay : integer;
  attribute record_delay of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController : entity is 10;
  attribute rep_delay : integer;
  attribute rep_delay of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController : entity is 6000;
  attribute width : integer;
  attribute width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController : entity is 12;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController is
  signal \^done\ : STD_LOGIC;
  signal \^full\ : STD_LOGIC;
  signal IntDataIn : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal IntDone0 : STD_LOGIC;
  signal IntDone_i_1_n_0 : STD_LOGIC;
  signal \IntRdAddr[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \IntRdAddr[0][10]_i_3_n_0\ : STD_LOGIC;
  signal \IntRdAddr[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \IntRdAddr[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \IntRdAddr_reg[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal IntWrAddr_toggle : STD_LOGIC;
  signal S_pulser1_out : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_10_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_11_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_12_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_13_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_14_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_1_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_5_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_6_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_7_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_8_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh[0]_i_9_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][9]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].IntWrAddr_toggle[0]_i_1_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].S_pulser_i_1_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].record_delay_counter_reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[0]_i_6_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[0]_i_7_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[0]_i_8_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[0]_i_9_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[12]_i_2_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[8]_i_3_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg\ : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal \^pulser\ : STD_LOGIC;
  signal \NLW_g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \IntRdAddr[0][0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IntRdAddr[0][1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \IntRdAddr[0][2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IntRdAddr[0][3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \IntRdAddr[0][7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \IntRdAddr[0][8]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntFullCh[0]_i_13\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntFullCh[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr1[0][0]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr1[0][1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr1[0][2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr1[0][3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr1[0][6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr1[0][7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr1[0][8]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr[0][1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr[0][2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr[0][3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr[0][4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr[0][5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr[0][6]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr[0][7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr[0][8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].IntWrAddr[0][9]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].S_pulser_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].record_delay_counter[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].record_delay_counter[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].record_delay_counter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].record_delay_counter[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \g_GENERATE_FOR[0].rep_delay_counter[0]_i_8\ : label is "soft_lutpair6";
begin
  Done <= \^done\;
  Full <= \^full\;
  pulser <= \^pulser\;
IntDone_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF40FF00"
    )
        port map (
      I0 => P_Rst,
      I1 => \^full\,
      I2 => Ena,
      I3 => \^done\,
      I4 => IntDone0,
      O => IntDone_i_1_n_0
    );
IntDone_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => '1',
      CLR => P_Rst,
      D => IntDone_i_1_n_0,
      Q => \^done\
    );
\IntRdAddr[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IntDone0,
      I1 => \IntRdAddr_reg[0]\(0),
      O => \p_0_in__1\(0)
    );
\IntRdAddr[0][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^done\,
      I1 => Ena,
      I2 => \^full\,
      I3 => P_Rst,
      O => \IntRdAddr[0][10]_i_1_n_0\
    );
\IntRdAddr[0][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFF00008000"
    )
        port map (
      I0 => \IntRdAddr[0][10]_i_3_n_0\,
      I1 => \IntRdAddr_reg[0]\(7),
      I2 => \IntRdAddr_reg[0]\(8),
      I3 => \IntRdAddr_reg[0]\(9),
      I4 => IntDone0,
      I5 => \IntRdAddr_reg[0]\(10),
      O => \p_0_in__1\(10)
    );
\IntRdAddr[0][10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \IntRdAddr_reg[0]\(6),
      I1 => \IntRdAddr_reg[0]\(5),
      I2 => \IntRdAddr_reg[0]\(4),
      I3 => \IntRdAddr_reg[0]\(3),
      I4 => \IntRdAddr_reg[0]\(2),
      I5 => \IntRdAddr[0][5]_i_2_n_0\,
      O => \IntRdAddr[0][10]_i_3_n_0\
    );
\IntRdAddr[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => IntDone0,
      I1 => \IntRdAddr_reg[0]\(0),
      I2 => \IntRdAddr_reg[0]\(1),
      O => \p_0_in__1\(1)
    );
\IntRdAddr[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => IntDone0,
      I1 => \IntRdAddr_reg[0]\(1),
      I2 => \IntRdAddr_reg[0]\(0),
      I3 => \IntRdAddr_reg[0]\(2),
      O => \p_0_in__1\(2)
    );
\IntRdAddr[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => IntDone0,
      I1 => \IntRdAddr_reg[0]\(0),
      I2 => \IntRdAddr_reg[0]\(1),
      I3 => \IntRdAddr_reg[0]\(2),
      I4 => \IntRdAddr_reg[0]\(3),
      O => \p_0_in__1\(3)
    );
\IntRdAddr[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => IntDone0,
      I1 => \IntRdAddr_reg[0]\(3),
      I2 => \IntRdAddr_reg[0]\(2),
      I3 => \IntRdAddr_reg[0]\(1),
      I4 => \IntRdAddr_reg[0]\(0),
      I5 => \IntRdAddr_reg[0]\(4),
      O => \p_0_in__1\(4)
    );
\IntRdAddr[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF7F00000080"
    )
        port map (
      I0 => \IntRdAddr_reg[0]\(4),
      I1 => \IntRdAddr_reg[0]\(3),
      I2 => \IntRdAddr_reg[0]\(2),
      I3 => \IntRdAddr[0][5]_i_2_n_0\,
      I4 => IntDone0,
      I5 => \IntRdAddr_reg[0]\(5),
      O => \p_0_in__1\(5)
    );
\IntRdAddr[0][5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \IntRdAddr_reg[0]\(0),
      I1 => \IntRdAddr_reg[0]\(1),
      O => \IntRdAddr[0][5]_i_2_n_0\
    );
\IntRdAddr[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \IntRdAddr[0][9]_i_2_n_0\,
      I1 => IntDone0,
      I2 => \IntRdAddr_reg[0]\(6),
      O => \p_0_in__1\(6)
    );
\IntRdAddr[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D02"
    )
        port map (
      I0 => \IntRdAddr_reg[0]\(6),
      I1 => \IntRdAddr[0][9]_i_2_n_0\,
      I2 => IntDone0,
      I3 => \IntRdAddr_reg[0]\(7),
      O => \p_0_in__1\(7)
    );
\IntRdAddr[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00BF0040"
    )
        port map (
      I0 => \IntRdAddr[0][9]_i_2_n_0\,
      I1 => \IntRdAddr_reg[0]\(6),
      I2 => \IntRdAddr_reg[0]\(7),
      I3 => IntDone0,
      I4 => \IntRdAddr_reg[0]\(8),
      O => \p_0_in__1\(8)
    );
\IntRdAddr[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF7F00000080"
    )
        port map (
      I0 => \IntRdAddr_reg[0]\(8),
      I1 => \IntRdAddr_reg[0]\(7),
      I2 => \IntRdAddr_reg[0]\(6),
      I3 => \IntRdAddr[0][9]_i_2_n_0\,
      I4 => IntDone0,
      I5 => \IntRdAddr_reg[0]\(9),
      O => \p_0_in__1\(9)
    );
\IntRdAddr[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \IntRdAddr_reg[0]\(0),
      I1 => \IntRdAddr_reg[0]\(1),
      I2 => \IntRdAddr_reg[0]\(2),
      I3 => \IntRdAddr_reg[0]\(3),
      I4 => \IntRdAddr_reg[0]\(4),
      I5 => \IntRdAddr_reg[0]\(5),
      O => \IntRdAddr[0][9]_i_2_n_0\
    );
\IntRdAddr_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(0),
      Q => \IntRdAddr_reg[0]\(0)
    );
\IntRdAddr_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(10),
      Q => \IntRdAddr_reg[0]\(10)
    );
\IntRdAddr_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(1),
      Q => \IntRdAddr_reg[0]\(1)
    );
\IntRdAddr_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(2),
      Q => \IntRdAddr_reg[0]\(2)
    );
\IntRdAddr_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(3),
      Q => \IntRdAddr_reg[0]\(3)
    );
\IntRdAddr_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(4),
      Q => \IntRdAddr_reg[0]\(4)
    );
\IntRdAddr_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(5),
      Q => \IntRdAddr_reg[0]\(5)
    );
\IntRdAddr_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(6),
      Q => \IntRdAddr_reg[0]\(6)
    );
\IntRdAddr_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(7),
      Q => \IntRdAddr_reg[0]\(7)
    );
\IntRdAddr_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(8),
      Q => \IntRdAddr_reg[0]\(8)
    );
\IntRdAddr_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkOut,
      CE => \IntRdAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__1\(9),
      Q => \IntRdAddr_reg[0]\(9)
    );
\g_GENERATE_FOR[0].AdcMem_I_Ram2Kx10\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ram
     port map (
      ClkIn => ClkIn,
      ClkOut => ClkOut,
      DatOut(11 downto 0) => DatOut(11 downto 0),
      Ena => Ena,
      IntDone0 => IntDone0,
      P_Rst => P_Rst,
      Q(10) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][10]\,
      Q(9) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][9]\,
      Q(8) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][8]\,
      Q(7) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][7]\,
      Q(6) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][6]\,
      Q(5) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][5]\,
      Q(4) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][4]\,
      Q(3) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][3]\,
      Q(2) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][2]\,
      Q(1) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][1]\,
      Q(0) => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][0]\,
      WEA(0) => wea(0),
      myram_reg_0(10 downto 0) => \IntRdAddr_reg[0]\(10 downto 0),
      myram_reg_1(11 downto 0) => IntDataIn(11 downto 0),
      myram_reg_2 => \^full\,
      myram_reg_3 => \^done\
    );
\g_GENERATE_FOR[0].IntDataIn[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => P_Rst,
      I1 => p_5_in,
      I2 => Ena,
      I3 => \^full\,
      I4 => \p_0_in__2\,
      I5 => p_10_in,
      O => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\
    );
\g_GENERATE_FOR[0].IntDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(0),
      Q => IntDataIn(0),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(10),
      Q => IntDataIn(10),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(11),
      Q => IntDataIn(11),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(1),
      Q => IntDataIn(1),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(2),
      Q => IntDataIn(2),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(3),
      Q => IntDataIn(3),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(4),
      Q => IntDataIn(4),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(5),
      Q => IntDataIn(5),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(6),
      Q => IntDataIn(6),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(7),
      Q => IntDataIn(7),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(8),
      Q => IntDataIn(8),
      R => '0'
    );
\g_GENERATE_FOR[0].IntDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntDataIn[11]_i_1_n_0\,
      D => DatIn(9),
      Q => IntDataIn(9),
      R => '0'
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCDCCCCC"
    )
        port map (
      I0 => \p_0_in__2\,
      I1 => \^full\,
      I2 => Ena,
      I3 => p_5_in,
      I4 => p_10_in,
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_1_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(10),
      I1 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(11),
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_10_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(8),
      I1 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(9),
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_11_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(6),
      I1 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(7),
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_12_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][6]\,
      I1 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][5]\,
      I2 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][4]\,
      I3 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][3]\,
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_13_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][10]\,
      I1 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][9]\,
      I2 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][8]\,
      I3 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][7]\,
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_14_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"15FF"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].record_delay_counter_reg\(2),
      I1 => \g_GENERATE_FOR[0].record_delay_counter_reg\(1),
      I2 => \g_GENERATE_FOR[0].record_delay_counter_reg\(0),
      I3 => \g_GENERATE_FOR[0].record_delay_counter_reg\(3),
      O => \p_0_in__2\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntFullCh[0]_i_13_n_0\,
      I1 => \g_GENERATE_FOR[0].IntFullCh[0]_i_14_n_0\,
      I2 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][0]\,
      I3 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][1]\,
      I4 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][2]\,
      O => p_10_in
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(4),
      I1 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(5),
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_5_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(12),
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_6_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(11),
      I1 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(10),
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_7_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(9),
      I1 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(8),
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_8_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(7),
      I1 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(6),
      O => \g_GENERATE_FOR[0].IntFullCh[0]_i_9_n_0\
    );
\g_GENERATE_FOR[0].IntFullCh_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => '1',
      CLR => P_Rst,
      D => \g_GENERATE_FOR[0].IntFullCh[0]_i_1_n_0\,
      Q => \^full\
    );
\g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_5_in,
      CO(2) => \g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_1\,
      CO(1) => \g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_2\,
      CO(0) => \g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_n_3\,
      CYINIT => \g_GENERATE_FOR[0].IntFullCh[0]_i_5_n_0\,
      DI(3) => \g_GENERATE_FOR[0].IntFullCh[0]_i_6_n_0\,
      DI(2) => \g_GENERATE_FOR[0].IntFullCh[0]_i_7_n_0\,
      DI(1) => \g_GENERATE_FOR[0].IntFullCh[0]_i_8_n_0\,
      DI(0) => \g_GENERATE_FOR[0].IntFullCh[0]_i_9_n_0\,
      O(3 downto 0) => \NLW_g_GENERATE_FOR[0].IntFullCh_reg[0]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \g_GENERATE_FOR[0].rep_delay_counter_reg\(12),
      S(2) => \g_GENERATE_FOR[0].IntFullCh[0]_i_10_n_0\,
      S(1) => \g_GENERATE_FOR[0].IntFullCh[0]_i_11_n_0\,
      S(0) => \g_GENERATE_FOR[0].IntFullCh[0]_i_12_n_0\
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_10_in,
      I1 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(0),
      O => p_0_in(0)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(9),
      I1 => \g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_2_n_0\,
      I2 => p_10_in,
      I3 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(10),
      O => p_0_in(10)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(8),
      I1 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(6),
      I2 => \g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0\,
      I3 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(7),
      O => \g_GENERATE_FOR[0].IntWrAddr1[0][10]_i_2_n_0\
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => p_10_in,
      I1 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(0),
      I2 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(1),
      O => p_0_in(1)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => p_10_in,
      I1 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(0),
      I2 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(1),
      I3 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(2),
      O => p_0_in(2)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => p_10_in,
      I1 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(1),
      I2 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(0),
      I3 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(2),
      I4 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(3),
      O => p_0_in(3)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555555540000000"
    )
        port map (
      I0 => p_10_in,
      I1 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(2),
      I2 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(0),
      I3 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(1),
      I4 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(3),
      I5 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(4),
      O => p_0_in(4)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_2_n_0\,
      I1 => p_10_in,
      I2 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(5),
      O => p_0_in(5)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(4),
      I1 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(2),
      I2 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(0),
      I3 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(1),
      I4 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(3),
      O => \g_GENERATE_FOR[0].IntWrAddr1[0][5]_i_2_n_0\
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0\,
      I1 => p_10_in,
      I2 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(6),
      O => p_0_in(6)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D02"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(6),
      I1 => \g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0\,
      I2 => p_10_in,
      I3 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(7),
      O => p_0_in(7)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0020"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(7),
      I1 => \g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0\,
      I2 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(6),
      I3 => p_10_in,
      I4 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(8),
      O => p_0_in(8)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F7FF00000800"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(8),
      I1 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(6),
      I2 => \g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0\,
      I3 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(7),
      I4 => p_10_in,
      I5 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(9),
      O => p_0_in(9)
    );
\g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(5),
      I1 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(3),
      I2 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(1),
      I3 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(0),
      I4 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(2),
      I5 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(4),
      O => \g_GENERATE_FOR[0].IntWrAddr1[0][9]_i_2_n_0\
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(0),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(0)
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(10),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(10)
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(1),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(1)
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(2),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(2)
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(3),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(3)
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(4),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(4)
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(5),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(5)
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(6),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(6)
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(7),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(7)
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(8),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(8)
    );
\g_GENERATE_FOR[0].IntWrAddr1_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_0_in(9),
      Q => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(9)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(0),
      I1 => p_10_in,
      O => p_1_in(0)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000B00"
    )
        port map (
      I0 => p_10_in,
      I1 => IntWrAddr_toggle,
      I2 => p_5_in,
      I3 => Ena,
      I4 => \^full\,
      I5 => \p_0_in__2\,
      O => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\
    );
\g_GENERATE_FOR[0].IntWrAddr[0][10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(10),
      I1 => p_10_in,
      O => p_1_in(10)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(1),
      I1 => p_10_in,
      O => p_1_in(1)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(2),
      I1 => p_10_in,
      O => p_1_in(2)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(3),
      I1 => p_10_in,
      O => p_1_in(3)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(4),
      I1 => p_10_in,
      O => p_1_in(4)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(5),
      I1 => p_10_in,
      O => p_1_in(5)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(6),
      I1 => p_10_in,
      O => p_1_in(6)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(7),
      I1 => p_10_in,
      O => p_1_in(7)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(8),
      I1 => p_10_in,
      O => p_1_in(8)
    );
\g_GENERATE_FOR[0].IntWrAddr[0][9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr1_reg[0]\(9),
      I1 => p_10_in,
      O => p_1_in(9)
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(0),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][0]\
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(10),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][10]\
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(1),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][1]\
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(2),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][2]\
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(3),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][3]\
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(4),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][4]\
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(5),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][5]\
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(6),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][6]\
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(7),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][7]\
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(8),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][8]\
    );
\g_GENERATE_FOR[0].IntWrAddr_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].IntWrAddr[0][10]_i_1_n_0\,
      CLR => P_Rst,
      D => p_1_in(9),
      Q => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][9]\
    );
\g_GENERATE_FOR[0].IntWrAddr_toggle[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFCF00000010"
    )
        port map (
      I0 => p_10_in,
      I1 => p_5_in,
      I2 => Ena,
      I3 => \^full\,
      I4 => \p_0_in__2\,
      I5 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].IntWrAddr_toggle[0]_i_1_n_0\
    );
\g_GENERATE_FOR[0].IntWrAddr_toggle_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => '1',
      CLR => P_Rst,
      D => \g_GENERATE_FOR[0].IntWrAddr_toggle[0]_i_1_n_0\,
      Q => IntWrAddr_toggle
    );
\g_GENERATE_FOR[0].S_pulser_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCF0000FFEF0020"
    )
        port map (
      I0 => S_pulser1_out,
      I1 => \^full\,
      I2 => Ena,
      I3 => P_Rst,
      I4 => \^pulser\,
      I5 => p_5_in,
      O => \g_GENERATE_FOR[0].S_pulser_i_1_n_0\
    );
\g_GENERATE_FOR[0].S_pulser_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].record_delay_counter_reg\(3),
      I1 => \g_GENERATE_FOR[0].record_delay_counter_reg\(0),
      I2 => \g_GENERATE_FOR[0].record_delay_counter_reg\(1),
      I3 => \g_GENERATE_FOR[0].record_delay_counter_reg\(2),
      O => S_pulser1_out
    );
\g_GENERATE_FOR[0].S_pulser_reg\: unisim.vcomponents.FDRE
     port map (
      C => ClkIn,
      CE => '1',
      D => \g_GENERATE_FOR[0].S_pulser_i_1_n_0\,
      Q => \^pulser\,
      R => '0'
    );
\g_GENERATE_FOR[0].record_delay_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF0F050F"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].record_delay_counter_reg\(2),
      I1 => \g_GENERATE_FOR[0].record_delay_counter_reg\(1),
      I2 => \g_GENERATE_FOR[0].record_delay_counter_reg\(0),
      I3 => \g_GENERATE_FOR[0].record_delay_counter_reg\(3),
      I4 => IntWrAddr_toggle,
      O => \p_0_in__0\(0)
    );
\g_GENERATE_FOR[0].record_delay_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABB80FF0"
    )
        port map (
      I0 => IntWrAddr_toggle,
      I1 => \g_GENERATE_FOR[0].record_delay_counter_reg\(2),
      I2 => \g_GENERATE_FOR[0].record_delay_counter_reg\(1),
      I3 => \g_GENERATE_FOR[0].record_delay_counter_reg\(0),
      I4 => \g_GENERATE_FOR[0].record_delay_counter_reg\(3),
      O => \p_0_in__0\(1)
    );
\g_GENERATE_FOR[0].record_delay_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8883CCC"
    )
        port map (
      I0 => IntWrAddr_toggle,
      I1 => \g_GENERATE_FOR[0].record_delay_counter_reg\(2),
      I2 => \g_GENERATE_FOR[0].record_delay_counter_reg\(1),
      I3 => \g_GENERATE_FOR[0].record_delay_counter_reg\(0),
      I4 => \g_GENERATE_FOR[0].record_delay_counter_reg\(3),
      O => \p_0_in__0\(2)
    );
\g_GENERATE_FOR[0].record_delay_counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000AE0000"
    )
        port map (
      I0 => \p_0_in__2\,
      I1 => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_3_n_0\,
      I2 => p_10_in,
      I3 => \^full\,
      I4 => Ena,
      I5 => p_5_in,
      O => \g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0\
    );
\g_GENERATE_FOR[0].record_delay_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBBC000"
    )
        port map (
      I0 => IntWrAddr_toggle,
      I1 => \g_GENERATE_FOR[0].record_delay_counter_reg\(2),
      I2 => \g_GENERATE_FOR[0].record_delay_counter_reg\(1),
      I3 => \g_GENERATE_FOR[0].record_delay_counter_reg\(0),
      I4 => \g_GENERATE_FOR[0].record_delay_counter_reg\(3),
      O => \p_0_in__0\(3)
    );
\g_GENERATE_FOR[0].record_delay_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__0\(0),
      Q => \g_GENERATE_FOR[0].record_delay_counter_reg\(0)
    );
\g_GENERATE_FOR[0].record_delay_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__0\(1),
      Q => \g_GENERATE_FOR[0].record_delay_counter_reg\(1)
    );
\g_GENERATE_FOR[0].record_delay_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__0\(2),
      Q => \g_GENERATE_FOR[0].record_delay_counter_reg\(2)
    );
\g_GENERATE_FOR[0].record_delay_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].record_delay_counter[3]_i_1_n_0\,
      CLR => P_Rst,
      D => \p_0_in__0\(3),
      Q => \g_GENERATE_FOR[0].record_delay_counter_reg\(3)
    );
\g_GENERATE_FOR[0].rep_delay_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF020000"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_3_n_0\,
      I1 => p_10_in,
      I2 => \p_0_in__2\,
      I3 => p_5_in,
      I4 => Ena,
      I5 => \^full\,
      O => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_8_n_0\,
      I1 => IntWrAddr_toggle,
      I2 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][10]\,
      I3 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][9]\,
      I4 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][8]\,
      I5 => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_9_n_0\,
      O => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_3_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[3]\,
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_4_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[2]\,
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_5_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[1]\,
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_6_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[0]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => IntWrAddr_toggle,
      I1 => \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[0]\,
      I2 => p_5_in,
      O => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_7_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][7]\,
      I1 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][6]\,
      I2 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][5]\,
      I3 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][4]\,
      O => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_8_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][1]\,
      I1 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][0]\,
      I2 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][3]\,
      I3 => \g_GENERATE_FOR[0].IntWrAddr_reg_n_0_[0][2]\,
      O => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_9_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(12),
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[12]_i_2_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(7),
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[4]_i_2_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(6),
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[4]_i_3_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(5),
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[4]_i_4_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(4),
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[4]_i_5_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(11),
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[8]_i_2_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(10),
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[8]_i_3_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(9),
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[8]_i_4_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \g_GENERATE_FOR[0].rep_delay_counter_reg\(8),
      I1 => p_5_in,
      I2 => IntWrAddr_toggle,
      O => \g_GENERATE_FOR[0].rep_delay_counter[8]_i_5_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      CLR => P_Rst,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_7\,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[0]\
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_0\,
      CO(2) => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_1\,
      CO(1) => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_2\,
      CO(0) => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => p_5_in,
      O(3) => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_4\,
      O(2) => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_5\,
      O(1) => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_6\,
      O(0) => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_7\,
      S(3) => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_4_n_0\,
      S(2) => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_5_n_0\,
      S(1) => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_6_n_0\,
      S(0) => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_7_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[10]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_5\,
      PRE => P_Rst,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg\(10)
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      CLR => P_Rst,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_4\,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg\(11)
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[12]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_n_7\,
      PRE => P_Rst,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg\(12)
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \g_GENERATE_FOR[0].rep_delay_counter_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \g_GENERATE_FOR[0].rep_delay_counter[12]_i_2_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      CLR => P_Rst,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_6\,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[1]\
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      CLR => P_Rst,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_5\,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[2]\
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      CLR => P_Rst,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_4\,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg_n_0_[3]\
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[4]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_7\,
      PRE => P_Rst,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg\(4)
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_GENERATE_FOR[0].rep_delay_counter_reg[0]_i_2_n_0\,
      CO(3) => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_0\,
      CO(2) => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_1\,
      CO(1) => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_2\,
      CO(0) => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_4\,
      O(2) => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_5\,
      O(1) => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_6\,
      O(0) => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_7\,
      S(3) => \g_GENERATE_FOR[0].rep_delay_counter[4]_i_2_n_0\,
      S(2) => \g_GENERATE_FOR[0].rep_delay_counter[4]_i_3_n_0\,
      S(1) => \g_GENERATE_FOR[0].rep_delay_counter[4]_i_4_n_0\,
      S(0) => \g_GENERATE_FOR[0].rep_delay_counter[4]_i_5_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[5]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_6\,
      PRE => P_Rst,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg\(5)
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[6]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_5\,
      PRE => P_Rst,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg\(6)
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      CLR => P_Rst,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_4\,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg\(7)
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[8]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_7\,
      PRE => P_Rst,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg\(8)
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_GENERATE_FOR[0].rep_delay_counter_reg[4]_i_1_n_0\,
      CO(3) => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_0\,
      CO(2) => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_1\,
      CO(1) => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_2\,
      CO(0) => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_4\,
      O(2) => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_5\,
      O(1) => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_6\,
      O(0) => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_7\,
      S(3) => \g_GENERATE_FOR[0].rep_delay_counter[8]_i_2_n_0\,
      S(2) => \g_GENERATE_FOR[0].rep_delay_counter[8]_i_3_n_0\,
      S(1) => \g_GENERATE_FOR[0].rep_delay_counter[8]_i_4_n_0\,
      S(0) => \g_GENERATE_FOR[0].rep_delay_counter[8]_i_5_n_0\
    );
\g_GENERATE_FOR[0].rep_delay_counter_reg[9]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => ClkIn,
      CE => \g_GENERATE_FOR[0].rep_delay_counter[0]_i_1_n_0\,
      D => \g_GENERATE_FOR[0].rep_delay_counter_reg[8]_i_1_n_6\,
      PRE => P_Rst,
      Q => \g_GENERATE_FOR[0].rep_delay_counter_reg\(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    P_Rst : in STD_LOGIC;
    Ena : in STD_LOGIC;
    ClkIn : in STD_LOGIC;
    DatIn : in STD_LOGIC_VECTOR ( 11 downto 0 );
    ClkOut : in STD_LOGIC;
    DatOut : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Full : out STD_LOGIC;
    Done : out STD_LOGIC;
    wea : out STD_LOGIC_VECTOR ( 0 to 0 );
    pulser : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_MPairStorageControll_0_0,MPairStorageController,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MPairStorageController,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute Channels : integer;
  attribute Channels of inst : label is 1;
  attribute DEPTH : integer;
  attribute DEPTH of inst : label is 2048;
  attribute WIDTH : integer;
  attribute WIDTH of inst : label is 12;
  attribute record_delay : integer;
  attribute record_delay of inst : label is 10;
  attribute rep_delay : integer;
  attribute rep_delay of inst : label is 6000;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ClkIn : signal is "xilinx.com:signal:clock:1.0 ClkIn CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ClkIn : signal is "XIL_INTERFACENAME ClkIn, FREQ_HZ 40000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of P_Rst : signal is "xilinx.com:signal:reset:1.0 P_Rst RST";
  attribute X_INTERFACE_PARAMETER of P_Rst : signal is "XIL_INTERFACENAME P_Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MPairStorageController
     port map (
      ClkIn => ClkIn,
      ClkOut => ClkOut,
      DatIn(11 downto 0) => DatIn(11 downto 0),
      DatOut(11 downto 0) => DatOut(11 downto 0),
      Done => Done,
      Ena => Ena,
      Full => Full,
      P_Rst => P_Rst,
      pulser => pulser,
      wea(0) => wea(0)
    );
end STRUCTURE;
