library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity bcd_counter is
    Port ( clk : in STD_LOGIC;
           reset : in STD_LOGIC;
           inc : in STD_LOGIC;
           bcd : out STD_LOGIC_VECTOR (3 downto 0));
end bcd_counter;

architecture Behavioral of bcd_counter is
    signal counter : integer range 0 to 10;
begin
    process (reset, clk) begin
        if (reset = '1') then
            counter <= 0;
        elsif rising_edge(clk) then
            if inc = '1' then
                if (counter = 9) then
                    counter <= 0;
                else
                    counter <= counter + 1;
                end if;
            else
                if (counter = 0) then
                    counter <= 9;
                else
                    counter <= counter - 1;
                end if;
            end if;
        end if;
    end process;

   bcd <= std_logic_vector(to_unsigned(counter,4));

end Behavioral;