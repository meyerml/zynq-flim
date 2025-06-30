//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Jun 25 12:18:22 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target ILAs.bd
//Design      : ILAs
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ILAs,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ILAs,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "ILAs.hwdef" *) 
module ILAs
   (clk_in,
    l_clk_in_n,
    l_clk_in_p,
    l_clk_out_n,
    l_clk_out_p,
    reset);
  input clk_in;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input reset;

  wire clk_in;
  wire l_clk_in_n;
  wire l_clk_in_p;
  wire l_clk_out_n;
  wire l_clk_out_p;
  wire reset;
  wire top_0_lvds_output;

  ILAs_ila_0_0 ila_0
       (.clk(clk_in),
        .probe0(reset),
        .probe1(top_0_lvds_output));
  ILAs_top_0_0 top_0
       (.clk_in(clk_in),
        .l_clk_in_n(l_clk_in_n),
        .l_clk_in_p(l_clk_in_p),
        .l_clk_out_n(l_clk_out_n),
        .l_clk_out_p(l_clk_out_p),
        .lvds_output(top_0_lvds_output),
        .reset(reset));
endmodule
