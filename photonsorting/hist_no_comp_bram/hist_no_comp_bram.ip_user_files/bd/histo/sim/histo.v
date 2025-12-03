//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Tue Dec  2 13:47:40 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target histo.bd
//Design      : histo
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "histo,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=histo,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=10,numReposBlks=10,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "histo.hwdef" *) 
module histo
   (AXIS_IN_tdata,
    AXIS_IN_tlast,
    AXIS_IN_tready,
    AXIS_IN_tvalid,
    M_AXIS_tdata,
    M_AXIS_tlast,
    M_AXIS_tready,
    M_AXIS_tvalid,
    REFINDEX_BITS,
    STOPRESULT_BITS,
    TLAST_COUNT,
    aresetn,
    clk,
    disable_p,
    en,
    frame_clk,
    line_clk,
    log_2_BIN_WIDTH,
    negedge_frame,
    pixel_clk,
    pulses_per_pixel,
    refres_p);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TDATA" *) (* X_INTERFACE_MODE = "Slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXIS_IN, CLK_DOMAIN histo_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) input [63:0]AXIS_IN_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TLAST" *) input AXIS_IN_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TREADY" *) output AXIS_IN_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 AXIS_IN TVALID" *) input AXIS_IN_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, CLK_DOMAIN histo_clk, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input M_AXIS_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_tvalid;
  input [5:0]REFINDEX_BITS;
  input [5:0]STOPRESULT_BITS;
  input [7:0]TLAST_COUNT;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF AXIS_IN:M_AXIS, ASSOCIATED_RESET aresetn, CLK_DOMAIN histo_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  output [0:0]disable_p;
  input en;
  input frame_clk;
  input line_clk;
  input [15:0]log_2_BIN_WIDTH;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.NEGEDGE_FRAME INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.NEGEDGE_FRAME, PortWidth 1, SENSITIVITY LEVEL_HIGH" *) output negedge_frame;
  input pixel_clk;
  input [63:0]pulses_per_pixel;
  output [0:0]refres_p;

  wire [63:0]AXIS_IN_tdata;
  wire AXIS_IN_tlast;
  wire AXIS_IN_tready;
  wire AXIS_IN_tvalid;
  wire [63:0]M_AXIS_tdata;
  wire M_AXIS_tlast;
  wire M_AXIS_tready;
  wire M_AXIS_tvalid;
  wire [5:0]REFINDEX_BITS;
  wire [5:0]STOPRESULT_BITS;
  wire [7:0]TLAST_COUNT;
  wire aresetn;
  wire clk;
  wire [63:0]comparator_AXIS_OUT_TDATA;
  wire comparator_AXIS_OUT_TLAST;
  wire comparator_AXIS_OUT_TREADY;
  wire comparator_AXIS_OUT_TVALID;
  wire [0:0]disable_p;
  wire en;
  wire frame_clk;
  wire [63:0]histogram_sparse_wri_0_AXIS_OUT_TDATA;
  wire histogram_sparse_wri_0_AXIS_OUT_TLAST;
  wire histogram_sparse_wri_0_AXIS_OUT_TREADY;
  wire histogram_sparse_wri_0_AXIS_OUT_TVALID;
  wire [0:0]in_line_and_in_frame_Res;
  wire line_clk;
  wire [15:0]log_2_BIN_WIDTH;
  wire negedge_frame;
  wire pixel_clk;
  wire pixel_clk_edge_detect_detect_out;
  wire [63:0]pulses_per_pixel;
  wire [0:0]refres_p;
  wire [0:0]util_vector_logic_1_Res;
  wire [0:0]xlconstant_0_dout;

  histo_xlconstant_0_0 HIGH
       (.dout(xlconstant_0_dout));
  histo_util_vector_logic_1_0 NOT_FRAME
       (.Op1(frame_clk),
        .Res(util_vector_logic_1_Res));
  histo_axis_data_fifo_0_0 axis_data_fifo_0
       (.m_axis_tdata(M_AXIS_tdata),
        .m_axis_tlast(M_AXIS_tlast),
        .m_axis_tready(M_AXIS_tready),
        .m_axis_tvalid(M_AXIS_tvalid),
        .s_axis_aclk(clk),
        .s_axis_aresetn(aresetn),
        .s_axis_tdata(histogram_sparse_wri_0_AXIS_OUT_TDATA),
        .s_axis_tlast(histogram_sparse_wri_0_AXIS_OUT_TLAST),
        .s_axis_tready(histogram_sparse_wri_0_AXIS_OUT_TREADY),
        .s_axis_tvalid(histogram_sparse_wri_0_AXIS_OUT_TVALID));
  histo_comparator_0 comparator
       (.REFINDEX_BITS(REFINDEX_BITS),
        .STOPRESULT_BITS(STOPRESULT_BITS),
        .aresetn(aresetn),
        .clk(clk),
        .en(en),
        .log_2_BIN_WIDTH(log_2_BIN_WIDTH),
        .pulses_per_pixel(pulses_per_pixel),
        .tdata_in(AXIS_IN_tdata),
        .tdata_out(comparator_AXIS_OUT_TDATA),
        .tlast_in(AXIS_IN_tlast),
        .tlast_out(comparator_AXIS_OUT_TLAST),
        .tready_in(AXIS_IN_tready),
        .tready_out(comparator_AXIS_OUT_TREADY),
        .tvalid_in(AXIS_IN_tvalid),
        .tvalid_out(comparator_AXIS_OUT_TVALID));
  histo_pixel_clk_edge_detect_1 frame_clk_edge_detect1
       (.aresetn(aresetn),
        .clk(clk),
        .detect_out(negedge_frame),
        .edge_in(util_vector_logic_1_Res),
        .edge_valid(xlconstant_0_dout));
  histo_histogram_sparse_wri_0_0 histogram_sparse_wri_0
       (.TLAST_COUNT(TLAST_COUNT),
        .aresetn(aresetn),
        .clk(clk),
        .en(en),
        .pixel_done(refres_p),
        .tdata_in(comparator_AXIS_OUT_TDATA),
        .tdata_out(histogram_sparse_wri_0_AXIS_OUT_TDATA),
        .tlast_in(comparator_AXIS_OUT_TLAST),
        .tlast_out(histogram_sparse_wri_0_AXIS_OUT_TLAST),
        .tready_in(comparator_AXIS_OUT_TREADY),
        .tready_out(histogram_sparse_wri_0_AXIS_OUT_TREADY),
        .tvalid_in(comparator_AXIS_OUT_TVALID),
        .tvalid_out(histogram_sparse_wri_0_AXIS_OUT_TVALID));
  histo_in_line_and_in_frame_0 in_line_and_in_frame
       (.Op1(line_clk),
        .Op2(frame_clk),
        .Res(in_line_and_in_frame_Res));
  histo_pixel_clk_edge_detect_0 pixel_clk_edge_detect
       (.aresetn(aresetn),
        .clk(clk),
        .detect_out(pixel_clk_edge_detect_detect_out),
        .edge_in(pixel_clk),
        .edge_valid(in_line_and_in_frame_Res));
  histo_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(in_line_and_in_frame_Res),
        .Res(disable_p));
  histo_util_vector_logic_1_1 util_vector_logic_1
       (.Op1(pixel_clk_edge_detect_detect_out),
        .Op2(negedge_frame),
        .Res(refres_p));
endmodule
