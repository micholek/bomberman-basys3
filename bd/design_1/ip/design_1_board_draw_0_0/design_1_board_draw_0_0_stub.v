// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Aug 19 16:56:18 2019
// Host        : DESKTOP-PLQDHVG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/AGH/sem4/cyfra2/uec2_projekt4/bd/design_1/ip/design_1_board_draw_0_0/design_1_board_draw_0_0_stub.v
// Design      : design_1_board_draw_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "board_draw,Vivado 2017.3" *)
module design_1_board_draw_0_0(i_pclk, i_rst, i_vcount, i_vsync, i_vblnk, 
  i_hcount, i_hsync, i_hblnk, i_axi_data, i_rom_rgb, o_vcount, o_vsync, o_vblnk, o_hcount, o_hsync, 
  o_hblnk, o_rgb, o_sel, o_axi_addr, o_rom_addr)
/* synthesis syn_black_box black_box_pad_pin="i_pclk,i_rst,i_vcount[11:0],i_vsync,i_vblnk,i_hcount[11:0],i_hsync,i_hblnk,i_axi_data[3:0],i_rom_rgb[11:0],o_vcount[11:0],o_vsync,o_vblnk,o_hcount[11:0],o_hsync,o_hblnk,o_rgb[11:0],o_sel[3:0],o_axi_addr[7:0],o_rom_addr[11:0]" */;
  input i_pclk;
  input i_rst;
  input [11:0]i_vcount;
  input i_vsync;
  input i_vblnk;
  input [11:0]i_hcount;
  input i_hsync;
  input i_hblnk;
  input [3:0]i_axi_data;
  input [11:0]i_rom_rgb;
  output [11:0]o_vcount;
  output o_vsync;
  output o_vblnk;
  output [11:0]o_hcount;
  output o_hsync;
  output o_hblnk;
  output [11:0]o_rgb;
  output [3:0]o_sel;
  output [7:0]o_axi_addr;
  output [11:0]o_rom_addr;
endmodule