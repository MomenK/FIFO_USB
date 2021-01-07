----------------------------------------------------------------------
-- File Downloaded from http://www.nandland.com
----------------------------------------------------------------------
-- This file contains the UART Transmitter.  This transmitter is able
-- to transmit 8 bits of serial data, one start bit, one stop bit,
-- and no parity bit.  When transmit is complete o_TX_Done will be
-- driven high for one clock cycle.
--
-- Set Generic g_CLKS_PER_BIT as follows:
-- g_CLKS_PER_BIT = (Frequency of i_Clk)/(Frequency of UART)
-- Example: 10 MHz Clock, 115200 baud UART
-- (10000000)/(115200) = 87
--

-- To Do:
-- rename ports
-- add reset 
-- lose enable_n
-- include scale clock

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
 
entity UART_TX is
  generic (
    width :          integer := 10;
    g_CLKS_PER_BIT : integer := 50     -- Needs to be set correctly
    );
  port (
    i_Clk       : in  std_logic;                    -- Baud rate clock
    i_TX_DV     : in  std_logic;                    -- enable_1 (connect to Full)
    i_TX_Byte   : in  std_logic_vector(width-1 downto 0); --(data from memory)
    enable_n      : in  std_logic;                    -- enable_2 connect to done 
    o_TX_Active : out std_logic;                    -- pointless
    o_TX_Serial : out std_logic;                    -- TX/RX pins
    o_TX_Done   : out std_logic                     -- clock new data in 
    );
end UART_TX;
 
 
architecture RTL of UART_TX is
attribute KEEP_HIERARCHY : string;
    attribute KEEP_HIERARCHY of RTL : architecture is "YES";
 
  type t_SM_Main is (s_Idle, s_TX_Start_Bit, s_TX_Data_Bits,
                     s_TX_Stop_Bit, s_Cleanup);
  signal r_SM_Main : t_SM_Main := s_Idle;
 
  signal r_Clk_Count : integer range 0 to g_CLKS_PER_BIT-1 := 0;
  signal r_Bit_Index : integer range 0 to 7 := 0;  -- 8 Bits Total
  signal r_TX_Data   : std_logic_vector(7 downto 0) := (others => '0');
  
  signal r_TX_Data_LSB   : std_logic_vector(7 downto 0) := (others => '0');
  signal r_TX_Data_MSB   : std_logic_vector(7 downto 0) := (others => '0');
  
  signal r_TX_Done   : std_logic := '0';
  signal LSB   : std_logic := '0';
  
-- signal   o_TX_Serial :  std_logic;                    -- TX/RX pins
-- signal   o_TX_Serial_R :  std_logic;                    -- TX/RX pins
   
begin

--  p_SAMPLE : process (i_Clk)
--  begin
--    if rising_edge(i_Clk) then
--      o_TX_Serial_R <= o_TX_Serial;
--      p_TX_Serial   <= o_TX_Serial_R;
--    end if;
--  end process p_SAMPLE;
  
 
   
  p_UART_TX : process (i_Clk)
  begin
    if rising_edge(i_Clk) then
         
      case r_SM_Main is
 
        when s_Idle =>
          o_TX_Active <= '0';
          o_TX_Serial <= '1';         -- Drive Line High for Idle
   --       r_TX_Done   <= '0';
          r_Clk_Count <= 0;
          r_Bit_Index <= 0;
    
     --     LSB <= '0';
          
          if i_TX_DV = '1' and  enable_n = '0' then
--          r_TX_Data_LSB <= i_TX_Byte(7 downto 0);
            
------            r_TX_Data_MSB  <= (others => '0');
------            r_TX_Data_MSB(1 downto 0) <= i_TX_Byte(9 downto 8) ;
 
