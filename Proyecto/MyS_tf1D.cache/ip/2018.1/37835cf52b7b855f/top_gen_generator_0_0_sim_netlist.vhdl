-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Oct  7 11:08:54 2022
-- Host        : hernan-Inspiron-14-3467 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_gen_generator_0_0_sim_netlist.vhdl
-- Design      : top_gen_generator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \clk_div_s[7]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_s_reg_n_0_[0]\ : STD_LOGIC;
  signal \clk_div_s_reg_n_0_[1]\ : STD_LOGIC;
  signal \clk_div_s_reg_n_0_[2]\ : STD_LOGIC;
  signal \clk_div_s_reg_n_0_[3]\ : STD_LOGIC;
  signal \clk_div_s_reg_n_0_[4]\ : STD_LOGIC;
  signal \clk_div_s_reg_n_0_[5]\ : STD_LOGIC;
  signal \clk_div_s_reg_n_0_[6]\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_div_s[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div_s[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div_s[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_div_s[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_div_s[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_div_s[7]_i_1\ : label is "soft_lutpair1";
begin
  Q(0) <= \^q\(0);
\clk_div_s[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_div_s_reg_n_0_[0]\,
      O => plusOp(0)
    );
\clk_div_s[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_div_s_reg_n_0_[0]\,
      I1 => \clk_div_s_reg_n_0_[1]\,
      O => plusOp(1)
    );
\clk_div_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_div_s_reg_n_0_[0]\,
      I1 => \clk_div_s_reg_n_0_[1]\,
      I2 => \clk_div_s_reg_n_0_[2]\,
      O => plusOp(2)
    );
\clk_div_s[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \clk_div_s_reg_n_0_[1]\,
      I1 => \clk_div_s_reg_n_0_[0]\,
      I2 => \clk_div_s_reg_n_0_[2]\,
      I3 => \clk_div_s_reg_n_0_[3]\,
      O => plusOp(3)
    );
\clk_div_s[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \clk_div_s_reg_n_0_[2]\,
      I1 => \clk_div_s_reg_n_0_[0]\,
      I2 => \clk_div_s_reg_n_0_[1]\,
      I3 => \clk_div_s_reg_n_0_[3]\,
      I4 => \clk_div_s_reg_n_0_[4]\,
      O => plusOp(4)
    );
\clk_div_s[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \clk_div_s_reg_n_0_[3]\,
      I1 => \clk_div_s_reg_n_0_[1]\,
      I2 => \clk_div_s_reg_n_0_[0]\,
      I3 => \clk_div_s_reg_n_0_[2]\,
      I4 => \clk_div_s_reg_n_0_[4]\,
      I5 => \clk_div_s_reg_n_0_[5]\,
      O => plusOp(5)
    );
\clk_div_s[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_div_s[7]_i_2_n_0\,
      I1 => \clk_div_s_reg_n_0_[6]\,
      O => plusOp(6)
    );
\clk_div_s[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_div_s[7]_i_2_n_0\,
      I1 => \clk_div_s_reg_n_0_[6]\,
      I2 => \^q\(0),
      O => plusOp(7)
    );
\clk_div_s[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \clk_div_s_reg_n_0_[5]\,
      I1 => \clk_div_s_reg_n_0_[3]\,
      I2 => \clk_div_s_reg_n_0_[1]\,
      I3 => \clk_div_s_reg_n_0_[0]\,
      I4 => \clk_div_s_reg_n_0_[2]\,
      I5 => \clk_div_s_reg_n_0_[4]\,
      O => \clk_div_s[7]_i_2_n_0\
    );
\clk_div_s_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => plusOp(0),
      Q => \clk_div_s_reg_n_0_[0]\,
      R => '0'
    );
\clk_div_s_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => plusOp(1),
      Q => \clk_div_s_reg_n_0_[1]\,
      R => '0'
    );
\clk_div_s_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => plusOp(2),
      Q => \clk_div_s_reg_n_0_[2]\,
      R => '0'
    );
\clk_div_s_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => plusOp(3),
      Q => \clk_div_s_reg_n_0_[3]\,
      R => '0'
    );
