// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue May 19 19:35:00 2020
// Host        : DESKTOP-8UISR0V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Bogdan
//               Bardi/Desktop/ip_repo/axi_pwm_generator_1.0/src/ila_0/ila_0_stub.v}
// Design      : ila_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ila,Vivado 2019.1" *)
module ila_0(clk, probe0, probe1, probe2, probe3)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[0:0],probe1[0:0],probe2[7:0],probe3[7:0]" */;
  input clk;
  input [0:0]probe0;
  input [0:0]probe1;
  input [7:0]probe2;
  input [7:0]probe3;
endmodule
