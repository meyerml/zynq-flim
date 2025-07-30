// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:spi_master:1.0
// IP Revision: 1

(* X_CORE_INFO = "spi_master,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_spi_master_1_0,spi_master,{}" *)
(* CORE_GENERATION_INFO = "spi_fifo_axis_module_spi_master_1_0,spi_master,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=spi_master,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,CLKS_PER_HALF_BIT=2}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module spi_fifo_axis_module_spi_master_1_0 (
  aresetn,
  i_clk,
  o_rx_byte_valid_tick,
  o_rx_byte,
  i_buffer_full,
  o_spi_clk,
  i_spi_miso,
  o_spi_mosi,
  o_cs_n,
  i_intr,
  i_spi_en,
  i_result_channel,
  o_byte_done_tick,
  o_transfer_done_tick,
  o_ready
);

(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_write_clock, INSERT_VIP 0" *)
input wire i_clk;
output wire o_rx_byte_valid_tick;
output wire [7 : 0] o_rx_byte;
input wire i_buffer_full;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_spi_clk CLK" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_spi_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_spi_clk, INSERT_VIP 0" *)
output wire o_spi_clk;
input wire i_spi_miso;
output wire o_spi_mosi;
output wire o_cs_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 i_intr INTERRUPT" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *)
input wire i_intr;
input wire i_spi_en;
input wire [1 : 0] i_result_channel;
output wire o_byte_done_tick;
output wire o_transfer_done_tick;
output wire o_ready;

  spi_master #(
    .CLKS_PER_HALF_BIT(2)
  ) inst (
    .aresetn(aresetn),
    .i_clk(i_clk),
    .o_rx_byte_valid_tick(o_rx_byte_valid_tick),
    .o_rx_byte(o_rx_byte),
    .i_buffer_full(i_buffer_full),
    .o_spi_clk(o_spi_clk),
    .i_spi_miso(i_spi_miso),
    .o_spi_mosi(o_spi_mosi),
    .o_cs_n(o_cs_n),
    .i_intr(i_intr),
    .i_spi_en(i_spi_en),
    .i_result_channel(i_result_channel),
    .o_byte_done_tick(o_byte_done_tick),
    .o_transfer_done_tick(o_transfer_done_tick),
    .o_ready(o_ready)
  );
endmodule