\clk_div_s_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => plusOp(4),
      Q => \clk_div_s_reg_n_0_[4]\,
      R => '0'
    );
\clk_div_s_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => plusOp(5),
      Q => \clk_div_s_reg_n_0_[5]\,
      R => '0'
    );
\clk_div_s_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => plusOp(6),
      Q => \clk_div_s_reg_n_0_[6]\,
      R => '0'
    );
\clk_div_s_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      D => plusOp(7),
      Q => \^q\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_corr_coef_rom is
  port (
    pol_s : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    pwm_no_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rst_i : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \addr_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_corr_coef_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_corr_coef_rom is
  signal data_o : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \data_o_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_o_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_o_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \data_o_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_o_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \data_o_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \data_o_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal pol_o_i_1_n_0 : STD_LOGIC;
begin
\data_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => rst_i,
      D => \data_o_reg[0]_i_1_n_0\,
      Q => data_o(0)
    );
\data_o_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \data_o_reg[0]_i_1_n_0\,
      S => \addr_reg[6]\(6)
    );
\data_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => rst_i,
      D => \data_o_reg[1]_i_1_n_0\,
      Q => data_o(1)
    );
\data_o_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \data_o_reg[1]_i_1_n_0\,
      S => \addr_reg[6]\(6)
    );
\data_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => rst_i,
      D => \data_o_reg[2]_i_1_n_0\,
      Q => data_o(2)
    );
\data_o_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \data_o_reg[2]_i_1_n_0\,
      S => \addr_reg[6]\(6)
    );
\data_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => rst_i,
      D => \data_o_reg[3]_i_1_n_0\,
      Q => data_o(3)
    );
\data_o_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => \data_o_reg[3]_i_1_n_0\,
      S => \addr_reg[6]\(6)
    );
\data_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => rst_i,
      D => \data_o_reg[4]_i_1_n_0\,
      Q => data_o(4)
    );
\data_o_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => \data_o_reg[4]_i_1_n_0\,
      S => \addr_reg[6]\(6)
    );
\data_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => rst_i,
      D => \data_o_reg[5]_i_1_n_0\,
      Q => data_o(5)
    );
\data_o_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => \data_o_reg[5]_i_1_n_0\,
      S => \addr_reg[6]\(6)
    );
\data_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => rst_i,
      D => \data_o_reg[6]_i_1_n_0\,
      Q => pwm_no_reg(0)
    );
\data_o_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => \data_o_reg[6]_i_1_n_0\,
      S => \addr_reg[6]\(6)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9900133087086640"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"37001D90DFD84DC0"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F001E25BFED23C0"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D5AAB56C7FF1B56A"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6318CE3FFFE398C"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C07C1FFFFFC1F0"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F80003FFFFFFFE00"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g0_b6_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000004CC21C21"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000076437F61"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007896FFB4"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000AD5B1FFC6"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000006338FFFF8"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001F07FFFFF"
    )
        port map (
      I0 => \addr_reg[6]\(0),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(3),
      I4 => \addr_reg[6]\(4),
      I5 => \addr_reg[6]\(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => \addr_reg[6]\(2),
      I1 => \addr_reg[6]\(3),
      I2 => \addr_reg[6]\(4),
      I3 => \addr_reg[6]\(5),
      O => g1_b6_n_0
    );
pol_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFF00FF00FF00"
    )
        port map (
      I0 => \addr_reg[6]\(3),
      I1 => \addr_reg[6]\(1),
      I2 => \addr_reg[6]\(2),
      I3 => \addr_reg[6]\(6),
      I4 => \addr_reg[6]\(5),
      I5 => \addr_reg[6]\(4),
      O => pol_o_i_1_n_0
    );
