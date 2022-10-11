library IEEE;
use IEEE.std_logic_1164.ALL;
use ieee.numeric_std.all;

entity var_clk_div is
    port ( clk_i : in  std_logic;
	       div_i : in  std_logic_vector(31 downto 0);
           dclk_o: out std_logic);
end var_clk_div;

architecture var_clk_div_arch of var_clk_div is
signal clk_div_s : std_logic_vector (7 downto 0):="00000000";
begin
    -- clock divider
    process (clk_i)
    begin
        if (clk_i'Event and clk_i = '1') then
            clk_div_s <= std_logic_vector(unsigned(clk_div_s) + 1);
        end if;
        
        if div_i(0) = '1' then  dclk_o <= clk_div_s(1);
        elsif div_i(1) = '1' then  dclk_o <= clk_div_s(2);
        elsif div_i(2) = '1' then  dclk_o <= clk_div_s(3);
        elsif div_i(3) = '1' then  dclk_o <= clk_div_s(4);
        elsif div_i(4) = '1' then  dclk_o <= clk_div_s(5);
        elsif div_i(5) = '1' then  dclk_o <= clk_div_s(6);
        elsif div_i(6) = '1' then  dclk_o <= clk_div_s(7);
        else dclk_o <= clk_div_s(1);        
        end if;
        
    end process;



--    case to_integer(unsigned(div_i)) is
--	when 1 => dclk_o <= clk_div_s(0); -- connect output to divided clock
--	when 2 => dclk_o <= clk_div_s(1); 
--	when 4 => dclk_o <= clk_div_s(2); 
--	when 8 => dclk_o <= clk_div_s(3); 
--	when 16 => dclk_o <= clk_div_s(4);
--	when 32 => dclk_o <= clk_div_s(5);
--	when 64 => dclk_o <= clk_div_s(6);
--	when 128 => dclk_o <= clk_div_s(7);
--  end case;

end var_clk_div_arch;
