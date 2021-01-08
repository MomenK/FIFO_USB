-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Jan  8 13:53:50 2021
-- Host        : monx-PC running 64-bit Ubuntu 20.04.1 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/monx/Projects/FIFO_USB/USB_FIFO.srcs/sources_1/bd/design_1/ip/design_1_Data_generator_0_0/design_1_Data_generator_0_0_stub.vhdl
-- Design      : design_1_Data_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Data_generator_0_0 is
  Port ( 
    rst : in STD_LOGIC;
    CLK : in STD_LOGIC;
    DataOut : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );

end design_1_Data_generator_0_0;

architecture stub of design_1_Data_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "rst,CLK,DataOut[11:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Data_generator,Vivado 2019.1";
begin
end;
