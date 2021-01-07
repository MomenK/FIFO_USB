----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 07.01.2021 12:00:54
-- Design Name: 
-- Module Name: Data_generator - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Data_generator is
  Port (
  
  CLK    : in std_logic;
  DataOut : out std_logic_vector(11 downto 0)
   );
end Data_generator;

architecture Behavioral of Data_generator is

signal buff_data :  std_logic_vector(11 downto 0) := (OTHERS => '0');
begin

DataOut <= buff_data;


Process(CLK)
begin
 if rising_edge(CLK) then
 
 buff_data <= std_logic_vector( unsigned(buff_data) + 1 );
 
 end if;
 
 
 end process;
end Behavioral;
