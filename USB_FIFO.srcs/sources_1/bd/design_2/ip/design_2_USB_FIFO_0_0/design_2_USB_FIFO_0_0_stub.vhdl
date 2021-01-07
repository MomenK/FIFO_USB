-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Jan  7 17:59:34 2021
-- Host        : Monx-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/themo/OneDrive/Desktop/REVO/V/Final/Simulation and Bench
--               marking/USB_FIFO/USB_FIFO.srcs/sources_1/bd/design_2/ip/design_2_USB_FIFO_0_0/design_2_USB_FIFO_0_0_stub.vhdl}
-- Design      : design_2_USB_FIFO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_2_USB_FIFO_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    data : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    rxf_n : in STD_LOGIC;
    txe_n : in STD_LOGIC;
    rd_n : out STD_LOGIC;
    wr_n : out STD_LOGIC;
    output_led : out STD_LOGIC
  );

end design_2_USB_FIFO_0_0;

architecture stub of design_2_USB_FIFO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,data[7:0],rxf_n,txe_n,rd_n,wr_n,output_led";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "USB_FIFO,Vivado 2019.1";
begin
end;