pol_o_reg: unisim.vcomponents.FDCE
     port map (
      C => Q(0),
      CE => '1',
      CLR => rst_i,
      D => pol_o_i_1_n_0,
      Q => pol_s
    );
pwm_o1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_o(4),
      I1 => \count_reg[5]\(4),
      I2 => \count_reg[5]\(5),
      I3 => data_o(5),
      O => DI(2)
    );
pwm_o1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_o(2),
      I1 => \count_reg[5]\(2),
      I2 => \count_reg[5]\(3),
      I3 => data_o(3),
      O => DI(1)
    );
pwm_o1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => data_o(0),
      I1 => \count_reg[5]\(0),
      I2 => \count_reg[5]\(1),
      I3 => data_o(1),
      O => DI(0)
    );
pwm_o1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_o(4),
      I1 => \count_reg[5]\(4),
      I2 => data_o(5),
      I3 => \count_reg[5]\(5),
      O => S(2)
    );
pwm_o1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_o(2),
      I1 => \count_reg[5]\(2),
      I2 => data_o(3),
      I3 => \count_reg[5]\(3),
      O => S(1)
    );
pwm_o1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data_o(0),
      I1 => \count_reg[5]\(0),
      I2 => data_o(1),
      I3 => \count_reg[5]\(1),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  port (
    pwm_o : out STD_LOGIC;
    pwm_no : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ena_i : in STD_LOGIC;
    pol_s : in STD_LOGIC;
    \data_o_reg[6]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \__0/i__n_0\ : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal count0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal count2 : STD_LOGIC;
  signal \count2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_0\ : STD_LOGIC;
  signal \count2_carry__0_n_1\ : STD_LOGIC;
  signal \count2_carry__0_n_2\ : STD_LOGIC;
  signal \count2_carry__0_n_3\ : STD_LOGIC;
  signal \count2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_0\ : STD_LOGIC;
  signal \count2_carry__1_n_1\ : STD_LOGIC;
  signal \count2_carry__1_n_2\ : STD_LOGIC;
  signal \count2_carry__1_n_3\ : STD_LOGIC;
  signal \count2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \count2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \count2_carry__2_n_1\ : STD_LOGIC;
  signal \count2_carry__2_n_2\ : STD_LOGIC;
  signal \count2_carry__2_n_3\ : STD_LOGIC;
  signal count2_carry_i_1_n_0 : STD_LOGIC;
  signal count2_carry_i_2_n_0 : STD_LOGIC;
  signal count2_carry_i_3_n_0 : STD_LOGIC;
  signal count2_carry_i_4_n_0 : STD_LOGIC;
  signal count2_carry_i_5_n_0 : STD_LOGIC;
  signal count2_carry_n_0 : STD_LOGIC;
  signal count2_carry_n_1 : STD_LOGIC;
  signal count2_carry_n_2 : STD_LOGIC;
  signal count2_carry_n_3 : STD_LOGIC;
  signal \count_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \count_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal pwm_o1 : STD_LOGIC;
  signal \pwm_o1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__0_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__0_n_1\ : STD_LOGIC;
  signal \pwm_o1_carry__0_n_2\ : STD_LOGIC;
  signal \pwm_o1_carry__0_n_3\ : STD_LOGIC;
  signal \pwm_o1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__1_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__1_n_1\ : STD_LOGIC;
  signal \pwm_o1_carry__1_n_2\ : STD_LOGIC;
  signal \pwm_o1_carry__1_n_3\ : STD_LOGIC;
  signal \pwm_o1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \pwm_o1_carry__2_n_1\ : STD_LOGIC;
  signal \pwm_o1_carry__2_n_2\ : STD_LOGIC;
  signal \pwm_o1_carry__2_n_3\ : STD_LOGIC;
  signal pwm_o1_carry_i_1_n_0 : STD_LOGIC;
  signal pwm_o1_carry_i_5_n_0 : STD_LOGIC;
  signal pwm_o1_carry_n_0 : STD_LOGIC;
  signal pwm_o1_carry_n_1 : STD_LOGIC;
  signal pwm_o1_carry_n_2 : STD_LOGIC;
  signal pwm_o1_carry_n_3 : STD_LOGIC;
  signal pwm_o2_out : STD_LOGIC;
  signal NLW_count2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_count_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_pwm_o1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_o1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_o1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pwm_o1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \/i_\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \__0/i_\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[11]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \count[14]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[15]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \count[17]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \count[18]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[22]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \count[26]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[27]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[28]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[29]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[30]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[31]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[4]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[9]_i_1\ : label is "soft_lutpair18";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => ena_i,
      I1 => pol_s,
      I2 => pwm_o1,
      O => pwm_o2_out
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => ena_i,
      I1 => pol_s,
      I2 => pwm_o1,
      O => \__0/i__n_0\
    );
