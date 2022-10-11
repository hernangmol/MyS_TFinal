library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity corr_coef_rom is
port (	clks_i	: in std_logic;
        rst_i	: in std_logic;
        --srst_i	: in std_logic;
        addr_i	: in std_logic_vector(6 downto 0);
        data_o	: out std_logic_vector(6 downto 0);
		pol_o	: out std_logic
		);
end corr_coef_rom;

architecture arch_corr_coef_rom of corr_coef_rom is

	type memoria_rom is array (0 to 99) of std_logic_vector (6 downto 0);
    constant ROM : memoria_rom := (
		"0000000", "0001000", "0010000", "0011000", "0100000", "0101000", "0101111", "0110110", "0111110", "1000101", 	-- Linea 0 a 9
		"1001011", "1010010", "1011000", "1011101",	"1100011", "1101000", "1101100", "1110000", "1110100", "1110111", 	-- Linea 10 a 19
		"1111010", "1111100", "1111110", "1111110", "1111111", "1111111", "1111111", "1111110", "1111110", "1111100",   -- Linea 20 a 29
		"1111010", "1110111", "1110100", "1110000", "1101100", "1101000", "1100011", "1011101",	"1011000", "1010010", 	-- Linea 30 a 39
		"1001011", "1000101", "0111110", "0110110", "0101111", "0101000", "0100000", "0011000", "0010000", "0001000", 	-- Linea 40 a 49
		"0000000", "0001000", "0010000", "0011000", "0100000", "0101000", "0101111", "0110110", "0111110", "1000101", 	-- Linea 50 a 59
		"1001011", "1010010", "1011000", "1011101",	"1100011", "1101000", "1101100", "1110000", "1110100", "1110111", 	-- Linea 60 a 69
		"1111010", "1111100", "1111110", "1111110", "1111111", "1111111", "1111111", "1111110", "1111110", "1111100", 	-- Linea 70 a 79
		"1111010", "1110111", "1110100", "1110000", "1101100", "1101000", "1100011", "1011101",	"1011000", "1010010", 	-- Linea 80 a 89
		"1001011", "1000101", "0111110", "0110110", "0101111", "0101000", "0100000", "0011000", "0010000", "0001000"  	-- Linea 90 a 99
		);	

begin
    
	process (clks_i,rst_i) 
	begin
        if rst_i = '1' then
			pol_o <= '0';
			data_o <= (others => '0');
		elsif rising_edge(clks_i) then
            data_o <= ROM(to_integer(unsigned(addr_i)));
			if (unsigned(addr_i) > 49) then
				pol_o <= '1';
			else
				pol_o <= '0';
            end if;
        end if;
    end process;
	
end arch_corr_coef_rom;