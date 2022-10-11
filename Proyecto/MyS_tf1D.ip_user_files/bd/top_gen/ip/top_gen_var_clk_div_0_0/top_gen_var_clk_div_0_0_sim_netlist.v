// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Mon Oct 10 10:50:33 2022
// Host        : hernan-Inspiron-14-3467 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/hernan/MyS_tf1D/MyS_tf1D.srcs/sources_1/bd/top_gen/ip/top_gen_var_clk_div_0_0/top_gen_var_clk_div_0_0_sim_netlist.v
// Design      : top_gen_var_clk_div_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "top_gen_var_clk_div_0_0,var_clk_div,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "var_clk_div,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module top_gen_var_clk_div_0_0
   (clk_i,
    div_i,
    dclk_o);
  input clk_i;
  input [31:0]div_i;
  output dclk_o;

  wire clk_i;
  wire dclk_o;
  wire dclk_o_INST_0_i_2_n_0;
  wire [31:0]div_i;

  top_gen_var_clk_div_0_0_var_clk_div U0
       (.clk_i(clk_i),
        .dclk_o(dclk_o),
        .div_i(div_i[6:0]),
        .div_i_2_sp_1(dclk_o_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    dclk_o_INST_0_i_2
       (.I0(div_i[3]),
        .I1(div_i[4]),
        .I2(div_i[2]),
        .O(dclk_o_INST_0_i_2_n_0));
endmodule

(* ORIG_REF_NAME = "var_clk_div" *) 
module top_gen_var_clk_div_0_0_var_clk_div
   (dclk_o,
    div_i,
    div_i_2_sp_1,
    clk_i);
  output dclk_o;
  input [6:0]div_i;
  input div_i_2_sp_1;
  input clk_i;

  wire \clk_div_s[7]_i_2_n_0 ;
  wire \clk_div_s_reg_n_0_[0] ;
  wire clk_i;
  wire data0;
  wire data1;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire dclk_o;
  wire dclk_o_INST_0_i_1_n_0;
  wire dclk_o_INST_0_i_3_n_0;
  wire dclk_o_INST_0_i_4_n_0;
  wire [6:0]div_i;
  wire div_i_2_sn_1;
  wire [7:0]plusOp;

  assign div_i_2_sn_1 = div_i_2_sp_1;
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_s[0]_i_1 
       (.I0(\clk_div_s_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div_s[1]_i_1 
       (.I0(\clk_div_s_reg_n_0_[0] ),
        .I1(data0),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_div_s[2]_i_1 
       (.I0(\clk_div_s_reg_n_0_[0] ),
        .I1(data0),
        .I2(data1),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_div_s[3]_i_1 
       (.I0(data0),
        .I1(\clk_div_s_reg_n_0_[0] ),
        .I2(data1),
        .I3(data2),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_div_s[4]_i_1 
       (.I0(data1),
        .I1(\clk_div_s_reg_n_0_[0] ),
        .I2(data0),
        .I3(data2),
        .I4(data3),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_div_s[5]_i_1 
       (.I0(data2),
        .I1(data0),
        .I2(\clk_div_s_reg_n_0_[0] ),
        .I3(data1),
        .I4(data3),
        .I5(data4),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div_s[6]_i_1 
       (.I0(\clk_div_s[7]_i_2_n_0 ),
        .I1(data5),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_div_s[7]_i_1 
       (.I0(\clk_div_s[7]_i_2_n_0 ),
        .I1(data5),
        .I2(data6),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_div_s[7]_i_2 
       (.I0(data4),
        .I1(data2),
        .I2(data0),
        .I3(\clk_div_s_reg_n_0_[0] ),
        .I4(data1),
        .I5(data3),
        .O(\clk_div_s[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\clk_div_s_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(data0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(data1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(data2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(data3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(data4),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(data5),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(data6),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF02030202)) 
    dclk_o_INST_0
       (.I0(dclk_o_INST_0_i_1_n_0),
        .I1(div_i[0]),
        .I2(div_i[1]),
        .I3(div_i_2_sn_1),
        .I4(dclk_o_INST_0_i_3_n_0),
        .I5(dclk_o_INST_0_i_4_n_0),
        .O(dclk_o));
  LUT6 #(
    .INIT(64'hAAF0AAF0AACCAA00)) 
    dclk_o_INST_0_i_1
       (.I0(data2),
        .I1(data4),
        .I2(data3),
        .I3(div_i[2]),
        .I4(div_i[4]),
        .I5(div_i[3]),
        .O(dclk_o_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFD800D8)) 
    dclk_o_INST_0_i_3
       (.I0(div_i[6]),
        .I1(data6),
        .I2(data0),
        .I3(div_i[5]),
        .I4(data5),
        .O(dclk_o_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hACA0)) 
    dclk_o_INST_0_i_4
       (.I0(data0),
        .I1(data1),
        .I2(div_i[0]),
        .I3(div_i[1]),
        .O(dclk_o_INST_0_i_4_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