count2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count2_carry_n_0,
      CO(2) => count2_carry_n_1,
      CO(1) => count2_carry_n_2,
      CO(0) => count2_carry_n_3,
      CYINIT => '1',
      DI(3) => count2_carry_i_1_n_0,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => NLW_count2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => count2_carry_i_2_n_0,
      S(2) => count2_carry_i_3_n_0,
      S(1) => count2_carry_i_4_n_0,
      S(0) => count2_carry_i_5_n_0
    );
\count2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count2_carry_n_0,
      CO(3) => \count2_carry__0_n_0\,
      CO(2) => \count2_carry__0_n_1\,
      CO(1) => \count2_carry__0_n_2\,
      CO(0) => \count2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__0_i_1_n_0\,
      S(2) => \count2_carry__0_i_2_n_0\,
      S(1) => \count2_carry__0_i_3_n_0\,
      S(0) => \count2_carry__0_i_4_n_0\
    );
\count2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(14),
      I1 => count(15),
      O => \count2_carry__0_i_1_n_0\
    );
\count2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      O => \count2_carry__0_i_2_n_0\
    );
\count2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \count2_carry__0_i_3_n_0\
    );
\count2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \count2_carry__0_i_4_n_0\
    );
\count2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__0_n_0\,
      CO(3) => \count2_carry__1_n_0\,
      CO(2) => \count2_carry__1_n_1\,
      CO(1) => \count2_carry__1_n_2\,
      CO(0) => \count2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_count2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__1_i_1_n_0\,
      S(2) => \count2_carry__1_i_2_n_0\,
      S(1) => \count2_carry__1_i_3_n_0\,
      S(0) => \count2_carry__1_i_4_n_0\
    );
\count2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      O => \count2_carry__1_i_1_n_0\
    );
\count2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      O => \count2_carry__1_i_2_n_0\
    );
\count2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      O => \count2_carry__1_i_3_n_0\
    );
\count2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(16),
      I1 => count(17),
      O => \count2_carry__1_i_4_n_0\
    );
\count2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count2_carry__1_n_0\,
      CO(3) => count2,
      CO(2) => \count2_carry__2_n_1\,
      CO(1) => \count2_carry__2_n_2\,
      CO(0) => \count2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => count(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_count2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \count2_carry__2_i_1_n_0\,
      S(2) => \count2_carry__2_i_2_n_0\,
      S(1) => \count2_carry__2_i_3_n_0\,
      S(0) => \count2_carry__2_i_4_n_0\
    );
\count2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \count2_carry__2_i_1_n_0\
    );
\count2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \count2_carry__2_i_2_n_0\
    );
\count2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \count2_carry__2_i_3_n_0\
    );
\count2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      O => \count2_carry__2_i_4_n_0\
    );
count2_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(7),
      O => count2_carry_i_1_n_0
    );
count2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => count(7),
      I1 => count(6),
      O => count2_carry_i_2_n_0
    );
count2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(5),
      O => count2_carry_i_3_n_0
    );
count2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => count2_carry_i_4_n_0
    );
count2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => count2_carry_i_5_n_0
    );
