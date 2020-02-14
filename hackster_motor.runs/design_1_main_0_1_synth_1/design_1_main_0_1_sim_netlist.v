// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Feb 13 09:17:11 2020
// Host        : LAPTOP5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_main_0_1_sim_netlist.v
// Design      : design_1_main_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_main_0_1,main,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "main,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    dat_in,
    dp,
    reset,
    lcd_out,
    seg_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [15:0]dat_in;
  input [3:0]dp;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [7:0]lcd_out;
  output [3:0]seg_out;

  wire clk;
  wire [15:0]dat_in;
  wire [3:0]dp;
  wire [7:0]lcd_out;
  wire reset;
  wire [3:0]seg_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main U0
       (.clk(clk),
        .dat_in(dat_in),
        .dp(dp),
        .lcd_out(lcd_out),
        .reset(reset),
        .seg_out(seg_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main
   (lcd_out,
    seg_out,
    clk,
    reset,
    dp,
    dat_in);
  output [7:0]lcd_out;
  output [3:0]seg_out;
  input clk;
  input reset;
  input [3:0]dp;
  input [15:0]dat_in;

  wire clk;
  wire [15:0]dat_in;
  wire [3:0]dp;
  wire [7:0]lcd_out;
  wire reset;
  wire [3:0]seg_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selector u1
       (.clk(clk),
        .dat_in(dat_in),
        .dp(dp),
        .lcd_out(lcd_out),
        .reset(reset),
        .seg_out(seg_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_selector
   (lcd_out,
    seg_out,
    clk,
    reset,
    dp,
    dat_in);
  output [7:0]lcd_out;
  output [3:0]seg_out;
  input clk;
  input reset;
  input [3:0]dp;
  input [15:0]dat_in;

  wire clk;
  wire [15:0]dat_in;
  wire [3:0]dp;
  wire [7:0]lcd_out;
  wire [3:0]num_out;
  wire [1:0]num_sel;
  wire reset;
  wire [3:0]seg_out;
  wire \state[0]_i_2_n_0 ;
  wire \state_reg[0]_i_1_n_0 ;
  wire \state_reg[0]_i_1_n_1 ;
  wire \state_reg[0]_i_1_n_2 ;
  wire \state_reg[0]_i_1_n_3 ;
  wire \state_reg[0]_i_1_n_4 ;
  wire \state_reg[0]_i_1_n_5 ;
  wire \state_reg[0]_i_1_n_6 ;
  wire \state_reg[0]_i_1_n_7 ;
  wire \state_reg[12]_i_1_n_0 ;
  wire \state_reg[12]_i_1_n_1 ;
  wire \state_reg[12]_i_1_n_2 ;
  wire \state_reg[12]_i_1_n_3 ;
  wire \state_reg[12]_i_1_n_4 ;
  wire \state_reg[12]_i_1_n_5 ;
  wire \state_reg[12]_i_1_n_6 ;
  wire \state_reg[12]_i_1_n_7 ;
  wire \state_reg[16]_i_1_n_3 ;
  wire \state_reg[16]_i_1_n_6 ;
  wire \state_reg[16]_i_1_n_7 ;
  wire \state_reg[4]_i_1_n_0 ;
  wire \state_reg[4]_i_1_n_1 ;
  wire \state_reg[4]_i_1_n_2 ;
  wire \state_reg[4]_i_1_n_3 ;
  wire \state_reg[4]_i_1_n_4 ;
  wire \state_reg[4]_i_1_n_5 ;
  wire \state_reg[4]_i_1_n_6 ;
  wire \state_reg[4]_i_1_n_7 ;
  wire \state_reg[8]_i_1_n_0 ;
  wire \state_reg[8]_i_1_n_1 ;
  wire \state_reg[8]_i_1_n_2 ;
  wire \state_reg[8]_i_1_n_3 ;
  wire \state_reg[8]_i_1_n_4 ;
  wire \state_reg[8]_i_1_n_5 ;
  wire \state_reg[8]_i_1_n_6 ;
  wire \state_reg[8]_i_1_n_7 ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[10] ;
  wire \state_reg_n_0_[11] ;
  wire \state_reg_n_0_[12] ;
  wire \state_reg_n_0_[13] ;
  wire \state_reg_n_0_[14] ;
  wire \state_reg_n_0_[15] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire \state_reg_n_0_[6] ;
  wire \state_reg_n_0_[7] ;
  wire \state_reg_n_0_[8] ;
  wire \state_reg_n_0_[9] ;
  wire [3:1]\NLW_state_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_state_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBF6D)) 
    \lcd_out[0]_INST_0 
       (.I0(num_out[2]),
        .I1(num_out[3]),
        .I2(num_out[0]),
        .I3(num_out[1]),
        .O(lcd_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h497F)) 
    \lcd_out[1]_INST_0 
       (.I0(num_out[1]),
        .I1(num_out[0]),
        .I2(num_out[3]),
        .I3(num_out[2]),
        .O(lcd_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h76F7)) 
    \lcd_out[2]_INST_0 
       (.I0(num_out[2]),
        .I1(num_out[3]),
        .I2(num_out[0]),
        .I3(num_out[1]),
        .O(lcd_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5BED)) 
    \lcd_out[3]_INST_0 
       (.I0(num_out[2]),
        .I1(num_out[3]),
        .I2(num_out[0]),
        .I3(num_out[1]),
        .O(lcd_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC8EF)) 
    \lcd_out[4]_INST_0 
       (.I0(num_out[1]),
        .I1(num_out[3]),
        .I2(num_out[2]),
        .I3(num_out[0]),
        .O(lcd_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC6EF)) 
    \lcd_out[5]_INST_0 
       (.I0(num_out[2]),
        .I1(num_out[3]),
        .I2(num_out[1]),
        .I3(num_out[0]),
        .O(lcd_out[5]));
  LUT4 #(
    .INIT(16'hFB6E)) 
    \lcd_out[6]_INST_0 
       (.I0(num_out[1]),
        .I1(num_out[2]),
        .I2(num_out[0]),
        .I3(num_out[3]),
        .O(lcd_out[6]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \lcd_out[6]_INST_0_i_1 
       (.I0(dat_in[9]),
        .I1(dat_in[13]),
        .I2(num_sel[0]),
        .I3(num_sel[1]),
        .I4(dat_in[1]),
        .I5(dat_in[5]),
        .O(num_out[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \lcd_out[6]_INST_0_i_2 
       (.I0(dat_in[10]),
        .I1(dat_in[14]),
        .I2(num_sel[0]),
        .I3(num_sel[1]),
        .I4(dat_in[2]),
        .I5(dat_in[6]),
        .O(num_out[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \lcd_out[6]_INST_0_i_3 
       (.I0(dat_in[8]),
        .I1(dat_in[12]),
        .I2(num_sel[0]),
        .I3(num_sel[1]),
        .I4(dat_in[0]),
        .I5(dat_in[4]),
        .O(num_out[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \lcd_out[6]_INST_0_i_4 
       (.I0(dat_in[11]),
        .I1(dat_in[15]),
        .I2(num_sel[0]),
        .I3(num_sel[1]),
        .I4(dat_in[3]),
        .I5(dat_in[7]),
        .O(num_out[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \lcd_out[7]_INST_0 
       (.I0(dp[2]),
        .I1(dp[3]),
        .I2(num_sel[0]),
        .I3(num_sel[1]),
        .I4(dp[0]),
        .I5(dp[1]),
        .O(lcd_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \seg_out[0]_INST_0 
       (.I0(num_sel[1]),
        .I1(num_sel[0]),
        .O(seg_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \seg_out[1]_INST_0 
       (.I0(num_sel[0]),
        .I1(num_sel[1]),
        .O(seg_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \seg_out[2]_INST_0 
       (.I0(num_sel[1]),
        .I1(num_sel[0]),
        .O(seg_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \seg_out[3]_INST_0 
       (.I0(num_sel[1]),
        .I1(num_sel[0]),
        .O(seg_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .O(\state[0]_i_2_n_0 ));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[0]_i_1_n_7 ),
        .Q(\state_reg_n_0_[0] ));
  CARRY4 \state_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\state_reg[0]_i_1_n_0 ,\state_reg[0]_i_1_n_1 ,\state_reg[0]_i_1_n_2 ,\state_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\state_reg[0]_i_1_n_4 ,\state_reg[0]_i_1_n_5 ,\state_reg[0]_i_1_n_6 ,\state_reg[0]_i_1_n_7 }),
        .S({\state_reg_n_0_[3] ,\state_reg_n_0_[2] ,\state_reg_n_0_[1] ,\state[0]_i_2_n_0 }));
  FDCE \state_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[8]_i_1_n_5 ),
        .Q(\state_reg_n_0_[10] ));
  FDCE \state_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[8]_i_1_n_4 ),
        .Q(\state_reg_n_0_[11] ));
  FDCE \state_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[12]_i_1_n_7 ),
        .Q(\state_reg_n_0_[12] ));
  CARRY4 \state_reg[12]_i_1 
       (.CI(\state_reg[8]_i_1_n_0 ),
        .CO({\state_reg[12]_i_1_n_0 ,\state_reg[12]_i_1_n_1 ,\state_reg[12]_i_1_n_2 ,\state_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[12]_i_1_n_4 ,\state_reg[12]_i_1_n_5 ,\state_reg[12]_i_1_n_6 ,\state_reg[12]_i_1_n_7 }),
        .S({\state_reg_n_0_[15] ,\state_reg_n_0_[14] ,\state_reg_n_0_[13] ,\state_reg_n_0_[12] }));
  FDCE \state_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[12]_i_1_n_6 ),
        .Q(\state_reg_n_0_[13] ));
  FDCE \state_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[12]_i_1_n_5 ),
        .Q(\state_reg_n_0_[14] ));
  FDCE \state_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[12]_i_1_n_4 ),
        .Q(\state_reg_n_0_[15] ));
  FDCE \state_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[16]_i_1_n_7 ),
        .Q(num_sel[0]));
  CARRY4 \state_reg[16]_i_1 
       (.CI(\state_reg[12]_i_1_n_0 ),
        .CO({\NLW_state_reg[16]_i_1_CO_UNCONNECTED [3:1],\state_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state_reg[16]_i_1_O_UNCONNECTED [3:2],\state_reg[16]_i_1_n_6 ,\state_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,num_sel}));
  FDCE \state_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[16]_i_1_n_6 ),
        .Q(num_sel[1]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[0]_i_1_n_6 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[0]_i_1_n_5 ),
        .Q(\state_reg_n_0_[2] ));
  FDCE \state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[0]_i_1_n_4 ),
        .Q(\state_reg_n_0_[3] ));
  FDCE \state_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[4]_i_1_n_7 ),
        .Q(\state_reg_n_0_[4] ));
  CARRY4 \state_reg[4]_i_1 
       (.CI(\state_reg[0]_i_1_n_0 ),
        .CO({\state_reg[4]_i_1_n_0 ,\state_reg[4]_i_1_n_1 ,\state_reg[4]_i_1_n_2 ,\state_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[4]_i_1_n_4 ,\state_reg[4]_i_1_n_5 ,\state_reg[4]_i_1_n_6 ,\state_reg[4]_i_1_n_7 }),
        .S({\state_reg_n_0_[7] ,\state_reg_n_0_[6] ,\state_reg_n_0_[5] ,\state_reg_n_0_[4] }));
  FDCE \state_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[4]_i_1_n_6 ),
        .Q(\state_reg_n_0_[5] ));
  FDCE \state_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[4]_i_1_n_5 ),
        .Q(\state_reg_n_0_[6] ));
  FDCE \state_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[4]_i_1_n_4 ),
        .Q(\state_reg_n_0_[7] ));
  FDCE \state_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[8]_i_1_n_7 ),
        .Q(\state_reg_n_0_[8] ));
  CARRY4 \state_reg[8]_i_1 
       (.CI(\state_reg[4]_i_1_n_0 ),
        .CO({\state_reg[8]_i_1_n_0 ,\state_reg[8]_i_1_n_1 ,\state_reg[8]_i_1_n_2 ,\state_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_reg[8]_i_1_n_4 ,\state_reg[8]_i_1_n_5 ,\state_reg[8]_i_1_n_6 ,\state_reg[8]_i_1_n_7 }),
        .S({\state_reg_n_0_[11] ,\state_reg_n_0_[10] ,\state_reg_n_0_[9] ,\state_reg_n_0_[8] }));
  FDCE \state_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\state_reg[8]_i_1_n_6 ),
        .Q(\state_reg_n_0_[9] ));
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