--             r_TX_Data_MSB <= ( 0 =>  i_TX_Byte(8),  others => i_TX_Byte(9) );


          r_TX_Data_MSB <= i_TX_Byte(7 downto 0);            
       
         IF width =10 then
                r_TX_Data_LSB <= ( 0 =>  i_TX_Byte(8),  others => i_TX_Byte(9) );
        END IF;
        
        IF width =12 then
            r_TX_Data_LSB <= ( 0 =>  i_TX_Byte(8), 1=> i_TX_Byte(9), 2=>  i_TX_Byte(10),others => i_TX_Byte(11) );
        END IF;

--        IF width =14 then
--                r_TX_Data_LSB <= ( 0 =>  i_TX_Byte(8), 1=> i_TX_Byte(9), 2=>  i_TX_Byte(10),2=>  i_TX_Byte(11),2=>  i_TX_Byte(12),others => i_TX_Byte(13) );
--        END IF;


     
                                
                                
                                

            
            r_SM_Main <= s_TX_Start_Bit;
          else
            r_SM_Main <= s_Idle;
          end if;
 
           
        -- Send out Start Bit. Start bit = 0
        when s_TX_Start_Bit =>
          o_TX_Active <= '1';
          o_TX_Serial <= '0';
 
          -- Wait g_CLKS_PER_BIT-1 clock cycles for start bit to finish
          if r_Clk_Count < g_CLKS_PER_BIT-1 then
            r_Clk_Count <= r_Clk_Count + 1;
            r_SM_Main   <= s_TX_Start_Bit;
          else
            r_Clk_Count <= 0;
            r_SM_Main   <= s_TX_Data_Bits;
          end if;
 
           
        -- Wait g_CLKS_PER_BIT-1 clock cycles for data bits to finish          
        when s_TX_Data_Bits =>
          
          if ( LSB ='0') then
             o_TX_Serial <= r_TX_Data_MSB(r_Bit_Index);
          else

            o_TX_Serial <= r_TX_Data_LSB(r_Bit_Index);
          end if;
           
          if r_Clk_Count < g_CLKS_PER_BIT-1 then
            r_Clk_Count <= r_Clk_Count + 1;
            r_SM_Main   <= s_TX_Data_Bits;
          else
            r_Clk_Count <= 0;
             
            -- Check if we have sent out all bits
            if r_Bit_Index < 7 then
              r_Bit_Index <= r_Bit_Index + 1;
              r_SM_Main   <= s_TX_Data_Bits;
            else
              r_Bit_Index <= 0;
              r_SM_Main   <= s_TX_Stop_Bit;
            end if;
          end if;
 
 
        -- Send out Stop bit.  Stop bit = 1
        when s_TX_Stop_Bit =>
          o_TX_Serial <= '1';
 
          -- Wait g_CLKS_PER_BIT-1 clock cycles for Stop bit to finish
          if r_Clk_Count < g_CLKS_PER_BIT-1 then
            r_Clk_Count <= r_Clk_Count + 1;
            r_SM_Main   <= s_TX_Stop_Bit;
          else
          --  r_TX_Done   <= '1';
            r_Clk_Count <= 0;
          r_SM_Main   <= s_Cleanup;
            
--                     if ( LSB ='0') then
--                        LSB <= '1';
--                        r_SM_Main   <= s_TX_Start_Bit;
--                        r_TX_Done   <= '0';
--                     else
--                          o_TX_Active <= '0';
--                          r_TX_Done   <= '1';
--                          r_SM_Main   <= s_Idle;
        
--                     end if;
          end if;
 
                   
        -- Stay here 1 clock
       when s_Cleanup =>
        
         
                        if ( LSB ='0') then
                        LSB <= '1';
                        r_SM_Main   <= s_TX_Start_Bit;
                        r_TX_Done   <= '0';
                     else
                          LSB <= '0';
                          o_TX_Active <= '0';
                          r_TX_Done   <= '1';
                          r_SM_Main   <= s_Idle;
        
                     end if;   

           
             
        when others =>
          r_SM_Main <= s_Idle;
 
      end case;
    end if;
  end process p_UART_TX;
 
  o_TX_Done <= r_TX_Done;
   
end RTL;