\count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => ena_i,
      I1 => \^q\(0),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(0)
    );
\count[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(10),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(10)
    );
\count[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(11),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(11)
    );
\count[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(12),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(12)
    );
\count[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(13),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(13)
    );
\count[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(14),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(14)
    );
\count[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(15),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(15)
    );
\count[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(16),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(16)
    );
\count[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(17),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(17)
    );
\count[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(18),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(18)
    );
\count[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(19),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(19)
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(1),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(1)
    );
\count[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(20),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(20)
    );
\count[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(21),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(21)
    );
\count[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(22),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(22)
    );
\count[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(23),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(23)
    );
\count[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(24),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(24)
    );
\count[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(25),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(25)
    );
\count[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(26),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(26)
    );
\count[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(27),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(27)
    );
\count[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(28),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(28)
    );
\count[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(29),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(29)
    );
\count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(2),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(2)
    );
\count[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(30),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(30)
    );
\count[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(31),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(31)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(3),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(3)
    );
\count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(4),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(4)
    );
\count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(5),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(5)
    );
\count[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(6),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(6)
    );
\count[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(7),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(7)
    );
\count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(8),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(8)
    );
\count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => ena_i,
      I1 => count0(9),
      I2 => count2,
      I3 => pwm_o1,
      O => p_0_in(9)
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(0),
      Q => \^q\(0)
    );
\count_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(10),
      Q => count(10)
    );
\count_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(11),
      Q => count(11)
    );
\count_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(12),
      Q => count(12)
    );
\count_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[8]_i_2_n_0\,
      CO(3) => \count_reg[12]_i_2_n_0\,
      CO(2) => \count_reg[12]_i_2_n_1\,
      CO(1) => \count_reg[12]_i_2_n_2\,
      CO(0) => \count_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(12 downto 9),
      S(3 downto 0) => count(12 downto 9)
    );
\count_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(13),
      Q => count(13)
    );
\count_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(14),
      Q => count(14)
    );
\count_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(15),
      Q => count(15)
    );
\count_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(16),
      Q => count(16)
    );
\count_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[12]_i_2_n_0\,
      CO(3) => \count_reg[16]_i_2_n_0\,
      CO(2) => \count_reg[16]_i_2_n_1\,
      CO(1) => \count_reg[16]_i_2_n_2\,
      CO(0) => \count_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(16 downto 13),
      S(3 downto 0) => count(16 downto 13)
    );
\count_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(17),
      Q => count(17)
    );
\count_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(18),
      Q => count(18)
    );
\count_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(19),
      Q => count(19)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(1),
      Q => \^q\(1)
    );
\count_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(20),
      Q => count(20)
    );
\count_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[16]_i_2_n_0\,
      CO(3) => \count_reg[20]_i_2_n_0\,
      CO(2) => \count_reg[20]_i_2_n_1\,
      CO(1) => \count_reg[20]_i_2_n_2\,
      CO(0) => \count_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(20 downto 17),
      S(3 downto 0) => count(20 downto 17)
    );
\count_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(21),
      Q => count(21)
    );
\count_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(22),
      Q => count(22)
    );
\count_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(23),
      Q => count(23)
    );
\count_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(24),
      Q => count(24)
    );
\count_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[20]_i_2_n_0\,
      CO(3) => \count_reg[24]_i_2_n_0\,
      CO(2) => \count_reg[24]_i_2_n_1\,
      CO(1) => \count_reg[24]_i_2_n_2\,
      CO(0) => \count_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(24 downto 21),
      S(3 downto 0) => count(24 downto 21)
    );
\count_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(25),
      Q => count(25)
    );
\count_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(26),
      Q => count(26)
    );
\count_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(27),
      Q => count(27)
    );
\count_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(28),
      Q => count(28)
    );
\count_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[24]_i_2_n_0\,
      CO(3) => \count_reg[28]_i_2_n_0\,
      CO(2) => \count_reg[28]_i_2_n_1\,
      CO(1) => \count_reg[28]_i_2_n_2\,
      CO(0) => \count_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(28 downto 25),
      S(3 downto 0) => count(28 downto 25)
    );
