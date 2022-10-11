----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.10.2022 21:08:26
-- Design Name: 
-- Module Name: ila_generador - Behavioral
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
--library UNISIM;
--use UNISIM.VComponents.all;

entity ila_generador is
  Port (
    clk_i : in std_logic;
    ena_i : in std_logic;
    rst_i : in std_logic
   );

end ila_generador;

architecture Behavioral of ila_generador is

signal pwm_o : std_logic;
signal pwm_no : std_logic;

COMPONENT ila_0

PORT (
	clk : IN STD_LOGIC;
	probe0 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
	probe1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
);
END COMPONENT  ;

begin

your_instance_name : ila_0
PORT MAP (
	clk => clk_i,
	probe0(0) => pwm_o,
	probe1(0) => pwm_no
);

GENERADOR_INST : entity work.generator
    port map (
      clk_i => clk_i,
      ena_i => ena_i,
      rst_i => rst_i,
      pwm_o => pwm_o,
      pwm_no => pwm_no
    );

end Behavioral;
