library IEEE;

use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity USB_FIFO is
    port(
        clk   : in    std_logic;
        rst   : in std_logic;

        -- FTDI FT2232H FIFO signals
        data  : inout std_logic_vector(7 downto 0);
        rxf_n : in    std_logic;
        txe_n : in    std_logic;
        rd_n  : out   std_logic;
        wr_n  : out   std_logic;
        
        data_in  : in std_logic_vector(11 downto 0);
        new_input_Clk: out std_logic;
        enable_p: in std_logic;
        enable_n: in std_logic;
        
        output_led : out std_logic := '0'
    );
end USB_FIFO;

architecture rtl of USB_FIFO is
--   signal data_o             : unsigned(7 downto 0) := (others => '0');
   signal data_o             : std_logic_vector(7 downto 0) := (others => '0');
    signal data_i             : unsigned(7 downto 0) := (others => '0');
    signal data_en            : std_logic            := '0';

    signal rxf_n_meta            : std_logic            := '1';
    signal txe_n_meta            : std_logic            := '1';
    signal rxf_n_sync            : std_logic            := '1';
    signal txe_n_sync            : std_logic            := '1';

    signal rd_n_q                : std_logic            := '1';
    signal wr_n_q                : std_logic            := '1';

    signal reg      : unsigned(7 downto 0) := (others => '0');
    signal reg_logic  :  std_logic_vector(7 downto 0);
    
    signal counterr      : unsigned(7 downto 0) := (others => '0');
    
    signal LSB      : std_logic            := '0';

    type states is (RD_IDLE, RD_PRE_WAIT, RD_POST_WAIT, WR_IDLE, WR_WAIT, WR_DONE);
    
--    type states is (RD_IDLE, RD_PRE_WAIT, RD_POST_WAIT);
    signal state : states := RD_IDLE;

    signal counter  : unsigned(1 downto 0) := "00";
    

begin
-- Bi-directional logic
    data     <= std_logic_vector(data_o) when data_en = '1' else (others => 'Z');
    data_i   <= unsigned(data);

    rd_n <= rd_n_q;
    wr_n <= wr_n_q;

    -- Avoid metastability. Synchronize async signals  RXF and TXE
    synchronizer: process(clk)
    begin
        if rising_edge(clk) then
            rxf_n_meta            <= rxf_n;
            txe_n_meta            <= txe_n;
            rxf_n_sync            <= rxf_n_meta;
            txe_n_sync            <= txe_n_meta;
        end if;
    end process;

    main: process(clk, rst)
    begin
        if rst = '1' then
            state   <= RD_IDLE;
            rd_n_q  <= '1';
            wr_n_q  <= '1';
            counter <= (others => '0');

        elsif rising_edge(clk) then
            case state is
                when RD_IDLE =>
                data_en <= '0';
                    if rxf_n_sync = '0' then
                        rd_n_q <= '0';
                        state  <= RD_PRE_WAIT;
--                        data_en <= '0';
                    end if;
                when RD_PRE_WAIT =>
                    counter <= counter + 1;
                    if counter = "01" then
                        state   <= RD_POST_WAIT;
                        reg     <= data_i;
                        reg_logic <= data;
                        
                        output_led <='1';
                        
                        counter <= "00";
                    end if;

                when RD_POST_WAIT =>
                    output_led <= '0';
                
                    counter <= counter + 1;
                    if counter = "01" then
                        rd_n_q  <= '1';
                        state   <= WR_IDLE;
                        counter <= "00";
                    end if;

                when WR_IDLE =>
                data_en <= '1';
                
                if enable_n = '0' AND enable_p ='1' then
                    if txe_n_sync = '0' then
                        state   <= WR_WAIT;
--                        data_o  <= reg + 1;


                         if LSB = '0' then
                            LSB <='1';                       
--                            data_o <= std_logic_vector(counterr);
                            
                           data_o <= data_in(7 downto 0);
                           new_input_Clk<= '0';
                         
                         
                         else
                             LSB <='0';
--                             data_o <= std_logic_vector(counterr);
                             data_o <= ( 0 =>  data_in(8), 1=> data_in(9), 2=>  data_in(10),others => data_in(11) );
                             counterr <= counterr+1;
                             new_input_Clk<= '1';
                             
                         end if;






--                         data_o <= unsigned(data_in(7 downto 0));
--                        data_en <= '1';
                    end if;
                
               
               else
                 state   <= WR_IDLE;
               end if;
                
                
                
                when WR_WAIT =>
                    wr_n_q  <= '0';
                    counter <= counter + 1;
                    if counter = "11" then
                        state   <= WR_DONE;
                        counter <= "00";
--                        data_en <= '0';
                    end if;
                
                
                
                when WR_DONE =>
                    wr_n_q  <= '1';
                    
                    if enable_n = '0' AND enable_p ='1' then
                    state   <= WR_IDLE;
                    else
                    state   <= RD_IDLE;
                    end if;
                

            end case;
        end if;
    end process;

    
--    process(reg_logic)
--    begin
--   if  reg_logic = x"F0" then
--    output_led <='1';
--   else
--    output_led <= '0';
--   end if;
   
--   end process;

end rtl;