\count_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(29),
      Q => count(29)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(2),
      Q => \^q\(2)
    );
\count_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(30),
      Q => count(30)
    );
\count_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(31),
      Q => count(31)
    );
\count_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[28]_i_2_n_0\,
      CO(3 downto 2) => \NLW_count_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_reg[31]_i_2_n_2\,
      CO(0) => \count_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => count0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => count(31 downto 29)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(3),
      Q => \^q\(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(4),
      Q => \^q\(4)
    );
\count_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_reg[4]_i_2_n_0\,
      CO(2) => \count_reg[4]_i_2_n_1\,
      CO(1) => \count_reg[4]_i_2_n_2\,
      CO(0) => \count_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(4 downto 1),
      S(3 downto 0) => \^q\(4 downto 1)
    );
\count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(5),
      Q => \^q\(5)
    );
\count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(6),
      Q => count(6)
    );
\count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(7),
      Q => count(7)
    );
\count_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(8),
      Q => count(8)
    );
\count_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_reg[4]_i_2_n_0\,
      CO(3) => \count_reg[8]_i_2_n_0\,
      CO(2) => \count_reg[8]_i_2_n_1\,
      CO(1) => \count_reg[8]_i_2_n_2\,
      CO(0) => \count_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => count0(8 downto 5),
      S(3 downto 1) => count(8 downto 6),
      S(0) => \^q\(5)
    );
\count_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => p_0_in(9),
      Q => count(9)
    );
pwm_no_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => \__0/i__n_0\,
      Q => pwm_no
    );
pwm_o1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pwm_o1_carry_n_0,
      CO(2) => pwm_o1_carry_n_1,
      CO(1) => pwm_o1_carry_n_2,
      CO(0) => pwm_o1_carry_n_3,
      CYINIT => '0',
      DI(3) => pwm_o1_carry_i_1_n_0,
      DI(2 downto 0) => DI(2 downto 0),
      O(3 downto 0) => NLW_pwm_o1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => pwm_o1_carry_i_5_n_0,
      S(2 downto 0) => S(2 downto 0)
    );
\pwm_o1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pwm_o1_carry_n_0,
      CO(3) => \pwm_o1_carry__0_n_0\,
      CO(2) => \pwm_o1_carry__0_n_1\,
      CO(1) => \pwm_o1_carry__0_n_2\,
      CO(0) => \pwm_o1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_o1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_o1_carry__0_i_1_n_0\,
      S(2) => \pwm_o1_carry__0_i_2_n_0\,
      S(1) => \pwm_o1_carry__0_i_3_n_0\,
      S(0) => \pwm_o1_carry__0_i_4_n_0\
    );
\pwm_o1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(14),
      I1 => count(15),
      O => \pwm_o1_carry__0_i_1_n_0\
    );
\pwm_o1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(12),
      I1 => count(13),
      O => \pwm_o1_carry__0_i_2_n_0\
    );
\pwm_o1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(10),
      I1 => count(11),
      O => \pwm_o1_carry__0_i_3_n_0\
    );
\pwm_o1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(8),
      I1 => count(9),
      O => \pwm_o1_carry__0_i_4_n_0\
    );
\pwm_o1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_o1_carry__0_n_0\,
      CO(3) => \pwm_o1_carry__1_n_0\,
      CO(2) => \pwm_o1_carry__1_n_1\,
      CO(1) => \pwm_o1_carry__1_n_2\,
      CO(0) => \pwm_o1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pwm_o1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_o1_carry__1_i_1_n_0\,
      S(2) => \pwm_o1_carry__1_i_2_n_0\,
      S(1) => \pwm_o1_carry__1_i_3_n_0\,
      S(0) => \pwm_o1_carry__1_i_4_n_0\
    );
\pwm_o1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(22),
      I1 => count(23),
      O => \pwm_o1_carry__1_i_1_n_0\
    );
