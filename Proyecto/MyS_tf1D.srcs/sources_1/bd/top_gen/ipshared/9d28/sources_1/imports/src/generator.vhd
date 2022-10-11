library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity generator is
  port (
    clk_i : in std_logic;
    rst_i : in std_logic;
    ena_i : in std_logic;
    pwm_o : out std_logic;
    pwm_no : out std_logic
  );
end generator;

architecture gen_arch of generator is
 
  signal duty_int : std_logic_vector(6 downto 0):="0000000";
  signal addr	: std_logic_vector(6 downto 0):="0000011";
  signal pol_s: std_logic;
  signal dclk_s: std_logic;

begin
    DIV_1 : entity work.clk_div(clk_div_arch)    
      port map (
        clk_i  => clk_i,
        dclk_o => dclk_s
      );
    PWM_1 : entity work.pwm(rtl)    
      port map(
        clk_i => clk_i,
        rst_i => rst_i,
        ena_i => ena_i,
        pol_i => pol_s,
        duty_i => duty_int,     
        pwm_o => pwm_o,
        pwm_no => pwm_no
      );
    SINE_1 : entity work.corr_coef_rom(arch_corr_coef_rom)    
      port map(
        clks_i => dclk_s, 
        rst_i => rst_i,
        addr_i => addr,
        data_o => duty_int,
        pol_o => pol_s
      );
    
  proc_gen : process (rst_i,dclk_s)
  begin
    if rst_i = '1' then
         addr <="0000000";
    elsif rising_edge(dclk_s) then
         if (unsigned(addr) <= 100) then
             addr <= std_logic_vector(unsigned(addr) + 1);
         else
             addr <="0000000";   
         end if;
    end if;
  end process proc_gen;
end architecture;