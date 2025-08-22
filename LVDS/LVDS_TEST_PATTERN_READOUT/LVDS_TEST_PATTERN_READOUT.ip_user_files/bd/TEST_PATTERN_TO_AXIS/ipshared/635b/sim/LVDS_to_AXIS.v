//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Aug  7 17:09:12 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target LVDS_to_AXIS.bd
//Design      : LVDS_to_AXIS
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "LVDS_to_AXIS,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=LVDS_to_AXIS,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=5,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "LVDS_to_AXIS.hwdef" *) 
module LVDS_to_AXIS
   (M_AXIS_0_tdata,
    M_AXIS_0_tlast,
    M_AXIS_0_tready,
    M_AXIS_0_tvalid,
    aresetn,
    clk,
    en,
    frame_n,
    frame_p,
    l_clk_in_n,
    l_clk_in_p,
    l_clk_out_n,
    l_clk_out_p,
    msglen,
    sdo_n,
    sdo_p,
    single_ended_frame,
    single_ended_l_clk_in,
    single_ended_sdo);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_0, CLK_DOMAIN LVDS_to_AXIS_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [47:0]M_AXIS_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TLAST" *) output M_AXIS_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TREADY" *) input M_AXIS_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TVALID" *) output M_AXIS_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF M_AXIS_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN LVDS_to_AXIS_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input en;
  input frame_n;
  input frame_p;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  input [5:0]msglen;
  input sdo_n;
  input sdo_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_FRAME DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_FRAME, LAYERED_METADATA undef" *) output single_ended_frame;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_L_CLK_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_L_CLK_IN, LAYERED_METADATA undef" *) output single_ended_l_clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_SDO DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_SDO, LAYERED_METADATA undef" *) output single_ended_sdo;

  wire [47:0]M_AXIS_0_tdata;
  wire M_AXIS_0_tlast;
  wire M_AXIS_0_tready;
  wire M_AXIS_0_tvalid;
  wire aresetn;
  wire clk;
  wire en;
  wire frame_n;
  wire frame_p;
  wire l_clk_in_n;
  wire l_clk_in_p;
  wire l_clk_out_n;
  wire l_clk_out_p;
  wire [47:0]lvds_master_0_interface_axis_TDATA;
  wire lvds_master_0_interface_axis_TLAST;
  wire lvds_master_0_interface_axis_TREADY;
  wire lvds_master_0_interface_axis_TVALID;
  wire lvds_master_0_l_clk_out;
  wire [5:0]msglen;
  wire sdo_n;
  wire sdo_p;
  wire single_ended_frame;
  wire single_ended_l_clk_in;
  wire single_ended_sdo;

  LVDS_to_AXIS_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(M_AXIS_0_tdata),
        .m_axis_tlast(M_AXIS_0_tlast),
        .m_axis_tready(M_AXIS_0_tready),
        .m_axis_tvalid(M_AXIS_0_tvalid),
        .s_axis_aclk(clk),
        .s_axis_aresetn(aresetn),
        .s_axis_tdata(lvds_master_0_interface_axis_TDATA),
        .s_axis_tlast(lvds_master_0_interface_axis_TLAST),
        .s_axis_tready(lvds_master_0_interface_axis_TREADY),
        .s_axis_tvalid(lvds_master_0_interface_axis_TVALID));
  LVDS_to_AXIS_sdo_0 frame
       (.clk_in(clk),
        .diff_n(frame_n),
        .diff_p(frame_p),
        .reset(aresetn),
        .single_ended_output(single_ended_frame));
  LVDS_to_AXIS_lvds_input_0_0 l_clk_in
       (.clk_in(clk),
        .diff_n(l_clk_in_n),
        .diff_p(l_clk_in_p),
        .reset(aresetn),
        .single_ended_output(single_ended_l_clk_in));
  LVDS_to_AXIS_lvds_output_0_0 l_clk_out
       (.aresetn(aresetn),
        .clk(lvds_master_0_l_clk_out),
        .diff_n(l_clk_out_n),
        .diff_p(l_clk_out_p),
        .en(en));
  LVDS_to_AXIS_lvds_master_0_0 lvds_master_0
       (.aresetn(aresetn),
        .clk(clk),
        .en(en),
        .frame(single_ended_frame),
        .l_clk_in(single_ended_l_clk_in),
        .l_clk_out(lvds_master_0_l_clk_out),
        .msglen(msglen),
        .sdo(single_ended_sdo),
        .tdata(lvds_master_0_interface_axis_TDATA),
        .tlast(lvds_master_0_interface_axis_TLAST),
        .tready(lvds_master_0_interface_axis_TREADY),
        .tvalid(lvds_master_0_interface_axis_TVALID));
  LVDS_to_AXIS_l_clk_in_0 sdo
       (.clk_in(clk),
        .diff_n(sdo_n),
        .diff_p(sdo_p),
        .reset(aresetn),
        .single_ended_output(single_ended_sdo));
endmodule
