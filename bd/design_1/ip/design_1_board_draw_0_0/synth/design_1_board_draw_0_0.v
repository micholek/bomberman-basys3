// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:board_draw:1.0
// IP Revision: 1

(* X_CORE_INFO = "board_draw,Vivado 2017.3" *)
(* CHECK_LICENSE_TYPE = "design_1_board_draw_0_0,board_draw,{}" *)
(* CORE_GENERATION_INFO = "design_1_board_draw_0_0,board_draw,{x_ipProduct=Vivado 2017.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=board_draw,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_board_draw_0_0 (
  i_pclk,
  i_rst,
  i_vcount,
  i_vsync,
  i_vblnk,
  i_hcount,
  i_hsync,
  i_hblnk,
  i_axi_data,
  i_rom_rgb,
  o_vcount,
  o_vsync,
  o_vblnk,
  o_hcount,
  o_hsync,
  o_hblnk,
  o_rgb,
  o_sel,
  o_axi_addr,
  o_rom_addr
);

input wire i_pclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_HIGH" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *)
input wire i_rst;
input wire [11 : 0] i_vcount;
input wire i_vsync;
input wire i_vblnk;
input wire [11 : 0] i_hcount;
input wire i_hsync;
input wire i_hblnk;
input wire [3 : 0] i_axi_data;
input wire [11 : 0] i_rom_rgb;
output wire [11 : 0] o_vcount;
output wire o_vsync;
output wire o_vblnk;
output wire [11 : 0] o_hcount;
output wire o_hsync;
output wire o_hblnk;
output wire [11 : 0] o_rgb;
output wire [3 : 0] o_sel;
output wire [7 : 0] o_axi_addr;
output wire [11 : 0] o_rom_addr;

  board_draw inst (
    .i_pclk(i_pclk),
    .i_rst(i_rst),
    .i_vcount(i_vcount),
    .i_vsync(i_vsync),
    .i_vblnk(i_vblnk),
    .i_hcount(i_hcount),
    .i_hsync(i_hsync),
    .i_hblnk(i_hblnk),
    .i_axi_data(i_axi_data),
    .i_rom_rgb(i_rom_rgb),
    .o_vcount(o_vcount),
    .o_vsync(o_vsync),
    .o_vblnk(o_vblnk),
    .o_hcount(o_hcount),
    .o_hsync(o_hsync),
    .o_hblnk(o_hblnk),
    .o_rgb(o_rgb),
    .o_sel(o_sel),
    .o_axi_addr(o_axi_addr),
    .o_rom_addr(o_rom_addr)
  );
endmodule