----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09.11.2020 14:06:07
-- Design Name: 
-- Module Name: StorageController - Behavioral
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
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

library Common;
	use Common.all;
	
library work;
	use work.all;
	

entity MPairStorageController is
generic (
        record_delay : integer := 0;
        rep_delay : integer := 0;
		width 	  : integer	:=10;
		Depth     : integer	:=2048;
		Channels  : integer := 1
	);
    port (
        P_Rst	: in std_logic;                                 -- reset signal
        Ena	: in std_logic;                                 -- Enable
        
        ClkIn	: in std_logic;                             -- Clock in
        DatIn	: in std_logic_vector(Channels*width-1 downto 0);    -- Data In 
        ClkOut	: in std_logic;                             -- Clock for readout data
        DatOut	: out std_logic_vector(width-1 downto 0);   -- data for readout
        Full    : out std_logic;                            -- Memory full: read to read
        Done    : out std_logic;                            -- Memory ready to be full again
        wea     :out  STD_LOGIC_VECTOR(0 DOWNTO 0);          -- write, read enable
        pulser  : out STD_LOGIC

    );
end MPairStorageController;
-----------------------------------------------------------------------------------------------
-- Arcitecture section
-----------------------------------------------------------------------------------------------
architecture Behavioral of MPairStorageController is
attribute KEEP_HIERARCHY : string;
    attribute KEEP_HIERARCHY of Behavioral : architecture is "YES";
-----------------------------------------------------------------------------------------------
-- Component Instantiation
-----------------------------------------------------------------------------------------------
-----------------------------------------------------------------------------------------------
-- Constants, Signals and Attributes Declarations
-----------------------------------------------------------------------------------------------
-- Functions
-- Constants
constant Low  : std_logic	:= '0';
constant High : std_logic	:= '1';
-- Signals
signal IntDataIn		: std_logic_vector(Channels*width-1 downto 0);
signal IntDataOut		: std_logic_vector(Channels*width-1 downto 0);



--signal IntWrAddr		: INTEGER RANGE 0 to DEPTH-1:=0;
--signal IntRdAddr		: INTEGER RANGE 0 to DEPTH-1:=0;

type IntArr is array (Channels-1 downto 0) of INTEGER RANGE 0 to DEPTH-1;
signal IntWrAddr		: IntArr := (OTHERS => 0);
signal IntRdAddr		: IntArr := (OTHERS => 0);

signal IntWrAddr1		: IntArr := (OTHERS => 0);
signal IntWrAddr2		: IntArr := (OTHERS => 1024);
signal IntWrAddr_toggle : std_logic_vector(Channels-1 downto 0):= (OTHERS => '0');


signal IntClk_w 		: std_logic;
signal IntClk_r 		: std_logic;
signal IntClktoRAM 		: std_logic;
signal Intwea		    : STD_LOGIC_VECTOR(0 DOWNTO 0):= "1";


signal IntFullCh    : std_logic_vector(Channels-1 downto 0):= (OTHERS => '0');

signal IntFull		: std_logic := '0';
signal IntDone		: std_logic := '0';

signal counter      : INTEGER RANGE 0 to Channels -1;


signal Rst	:  std_logic;                                 -- reset signal

signal S_pulser :  STD_LOGIC;
signal record_delay_counter      : INTEGER RANGE 0 to record_delay +1 :=0;
signal rep_delay_counter      : INTEGER RANGE 0 to rep_delay +1 :=0;

function and_reduct(slv : in std_logic_vector) return std_logic is
  variable res_v : std_logic := '1';  -- Null slv vector will also return '1'
begin
  for i in slv'range loop
    res_v := res_v and slv(i);
  end loop;
  return res_v;
end function;


function or_reduct(slv : in std_logic_vector) return std_logic is
  variable res_v : std_logic := '0';  -- Null slv vector will also return '1'
begin
  for i in slv'range loop
    res_v := res_v or slv(i);
  end loop;
  return res_v;
end function;

-----------------------------------------------------------------------------------------------
begin
-- MEMORY
-----------------------------------------------------------------------------------------------

IntFull <=  and_reduct(IntFullCh);

--IntFull <=  or_reduct(IntFullCh);

--IntFull <=  IntFullCh(1);

Full <= IntFull;
Done <= IntDone;
wea <= Intwea;

IntClk_w <= ClkIn;
IntClk_r <= ClkOut;

pulser <= S_pulser;
-- Adding delay via slicing the reset signal 

RST <= P_RST;

	
 		
