//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Aug 21 09:36:31 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target LVDS_to_AXIS.bd
//Design      : LVDS_to_AXIS
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "LVDS_to_AXIS,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=LVDS_to_AXIS,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "LVDS_to_AXIS.hwdef" *) 
module LVDS_to_AXIS
   (M_AXIS_0_tdata,
    M_AXIS_0_tlast,
    M_AXIS_0_tready,
    M_AXIS_0_tvalid,
    axis_rd_data_count,
    axis_wr_data_count,
    clk,
    debug_axis_before_fifo_tdata,
    debug_axis_before_fifo_tlast,
    debug_axis_before_fifo_tready,
    debug_axis_before_fifo_tvalid,
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
    sdo_se);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_0, CLK_DOMAIN LVDS_to_AXIS_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TLAST" *) output M_AXIS_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TREADY" *) input M_AXIS_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TVALID" *) output M_AXIS_0_tvalid;
  output [31:0]axis_rd_data_count;
  output [31:0]axis_wr_data_count;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF M_AXIS_0:debug_axis_before_fifo, ASSOCIATED_RESET reset, CLK_DOMAIN LVDS_to_AXIS_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 debug_axis_before_fifo TDATA" *) (* X_INTERFACE_MODE = "Monitor SlaveType" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME debug_axis_before_fifo, CLK_DOMAIN LVDS_to_AXIS_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]debug_axis_before_fifo_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 debug_axis_before_fifo TLAST" *) output debug_axis_before_fifo_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 debug_axis_before_fifo TREADY" *) output debug_axis_before_fifo_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 debug_axis_before_fifo TVALID" *) output debug_axis_before_fifo_tvalid;
  input en;
  input frame_n;
  input frame_p;
  output frame_se;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  output lclk_se;
  input [5:0]msglen;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input sdo_n;
  input sdo_p;
  output sdo_se;

  wire [63:0]M_AXIS_0_tdata;
  wire M_AXIS_0_tlast;
  wire M_AXIS_0_tready;
  wire M_AXIS_0_tvalid;
  wire [31:0]axis_rd_data_count;
  wire [31:0]axis_wr_data_count;
  wire clk;
  wire [63:0]debug_axis_before_fifo_tdata;
  wire debug_axis_before_fifo_tlast;
  wire debug_axis_before_fifo_tready;
  wire debug_axis_before_fifo_tvalid;
  wire en;
  wire frame_n;
  wire frame_p;
  wire frame_se;
  wire [7:0]ilvector_logic_0_Res;
  wire l_clk_in_n;
  wire l_clk_in_p;
  wire l_clk_out_n;
  wire l_clk_out_p;
  wire lclk_se;
  wire lvds_master_0_l_clk_out;
  wire [5:0]msglen;
  wire reset;
  wire sdo_n;
  wire sdo_p;
  wire sdo_se;

  LVDS_to_AXIS_axis_data_fifo_0_0 axis_data_fifo_0
       (.axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_axis_tdata(M_AXIS_0_tdata),
        .m_axis_tlast(M_AXIS_0_tlast),
        .m_axis_tready(M_AXIS_0_tready),
        .m_axis_tvalid(M_AXIS_0_tvalid),
        .s_axis_aclk(clk),
        .s_axis_aresetn(ilvector_logic_0_Res[0]),
        .s_axis_tdata(debug_axis_before_fifo_tdata),
        .s_axis_tlast(debug_axis_before_fifo_tlast),
        .s_axis_tready(debug_axis_before_fifo_tready),
        .s_axis_tvalid(debug_axis_before_fifo_tvalid));
  LVDS_to_AXIS_sdo_0 frame
       (.clk_in(clk),
        .diff_n(frame_n),
        .diff_p(frame_p),
        .single_ended_output(frame_se));
  assign ilvector_logic_0_Res = ~ reset;
  LVDS_to_AXIS_lvds_input_0_0 l_clk_in
       (.clk_in(clk),
        .diff_n(l_clk_in_n),
        .diff_p(l_clk_in_p),
        .single_ended_output(lclk_se));
  LVDS_to_AXIS_lvds_output_0_0 l_clk_out
       (.clk(lvds_master_0_l_clk_out),
        .diff_n(l_clk_out_n),
        .diff_p(l_clk_out_p),
        .en(en));
  LVDS_to_AXIS_lvds_master_0_0 lvds_master_0
       (.aresetn(ilvector_logic_0_Res[0]),
        .clk(clk),
        .en(en),
        .frame(frame_se),
        .l_clk_in(lclk_se),
        .l_clk_out(lvds_master_0_l_clk_out),
        .msglen(msglen),
        .sdo(sdo_se),
        .tdata(debug_axis_before_fifo_tdata),
        .tlast(debug_axis_before_fifo_tlast),
        .tready(debug_axis_before_fifo_tready),
        .tvalid(debug_axis_before_fifo_tvalid));
  LVDS_to_AXIS_l_clk_in_0 sdo
       (.clk_in(clk),
        .diff_n(sdo_n),
        .diff_p(sdo_p),
        .single_ended_output(sdo_se));
endmodule
