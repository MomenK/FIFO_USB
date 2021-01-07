-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jan  7 12:25:21 2021
-- Host        : Monx-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/themo/OneDrive/Desktop/REVO/V/Final/Simulation and Bench
--               marking/USB_FIFO/USB_FIFO.srcs/sources_1/bd/design_1/ip/design_1_UART_TX_0_0/design_1_UART_TX_0_0_stub.vhdl}
-- Design      : design_1_UART_TX_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_UART_TX_0_0 is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_TX_DV : in STD_LOGIC;
    i_TX_Byte : in STD_LOGIC_VECTOR ( 11 downto 0 );
    enable_n : in STD_LOGIC;
    o_TX_Active : out STD_LOGIC;
    o_TX_Serial : out STD_LOGIC;
    o_TX_Done : out STD_LOGIC
  );

end design_1_UART_TX_0_0;

architecture stub of design_1_UART_TX_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_TX_DV,i_TX_Byte[11:0],enable_n,o_TX_Active,o_TX_Serial,o_TX_Done";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "UART_TX,Vivado 2019.1";
begin
end;