-- Gen should begin here
 g_GENERATE_FOR: for ii in 0 to Channels-1 generate		
 -- Enable write when memory is enabled, write mode and memory not Full  
 
 
 AdcMem_I_Ram2Kx10 : entity ram
	   generic map(
	   WIDTH => width,
	   DEPTH => Depth 
	   )
	 	port map (
	 	clkwr => IntClk_w,
	 	clkrd => IntClk_r,
        wea  => Intwea,
        addraOUT => IntRdAddr(ii),
        addraIN => IntWrAddr(ii),
        dina => IntDataIn(ii*width + width -1  DOWNTO ii*width),
        douta => IntDataOut(ii*width + width -1  DOWNTO ii*width)
 		);
 		
 		  
 writing_PROC : process (IntClk_w,RST)
        begin
        if (RST = '1') then
            IntWrAddr(ii) <= 0;
            IntFullCh(ii) <= '0';
            
            IntWrAddr1(ii)      <= 0;
            IntWrAddr2(ii)      <= 1024;
            IntWrAddr_toggle(ii) <= '0';
            
         --   S_pulser <=  '1';
            record_delay_counter <= 0; -- new
            rep_delay_counter <= rep_delay; -- new repetetion delay disabled
            
            
        else
             if rising_edge(IntClk_w) and Intwea = "1" and IntFullCh(ii) = '0' and Ena ='1' then
--             S_pulser <=  '0';
             -- new 
                  if (rep_delay_counter < rep_delay) then
                    S_pulser <=  '0';
                    rep_delay_counter <= rep_delay_counter + 1;
                  else
                  
                      if (record_delay_counter <= record_delay) then
                            if (record_delay_counter =0) then
                                S_pulser <=  '1';
                            else
                                S_pulser <=  '0';
                            end if;
                        record_delay_counter <= record_delay_counter + 1;
                      else
                        
                        S_pulser <=  '0';

                
                            if (IntWrAddr(ii) >=  DEPTH-1) then
                                IntFullCh(ii) <= '1';
                                IntWrAddr(ii) <=0;
                                
                                IntWrAddr1(ii)      <= 0;
                                IntWrAddr2(ii)      <= 1024;
                                IntWrAddr_toggle(ii) <= '0';
                                
                                
                            else

                                        
                                        
                                        
                                            IntDataIn(ii*width + width -1  DOWNTO ii*width) <= DatIn(ii*width + width -1  DOWNTO ii*width);
                             
                                            if (IntWrAddr_toggle(ii) = '0') then
                    
                                                IntWrAddr1(ii) <= IntWrAddr1(ii) +1;                            
                                                IntWrAddr(ii) <= IntWrAddr1(ii);
                                                IntWrAddr_toggle(ii) <= '1';
                                                                                    -- new
                                                                                     if (IntWrAddr(ii) =  DEPTH/2) then                       
                                                                                       -- S_pulser <=  '1';
                                                                                        record_delay_counter <= 0; -- new
                                                                                        rep_delay_counter <= 0; -- repetetion delay enable
                                                                                   --  else
                                                                                      --  S_pulser <=  '0';
                                                                                     end if;
                                            else
                    
                    --                             IntWrAddr2(ii) <= IntWrAddr2(ii) +1;                            
                    --                            IntWrAddr(ii) <= IntWrAddr2(ii);
                    
                                                IntWrAddr_toggle(ii) <= '0';
                                                
                                            end if; -- sample choice/write cycle
                            end if; -- delay trigger/write check
                         end if; -- rep delay
                     end if;  -- record delay      
               end if;   -- rising clock           

         end if; -- reset check
 end process;
    
-- Gen should end here    

end generate g_GENERATE_FOR;

-- Enable reading out when memory is enabled, read mode and read out in not done.       
Reading_PROC : process (IntClk_r,RST,IntRdAddr,Ena)
        begin
        if (RST = '1') then
            IntRdAddr <= (OTHERS => 0);
            counter  <= 0;
            IntDone <= '0';
        else
             if rising_edge(IntClk_r) and Intwea = "0" and IntDone = '0' and Ena ='1' then   
                   
                    if (IntRdAddr(counter) >= DEPTH-1) then  -- if reached final index in a channel
                        if counter >= Channels-1 then  -- final channel then stop
                            IntDone <= '1';
                            IntRdAddr <= (OTHERS => 0);
                            counter <= 0;
                        else                          -- go to next channel
                            counter <= counter + 1;
                        end if;
                    else                                    -- increament the address and measure data from said channels
                        DatOut <= IntDataOut(counter*width + width -1  DOWNTO counter*width);  
                        IntRdAddr(counter) <= IntRdAddr(counter)+1;    
                    end if;
                end if;
         end if;
 end process;
      
 Process_Choice : process (IntFull,RST)
        begin
         if (RST = '1') then
            Intwea <= "1";
        else
            
                 if (IntFull = '0') then   -- When memory empty, time to write
                    Intwea <= "1";
                 else
                     Intwea <= "0";       -- When memory full, time to read
                 end if;
       end if;
 end process;
 
--------------------------------------------------------------------
end Behavioral;
