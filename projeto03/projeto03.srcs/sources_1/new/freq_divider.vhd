library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity freq_divider is
    generic (FREQ : integer := 50000000);
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           clk_out : out STD_LOGIC);
end freq_divider;

architecture Behavioral of freq_divider is
 signal temp: std_logic;
   signal counter : integer range 0 to FREQ := 0;
begin
   process (reset, clk) begin
       if (reset = '1') then
           temp <= '0';
           counter <= 0;
       elsif rising_edge(clk) then
           if (counter = FREQ/2) then
               temp <= not(temp);
               counter <= 0;
           else
               counter <= counter + 1;
           end if;
       end if;
   end process;
   clk_out <= temp;

end Behavioral;