\pwm_o1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(20),
      I1 => count(21),
      O => \pwm_o1_carry__1_i_2_n_0\
    );
\pwm_o1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(18),
      I1 => count(19),
      O => \pwm_o1_carry__1_i_3_n_0\
    );
\pwm_o1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(16),
      I1 => count(17),
      O => \pwm_o1_carry__1_i_4_n_0\
    );
\pwm_o1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pwm_o1_carry__1_n_0\,
      CO(3) => pwm_o1,
      CO(2) => \pwm_o1_carry__2_n_1\,
      CO(1) => \pwm_o1_carry__2_n_2\,
      CO(0) => \pwm_o1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => count(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_pwm_o1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \pwm_o1_carry__2_i_1_n_0\,
      S(2) => \pwm_o1_carry__2_i_2_n_0\,
      S(1) => \pwm_o1_carry__2_i_3_n_0\,
      S(0) => \pwm_o1_carry__2_i_4_n_0\
    );
\pwm_o1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(30),
      I1 => count(31),
      O => \pwm_o1_carry__2_i_1_n_0\
    );
\pwm_o1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(28),
      I1 => count(29),
      O => \pwm_o1_carry__2_i_2_n_0\
    );
\pwm_o1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(26),
      I1 => count(27),
      O => \pwm_o1_carry__2_i_3_n_0\
    );
\pwm_o1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => count(24),
      I1 => count(25),
      O => \pwm_o1_carry__2_i_4_n_0\
    );
pwm_o1_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => count(6),
      I1 => \data_o_reg[6]\(0),
      I2 => count(7),
      O => pwm_o1_carry_i_1_n_0
    );
pwm_o1_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \data_o_reg[6]\(0),
      I1 => count(6),
      I2 => count(7),
      O => pwm_o1_carry_i_5_n_0
    );
pwm_o_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_i,
      CE => '1',
      CLR => rst_i,
      D => pwm_o2_out,
      Q => pwm_o
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    ena_i : in STD_LOGIC;
    pwm_o : out STD_LOGIC;
    pwm_no : out STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator is
  signal SINE_1_n_1 : STD_LOGIC;
  signal SINE_1_n_2 : STD_LOGIC;
  signal SINE_1_n_3 : STD_LOGIC;
  signal SINE_1_n_5 : STD_LOGIC;
  signal SINE_1_n_6 : STD_LOGIC;
  signal SINE_1_n_7 : STD_LOGIC;
  signal \addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \addr[1]_i_1_n_0\ : STD_LOGIC;
  signal \addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \addr[5]_i_1_n_0\ : STD_LOGIC;
  signal \addr[6]_i_1_n_0\ : STD_LOGIC;
  signal \addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \addr[6]_i_4_n_0\ : STD_LOGIC;
  signal \addr_reg__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal clk : STD_LOGIC;
  signal count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal data_o : STD_LOGIC_VECTOR ( 6 to 6 );
  signal load : STD_LOGIC;
  signal pol_s : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr[1]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \addr[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \addr[5]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \addr[6]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \addr[6]_i_4\ : label is "soft_lutpair20";
begin
DIV_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div
     port map (
      Q(0) => clk,
      clk_i => clk_i
    );
PWM_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
     port map (
      DI(2) => SINE_1_n_5,
      DI(1) => SINE_1_n_6,
      DI(0) => SINE_1_n_7,
      Q(5 downto 0) => count(5 downto 0),
      S(2) => SINE_1_n_1,
      S(1) => SINE_1_n_2,
      S(0) => SINE_1_n_3,
      clk_i => clk_i,
      \data_o_reg[6]\(0) => data_o(6),
      ena_i => ena_i,
      pol_s => pol_s,
      pwm_no => pwm_no,
      pwm_o => pwm_o,
      rst_i => rst_i
    );
SINE_1: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_corr_coef_rom
     port map (
      DI(2) => SINE_1_n_5,
      DI(1) => SINE_1_n_6,
      DI(0) => SINE_1_n_7,
      Q(0) => clk,
      S(2) => SINE_1_n_1,
      S(1) => SINE_1_n_2,
      S(0) => SINE_1_n_3,
      \addr_reg[6]\(6 downto 0) => \addr_reg__0\(6 downto 0),
      \count_reg[5]\(5 downto 0) => count(5 downto 0),
      pol_s => pol_s,
      pwm_no_reg(0) => data_o(6),
      rst_i => rst_i
    );
\addr[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \addr_reg__0\(0),
      I1 => load,
      O => \addr[0]_i_1_n_0\
    );
\addr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \addr_reg__0\(1),
      I1 => \addr_reg__0\(0),
      I2 => load,
      O => \addr[1]_i_1_n_0\
    );
