// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Feb 13 09:17:11 2020
// Host        : LAPTOP5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/FPGA/MiniZed_hackster/hackster_motor/hackster_motor.srcs/sources_1/bd/design_1/ip/design_1_main_0_1/design_1_main_0_1_stub.v
// Design      : design_1_main_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z007sclg225-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "main,Vivado 2019.2" *)
module design_1_main_0_1(clk, dat_in, dp, reset, lcd_out, seg_out)
/* synthesis syn_black_box black_box_pad_pin="clk,dat_in[15:0],dp[3:0],reset,lcd_out[7:0],seg_out[3:0]" */;
  input clk;
  input [15:0]dat_in;
  input [3:0]dp;
  input reset;
  output [7:0]lcd_out;
  output [3:0]seg_out;
endmodule
