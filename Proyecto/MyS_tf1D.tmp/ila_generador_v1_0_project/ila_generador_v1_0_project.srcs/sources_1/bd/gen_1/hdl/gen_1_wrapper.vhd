--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
--Date        : Fri Oct  7 09:59:28 2022
--Host        : hernan-Inspiron-14-3467 running 64-bit Ubuntu 18.04.6 LTS
--Command     : generate_target gen_1_wrapper.bd
--Design      : gen_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity gen_1_wrapper is
end gen_1_wrapper;

architecture STRUCTURE of gen_1_wrapper is
  component gen_1 is
  end component gen_1;
begin
gen_1_i: component gen_1
 ;
end STRUCTURE;
