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


// IP VLNV: xilinx.com:user:LVDS_to_AXIS:1.5
// IP Revision: 2

(* X_CORE_INFO = "LVDS_to_AXIS,Vivado 2024.2" *)
(* CHECK_LICENSE_TYPE = "spi_to_dma_LVDS_to_AXIS_1_0,LVDS_to_AXIS,{}" *)
(* CORE_GENERATION_INFO = "spi_to_dma_LVDS_to_AXIS_1_0,LVDS_to_AXIS,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=LVDS_to_AXIS,x_ipVersion=1.5,x_ipCoreRevision=2,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "IPI" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module spi_to_dma_LVDS_to_AXIS_1_0 (
  M_AXIS_0_tdata,
  M_AXIS_0_tlast,
  M_AXIS_0_tready,
  M_AXIS_0_tvalid,
  clk,
  en,
  frame_n,
  frame_p,
  frame_se,
  l_clk_in_n,
  l_clk_in_p,
  l_clk_out_n,
  l_clk_out_p,
  lclk_se,
  msglen,
  reset,
  sdo_n,
  sdo_p,
  sdo_se
);

(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TDATA" *)
(* X_INTERFACE_MODE = "master" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
output wire [63 : 0] M_AXIS_0_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TLAST" *)
output wire M_AXIS_0_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TREADY" *)
input wire M_AXIS_0_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TVALID" *)
output wire M_AXIS_0_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF M_AXIS_0, ASSOCIATED_RESET reset, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
input wire clk;
input wire en;
input wire frame_n;
input wire frame_p;
output wire frame_se;
input wire l_clk_in_n;
input wire l_clk_in_p;
output wire l_clk_out_n;
output wire l_clk_out_p;
output wire lclk_se;
input wire [5 : 0] msglen;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *)
(* X_INTERFACE_MODE = "slave" *)
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
input wire reset;
input wire sdo_n;
input wire sdo_p;
output wire sdo_se;

  LVDS_to_AXIS inst (
    .M_AXIS_0_tdata(M_AXIS_0_tdata),
    .M_AXIS_0_tlast(M_AXIS_0_tlast),
    .M_AXIS_0_tready(M_AXIS_0_tready),
    .M_AXIS_0_tvalid(M_AXIS_0_tvalid),
    .clk(clk),
    .en(en),
    .frame_n(frame_n),
    .frame_p(frame_p),
    .frame_se(frame_se),
    .l_clk_in_n(l_clk_in_n),
    .l_clk_in_p(l_clk_in_p),
    .l_clk_out_n(l_clk_out_n),
    .l_clk_out_p(l_clk_out_p),
    .lclk_se(lclk_se),
    .msglen(msglen),
    .reset(reset),
    .sdo_n(sdo_n),
    .sdo_p(sdo_p),
    .sdo_se(sdo_se)
  );
endmodule
