library IEEE;
use IEEE.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity clk_div is
    port ( clk_i : in  std_logic;
           dclk_o    : out std_logic);
end clk_div;

architecture clk_div_arch of clk_div is
signal clk_div_s : std_logic_vector (7 downto 0):="00000000";
begin
    -- clock divider
    process (clk_i)
    begin
        if (clk_i'Event and clk_i = '1') then
            clk_div_s <= std_logic_vector(unsigned(clk_div_s) + 1);
        end if;
    end process;
    
    dclk_o <= clk_div_s(7); -- connect output to divided clock
end clk_div_arch;