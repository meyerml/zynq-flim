//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Wed Oct 15 14:56:14 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target LVDS_to_AXIS.bd
//Design      : LVDS_to_AXIS
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "LVDS_to_AXIS,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=LVDS_to_AXIS,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "LVDS_to_AXIS.hwdef" *) 
module LVDS_to_AXIS
   (Buffer_overflow,
    M_AXIS_0_tdata,
    M_AXIS_0_tlast,
    M_AXIS_0_tready,
    M_AXIS_0_tvalid,
    aresetn,
    axis_rd_data_count,
    axis_wr_data_count,
    clk,
    clockratio,
    debug_axis_before_fifo_tdata,
    debug_axis_before_fifo_tlast,
    debug_axis_before_fifo_tready,
    debug_axis_before_fifo_tvalid,
    en,
    frame_n,
    frame_p,
    ila_clk,
    l_clk_in_n,
    l_clk_in_p,
    l_clk_out_n,
    l_clk_out_p,
    lvds_clk,
    msglen,
    sdo_n,
    sdo_p);
  output [0:0]Buffer_overflow;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_0, CLK_DOMAIN LVDS_to_AXIS_clk_0, FREQ_HZ 50, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]M_AXIS_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TLAST" *) output M_AXIS_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TREADY" *) input M_AXIS_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TVALID" *) output M_AXIS_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aresetn;
  output [31:0]axis_rd_data_count;
  output [31:0]axis_wr_data_count;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF M_AXIS_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN LVDS_to_AXIS_clk_0, FREQ_HZ 50, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input [2:0]clockratio;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 debug_axis_before_fifo TDATA" *) (* X_INTERFACE_MODE = "Monitor SlaveType" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME debug_axis_before_fifo, FREQ_HZ 50, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [63:0]debug_axis_before_fifo_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 debug_axis_before_fifo TLAST" *) output debug_axis_before_fifo_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 debug_axis_before_fifo TREADY" *) output debug_axis_before_fifo_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 debug_axis_before_fifo TVALID" *) output debug_axis_before_fifo_tvalid;
  input en;
  input frame_n;
  input frame_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ILA_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ILA_CLK, CLK_DOMAIN LVDS_to_AXIS_ila_clk, FREQ_HZ 200000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input ila_clk;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.LVDS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.LVDS_CLK, CLK_DOMAIN LVDS_to_AXIS_lvds_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input lvds_clk;
  input [5:0]msglen;
  input sdo_n;
  input sdo_p;

  wire \^Buffer_overflow ;
  wire [0:0]DATA_IBUF_OUT;
  wire [0:0]DDR_CLK_IBUF_OUT;
  wire DDR_fabric_0_C_debug;
  wire DDR_fabric_0_D_debug;
  wire DDR_fabric_0_F_debug;
  wire DDR_fabric_0_mux_select_neg_debug;
  wire DDR_fabric_0_mux_select_pos_debug;
  wire [5:0]DDR_fabric_0_neg_bit_counter_debug;
  wire DDR_fabric_0_neg_reset_bit_counter_debug;
  wire [63:0]DDR_fabric_0_neg_tdata_latched_debug;
  wire [31:0]DDR_fabric_0_negedge_Qs_debug;
  wire DDR_fabric_0_negedge_first_debug;
  wire [5:0]DDR_fabric_0_pos_bit_counter_debug;
  wire DDR_fabric_0_pos_reset_bit_counter_debug;
  wire [63:0]DDR_fabric_0_pos_tdata_latched_debug;
  wire [31:0]DDR_fabric_0_posedge_Qs_debug;
  wire DDR_fabric_0_posedge_first_debug;
  wire [63:0]DDR_fabric_0_tdata_negedge_first_debug;
  wire [63:0]DDR_fabric_0_tdata_posedge_first_debug;
  wire [0:0]FRAME_IBUF_OUT;
  wire [63:0]M_AXIS_0_tdata;
  wire M_AXIS_0_tlast;
  wire M_AXIS_0_tready;
  wire M_AXIS_0_tvalid;
  wire aresetn;
  wire [31:0]axis_rd_data_count;
  wire [31:0]axis_wr_data_count;
  wire clk;
  wire [2:0]clockratio;
  wire [63:0]debug_axis_before_fifo_tdata;
  wire debug_axis_before_fifo_tlast;
  wire debug_axis_before_fifo_tready;
  wire debug_axis_before_fifo_tvalid;
  wire en;
  wire frame_n;
  wire frame_p;
  wire ila_clk;
  wire l_clk_in_n;
  wire l_clk_in_p;
  wire l_clk_out_n;
  wire l_clk_out_p;
  wire lvds_clk;
  wire [5:0]msglen;
  wire sdo_n;
  wire sdo_p;

  assign Buffer_overflow[0] = \^Buffer_overflow ;
  LVDS_to_AXIS_util_ds_buf_1_0 DATA
       (.IBUF_DS_N(sdo_n),
        .IBUF_DS_P(sdo_p),
        .IBUF_OUT(DATA_IBUF_OUT));
  LVDS_to_AXIS_util_ds_buf_0_0 DDR_CLK
       (.IBUF_DS_N(l_clk_in_n),
        .IBUF_DS_P(l_clk_in_p),
        .IBUF_OUT(DDR_CLK_IBUF_OUT));
  LVDS_to_AXIS_DDR_fabric_0_0 DDR_fabric_0
       (.C(DDR_CLK_IBUF_OUT),
        .C_debug(DDR_fabric_0_C_debug),
        .D(DATA_IBUF_OUT),
        .D_debug(DDR_fabric_0_D_debug),
        .F(FRAME_IBUF_OUT),
        .F_debug(DDR_fabric_0_F_debug),
        .aresetn(aresetn),
        .clockratio(clockratio),
        .msglen(msglen),
        .mux_select_neg_debug(DDR_fabric_0_mux_select_neg_debug),
        .mux_select_pos_debug(DDR_fabric_0_mux_select_pos_debug),
        .neg_bit_counter_debug(DDR_fabric_0_neg_bit_counter_debug),
        .neg_reset_bit_counter_debug(DDR_fabric_0_neg_reset_bit_counter_debug),
        .neg_tdata_latched_debug(DDR_fabric_0_neg_tdata_latched_debug),
        .negedge_Qs_debug(DDR_fabric_0_negedge_Qs_debug),
        .negedge_first_debug(DDR_fabric_0_negedge_first_debug),
        .pos_bit_counter_debug(DDR_fabric_0_pos_bit_counter_debug),
        .pos_reset_bit_counter_debug(DDR_fabric_0_pos_reset_bit_counter_debug),
        .pos_tdata_latched_debug(DDR_fabric_0_pos_tdata_latched_debug),
        .posedge_Qs_debug(DDR_fabric_0_posedge_Qs_debug),
        .posedge_first_debug(DDR_fabric_0_posedge_first_debug),
        .tdata(debug_axis_before_fifo_tdata),
        .tdata_negedge_first_debug(DDR_fabric_0_tdata_negedge_first_debug),
        .tdata_posedge_first_debug(DDR_fabric_0_tdata_posedge_first_debug),
        .tlast(debug_axis_before_fifo_tlast),
        .tready(debug_axis_before_fifo_tready),
        .tvalid(debug_axis_before_fifo_tvalid));
  LVDS_to_AXIS_util_ds_buf_0_1 FRAME
       (.IBUF_DS_N(frame_n),
        .IBUF_DS_P(frame_p),
        .IBUF_OUT(FRAME_IBUF_OUT));
  LVDS_to_AXIS_ila_0_0 LVDS_internal_ILA
       (.clk(ila_clk),
        .probe0(DDR_fabric_0_pos_bit_counter_debug),
        .probe1(DDR_fabric_0_posedge_first_debug),
        .probe10(DDR_fabric_0_neg_reset_bit_counter_debug),
        .probe11(DDR_fabric_0_tdata_negedge_first_debug),
        .probe12(DDR_fabric_0_D_debug),
        .probe13(DDR_fabric_0_F_debug),
        .probe14(DDR_fabric_0_C_debug),
        .probe15(en),
        .probe16(aresetn),
        .probe17(DDR_fabric_0_pos_tdata_latched_debug),
        .probe18(DDR_fabric_0_neg_tdata_latched_debug),
        .probe2(DDR_fabric_0_posedge_Qs_debug),
        .probe3(DDR_fabric_0_mux_select_pos_debug),
        .probe4(DDR_fabric_0_pos_reset_bit_counter_debug),
        .probe5(DDR_fabric_0_tdata_posedge_first_debug),
        .probe6(DDR_fabric_0_neg_bit_counter_debug),
        .probe7(DDR_fabric_0_negedge_first_debug),
        .probe8(DDR_fabric_0_negedge_Qs_debug),
        .probe9(DDR_fabric_0_mux_select_neg_debug));
  LVDS_to_AXIS_axis_data_fifo_0_0 axis_data_fifo_0
       (.axis_rd_data_count(axis_rd_data_count),
        .axis_wr_data_count(axis_wr_data_count),
        .m_axis_tdata(M_AXIS_0_tdata),
        .m_axis_tlast(M_AXIS_0_tlast),
        .m_axis_tready(M_AXIS_0_tready),
        .m_axis_tvalid(M_AXIS_0_tvalid),
        .prog_full(\^Buffer_overflow ),
        .s_axis_aclk(clk),
        .s_axis_aresetn(aresetn),
        .s_axis_tdata(debug_axis_before_fifo_tdata),
        .s_axis_tlast(debug_axis_before_fifo_tlast),
        .s_axis_tready(debug_axis_before_fifo_tready),
        .s_axis_tvalid(debug_axis_before_fifo_tvalid));
  LVDS_to_AXIS_lvds_output_0_0 l_clk_out
       (.clk(lvds_clk),
        .diff_n(l_clk_out_n),
        .diff_p(l_clk_out_p),
        .en(en));
endmodule