\addr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \addr_reg__0\(2),
      I1 => \addr_reg__0\(1),
      I2 => \addr_reg__0\(0),
      I3 => load,
      O => \addr[2]_i_1_n_0\
    );
\addr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \addr_reg__0\(3),
      I1 => \addr_reg__0\(2),
      I2 => \addr_reg__0\(0),
      I3 => \addr_reg__0\(1),
      I4 => load,
      O => \addr[3]_i_1_n_0\
    );
\addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \addr_reg__0\(4),
      I1 => \addr_reg__0\(3),
      I2 => \addr_reg__0\(1),
      I3 => \addr_reg__0\(0),
      I4 => \addr_reg__0\(2),
      I5 => load,
      O => \addr[4]_i_1_n_0\
    );
\addr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \addr_reg__0\(5),
      I1 => \addr[6]_i_2_n_0\,
      I2 => load,
      O => \addr[5]_i_1_n_0\
    );
\addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \addr_reg__0\(6),
      I1 => \addr_reg__0\(5),
      I2 => \addr[6]_i_2_n_0\,
      I3 => load,
      O => \addr[6]_i_1_n_0\
    );
\addr[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \addr_reg__0\(4),
      I1 => \addr_reg__0\(2),
      I2 => \addr_reg__0\(0),
      I3 => \addr_reg__0\(1),
      I4 => \addr_reg__0\(3),
      O => \addr[6]_i_2_n_0\
    );
\addr[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \addr_reg__0\(6),
      I1 => \addr_reg__0\(5),
      I2 => \addr[6]_i_4_n_0\,
      O => load
    );
\addr[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \addr_reg__0\(0),
      I1 => \addr_reg__0\(1),
      I2 => \addr_reg__0\(2),
      I3 => \addr_reg__0\(4),
      I4 => \addr_reg__0\(3),
      O => \addr[6]_i_4_n_0\
    );
\addr_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst_i,
      D => \addr[0]_i_1_n_0\,
      Q => \addr_reg__0\(0)
    );
\addr_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst_i,
      D => \addr[1]_i_1_n_0\,
      Q => \addr_reg__0\(1)
    );
\addr_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst_i,
      D => \addr[2]_i_1_n_0\,
      Q => \addr_reg__0\(2)
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst_i,
      D => \addr[3]_i_1_n_0\,
      Q => \addr_reg__0\(3)
    );
\addr_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst_i,
      D => \addr[4]_i_1_n_0\,
      Q => \addr_reg__0\(4)
    );
\addr_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst_i,
      D => \addr[5]_i_1_n_0\,
      Q => \addr_reg__0\(5)
    );
\addr_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => rst_i,
      D => \addr[6]_i_1_n_0\,
      Q => \addr_reg__0\(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    ena_i : in STD_LOGIC;
    pwm_o : out STD_LOGIC;
    pwm_no : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_gen_generator_0_0,generator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "generator,Vivado 2018.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator
     port map (
      clk_i => clk_i,
      ena_i => ena_i,
      pwm_no => pwm_no,
      pwm_o => pwm_o,
      rst_i => rst_i
    );
end STRUCTURE;
