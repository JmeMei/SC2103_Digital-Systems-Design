// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Feb 17 16:29:45 2025
// Host        : hw3-r2-v31 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jamie002/jamie_lab2/jamie_lab2.gen/sources_1/ip/lab2_mem/lab2_mem_stub.v
// Design      : lab2_mem
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2022.2" *)
module lab2_mem(a, d, clk, we, spo)
/* synthesis syn_black_box black_box_pad_pin="a[5:0],d[7:0],clk,we,spo[7:0]" */;
  input [5:0]a;
  input [7:0]d;
  input clk;
  input we;
  output [7:0]spo;
endmodule
