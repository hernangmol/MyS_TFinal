// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Oct  7 11:08:55 2022
// Host        : hernan-Inspiron-14-3467 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/hernan/MyS_tf1D/MyS_tf1D.srcs/sources_1/bd/top_gen/ip/top_gen_generator_0_0/top_gen_generator_0_0_stub.v
// Design      : top_gen_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "generator,Vivado 2018.1" *)
module top_gen_generator_0_0(clk_i, rst_i, ena_i, pwm_o, pwm_no)
/* synthesis syn_black_box black_box_pad_pin="clk_i,rst_i,ena_i,pwm_o,pwm_no" */;
  input clk_i;
  input rst_i;
  input ena_i;
  output pwm_o;
  output pwm_no;
endmodule
