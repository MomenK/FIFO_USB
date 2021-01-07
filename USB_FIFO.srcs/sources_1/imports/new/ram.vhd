
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;
use ieee.std_logic_unsigned.all;

use std.textio.all; 

ENTITY ram IS
    GENERIC(
    WIDTH: NATURAL:=10;
    DEPTH: NATURAL:= 2048
    );
    PORT (
        clkwr        : IN STD_LOGIC;
        clkrd        : IN STD_LOGIC;
        wea         : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
        addraIN     : IN INTEGER RANGE 0 to DEPTH-1;
        addraOUT    : IN INTEGER RANGE 0 to DEPTH-1;
        dina        : IN STD_LOGIC_VECTOR(WIDTH-1 DOWNTO 0);
        douta       : OUT STD_LOGIC_VECTOR(WIDTH-1 DOWNTO 0)
        );
END ram;

ARCHITECTURE behave of ram IS
    TYPE memory IS ARRAY (0 to DEPTH-1) OF STD_LOGIC_VECTOR (WIDTH-1 DOWNTO 0);
    
    
    
--    impure function init_mem(mif_file_name : in string) return memory is
--    file mif_file : text open read_mode is mif_file_name;
--    variable mif_line : line;
--    variable temp_bv : bit_vector(WIDTH downto 0);
--    variable temp_mem : memory;
--begin
--    for i in memory'range loop
--        readline(mif_file, mif_line);
--        read(mif_line, temp_bv);
--        temp_mem(i) := to_stdlogicvector(temp_bv);
--    end loop;
--    return temp_mem;
--end function;

--    SIGNAL myram: memory := init_mem("test.mif");

    SIGNAL myram: memory;
    
    ATTRIBUTE ram_style: STRING;
    ATTRIBUTE ram_style of myram : SIGNAL IS "block";
--    ATTRIBUTE ram_init_file: STRING;
--    ATTRIBUTE ram_init_file OF myram: SIGNAL is "test.ceo";
    
    BEGIN 
        PROCESS (clkwr)
        BEGIN 
            IF (clkwr'EVENT AND clkwr='1') THEN
                IF (wea= "1") THEN
                myram(addraIN) <= dina;                
                END IF;
            END IF;
         END PROCESS;
         
         PROCESS (clkrd)
        BEGIN 
            IF (clkrd'EVENT AND clkrd='1') THEN
                IF (wea= "0") THEN
                douta <= myram(addraOUT); 
                END IF;
            END IF;
         END PROCESS;
         
 END behave; 
        