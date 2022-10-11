library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity pwm is
  port (
    clk_i : in std_logic;
    rst_i : in std_logic;
    ena_i : in std_logic;
    pol_i : in std_logic;
    duty_i : in std_logic_vector(6 downto 0);
    pwm_o : out std_logic;
    pwm_no : out std_logic
  );
end pwm;

architecture rtl of pwm is

  constant MAX_COUNT : integer := 128;

  signal duty_int : integer range 0 to 128;

begin

  duty_int <= to_integer(unsigned(duty_i));

  proc_pwm : process (clk_i, rst_i)
    variable count : integer := 0;
  begin
    if rst_i = '1' then
      count := 0;
      pwm_o <= '0';
      pwm_no <= '0';
    elsif rising_edge(clk_i) then
      if (ena_i = '1') and (duty_int < MAX_COUNT) then
        if count < duty_int then
          if pol_i = '0' then
            pwm_o <= '1';
            pwm_no <= '0';
          else
            pwm_o <= '0';
            pwm_no <= '1';
          end if;
          count := count + 1;
        elsif count >= duty_int and count <= MAX_COUNT then
           pwm_o <= '0';
           pwm_no <= '0';
           count := count + 1;
        else
           pwm_o <= '0';
           pwm_no <= '0';
           count := 0;
        end if;
      else
        pwm_o <= '0';
        pwm_no <= '0';
        count := 0;
      end if;
    end if;
  end process proc_pwm;
end architecture;