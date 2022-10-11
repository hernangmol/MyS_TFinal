-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Mon Oct 10 10:50:33 2022
-- Host        : hernan-Inspiron-14-3467 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/hernan/MyS_tf1D/MyS_tf1D.srcs/sources_1/bd/top_gen/ip/top_gen_var_clk_div_0_0/top_gen_var_clk_div_0_0_sim_netlist.vhdl
-- Design      : top_gen_var_clk_div_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_gen_var_clk_div_0_0_var_clk_div is
  port (
    dclk_o : out STD_LOGIC;
    div_i : in STD_LOGIC_VECTOR ( 6 downto 0 );
    div_i_2_sp_1 : in STD_LOGIC;
    clk_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_gen_var_clk_div_0_0_var_clk_div : entity is "var_clk_div";
end top_gen_var_clk_div_0_0_var_clk_div;

architecture STRUCTURE of top_gen_var_clk_div_0_0_var_clk_div is
  signal \clk_div_s[7]_i_2_n_0\ : STD_LOGIC;
  signal \clk_div_s_reg_n_0_[0]\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal dclk_o_INST_0_i_1_n_0 : STD_LOGIC;
  signal dclk_o_INST_0_i_3_n_0 : STD_LOGIC;
  signal dclk_o_INST_0_i_4_n_0 : STD_LOGIC;
  signal div_i_2_sn_1 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_div_s[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_div_s[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clk_div_s[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \clk_div_s[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_div_s[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clk_div_s[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \clk_div_s[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of dclk_o_INST_0_i_4 : label is "soft_lutpair1";
begin
  div_i_2_sn_1 <= div_i_2_sp_1;
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
      I1 => data0,
      O => plusOp(1)
    );
\clk_div_s[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_div_s_reg_n_0_[0]\,
      I1 => data0,
      I2 => data1,
      O => plusOp(2)
    );
\clk_div_s[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => data0,
      I1 => \clk_div_s_reg_n_0_[0]\,
      I2 => data1,
      I3 => data2,
      O => plusOp(3)
    );
\clk_div_s[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => data1,
      I1 => \clk_div_s_reg_n_0_[0]\,
      I2 => data0,
      I3 => data2,
      I4 => data3,
      O => plusOp(4)
    );
\clk_div_s[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => data2,
      I1 => data0,
      I2 => \clk_div_s_reg_n_0_[0]\,
      I3 => data1,
      I4 => data3,
      I5 => data4,
      O => plusOp(5)
    );
\clk_div_s[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clk_div_s[7]_i_2_n_0\,
      I1 => data5,
      O => plusOp(6)
    );
\clk_div_s[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \clk_div_s[7]_i_2_n_0\,
      I1 => data5,
      I2 => data6,
      O => plusOp(7)
    );
\clk_div_s[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => data4,
      I1 => data2,
      I2 => data0,
      I3 => \clk_div_s_reg_n_0_[0]\,
      I4 => data1,
      I5 => data3,
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
      Q => data0,
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
      Q => data1,
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
      Q => data2,
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
      Q => data3,
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
      Q => data4,
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
      Q => data5,
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
      Q => data6,
      R => '0'
    );
dclk_o_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF02030202"
    )
        port map (
      I0 => dclk_o_INST_0_i_1_n_0,
      I1 => div_i(0),
      I2 => div_i(1),
      I3 => div_i_2_sn_1,
      I4 => dclk_o_INST_0_i_3_n_0,
      I5 => dclk_o_INST_0_i_4_n_0,
      O => dclk_o
    );
dclk_o_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0AAF0AACCAA00"
    )
        port map (
      I0 => data2,
      I1 => data4,
      I2 => data3,
      I3 => div_i(2),
      I4 => div_i(4),
      I5 => div_i(3),
      O => dclk_o_INST_0_i_1_n_0
    );
dclk_o_INST_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => div_i(6),
      I1 => data6,
      I2 => data0,
      I3 => div_i(5),
      I4 => data5,
      O => dclk_o_INST_0_i_3_n_0
    );
dclk_o_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ACA0"
    )
        port map (
      I0 => data0,
      I1 => data1,
      I2 => div_i(0),
      I3 => div_i(1),
      O => dclk_o_INST_0_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_gen_var_clk_div_0_0 is
  port (
    clk_i : in STD_LOGIC;
    div_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dclk_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_gen_var_clk_div_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_gen_var_clk_div_0_0 : entity is "top_gen_var_clk_div_0_0,var_clk_div,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of top_gen_var_clk_div_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of top_gen_var_clk_div_0_0 : entity is "var_clk_div,Vivado 2018.1";
end top_gen_var_clk_div_0_0;

architecture STRUCTURE of top_gen_var_clk_div_0_0 is
  signal dclk_o_INST_0_i_2_n_0 : STD_LOGIC;
begin
U0: entity work.top_gen_var_clk_div_0_0_var_clk_div
     port map (
      clk_i => clk_i,
      dclk_o => dclk_o,
      div_i(6 downto 0) => div_i(6 downto 0),
      div_i_2_sp_1 => dclk_o_INST_0_i_2_n_0
    );
dclk_o_INST_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => div_i(3),
      I1 => div_i(4),
      I2 => div_i(2),
      O => dclk_o_INST_0_i_2_n_0
    );
end STRUCTURE;
