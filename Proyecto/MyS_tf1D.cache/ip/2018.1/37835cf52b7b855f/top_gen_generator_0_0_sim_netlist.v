// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (lin64) Build 2188600 Wed Apr  4 18:39:19 MDT 2018
// Date        : Fri Oct  7 11:08:54 2022
// Host        : hernan-Inspiron-14-3467 running 64-bit Ubuntu 18.04.6 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_gen_generator_0_0_sim_netlist.v
// Design      : top_gen_generator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div
   (Q,
    clk_i);
  output [0:0]Q;
  input clk_i;

  wire [0:0]Q;
  wire \clk_div_s[7]_i_2_n_0 ;
  wire \clk_div_s_reg_n_0_[0] ;
  wire \clk_div_s_reg_n_0_[1] ;
  wire \clk_div_s_reg_n_0_[2] ;
  wire \clk_div_s_reg_n_0_[3] ;
  wire \clk_div_s_reg_n_0_[4] ;
  wire \clk_div_s_reg_n_0_[5] ;
  wire \clk_div_s_reg_n_0_[6] ;
  wire clk_i;
  wire [7:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \clk_div_s[0]_i_1 
       (.I0(\clk_div_s_reg_n_0_[0] ),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div_s[1]_i_1 
       (.I0(\clk_div_s_reg_n_0_[0] ),
        .I1(\clk_div_s_reg_n_0_[1] ),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_div_s[2]_i_1 
       (.I0(\clk_div_s_reg_n_0_[0] ),
        .I1(\clk_div_s_reg_n_0_[1] ),
        .I2(\clk_div_s_reg_n_0_[2] ),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \clk_div_s[3]_i_1 
       (.I0(\clk_div_s_reg_n_0_[1] ),
        .I1(\clk_div_s_reg_n_0_[0] ),
        .I2(\clk_div_s_reg_n_0_[2] ),
        .I3(\clk_div_s_reg_n_0_[3] ),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \clk_div_s[4]_i_1 
       (.I0(\clk_div_s_reg_n_0_[2] ),
        .I1(\clk_div_s_reg_n_0_[0] ),
        .I2(\clk_div_s_reg_n_0_[1] ),
        .I3(\clk_div_s_reg_n_0_[3] ),
        .I4(\clk_div_s_reg_n_0_[4] ),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \clk_div_s[5]_i_1 
       (.I0(\clk_div_s_reg_n_0_[3] ),
        .I1(\clk_div_s_reg_n_0_[1] ),
        .I2(\clk_div_s_reg_n_0_[0] ),
        .I3(\clk_div_s_reg_n_0_[2] ),
        .I4(\clk_div_s_reg_n_0_[4] ),
        .I5(\clk_div_s_reg_n_0_[5] ),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_div_s[6]_i_1 
       (.I0(\clk_div_s[7]_i_2_n_0 ),
        .I1(\clk_div_s_reg_n_0_[6] ),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk_div_s[7]_i_1 
       (.I0(\clk_div_s[7]_i_2_n_0 ),
        .I1(\clk_div_s_reg_n_0_[6] ),
        .I2(Q),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clk_div_s[7]_i_2 
       (.I0(\clk_div_s_reg_n_0_[5] ),
        .I1(\clk_div_s_reg_n_0_[3] ),
        .I2(\clk_div_s_reg_n_0_[1] ),
        .I3(\clk_div_s_reg_n_0_[0] ),
        .I4(\clk_div_s_reg_n_0_[2] ),
        .I5(\clk_div_s_reg_n_0_[4] ),
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
        .Q(\clk_div_s_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\clk_div_s_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\clk_div_s_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\clk_div_s_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\clk_div_s_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(\clk_div_s_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clk_div_s_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(Q),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_corr_coef_rom
   (pol_s,
    S,
    pwm_no_reg,
    DI,
    Q,
    rst_i,
    \count_reg[5] ,
    \addr_reg[6] );
  output pol_s;
  output [2:0]S;
  output [0:0]pwm_no_reg;
  output [2:0]DI;
  input [0:0]Q;
  input rst_i;
  input [5:0]\count_reg[5] ;
  input [6:0]\addr_reg[6] ;

  wire [2:0]DI;
  wire [0:0]Q;
  wire [2:0]S;
  wire [6:0]\addr_reg[6] ;
  wire [5:0]\count_reg[5] ;
  wire [5:0]data_o;
  wire \data_o_reg[0]_i_1_n_0 ;
  wire \data_o_reg[1]_i_1_n_0 ;
  wire \data_o_reg[2]_i_1_n_0 ;
  wire \data_o_reg[3]_i_1_n_0 ;
  wire \data_o_reg[4]_i_1_n_0 ;
  wire \data_o_reg[5]_i_1_n_0 ;
  wire \data_o_reg[6]_i_1_n_0 ;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire pol_o_i_1_n_0;
  wire pol_s;
  wire [0:0]pwm_no_reg;
  wire rst_i;

  FDCE \data_o_reg[0] 
       (.C(Q),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_o_reg[0]_i_1_n_0 ),
        .Q(data_o[0]));
  MUXF7 \data_o_reg[0]_i_1 
       (.I0(g0_b0_n_0),
        .I1(g1_b0_n_0),
        .O(\data_o_reg[0]_i_1_n_0 ),
        .S(\addr_reg[6] [6]));
  FDCE \data_o_reg[1] 
       (.C(Q),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_o_reg[1]_i_1_n_0 ),
        .Q(data_o[1]));
  MUXF7 \data_o_reg[1]_i_1 
       (.I0(g0_b1_n_0),
        .I1(g1_b1_n_0),
        .O(\data_o_reg[1]_i_1_n_0 ),
        .S(\addr_reg[6] [6]));
  FDCE \data_o_reg[2] 
       (.C(Q),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_o_reg[2]_i_1_n_0 ),
        .Q(data_o[2]));
  MUXF7 \data_o_reg[2]_i_1 
       (.I0(g0_b2_n_0),
        .I1(g1_b2_n_0),
        .O(\data_o_reg[2]_i_1_n_0 ),
        .S(\addr_reg[6] [6]));
  FDCE \data_o_reg[3] 
       (.C(Q),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_o_reg[3]_i_1_n_0 ),
        .Q(data_o[3]));
  MUXF7 \data_o_reg[3]_i_1 
       (.I0(g0_b3_n_0),
        .I1(g1_b3_n_0),
        .O(\data_o_reg[3]_i_1_n_0 ),
        .S(\addr_reg[6] [6]));
  FDCE \data_o_reg[4] 
       (.C(Q),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_o_reg[4]_i_1_n_0 ),
        .Q(data_o[4]));
  MUXF7 \data_o_reg[4]_i_1 
       (.I0(g0_b4_n_0),
        .I1(g1_b4_n_0),
        .O(\data_o_reg[4]_i_1_n_0 ),
        .S(\addr_reg[6] [6]));
  FDCE \data_o_reg[5] 
       (.C(Q),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_o_reg[5]_i_1_n_0 ),
        .Q(data_o[5]));
  MUXF7 \data_o_reg[5]_i_1 
       (.I0(g0_b5_n_0),
        .I1(g1_b5_n_0),
        .O(\data_o_reg[5]_i_1_n_0 ),
        .S(\addr_reg[6] [6]));
  FDCE \data_o_reg[6] 
       (.C(Q),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\data_o_reg[6]_i_1_n_0 ),
        .Q(pwm_no_reg));
  MUXF7 \data_o_reg[6]_i_1 
       (.I0(g0_b6_n_0),
        .I1(g1_b6_n_0),
        .O(\data_o_reg[6]_i_1_n_0 ),
        .S(\addr_reg[6] [6]));
  LUT6 #(
    .INIT(64'h9900133087086640)) 
    g0_b0
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g0_b0_n_0));
  LUT6 #(
    .INIT(64'h37001D90DFD84DC0)) 
    g0_b1
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h8F001E25BFED23C0)) 
    g0_b2
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'hD5AAB56C7FF1B56A)) 
    g0_b3
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'hE6318CE3FFFE398C)) 
    g0_b4
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07C07C1FFFFFC1F0)) 
    g0_b5
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'hF80003FFFFFFFE00)) 
    g0_b6
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h000000004CC21C21)) 
    g1_b0
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h0000000076437F61)) 
    g1_b1
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h000000007896FFB4)) 
    g1_b2
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h0000000AD5B1FFC6)) 
    g1_b3
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h00000006338FFFF8)) 
    g1_b4
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h00000001F07FFFFF)) 
    g1_b5
       (.I0(\addr_reg[6] [0]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [3]),
        .I4(\addr_reg[6] [4]),
        .I5(\addr_reg[6] [5]),
        .O(g1_b5_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    g1_b6
       (.I0(\addr_reg[6] [2]),
        .I1(\addr_reg[6] [3]),
        .I2(\addr_reg[6] [4]),
        .I3(\addr_reg[6] [5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'hFFFEFF00FF00FF00)) 
    pol_o_i_1
       (.I0(\addr_reg[6] [3]),
        .I1(\addr_reg[6] [1]),
        .I2(\addr_reg[6] [2]),
        .I3(\addr_reg[6] [6]),
        .I4(\addr_reg[6] [5]),
        .I5(\addr_reg[6] [4]),
        .O(pol_o_i_1_n_0));
  FDCE pol_o_reg
       (.C(Q),
        .CE(1'b1),
        .CLR(rst_i),
        .D(pol_o_i_1_n_0),
        .Q(pol_s));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o1_carry_i_2
       (.I0(data_o[4]),
        .I1(\count_reg[5] [4]),
        .I2(\count_reg[5] [5]),
        .I3(data_o[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o1_carry_i_3
       (.I0(data_o[2]),
        .I1(\count_reg[5] [2]),
        .I2(\count_reg[5] [3]),
        .I3(data_o[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    pwm_o1_carry_i_4
       (.I0(data_o[0]),
        .I1(\count_reg[5] [0]),
        .I2(\count_reg[5] [1]),
        .I3(data_o[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o1_carry_i_6
       (.I0(data_o[4]),
        .I1(\count_reg[5] [4]),
        .I2(data_o[5]),
        .I3(\count_reg[5] [5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o1_carry_i_7
       (.I0(data_o[2]),
        .I1(\count_reg[5] [2]),
        .I2(data_o[3]),
        .I3(\count_reg[5] [3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    pwm_o1_carry_i_8
       (.I0(data_o[0]),
        .I1(\count_reg[5] [0]),
        .I2(data_o[1]),
        .I3(\count_reg[5] [1]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator
   (clk_i,
    rst_i,
    ena_i,
    pwm_o,
    pwm_no);
  input clk_i;
  input rst_i;
  input ena_i;
  output pwm_o;
  output pwm_no;

  wire SINE_1_n_1;
  wire SINE_1_n_2;
  wire SINE_1_n_3;
  wire SINE_1_n_5;
  wire SINE_1_n_6;
  wire SINE_1_n_7;
  wire \addr[0]_i_1_n_0 ;
  wire \addr[1]_i_1_n_0 ;
  wire \addr[2]_i_1_n_0 ;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[4]_i_1_n_0 ;
  wire \addr[5]_i_1_n_0 ;
  wire \addr[6]_i_1_n_0 ;
  wire \addr[6]_i_2_n_0 ;
  wire \addr[6]_i_4_n_0 ;
  wire [6:0]addr_reg__0;
  wire clk;
  wire clk_i;
  wire [5:0]count;
  wire [6:6]data_o;
  wire ena_i;
  wire load;
  wire pol_s;
  wire pwm_no;
  wire pwm_o;
  wire rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_div DIV_1
       (.Q(clk),
        .clk_i(clk_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm PWM_1
       (.DI({SINE_1_n_5,SINE_1_n_6,SINE_1_n_7}),
        .Q(count),
        .S({SINE_1_n_1,SINE_1_n_2,SINE_1_n_3}),
        .clk_i(clk_i),
        .\data_o_reg[6] (data_o),
        .ena_i(ena_i),
        .pol_s(pol_s),
        .pwm_no(pwm_no),
        .pwm_o(pwm_o),
        .rst_i(rst_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_corr_coef_rom SINE_1
       (.DI({SINE_1_n_5,SINE_1_n_6,SINE_1_n_7}),
        .Q(clk),
        .S({SINE_1_n_1,SINE_1_n_2,SINE_1_n_3}),
        .\addr_reg[6] (addr_reg__0),
        .\count_reg[5] (count),
        .pol_s(pol_s),
        .pwm_no_reg(data_o),
        .rst_i(rst_i));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \addr[0]_i_1 
       (.I0(addr_reg__0[0]),
        .I1(load),
        .O(\addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \addr[1]_i_1 
       (.I0(addr_reg__0[1]),
        .I1(addr_reg__0[0]),
        .I2(load),
        .O(\addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \addr[2]_i_1 
       (.I0(addr_reg__0[2]),
        .I1(addr_reg__0[1]),
        .I2(addr_reg__0[0]),
        .I3(load),
        .O(\addr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \addr[3]_i_1 
       (.I0(addr_reg__0[3]),
        .I1(addr_reg__0[2]),
        .I2(addr_reg__0[0]),
        .I3(addr_reg__0[1]),
        .I4(load),
        .O(\addr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \addr[4]_i_1 
       (.I0(addr_reg__0[4]),
        .I1(addr_reg__0[3]),
        .I2(addr_reg__0[1]),
        .I3(addr_reg__0[0]),
        .I4(addr_reg__0[2]),
        .I5(load),
        .O(\addr[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \addr[5]_i_1 
       (.I0(addr_reg__0[5]),
        .I1(\addr[6]_i_2_n_0 ),
        .I2(load),
        .O(\addr[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \addr[6]_i_1 
       (.I0(addr_reg__0[6]),
        .I1(addr_reg__0[5]),
        .I2(\addr[6]_i_2_n_0 ),
        .I3(load),
        .O(\addr[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \addr[6]_i_2 
       (.I0(addr_reg__0[4]),
        .I1(addr_reg__0[2]),
        .I2(addr_reg__0[0]),
        .I3(addr_reg__0[1]),
        .I4(addr_reg__0[3]),
        .O(\addr[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \addr[6]_i_3 
       (.I0(addr_reg__0[6]),
        .I1(addr_reg__0[5]),
        .I2(\addr[6]_i_4_n_0 ),
        .O(load));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000001F)) 
    \addr[6]_i_4 
       (.I0(addr_reg__0[0]),
        .I1(addr_reg__0[1]),
        .I2(addr_reg__0[2]),
        .I3(addr_reg__0[4]),
        .I4(addr_reg__0[3]),
        .O(\addr[6]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b1)) 
    \addr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\addr[0]_i_1_n_0 ),
        .Q(addr_reg__0[0]));
  FDCE #(
    .INIT(1'b1)) 
    \addr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\addr[1]_i_1_n_0 ),
        .Q(addr_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\addr[2]_i_1_n_0 ),
        .Q(addr_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\addr[3]_i_1_n_0 ),
        .Q(addr_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\addr[4]_i_1_n_0 ),
        .Q(addr_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\addr[5]_i_1_n_0 ),
        .Q(addr_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \addr_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\addr[6]_i_1_n_0 ),
        .Q(addr_reg__0[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_pwm
   (pwm_o,
    pwm_no,
    Q,
    clk_i,
    rst_i,
    DI,
    S,
    ena_i,
    pol_s,
    \data_o_reg[6] );
  output pwm_o;
  output pwm_no;
  output [5:0]Q;
  input clk_i;
  input rst_i;
  input [2:0]DI;
  input [2:0]S;
  input ena_i;
  input pol_s;
  input [0:0]\data_o_reg[6] ;

  wire [2:0]DI;
  wire [5:0]Q;
  wire [2:0]S;
  wire \__0/i__n_0 ;
  wire clk_i;
  wire [31:6]count;
  wire [31:1]count0;
  wire count2;
  wire count2_carry__0_i_1_n_0;
  wire count2_carry__0_i_2_n_0;
  wire count2_carry__0_i_3_n_0;
  wire count2_carry__0_i_4_n_0;
  wire count2_carry__0_n_0;
  wire count2_carry__0_n_1;
  wire count2_carry__0_n_2;
  wire count2_carry__0_n_3;
  wire count2_carry__1_i_1_n_0;
  wire count2_carry__1_i_2_n_0;
  wire count2_carry__1_i_3_n_0;
  wire count2_carry__1_i_4_n_0;
  wire count2_carry__1_n_0;
  wire count2_carry__1_n_1;
  wire count2_carry__1_n_2;
  wire count2_carry__1_n_3;
  wire count2_carry__2_i_1_n_0;
  wire count2_carry__2_i_2_n_0;
  wire count2_carry__2_i_3_n_0;
  wire count2_carry__2_i_4_n_0;
  wire count2_carry__2_n_1;
  wire count2_carry__2_n_2;
  wire count2_carry__2_n_3;
  wire count2_carry_i_1_n_0;
  wire count2_carry_i_2_n_0;
  wire count2_carry_i_3_n_0;
  wire count2_carry_i_4_n_0;
  wire count2_carry_i_5_n_0;
  wire count2_carry_n_0;
  wire count2_carry_n_1;
  wire count2_carry_n_2;
  wire count2_carry_n_3;
  wire \count_reg[12]_i_2_n_0 ;
  wire \count_reg[12]_i_2_n_1 ;
  wire \count_reg[12]_i_2_n_2 ;
  wire \count_reg[12]_i_2_n_3 ;
  wire \count_reg[16]_i_2_n_0 ;
  wire \count_reg[16]_i_2_n_1 ;
  wire \count_reg[16]_i_2_n_2 ;
  wire \count_reg[16]_i_2_n_3 ;
  wire \count_reg[20]_i_2_n_0 ;
  wire \count_reg[20]_i_2_n_1 ;
  wire \count_reg[20]_i_2_n_2 ;
  wire \count_reg[20]_i_2_n_3 ;
  wire \count_reg[24]_i_2_n_0 ;
  wire \count_reg[24]_i_2_n_1 ;
  wire \count_reg[24]_i_2_n_2 ;
  wire \count_reg[24]_i_2_n_3 ;
  wire \count_reg[28]_i_2_n_0 ;
  wire \count_reg[28]_i_2_n_1 ;
  wire \count_reg[28]_i_2_n_2 ;
  wire \count_reg[28]_i_2_n_3 ;
  wire \count_reg[31]_i_2_n_2 ;
  wire \count_reg[31]_i_2_n_3 ;
  wire \count_reg[4]_i_2_n_0 ;
  wire \count_reg[4]_i_2_n_1 ;
  wire \count_reg[4]_i_2_n_2 ;
  wire \count_reg[4]_i_2_n_3 ;
  wire \count_reg[8]_i_2_n_0 ;
  wire \count_reg[8]_i_2_n_1 ;
  wire \count_reg[8]_i_2_n_2 ;
  wire \count_reg[8]_i_2_n_3 ;
  wire [0:0]\data_o_reg[6] ;
  wire ena_i;
  wire [31:0]p_0_in;
  wire pol_s;
  wire pwm_no;
  wire pwm_o;
  wire pwm_o1;
  wire pwm_o1_carry__0_i_1_n_0;
  wire pwm_o1_carry__0_i_2_n_0;
  wire pwm_o1_carry__0_i_3_n_0;
  wire pwm_o1_carry__0_i_4_n_0;
  wire pwm_o1_carry__0_n_0;
  wire pwm_o1_carry__0_n_1;
  wire pwm_o1_carry__0_n_2;
  wire pwm_o1_carry__0_n_3;
  wire pwm_o1_carry__1_i_1_n_0;
  wire pwm_o1_carry__1_i_2_n_0;
  wire pwm_o1_carry__1_i_3_n_0;
  wire pwm_o1_carry__1_i_4_n_0;
  wire pwm_o1_carry__1_n_0;
  wire pwm_o1_carry__1_n_1;
  wire pwm_o1_carry__1_n_2;
  wire pwm_o1_carry__1_n_3;
  wire pwm_o1_carry__2_i_1_n_0;
  wire pwm_o1_carry__2_i_2_n_0;
  wire pwm_o1_carry__2_i_3_n_0;
  wire pwm_o1_carry__2_i_4_n_0;
  wire pwm_o1_carry__2_n_1;
  wire pwm_o1_carry__2_n_2;
  wire pwm_o1_carry__2_n_3;
  wire pwm_o1_carry_i_1_n_0;
  wire pwm_o1_carry_i_5_n_0;
  wire pwm_o1_carry_n_0;
  wire pwm_o1_carry_n_1;
  wire pwm_o1_carry_n_2;
  wire pwm_o1_carry_n_3;
  wire pwm_o2_out;
  wire rst_i;
  wire [3:0]NLW_count2_carry_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_count2_carry__2_O_UNCONNECTED;
  wire [3:2]\NLW_count_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_count_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]NLW_pwm_o1_carry_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_pwm_o1_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \/i_ 
       (.I0(ena_i),
        .I1(pol_s),
        .I2(pwm_o1),
        .O(pwm_o2_out));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \__0/i_ 
       (.I0(ena_i),
        .I1(pol_s),
        .I2(pwm_o1),
        .O(\__0/i__n_0 ));
  CARRY4 count2_carry
       (.CI(1'b0),
        .CO({count2_carry_n_0,count2_carry_n_1,count2_carry_n_2,count2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({count2_carry_i_1_n_0,1'b0,1'b0,1'b0}),
        .O(NLW_count2_carry_O_UNCONNECTED[3:0]),
        .S({count2_carry_i_2_n_0,count2_carry_i_3_n_0,count2_carry_i_4_n_0,count2_carry_i_5_n_0}));
  CARRY4 count2_carry__0
       (.CI(count2_carry_n_0),
        .CO({count2_carry__0_n_0,count2_carry__0_n_1,count2_carry__0_n_2,count2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count2_carry__0_O_UNCONNECTED[3:0]),
        .S({count2_carry__0_i_1_n_0,count2_carry__0_i_2_n_0,count2_carry__0_i_3_n_0,count2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__0_i_1
       (.I0(count[14]),
        .I1(count[15]),
        .O(count2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__0_i_2
       (.I0(count[12]),
        .I1(count[13]),
        .O(count2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__0_i_3
       (.I0(count[10]),
        .I1(count[11]),
        .O(count2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__0_i_4
       (.I0(count[8]),
        .I1(count[9]),
        .O(count2_carry__0_i_4_n_0));
  CARRY4 count2_carry__1
       (.CI(count2_carry__0_n_0),
        .CO({count2_carry__1_n_0,count2_carry__1_n_1,count2_carry__1_n_2,count2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_count2_carry__1_O_UNCONNECTED[3:0]),
        .S({count2_carry__1_i_1_n_0,count2_carry__1_i_2_n_0,count2_carry__1_i_3_n_0,count2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__1_i_1
       (.I0(count[22]),
        .I1(count[23]),
        .O(count2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__1_i_2
       (.I0(count[20]),
        .I1(count[21]),
        .O(count2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__1_i_3
       (.I0(count[18]),
        .I1(count[19]),
        .O(count2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__1_i_4
       (.I0(count[16]),
        .I1(count[17]),
        .O(count2_carry__1_i_4_n_0));
  CARRY4 count2_carry__2
       (.CI(count2_carry__1_n_0),
        .CO({count2,count2_carry__2_n_1,count2_carry__2_n_2,count2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count[31],1'b0,1'b0,1'b0}),
        .O(NLW_count2_carry__2_O_UNCONNECTED[3:0]),
        .S({count2_carry__2_i_1_n_0,count2_carry__2_i_2_n_0,count2_carry__2_i_3_n_0,count2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__2_i_1
       (.I0(count[30]),
        .I1(count[31]),
        .O(count2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__2_i_2
       (.I0(count[28]),
        .I1(count[29]),
        .O(count2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__2_i_3
       (.I0(count[26]),
        .I1(count[27]),
        .O(count2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry__2_i_4
       (.I0(count[24]),
        .I1(count[25]),
        .O(count2_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    count2_carry_i_1
       (.I0(count[7]),
        .O(count2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    count2_carry_i_2
       (.I0(count[7]),
        .I1(count[6]),
        .O(count2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(count2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(count2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    count2_carry_i_5
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(count2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h2220)) 
    \count[0]_i_1 
       (.I0(ena_i),
        .I1(Q[0]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[10]_i_1 
       (.I0(ena_i),
        .I1(count0[10]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[11]_i_1 
       (.I0(ena_i),
        .I1(count0[11]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[12]_i_1 
       (.I0(ena_i),
        .I1(count0[12]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[13]_i_1 
       (.I0(ena_i),
        .I1(count0[13]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[14]_i_1 
       (.I0(ena_i),
        .I1(count0[14]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[15]_i_1 
       (.I0(ena_i),
        .I1(count0[15]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[16]_i_1 
       (.I0(ena_i),
        .I1(count0[16]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[17]_i_1 
       (.I0(ena_i),
        .I1(count0[17]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[18]_i_1 
       (.I0(ena_i),
        .I1(count0[18]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[19]_i_1 
       (.I0(ena_i),
        .I1(count0[19]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[1]_i_1 
       (.I0(ena_i),
        .I1(count0[1]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[20]_i_1 
       (.I0(ena_i),
        .I1(count0[20]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[21]_i_1 
       (.I0(ena_i),
        .I1(count0[21]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[22]_i_1 
       (.I0(ena_i),
        .I1(count0[22]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[23]_i_1 
       (.I0(ena_i),
        .I1(count0[23]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[24]_i_1 
       (.I0(ena_i),
        .I1(count0[24]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[25]_i_1 
       (.I0(ena_i),
        .I1(count0[25]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[26]_i_1 
       (.I0(ena_i),
        .I1(count0[26]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[27]_i_1 
       (.I0(ena_i),
        .I1(count0[27]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[28]_i_1 
       (.I0(ena_i),
        .I1(count0[28]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[29]_i_1 
       (.I0(ena_i),
        .I1(count0[29]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[2]_i_1 
       (.I0(ena_i),
        .I1(count0[2]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[30]_i_1 
       (.I0(ena_i),
        .I1(count0[30]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[31]_i_1 
       (.I0(ena_i),
        .I1(count0[31]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[3]_i_1 
       (.I0(ena_i),
        .I1(count0[3]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[4]_i_1 
       (.I0(ena_i),
        .I1(count0[4]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[5]_i_1 
       (.I0(ena_i),
        .I1(count0[5]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[6]_i_1 
       (.I0(ena_i),
        .I1(count0[6]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[7]_i_1 
       (.I0(ena_i),
        .I1(count0[7]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[8]_i_1 
       (.I0(ena_i),
        .I1(count0[8]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \count[9]_i_1 
       (.I0(ena_i),
        .I1(count0[9]),
        .I2(count2),
        .I3(pwm_o1),
        .O(p_0_in[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[10] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[10]),
        .Q(count[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[11] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[11]),
        .Q(count[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[12] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[12]),
        .Q(count[12]));
  CARRY4 \count_reg[12]_i_2 
       (.CI(\count_reg[8]_i_2_n_0 ),
        .CO({\count_reg[12]_i_2_n_0 ,\count_reg[12]_i_2_n_1 ,\count_reg[12]_i_2_n_2 ,\count_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[12:9]),
        .S(count[12:9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[13] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[13]),
        .Q(count[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[14] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[14]),
        .Q(count[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[15] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[15]),
        .Q(count[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[16] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[16]),
        .Q(count[16]));
  CARRY4 \count_reg[16]_i_2 
       (.CI(\count_reg[12]_i_2_n_0 ),
        .CO({\count_reg[16]_i_2_n_0 ,\count_reg[16]_i_2_n_1 ,\count_reg[16]_i_2_n_2 ,\count_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[16:13]),
        .S(count[16:13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[17] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[17]),
        .Q(count[17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[18] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[18]),
        .Q(count[18]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[19] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[19]),
        .Q(count[19]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[20] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[20]),
        .Q(count[20]));
  CARRY4 \count_reg[20]_i_2 
       (.CI(\count_reg[16]_i_2_n_0 ),
        .CO({\count_reg[20]_i_2_n_0 ,\count_reg[20]_i_2_n_1 ,\count_reg[20]_i_2_n_2 ,\count_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[20:17]),
        .S(count[20:17]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[21] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[21]),
        .Q(count[21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[22] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[22]),
        .Q(count[22]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[23] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[23]),
        .Q(count[23]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[24] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[24]),
        .Q(count[24]));
  CARRY4 \count_reg[24]_i_2 
       (.CI(\count_reg[20]_i_2_n_0 ),
        .CO({\count_reg[24]_i_2_n_0 ,\count_reg[24]_i_2_n_1 ,\count_reg[24]_i_2_n_2 ,\count_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[24:21]),
        .S(count[24:21]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[25] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[25]),
        .Q(count[25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[26] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[26]),
        .Q(count[26]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[27] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[27]),
        .Q(count[27]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[28] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[28]),
        .Q(count[28]));
  CARRY4 \count_reg[28]_i_2 
       (.CI(\count_reg[24]_i_2_n_0 ),
        .CO({\count_reg[28]_i_2_n_0 ,\count_reg[28]_i_2_n_1 ,\count_reg[28]_i_2_n_2 ,\count_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[28:25]),
        .S(count[28:25]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[29] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[29]),
        .Q(count[29]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[30] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[30]),
        .Q(count[30]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[31] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[31]),
        .Q(count[31]));
  CARRY4 \count_reg[31]_i_2 
       (.CI(\count_reg[28]_i_2_n_0 ),
        .CO({\NLW_count_reg[31]_i_2_CO_UNCONNECTED [3:2],\count_reg[31]_i_2_n_2 ,\count_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[31]_i_2_O_UNCONNECTED [3],count0[31:29]}),
        .S({1'b0,count[31:29]}));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[4]),
        .Q(Q[4]));
  CARRY4 \count_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\count_reg[4]_i_2_n_0 ,\count_reg[4]_i_2_n_1 ,\count_reg[4]_i_2_n_2 ,\count_reg[4]_i_2_n_3 }),
        .CYINIT(Q[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[4:1]),
        .S(Q[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[5]),
        .Q(Q[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[6] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[6]),
        .Q(count[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[7] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[7]),
        .Q(count[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[8] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[8]),
        .Q(count[8]));
  CARRY4 \count_reg[8]_i_2 
       (.CI(\count_reg[4]_i_2_n_0 ),
        .CO({\count_reg[8]_i_2_n_0 ,\count_reg[8]_i_2_n_1 ,\count_reg[8]_i_2_n_2 ,\count_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(count0[8:5]),
        .S({count[8:6],Q[5]}));
  FDCE #(
    .INIT(1'b0)) 
    \count_reg[9] 
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(p_0_in[9]),
        .Q(count[9]));
  FDCE pwm_no_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(\__0/i__n_0 ),
        .Q(pwm_no));
  CARRY4 pwm_o1_carry
       (.CI(1'b0),
        .CO({pwm_o1_carry_n_0,pwm_o1_carry_n_1,pwm_o1_carry_n_2,pwm_o1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({pwm_o1_carry_i_1_n_0,DI}),
        .O(NLW_pwm_o1_carry_O_UNCONNECTED[3:0]),
        .S({pwm_o1_carry_i_5_n_0,S}));
  CARRY4 pwm_o1_carry__0
       (.CI(pwm_o1_carry_n_0),
        .CO({pwm_o1_carry__0_n_0,pwm_o1_carry__0_n_1,pwm_o1_carry__0_n_2,pwm_o1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_o1_carry__0_O_UNCONNECTED[3:0]),
        .S({pwm_o1_carry__0_i_1_n_0,pwm_o1_carry__0_i_2_n_0,pwm_o1_carry__0_i_3_n_0,pwm_o1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__0_i_1
       (.I0(count[14]),
        .I1(count[15]),
        .O(pwm_o1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__0_i_2
       (.I0(count[12]),
        .I1(count[13]),
        .O(pwm_o1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__0_i_3
       (.I0(count[10]),
        .I1(count[11]),
        .O(pwm_o1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__0_i_4
       (.I0(count[8]),
        .I1(count[9]),
        .O(pwm_o1_carry__0_i_4_n_0));
  CARRY4 pwm_o1_carry__1
       (.CI(pwm_o1_carry__0_n_0),
        .CO({pwm_o1_carry__1_n_0,pwm_o1_carry__1_n_1,pwm_o1_carry__1_n_2,pwm_o1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_pwm_o1_carry__1_O_UNCONNECTED[3:0]),
        .S({pwm_o1_carry__1_i_1_n_0,pwm_o1_carry__1_i_2_n_0,pwm_o1_carry__1_i_3_n_0,pwm_o1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__1_i_1
       (.I0(count[22]),
        .I1(count[23]),
        .O(pwm_o1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__1_i_2
       (.I0(count[20]),
        .I1(count[21]),
        .O(pwm_o1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__1_i_3
       (.I0(count[18]),
        .I1(count[19]),
        .O(pwm_o1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__1_i_4
       (.I0(count[16]),
        .I1(count[17]),
        .O(pwm_o1_carry__1_i_4_n_0));
  CARRY4 pwm_o1_carry__2
       (.CI(pwm_o1_carry__1_n_0),
        .CO({pwm_o1,pwm_o1_carry__2_n_1,pwm_o1_carry__2_n_2,pwm_o1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({count[31],1'b0,1'b0,1'b0}),
        .O(NLW_pwm_o1_carry__2_O_UNCONNECTED[3:0]),
        .S({pwm_o1_carry__2_i_1_n_0,pwm_o1_carry__2_i_2_n_0,pwm_o1_carry__2_i_3_n_0,pwm_o1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__2_i_1
       (.I0(count[30]),
        .I1(count[31]),
        .O(pwm_o1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__2_i_2
       (.I0(count[28]),
        .I1(count[29]),
        .O(pwm_o1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__2_i_3
       (.I0(count[26]),
        .I1(count[27]),
        .O(pwm_o1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    pwm_o1_carry__2_i_4
       (.I0(count[24]),
        .I1(count[25]),
        .O(pwm_o1_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    pwm_o1_carry_i_1
       (.I0(count[6]),
        .I1(\data_o_reg[6] ),
        .I2(count[7]),
        .O(pwm_o1_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h09)) 
    pwm_o1_carry_i_5
       (.I0(\data_o_reg[6] ),
        .I1(count[6]),
        .I2(count[7]),
        .O(pwm_o1_carry_i_5_n_0));
  FDCE pwm_o_reg
       (.C(clk_i),
        .CE(1'b1),
        .CLR(rst_i),
        .D(pwm_o2_out),
        .Q(pwm_o));
endmodule

(* CHECK_LICENSE_TYPE = "top_gen_generator_0_0,generator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "generator,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_i,
    rst_i,
    ena_i,
    pwm_o,
    pwm_no);
  input clk_i;
  input rst_i;
  input ena_i;
  output pwm_o;
  output pwm_no;

  wire clk_i;
  wire ena_i;
  wire pwm_no;
  wire pwm_o;
  wire rst_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generator U0
       (.clk_i(clk_i),
        .ena_i(ena_i),
        .pwm_no(pwm_no),
        .pwm_o(pwm_o),
        .rst_i(rst_i));
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
