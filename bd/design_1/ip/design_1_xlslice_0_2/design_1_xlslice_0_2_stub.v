// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Aug 19 16:59:12 2019
// Host        : DESKTOP-PLQDHVG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/AGH/sem4/cyfra2/uec2_projekt4/bd/design_1/ip/design_1_xlslice_0_2/design_1_xlslice_0_2_stub.v
// Design      : design_1_xlslice_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlslice_v1_0_1_xlslice,Vivado 2017.3" *)
module design_1_xlslice_0_2(Din, Dout)
/* synthesis syn_black_box black_box_pad_pin="Din[11:0],Dout[3:0]" */;
  input [11:0]Din;
  output [3:0]Dout;
endmodule