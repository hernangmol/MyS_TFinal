-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
-- Date        : Fri Oct  7 11:08:55 2022
-- Host        : hernan-Inspiron-14-3467 running 64-bit Ubuntu 18.04.6 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/hernan/MyS_tf1D/MyS_tf1D.srcs/sources_1/bd/top_gen/ip/top_gen_generator_0_0/top_gen_generator_0_0_stub.vhdl
-- Design      : top_gen_generator_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_gen_generator_0_0 is
  Port ( 
    clk_i : in STD_LOGIC;
    rst_i : in STD_LOGIC;
    ena_i : in STD_LOGIC;
    pwm_o : out STD_LOGIC;
    pwm_no : out STD_LOGIC
  );

end top_gen_generator_0_0;

architecture stub of top_gen_generator_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_i,rst_i,ena_i,pwm_o,pwm_no";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "generator,Vivado 2018.1";
begin
end;
