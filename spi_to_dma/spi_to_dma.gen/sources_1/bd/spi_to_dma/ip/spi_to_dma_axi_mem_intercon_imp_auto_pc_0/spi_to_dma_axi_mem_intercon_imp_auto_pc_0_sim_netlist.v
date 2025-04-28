// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 25 11:50:39 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top spi_to_dma_axi_mem_intercon_imp_auto_pc_0 -prefix
//               spi_to_dma_axi_mem_intercon_imp_auto_pc_0_ spi_to_dma_axi_mem_intercon_imp_auto_pc_0_sim_netlist.v
// Design      : spi_to_dma_axi_mem_intercon_imp_auto_pc_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo
   (\goreg_dm.dout_i_reg[4] ,
    full,
    empty_fwft_i_reg,
    din,
    wr_en,
    cmd_b_push_block_reg,
    m_axi_awvalid,
    E,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    aclk,
    SR,
    Q,
    \goreg_dm.dout_i_reg[4]_0 ,
    command_ongoing,
    cmd_push_block,
    \pushed_commands_reg[0] ,
    cmd_b_push_block,
    cmd_b_push_block_reg_0,
    m_axi_awready,
    need_to_split_q,
    access_is_incr_q,
    S_AXI_AREADY_I_i_3,
    S_AXI_AREADY_I_reg_0,
    command_ongoing_reg,
    s_axi_awvalid,
    command_ongoing_reg_0);
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output full;
  output empty_fwft_i_reg;
  output [0:0]din;
  output wr_en;
  output cmd_b_push_block_reg;
  output m_axi_awvalid;
  output [0:0]E;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  input aclk;
  input [0:0]SR;
  input [3:0]Q;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input command_ongoing;
  input cmd_push_block;
  input \pushed_commands_reg[0] ;
  input cmd_b_push_block;
  input [0:0]cmd_b_push_block_reg_0;
  input m_axi_awready;
  input need_to_split_q;
  input access_is_incr_q;
  input [3:0]S_AXI_AREADY_I_i_3;
  input [1:0]S_AXI_AREADY_I_reg_0;
  input command_ongoing_reg;
  input s_axi_awvalid;
  input command_ongoing_reg_0;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]S_AXI_AREADY_I_i_3;
  wire S_AXI_AREADY_I_reg;
  wire [1:0]S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire \areset_d_reg[0] ;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire [0:0]cmd_b_push_block_reg_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire [0:0]din;
  wire empty_fwft_i_reg;
  wire full;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire need_to_split_q;
  wire \pushed_commands_reg[0] ;
  wire s_axi_awvalid;
  wire wr_en;

  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen inst
       (.E(E),
        .Q(Q),
        .SR(SR),
        .S_AXI_AREADY_I_i_3_0(S_AXI_AREADY_I_i_3),
        .S_AXI_AREADY_I_reg(S_AXI_AREADY_I_reg),
        .S_AXI_AREADY_I_reg_0(S_AXI_AREADY_I_reg_0),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .\areset_d_reg[0] (\areset_d_reg[0] ),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(cmd_b_push_block_reg),
        .cmd_b_push_block_reg_0(cmd_b_push_block_reg_0),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(command_ongoing_reg),
        .command_ongoing_reg_0(command_ongoing_reg_0),
        .din(din),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .full(full),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[4]_0 (\goreg_dm.dout_i_reg[4]_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .need_to_split_q(need_to_split_q),
        .\pushed_commands_reg[0] (\pushed_commands_reg[0] ),
        .s_axi_awvalid(s_axi_awvalid),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_32_axic_fifo" *) 
module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo__xdcDup__1
   (dout,
    full,
    empty,
    SR,
    m_axi_awlen,
    aresetn_0,
    m_axi_wready_0,
    m_axi_wvalid,
    aclk,
    wr_en,
    rd_en,
    aresetn,
    cmd_push_block_reg,
    cmd_push_block,
    command_ongoing,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    Q,
    \m_axi_awlen[3] ,
    need_to_split_q);
  output [3:0]dout;
  output full;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output aresetn_0;
  output m_axi_wready_0;
  output m_axi_wvalid;
  input aclk;
  input wr_en;
  input rd_en;
  input aresetn;
  input cmd_push_block_reg;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input [3:0]Q;
  input [3:0]\m_axi_awlen[3] ;
  input need_to_split_q;

  wire [3:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire [3:0]m_axi_awlen;
  wire [3:0]\m_axi_awlen[3] ;
  wire m_axi_awready;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_wvalid;
  wire wr_en;

  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen__xdcDup__1 inst
       (.Q(Q),
        .SR(SR),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(cmd_push_block_reg),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .full(full),
        .m_axi_awlen(m_axi_awlen),
        .\m_axi_awlen[3] (\m_axi_awlen[3] ),
        .m_axi_awready(m_axi_awready),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(m_axi_wready_0),
        .m_axi_wvalid(m_axi_wvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_en(wr_en));
endmodule

module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen
   (\goreg_dm.dout_i_reg[4] ,
    full,
    empty_fwft_i_reg,
    din,
    wr_en,
    cmd_b_push_block_reg,
    m_axi_awvalid,
    E,
    \areset_d_reg[0] ,
    S_AXI_AREADY_I_reg,
    aclk,
    SR,
    Q,
    \goreg_dm.dout_i_reg[4]_0 ,
    command_ongoing,
    cmd_push_block,
    \pushed_commands_reg[0] ,
    cmd_b_push_block,
    cmd_b_push_block_reg_0,
    m_axi_awready,
    need_to_split_q,
    access_is_incr_q,
    S_AXI_AREADY_I_i_3_0,
    S_AXI_AREADY_I_reg_0,
    command_ongoing_reg,
    s_axi_awvalid,
    command_ongoing_reg_0);
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output full;
  output empty_fwft_i_reg;
  output [0:0]din;
  output wr_en;
  output cmd_b_push_block_reg;
  output m_axi_awvalid;
  output [0:0]E;
  output \areset_d_reg[0] ;
  output S_AXI_AREADY_I_reg;
  input aclk;
  input [0:0]SR;
  input [3:0]Q;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input command_ongoing;
  input cmd_push_block;
  input \pushed_commands_reg[0] ;
  input cmd_b_push_block;
  input [0:0]cmd_b_push_block_reg_0;
  input m_axi_awready;
  input need_to_split_q;
  input access_is_incr_q;
  input [3:0]S_AXI_AREADY_I_i_3_0;
  input [1:0]S_AXI_AREADY_I_reg_0;
  input command_ongoing_reg;
  input s_axi_awvalid;
  input command_ongoing_reg_0;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]SR;
  wire [3:0]S_AXI_AREADY_I_i_3_0;
  wire S_AXI_AREADY_I_i_3_n_0;
  wire S_AXI_AREADY_I_i_4_n_0;
  wire S_AXI_AREADY_I_reg;
  wire [1:0]S_AXI_AREADY_I_reg_0;
  wire access_is_incr_q;
  wire aclk;
  wire \areset_d_reg[0] ;
  wire cmd_b_push;
  wire cmd_b_push_block;
  wire cmd_b_push_block_reg;
  wire [0:0]cmd_b_push_block_reg_0;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_reg;
  wire command_ongoing_reg_0;
  wire [0:0]din;
  wire empty_fwft_i_reg;
  wire full;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire m_axi_awready;
  wire m_axi_awvalid;
  wire need_to_split_q;
  wire \pushed_commands_reg[0] ;
  wire s_axi_awvalid;
  wire wr_en;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT6 #(
    .INIT(64'h444444F4FFFF44F4)) 
    S_AXI_AREADY_I_i_2
       (.I0(S_AXI_AREADY_I_reg_0[0]),
        .I1(S_AXI_AREADY_I_reg_0[1]),
        .I2(E),
        .I3(S_AXI_AREADY_I_i_3_n_0),
        .I4(command_ongoing_reg),
        .I5(s_axi_awvalid),
        .O(\areset_d_reg[0] ));
  LUT6 #(
    .INIT(64'h8AA8AAAAAAAA8AA8)) 
    S_AXI_AREADY_I_i_3
       (.I0(access_is_incr_q),
        .I1(S_AXI_AREADY_I_i_4_n_0),
        .I2(Q[0]),
        .I3(S_AXI_AREADY_I_i_3_0[0]),
        .I4(Q[2]),
        .I5(S_AXI_AREADY_I_i_3_0[2]),
        .O(S_AXI_AREADY_I_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    S_AXI_AREADY_I_i_4
       (.I0(Q[3]),
        .I1(S_AXI_AREADY_I_i_3_0[3]),
        .I2(Q[1]),
        .I3(S_AXI_AREADY_I_i_3_0[1]),
        .O(S_AXI_AREADY_I_i_4_n_0));
  LUT6 #(
    .INIT(64'h00000000EAEAEAEE)) 
    cmd_b_push_block_i_1
       (.I0(cmd_b_push_block),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[0] ),
        .I5(cmd_b_push_block_reg_0),
        .O(cmd_b_push_block_reg));
  LUT6 #(
    .INIT(64'hFFFFFDDD0000F000)) 
    command_ongoing_i_1
       (.I0(E),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .I2(command_ongoing_reg),
        .I3(s_axi_awvalid),
        .I4(command_ongoing_reg_0),
        .I5(command_ongoing),
        .O(S_AXI_AREADY_I_reg));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_fifo_generator_v13_2_11 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({din,Q}),
        .dout(\goreg_dm.dout_i_reg[4] ),
        .empty(empty_fwft_i_reg),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(\goreg_dm.dout_i_reg[4]_0 ),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(cmd_b_push),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    fifo_gen_inst_i_1
       (.I0(need_to_split_q),
        .I1(S_AXI_AREADY_I_i_3_n_0),
        .O(din));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    fifo_gen_inst_i_1__0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .I3(\pushed_commands_reg[0] ),
        .O(wr_en));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h40404044)) 
    fifo_gen_inst_i_2
       (.I0(cmd_b_push_block),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[0] ),
        .O(cmd_b_push));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    m_axi_awvalid_INST_0
       (.I0(command_ongoing),
        .I1(cmd_push_block),
        .I2(full),
        .I3(\pushed_commands_reg[0] ),
        .O(m_axi_awvalid));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80808088)) 
    split_ongoing_i_1
       (.I0(m_axi_awready),
        .I1(command_ongoing),
        .I2(cmd_push_block),
        .I3(full),
        .I4(\pushed_commands_reg[0] ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "axi_data_fifo_v2_1_32_fifo_gen" *) 
module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_fifo_gen__xdcDup__1
   (dout,
    full,
    empty,
    SR,
    m_axi_awlen,
    aresetn_0,
    m_axi_wready_0,
    m_axi_wvalid,
    aclk,
    wr_en,
    rd_en,
    aresetn,
    cmd_push_block_reg,
    cmd_push_block,
    command_ongoing,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    Q,
    \m_axi_awlen[3] ,
    need_to_split_q);
  output [3:0]dout;
  output full;
  output empty;
  output [0:0]SR;
  output [3:0]m_axi_awlen;
  output aresetn_0;
  output m_axi_wready_0;
  output m_axi_wvalid;
  input aclk;
  input wr_en;
  input rd_en;
  input aresetn;
  input cmd_push_block_reg;
  input cmd_push_block;
  input command_ongoing;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input [3:0]Q;
  input [3:0]\m_axi_awlen[3] ;
  input need_to_split_q;

  wire [3:0]Q;
  wire [0:0]SR;
  wire aclk;
  wire aresetn;
  wire aresetn_0;
  wire cmd_push_block;
  wire cmd_push_block_reg;
  wire command_ongoing;
  wire [3:0]dout;
  wire empty;
  wire full;
  wire [3:0]m_axi_awlen;
  wire [3:0]\m_axi_awlen[3] ;
  wire m_axi_awready;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire rd_en;
  wire s_axi_wvalid;
  wire wr_en;
  wire NLW_fifo_gen_inst_almost_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_almost_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_axis_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_dbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_overflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_empty_UNCONNECTED;
  wire NLW_fifo_gen_inst_prog_full_UNCONNECTED;
  wire NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED;
  wire NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED;
  wire NLW_fifo_gen_inst_sbiterr_UNCONNECTED;
  wire NLW_fifo_gen_inst_underflow_UNCONNECTED;
  wire NLW_fifo_gen_inst_valid_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_ack_UNCONNECTED;
  wire NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_data_count_UNCONNECTED;
  wire [4:4]NLW_fifo_gen_inst_dout_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED;
  wire [7:0]NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_rd_data_count_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_fifo_gen_inst_wr_data_count_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    S_AXI_AREADY_I_i_1
       (.I0(aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'h0000AA00AA02AA00)) 
    cmd_push_block_i_1
       (.I0(aresetn),
        .I1(full),
        .I2(cmd_push_block_reg),
        .I3(cmd_push_block),
        .I4(command_ongoing),
        .I5(m_axi_awready),
        .O(aresetn_0));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "5" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "32" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "5" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "0" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "0" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* is_du_within_envelope = "true" *) 
  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_fifo_generator_v13_2_11__xdcDup__1 fifo_gen_inst
       (.almost_empty(NLW_fifo_gen_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_fifo_gen_inst_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_fifo_gen_inst_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_fifo_gen_inst_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_fifo_gen_inst_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_fifo_gen_inst_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_fifo_gen_inst_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_fifo_gen_inst_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_fifo_gen_inst_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_fifo_gen_inst_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_fifo_gen_inst_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_fifo_gen_inst_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_fifo_gen_inst_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_fifo_gen_inst_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_fifo_gen_inst_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_fifo_gen_inst_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_fifo_gen_inst_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_fifo_gen_inst_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_fifo_gen_inst_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_fifo_gen_inst_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_fifo_gen_inst_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_fifo_gen_inst_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_fifo_gen_inst_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_fifo_gen_inst_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_fifo_gen_inst_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_fifo_gen_inst_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_fifo_gen_inst_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_fifo_gen_inst_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_fifo_gen_inst_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_fifo_gen_inst_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_fifo_gen_inst_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_fifo_gen_inst_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_fifo_gen_inst_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_fifo_gen_inst_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_fifo_gen_inst_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_fifo_gen_inst_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_fifo_gen_inst_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_fifo_gen_inst_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_fifo_gen_inst_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_fifo_gen_inst_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(aclk),
        .data_count(NLW_fifo_gen_inst_data_count_UNCONNECTED[5:0]),
        .dbiterr(NLW_fifo_gen_inst_dbiterr_UNCONNECTED),
        .din({1'b0,m_axi_awlen}),
        .dout({NLW_fifo_gen_inst_dout_UNCONNECTED[4],dout}),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_fifo_gen_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_fifo_gen_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_fifo_gen_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_fifo_gen_inst_m_axi_arid_UNCONNECTED[3:0]),
        .m_axi_arlen(NLW_fifo_gen_inst_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_fifo_gen_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_fifo_gen_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_fifo_gen_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_fifo_gen_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_fifo_gen_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_fifo_gen_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_fifo_gen_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_fifo_gen_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_fifo_gen_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_fifo_gen_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_fifo_gen_inst_m_axi_awid_UNCONNECTED[3:0]),
        .m_axi_awlen(NLW_fifo_gen_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_fifo_gen_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_fifo_gen_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_fifo_gen_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_fifo_gen_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_fifo_gen_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_fifo_gen_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_fifo_gen_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_bready(NLW_fifo_gen_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid({1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_fifo_gen_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_fifo_gen_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_fifo_gen_inst_m_axi_wid_UNCONNECTED[3:0]),
        .m_axi_wlast(NLW_fifo_gen_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_fifo_gen_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_fifo_gen_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_fifo_gen_inst_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_fifo_gen_inst_m_axis_tdata_UNCONNECTED[63:0]),
        .m_axis_tdest(NLW_fifo_gen_inst_m_axis_tdest_UNCONNECTED[3:0]),
        .m_axis_tid(NLW_fifo_gen_inst_m_axis_tid_UNCONNECTED[7:0]),
        .m_axis_tkeep(NLW_fifo_gen_inst_m_axis_tkeep_UNCONNECTED[3:0]),
        .m_axis_tlast(NLW_fifo_gen_inst_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_fifo_gen_inst_m_axis_tstrb_UNCONNECTED[3:0]),
        .m_axis_tuser(NLW_fifo_gen_inst_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_fifo_gen_inst_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_fifo_gen_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_fifo_gen_inst_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_fifo_gen_inst_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_fifo_gen_inst_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_fifo_gen_inst_rd_rst_busy_UNCONNECTED),
        .rst(SR),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock({1'b0,1'b0}),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_fifo_gen_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_fifo_gen_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_fifo_gen_inst_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_fifo_gen_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_fifo_gen_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_fifo_gen_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_fifo_gen_inst_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_fifo_gen_inst_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_fifo_gen_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_fifo_gen_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_fifo_gen_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_fifo_gen_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_fifo_gen_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_fifo_gen_inst_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_fifo_gen_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_fifo_gen_inst_underflow_UNCONNECTED),
        .valid(NLW_fifo_gen_inst_valid_UNCONNECTED),
        .wr_ack(NLW_fifo_gen_inst_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_fifo_gen_inst_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_fifo_gen_inst_wr_rst_busy_UNCONNECTED));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[0]_INST_0 
       (.I0(Q[0]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[1]_INST_0 
       (.I0(Q[1]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[2]_INST_0 
       (.I0(Q[2]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    \m_axi_awlen[3]_INST_0 
       (.I0(Q[3]),
        .I1(\m_axi_awlen[3] [3]),
        .I2(\m_axi_awlen[3] [2]),
        .I3(\m_axi_awlen[3] [1]),
        .I4(\m_axi_awlen[3] [0]),
        .I5(need_to_split_q),
        .O(m_axi_awlen[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_axi_wvalid_INST_0
       (.I0(s_axi_wvalid),
        .I1(empty),
        .O(m_axi_wvalid));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    s_axi_wready_INST_0
       (.I0(m_axi_wready),
        .I1(s_axi_wvalid),
        .I2(empty),
        .O(m_axi_wready_0));
endmodule

module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_a_axi3_conv
   (dout,
    empty,
    aresetn_0,
    m_axi_awlen,
    \goreg_dm.dout_i_reg[4] ,
    empty_fwft_i_reg,
    E,
    m_axi_awaddr,
    m_axi_awvalid,
    m_axi_wready_0,
    m_axi_wvalid,
    m_axi_awlock,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    aclk,
    rd_en,
    \goreg_dm.dout_i_reg[4]_0 ,
    s_axi_awlock,
    s_axi_awsize,
    s_axi_awlen,
    aresetn,
    m_axi_awready,
    m_axi_wready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos);
  output [3:0]dout;
  output empty;
  output aresetn_0;
  output [3:0]m_axi_awlen;
  output [4:0]\goreg_dm.dout_i_reg[4] ;
  output empty_fwft_i_reg;
  output [0:0]E;
  output [31:0]m_axi_awaddr;
  output m_axi_awvalid;
  output m_axi_wready_0;
  output m_axi_wvalid;
  output [0:0]m_axi_awlock;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input aclk;
  input rd_en;
  input \goreg_dm.dout_i_reg[4]_0 ;
  input [0:0]s_axi_awlock;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input aresetn;
  input m_axi_awready;
  input m_axi_wready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;

  wire [0:0]E;
  wire [31:0]S_AXI_AADDR_Q;
  wire [3:0]S_AXI_ALEN_Q;
  wire \S_AXI_ALOCK_Q_reg_n_0_[0] ;
  wire \USE_BURSTS.cmd_queue_n_11 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_12 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_13 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_8 ;
  wire \USE_B_CHANNEL.cmd_b_queue_n_9 ;
  wire access_is_incr;
  wire access_is_incr_q;
  wire aclk;
  wire [11:5]addr_step;
  wire [11:5]addr_step_q;
  wire \addr_step_q[6]_i_1_n_0 ;
  wire \addr_step_q[7]_i_1_n_0 ;
  wire \addr_step_q[8]_i_1_n_0 ;
  wire \addr_step_q[9]_i_1_n_0 ;
  wire [1:0]areset_d;
  wire aresetn;
  wire aresetn_0;
  wire cmd_b_push_block;
  wire cmd_b_split_i;
  wire cmd_push_block;
  wire command_ongoing;
  wire command_ongoing_i_2_n_0;
  wire [3:0]dout;
  wire empty;
  wire empty_fwft_i_reg;
  wire [11:4]first_step;
  wire [11:0]first_step_q;
  wire \first_step_q[0]_i_1_n_0 ;
  wire \first_step_q[10]_i_2_n_0 ;
  wire \first_step_q[11]_i_2_n_0 ;
  wire \first_step_q[1]_i_1_n_0 ;
  wire \first_step_q[2]_i_1_n_0 ;
  wire \first_step_q[3]_i_1_n_0 ;
  wire \first_step_q[6]_i_2_n_0 ;
  wire \first_step_q[7]_i_2_n_0 ;
  wire \first_step_q[8]_i_2_n_0 ;
  wire \first_step_q[9]_i_2_n_0 ;
  wire [4:0]\goreg_dm.dout_i_reg[4] ;
  wire \goreg_dm.dout_i_reg[4]_0 ;
  wire incr_need_to_split__0;
  wire \inst/full ;
  wire \inst/full_0 ;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_wready;
  wire m_axi_wready_0;
  wire m_axi_wvalid;
  wire need_to_split_q;
  wire [31:0]next_mi_addr;
  wire \next_mi_addr[11]_i_2_n_0 ;
  wire \next_mi_addr[11]_i_3_n_0 ;
  wire \next_mi_addr[11]_i_4_n_0 ;
  wire \next_mi_addr[11]_i_5_n_0 ;
  wire \next_mi_addr[11]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_2_n_0 ;
  wire \next_mi_addr[15]_i_3_n_0 ;
  wire \next_mi_addr[15]_i_4_n_0 ;
  wire \next_mi_addr[15]_i_5_n_0 ;
  wire \next_mi_addr[15]_i_6_n_0 ;
  wire \next_mi_addr[15]_i_7_n_0 ;
  wire \next_mi_addr[15]_i_8_n_0 ;
  wire \next_mi_addr[15]_i_9_n_0 ;
  wire \next_mi_addr[19]_i_2_n_0 ;
  wire \next_mi_addr[19]_i_3_n_0 ;
  wire \next_mi_addr[19]_i_4_n_0 ;
  wire \next_mi_addr[19]_i_5_n_0 ;
  wire \next_mi_addr[23]_i_2_n_0 ;
  wire \next_mi_addr[23]_i_3_n_0 ;
  wire \next_mi_addr[23]_i_4_n_0 ;
  wire \next_mi_addr[23]_i_5_n_0 ;
  wire \next_mi_addr[27]_i_2_n_0 ;
  wire \next_mi_addr[27]_i_3_n_0 ;
  wire \next_mi_addr[27]_i_4_n_0 ;
  wire \next_mi_addr[27]_i_5_n_0 ;
  wire \next_mi_addr[31]_i_2_n_0 ;
  wire \next_mi_addr[31]_i_3_n_0 ;
  wire \next_mi_addr[31]_i_4_n_0 ;
  wire \next_mi_addr[31]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_2_n_0 ;
  wire \next_mi_addr[3]_i_3_n_0 ;
  wire \next_mi_addr[3]_i_4_n_0 ;
  wire \next_mi_addr[3]_i_5_n_0 ;
  wire \next_mi_addr[3]_i_6_n_0 ;
  wire \next_mi_addr[7]_i_2_n_0 ;
  wire \next_mi_addr[7]_i_3_n_0 ;
  wire \next_mi_addr[7]_i_4_n_0 ;
  wire \next_mi_addr[7]_i_5_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_0 ;
  wire \next_mi_addr_reg[11]_i_1_n_1 ;
  wire \next_mi_addr_reg[11]_i_1_n_2 ;
  wire \next_mi_addr_reg[11]_i_1_n_3 ;
  wire \next_mi_addr_reg[11]_i_1_n_4 ;
  wire \next_mi_addr_reg[11]_i_1_n_5 ;
  wire \next_mi_addr_reg[11]_i_1_n_6 ;
  wire \next_mi_addr_reg[11]_i_1_n_7 ;
  wire \next_mi_addr_reg[15]_i_1_n_0 ;
  wire \next_mi_addr_reg[15]_i_1_n_1 ;
  wire \next_mi_addr_reg[15]_i_1_n_2 ;
  wire \next_mi_addr_reg[15]_i_1_n_3 ;
  wire \next_mi_addr_reg[15]_i_1_n_4 ;
  wire \next_mi_addr_reg[15]_i_1_n_5 ;
  wire \next_mi_addr_reg[15]_i_1_n_6 ;
  wire \next_mi_addr_reg[15]_i_1_n_7 ;
  wire \next_mi_addr_reg[19]_i_1_n_0 ;
  wire \next_mi_addr_reg[19]_i_1_n_1 ;
  wire \next_mi_addr_reg[19]_i_1_n_2 ;
  wire \next_mi_addr_reg[19]_i_1_n_3 ;
  wire \next_mi_addr_reg[19]_i_1_n_4 ;
  wire \next_mi_addr_reg[19]_i_1_n_5 ;
  wire \next_mi_addr_reg[19]_i_1_n_6 ;
  wire \next_mi_addr_reg[19]_i_1_n_7 ;
  wire \next_mi_addr_reg[23]_i_1_n_0 ;
  wire \next_mi_addr_reg[23]_i_1_n_1 ;
  wire \next_mi_addr_reg[23]_i_1_n_2 ;
  wire \next_mi_addr_reg[23]_i_1_n_3 ;
  wire \next_mi_addr_reg[23]_i_1_n_4 ;
  wire \next_mi_addr_reg[23]_i_1_n_5 ;
  wire \next_mi_addr_reg[23]_i_1_n_6 ;
  wire \next_mi_addr_reg[23]_i_1_n_7 ;
  wire \next_mi_addr_reg[27]_i_1_n_0 ;
  wire \next_mi_addr_reg[27]_i_1_n_1 ;
  wire \next_mi_addr_reg[27]_i_1_n_2 ;
  wire \next_mi_addr_reg[27]_i_1_n_3 ;
  wire \next_mi_addr_reg[27]_i_1_n_4 ;
  wire \next_mi_addr_reg[27]_i_1_n_5 ;
  wire \next_mi_addr_reg[27]_i_1_n_6 ;
  wire \next_mi_addr_reg[27]_i_1_n_7 ;
  wire \next_mi_addr_reg[31]_i_1_n_1 ;
  wire \next_mi_addr_reg[31]_i_1_n_2 ;
  wire \next_mi_addr_reg[31]_i_1_n_3 ;
  wire \next_mi_addr_reg[31]_i_1_n_4 ;
  wire \next_mi_addr_reg[31]_i_1_n_5 ;
  wire \next_mi_addr_reg[31]_i_1_n_6 ;
  wire \next_mi_addr_reg[31]_i_1_n_7 ;
  wire \next_mi_addr_reg[3]_i_1_n_0 ;
  wire \next_mi_addr_reg[3]_i_1_n_1 ;
  wire \next_mi_addr_reg[3]_i_1_n_2 ;
  wire \next_mi_addr_reg[3]_i_1_n_3 ;
  wire \next_mi_addr_reg[3]_i_1_n_4 ;
  wire \next_mi_addr_reg[3]_i_1_n_5 ;
  wire \next_mi_addr_reg[3]_i_1_n_6 ;
  wire \next_mi_addr_reg[3]_i_1_n_7 ;
  wire \next_mi_addr_reg[7]_i_1_n_0 ;
  wire \next_mi_addr_reg[7]_i_1_n_1 ;
  wire \next_mi_addr_reg[7]_i_1_n_2 ;
  wire \next_mi_addr_reg[7]_i_1_n_3 ;
  wire \next_mi_addr_reg[7]_i_1_n_4 ;
  wire \next_mi_addr_reg[7]_i_1_n_5 ;
  wire \next_mi_addr_reg[7]_i_1_n_6 ;
  wire \next_mi_addr_reg[7]_i_1_n_7 ;
  wire [3:0]num_transactions_q;
  wire [3:0]p_0_in;
  wire \pushed_commands[3]_i_1_n_0 ;
  wire [3:0]pushed_commands_reg;
  wire pushed_new_cmd;
  wire rd_en;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire [6:0]size_mask;
  wire [31:0]size_mask_q;
  wire split_ongoing;
  wire [3:3]\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED ;

  FDRE \S_AXI_AADDR_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[0]),
        .Q(S_AXI_AADDR_Q[0]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[10]),
        .Q(S_AXI_AADDR_Q[10]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[11]),
        .Q(S_AXI_AADDR_Q[11]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[12] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[12]),
        .Q(S_AXI_AADDR_Q[12]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[13] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[13]),
        .Q(S_AXI_AADDR_Q[13]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[14] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[14]),
        .Q(S_AXI_AADDR_Q[14]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[15] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[15]),
        .Q(S_AXI_AADDR_Q[15]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[16] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[16]),
        .Q(S_AXI_AADDR_Q[16]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[17] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[17]),
        .Q(S_AXI_AADDR_Q[17]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[18] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[18]),
        .Q(S_AXI_AADDR_Q[18]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[19] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[19]),
        .Q(S_AXI_AADDR_Q[19]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[1]),
        .Q(S_AXI_AADDR_Q[1]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[20] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[20]),
        .Q(S_AXI_AADDR_Q[20]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[21] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[21]),
        .Q(S_AXI_AADDR_Q[21]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[22] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[22]),
        .Q(S_AXI_AADDR_Q[22]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[23] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[23]),
        .Q(S_AXI_AADDR_Q[23]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[24] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[24]),
        .Q(S_AXI_AADDR_Q[24]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[25] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[25]),
        .Q(S_AXI_AADDR_Q[25]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[26] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[26]),
        .Q(S_AXI_AADDR_Q[26]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[27] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[27]),
        .Q(S_AXI_AADDR_Q[27]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[28] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[28]),
        .Q(S_AXI_AADDR_Q[28]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[29] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[29]),
        .Q(S_AXI_AADDR_Q[29]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[2]),
        .Q(S_AXI_AADDR_Q[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[30] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[30]),
        .Q(S_AXI_AADDR_Q[30]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[31]),
        .Q(S_AXI_AADDR_Q[31]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[3]),
        .Q(S_AXI_AADDR_Q[3]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[4]),
        .Q(S_AXI_AADDR_Q[4]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[5]),
        .Q(S_AXI_AADDR_Q[5]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[6]),
        .Q(S_AXI_AADDR_Q[6]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[7]),
        .Q(S_AXI_AADDR_Q[7]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[8]),
        .Q(S_AXI_AADDR_Q[8]),
        .R(aresetn_0));
  FDRE \S_AXI_AADDR_Q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awaddr[9]),
        .Q(S_AXI_AADDR_Q[9]),
        .R(aresetn_0));
  FDRE \S_AXI_ABURST_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[0]),
        .Q(m_axi_awburst[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ABURST_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awburst[1]),
        .Q(m_axi_awburst[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[0]),
        .Q(m_axi_awcache[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[1]),
        .Q(m_axi_awcache[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[2]),
        .Q(m_axi_awcache[2]),
        .R(aresetn_0));
  FDRE \S_AXI_ACACHE_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awcache[3]),
        .Q(m_axi_awcache[3]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[0]),
        .Q(S_AXI_ALEN_Q[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[1]),
        .Q(S_AXI_ALEN_Q[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[2]),
        .Q(S_AXI_ALEN_Q[2]),
        .R(aresetn_0));
  FDRE \S_AXI_ALEN_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[3]),
        .Q(S_AXI_ALEN_Q[3]),
        .R(aresetn_0));
  FDRE \S_AXI_ALOCK_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlock),
        .Q(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[0]),
        .Q(m_axi_awprot[0]),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[1]),
        .Q(m_axi_awprot[1]),
        .R(aresetn_0));
  FDRE \S_AXI_APROT_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awprot[2]),
        .Q(m_axi_awprot[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[0]),
        .Q(m_axi_awqos[0]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[1]),
        .Q(m_axi_awqos[1]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[2]),
        .Q(m_axi_awqos[2]),
        .R(aresetn_0));
  FDRE \S_AXI_AQOS_Q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awqos[3]),
        .Q(m_axi_awqos[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    S_AXI_AREADY_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_12 ),
        .Q(E),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[0]),
        .Q(m_axi_awsize[0]),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[1]),
        .Q(m_axi_awsize[1]),
        .R(aresetn_0));
  FDRE \S_AXI_ASIZE_Q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awsize[2]),
        .Q(m_axi_awsize[2]),
        .R(aresetn_0));
  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo__xdcDup__1 \USE_BURSTS.cmd_queue 
       (.Q(S_AXI_ALEN_Q),
        .SR(aresetn_0),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_BURSTS.cmd_queue_n_11 ),
        .cmd_push_block(cmd_push_block),
        .cmd_push_block_reg(\inst/full_0 ),
        .command_ongoing(command_ongoing),
        .dout(dout),
        .empty(empty),
        .full(\inst/full ),
        .m_axi_awlen(m_axi_awlen),
        .\m_axi_awlen[3] (pushed_commands_reg),
        .m_axi_awready(m_axi_awready),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(m_axi_wready_0),
        .m_axi_wvalid(m_axi_wvalid),
        .need_to_split_q(need_to_split_q),
        .rd_en(rd_en),
        .s_axi_wvalid(s_axi_wvalid),
        .wr_en(\USE_B_CHANNEL.cmd_b_queue_n_8 ));
  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_data_fifo_v2_1_32_axic_fifo \USE_B_CHANNEL.cmd_b_queue 
       (.E(pushed_new_cmd),
        .Q(num_transactions_q),
        .SR(aresetn_0),
        .S_AXI_AREADY_I_i_3(pushed_commands_reg),
        .S_AXI_AREADY_I_reg(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .S_AXI_AREADY_I_reg_0(areset_d),
        .access_is_incr_q(access_is_incr_q),
        .aclk(aclk),
        .\areset_d_reg[0] (\USE_B_CHANNEL.cmd_b_queue_n_12 ),
        .cmd_b_push_block(cmd_b_push_block),
        .cmd_b_push_block_reg(\USE_B_CHANNEL.cmd_b_queue_n_9 ),
        .cmd_b_push_block_reg_0(\pushed_commands[3]_i_1_n_0 ),
        .cmd_push_block(cmd_push_block),
        .command_ongoing(command_ongoing),
        .command_ongoing_reg(E),
        .command_ongoing_reg_0(command_ongoing_i_2_n_0),
        .din(cmd_b_split_i),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .full(\inst/full_0 ),
        .\goreg_dm.dout_i_reg[4] (\goreg_dm.dout_i_reg[4] ),
        .\goreg_dm.dout_i_reg[4]_0 (\goreg_dm.dout_i_reg[4]_0 ),
        .m_axi_awready(m_axi_awready),
        .m_axi_awvalid(m_axi_awvalid),
        .need_to_split_q(need_to_split_q),
        .\pushed_commands_reg[0] (\inst/full ),
        .s_axi_awvalid(s_axi_awvalid),
        .wr_en(\USE_B_CHANNEL.cmd_b_queue_n_8 ));
  LUT2 #(
    .INIT(4'h2)) 
    access_is_incr_q_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(access_is_incr));
  FDRE #(
    .INIT(1'b0)) 
    access_is_incr_q_reg
       (.C(aclk),
        .CE(E),
        .D(access_is_incr),
        .Q(access_is_incr_q),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \addr_step_q[10]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[10]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \addr_step_q[11]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[11]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[5]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(addr_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[6]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(\addr_step_q[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[7]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(\addr_step_q[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \addr_step_q[8]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(\addr_step_q[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \addr_step_q[9]_i_1 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[2]),
        .I2(s_axi_awsize[1]),
        .O(\addr_step_q[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[10]),
        .Q(addr_step_q[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[11]),
        .Q(addr_step_q[11]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(addr_step[5]),
        .Q(addr_step_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[6]_i_1_n_0 ),
        .Q(addr_step_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[7]_i_1_n_0 ),
        .Q(addr_step_q[7]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[8]_i_1_n_0 ),
        .Q(addr_step_q[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \addr_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(\addr_step_q[9]_i_1_n_0 ),
        .Q(addr_step_q[9]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(aresetn_0),
        .Q(areset_d[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \areset_d_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(areset_d[0]),
        .Q(areset_d[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_b_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_9 ),
        .Q(cmd_b_push_block),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_push_block_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_BURSTS.cmd_queue_n_11 ),
        .Q(cmd_push_block),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    command_ongoing_i_2
       (.I0(areset_d[1]),
        .I1(areset_d[0]),
        .O(command_ongoing_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    command_ongoing_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\USE_B_CHANNEL.cmd_b_queue_n_13 ),
        .Q(command_ongoing),
        .R(aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \first_step_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[2]),
        .O(\first_step_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[10]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[10]));
  LUT6 #(
    .INIT(64'h2AAA800080000000)) 
    \first_step_q[10]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[3]),
        .I5(s_axi_awsize[0]),
        .O(\first_step_q[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[11]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[11]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \first_step_q[11]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awsize[0]),
        .O(\first_step_q[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000514)) 
    \first_step_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awsize[2]),
        .O(\first_step_q[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000F3C6A)) 
    \first_step_q[2]_i_1 
       (.I0(s_axi_awlen[2]),
        .I1(s_axi_awlen[1]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[2]),
        .O(\first_step_q[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \first_step_q[3]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .O(\first_step_q[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h01FF0100)) 
    \first_step_q[4]_i_1 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .I4(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[4]));
  LUT6 #(
    .INIT(64'h0036FFFF00360000)) 
    \first_step_q[5]_i_1 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awlen[0]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .I5(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[6]_i_1 
       (.I0(\first_step_q[6]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\first_step_q[10]_i_2_n_0 ),
        .O(first_step[6]));
  LUT5 #(
    .INIT(32'h07531642)) 
    \first_step_q[6]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[2]),
        .O(\first_step_q[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \first_step_q[7]_i_1 
       (.I0(\first_step_q[7]_i_2_n_0 ),
        .I1(s_axi_awsize[2]),
        .I2(\first_step_q[11]_i_2_n_0 ),
        .O(first_step[7]));
  LUT6 #(
    .INIT(64'h07FD53B916EC42A8)) 
    \first_step_q[7]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[2]),
        .I5(s_axi_awlen[3]),
        .O(\first_step_q[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[8]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[8]_i_2_n_0 ),
        .O(first_step[8]));
  LUT6 #(
    .INIT(64'h14EAEA6262C8C840)) 
    \first_step_q[8]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awlen[1]),
        .I4(s_axi_awlen[0]),
        .I5(s_axi_awlen[2]),
        .O(\first_step_q[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \first_step_q[9]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(\first_step_q[9]_i_2_n_0 ),
        .O(first_step[9]));
  LUT6 #(
    .INIT(64'h4AA2A2A228808080)) 
    \first_step_q[9]_i_2 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[1]),
        .I5(s_axi_awlen[3]),
        .O(\first_step_q[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[0]_i_1_n_0 ),
        .Q(first_step_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[10] 
       (.C(aclk),
        .CE(E),
        .D(first_step[10]),
        .Q(first_step_q[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[11] 
       (.C(aclk),
        .CE(E),
        .D(first_step[11]),
        .Q(first_step_q[11]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[1]_i_1_n_0 ),
        .Q(first_step_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[2]_i_1_n_0 ),
        .Q(first_step_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(\first_step_q[3]_i_1_n_0 ),
        .Q(first_step_q[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(first_step[4]),
        .Q(first_step_q[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(first_step[5]),
        .Q(first_step_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(first_step[6]),
        .Q(first_step_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[7] 
       (.C(aclk),
        .CE(E),
        .D(first_step[7]),
        .Q(first_step_q[7]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[8] 
       (.C(aclk),
        .CE(E),
        .D(first_step[8]),
        .Q(first_step_q[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \first_step_q_reg[9] 
       (.C(aclk),
        .CE(E),
        .D(first_step[9]),
        .Q(first_step_q[9]),
        .R(aresetn_0));
  LUT6 #(
    .INIT(64'h4444444444444440)) 
    incr_need_to_split
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awlen[5]),
        .I3(s_axi_awlen[4]),
        .I4(s_axi_awlen[6]),
        .I5(s_axi_awlen[7]),
        .O(incr_need_to_split__0));
  FDRE #(
    .INIT(1'b0)) 
    incr_need_to_split_q_reg
       (.C(aclk),
        .CE(E),
        .D(incr_need_to_split__0),
        .Q(need_to_split_q),
        .R(aresetn_0));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[0]_INST_0 
       (.I0(S_AXI_AADDR_Q[0]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[0]),
        .I4(next_mi_addr[0]),
        .O(m_axi_awaddr[0]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[10]_INST_0 
       (.I0(S_AXI_AADDR_Q[10]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[10]),
        .O(m_axi_awaddr[10]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[11]_INST_0 
       (.I0(S_AXI_AADDR_Q[11]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[11]),
        .O(m_axi_awaddr[11]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[12]_INST_0 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(m_axi_awaddr[12]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[13]_INST_0 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(m_axi_awaddr[13]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[14]_INST_0 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(m_axi_awaddr[14]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[15]_INST_0 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(m_axi_awaddr[15]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[16]_INST_0 
       (.I0(S_AXI_AADDR_Q[16]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[16]),
        .O(m_axi_awaddr[16]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[17]_INST_0 
       (.I0(S_AXI_AADDR_Q[17]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[17]),
        .O(m_axi_awaddr[17]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[18]_INST_0 
       (.I0(S_AXI_AADDR_Q[18]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[18]),
        .O(m_axi_awaddr[18]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[19]_INST_0 
       (.I0(S_AXI_AADDR_Q[19]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[19]),
        .O(m_axi_awaddr[19]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[1]_INST_0 
       (.I0(S_AXI_AADDR_Q[1]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[1]),
        .I4(next_mi_addr[1]),
        .O(m_axi_awaddr[1]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[20]_INST_0 
       (.I0(S_AXI_AADDR_Q[20]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[20]),
        .O(m_axi_awaddr[20]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[21]_INST_0 
       (.I0(S_AXI_AADDR_Q[21]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[21]),
        .O(m_axi_awaddr[21]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[22]_INST_0 
       (.I0(S_AXI_AADDR_Q[22]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[22]),
        .O(m_axi_awaddr[22]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[23]_INST_0 
       (.I0(S_AXI_AADDR_Q[23]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[23]),
        .O(m_axi_awaddr[23]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[24]_INST_0 
       (.I0(S_AXI_AADDR_Q[24]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[24]),
        .O(m_axi_awaddr[24]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[25]_INST_0 
       (.I0(S_AXI_AADDR_Q[25]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[25]),
        .O(m_axi_awaddr[25]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[26]_INST_0 
       (.I0(S_AXI_AADDR_Q[26]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[26]),
        .O(m_axi_awaddr[26]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[27]_INST_0 
       (.I0(S_AXI_AADDR_Q[27]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[27]),
        .O(m_axi_awaddr[27]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[28]_INST_0 
       (.I0(S_AXI_AADDR_Q[28]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[28]),
        .O(m_axi_awaddr[28]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[29]_INST_0 
       (.I0(S_AXI_AADDR_Q[29]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[29]),
        .O(m_axi_awaddr[29]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[2]_INST_0 
       (.I0(S_AXI_AADDR_Q[2]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[2]),
        .I4(next_mi_addr[2]),
        .O(m_axi_awaddr[2]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[30]_INST_0 
       (.I0(S_AXI_AADDR_Q[30]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[30]),
        .O(m_axi_awaddr[30]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[31]_INST_0 
       (.I0(S_AXI_AADDR_Q[31]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[31]),
        .O(m_axi_awaddr[31]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[3]_INST_0 
       (.I0(S_AXI_AADDR_Q[3]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[3]),
        .I4(next_mi_addr[3]),
        .O(m_axi_awaddr[3]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[4]_INST_0 
       (.I0(S_AXI_AADDR_Q[4]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[4]),
        .I4(next_mi_addr[4]),
        .O(m_axi_awaddr[4]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[5]_INST_0 
       (.I0(S_AXI_AADDR_Q[5]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[5]),
        .I4(next_mi_addr[5]),
        .O(m_axi_awaddr[5]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[6]_INST_0 
       (.I0(S_AXI_AADDR_Q[6]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[6]),
        .I4(next_mi_addr[6]),
        .O(m_axi_awaddr[6]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[7]_INST_0 
       (.I0(S_AXI_AADDR_Q[7]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[7]),
        .O(m_axi_awaddr[7]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[8]_INST_0 
       (.I0(S_AXI_AADDR_Q[8]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[8]),
        .O(m_axi_awaddr[8]));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \m_axi_awaddr[9]_INST_0 
       (.I0(S_AXI_AADDR_Q[9]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[9]),
        .O(m_axi_awaddr[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \m_axi_awlock[0]_INST_0 
       (.I0(\S_AXI_ALOCK_Q_reg_n_0_[0] ),
        .I1(need_to_split_q),
        .O(m_axi_awlock));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_2 
       (.I0(m_axi_awaddr[11]),
        .I1(first_step_q[11]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[11]),
        .O(\next_mi_addr[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_3 
       (.I0(m_axi_awaddr[10]),
        .I1(first_step_q[10]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[10]),
        .O(\next_mi_addr[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_4 
       (.I0(m_axi_awaddr[9]),
        .I1(first_step_q[9]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[9]),
        .O(\next_mi_addr[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[11]_i_5 
       (.I0(m_axi_awaddr[8]),
        .I1(first_step_q[8]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[8]),
        .O(\next_mi_addr[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_mi_addr[11]_i_6 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[2]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[0]),
        .O(\next_mi_addr[11]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_2 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(\next_mi_addr[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_3 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(\next_mi_addr[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_4 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(\next_mi_addr[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_5 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(\next_mi_addr[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_6 
       (.I0(S_AXI_AADDR_Q[15]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[15]),
        .O(\next_mi_addr[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_7 
       (.I0(S_AXI_AADDR_Q[14]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[14]),
        .O(\next_mi_addr[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_8 
       (.I0(S_AXI_AADDR_Q[13]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[13]),
        .O(\next_mi_addr[15]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[15]_i_9 
       (.I0(S_AXI_AADDR_Q[12]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[12]),
        .O(\next_mi_addr[15]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_2 
       (.I0(S_AXI_AADDR_Q[19]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[19]),
        .O(\next_mi_addr[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_3 
       (.I0(S_AXI_AADDR_Q[18]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[18]),
        .O(\next_mi_addr[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_4 
       (.I0(S_AXI_AADDR_Q[17]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[17]),
        .O(\next_mi_addr[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[19]_i_5 
       (.I0(S_AXI_AADDR_Q[16]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[16]),
        .O(\next_mi_addr[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_2 
       (.I0(S_AXI_AADDR_Q[23]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[23]),
        .O(\next_mi_addr[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_3 
       (.I0(S_AXI_AADDR_Q[22]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[22]),
        .O(\next_mi_addr[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_4 
       (.I0(S_AXI_AADDR_Q[21]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[21]),
        .O(\next_mi_addr[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[23]_i_5 
       (.I0(S_AXI_AADDR_Q[20]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[20]),
        .O(\next_mi_addr[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_2 
       (.I0(S_AXI_AADDR_Q[27]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[27]),
        .O(\next_mi_addr[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_3 
       (.I0(S_AXI_AADDR_Q[26]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[26]),
        .O(\next_mi_addr[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_4 
       (.I0(S_AXI_AADDR_Q[25]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[25]),
        .O(\next_mi_addr[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[27]_i_5 
       (.I0(S_AXI_AADDR_Q[24]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[24]),
        .O(\next_mi_addr[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_2 
       (.I0(S_AXI_AADDR_Q[31]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[31]),
        .O(\next_mi_addr[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_3 
       (.I0(S_AXI_AADDR_Q[30]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[30]),
        .O(\next_mi_addr[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_4 
       (.I0(S_AXI_AADDR_Q[29]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[29]),
        .O(\next_mi_addr[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEA2A2A2A)) 
    \next_mi_addr[31]_i_5 
       (.I0(S_AXI_AADDR_Q[28]),
        .I1(access_is_incr_q),
        .I2(split_ongoing),
        .I3(size_mask_q[31]),
        .I4(next_mi_addr[28]),
        .O(\next_mi_addr[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_2 
       (.I0(next_mi_addr[3]),
        .I1(size_mask_q[3]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[3]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[3]),
        .O(\next_mi_addr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_3 
       (.I0(next_mi_addr[2]),
        .I1(size_mask_q[2]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[2]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[2]),
        .O(\next_mi_addr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_4 
       (.I0(next_mi_addr[1]),
        .I1(size_mask_q[1]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[1]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[1]),
        .O(\next_mi_addr[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF80807F7F808F808)) 
    \next_mi_addr[3]_i_5 
       (.I0(next_mi_addr[0]),
        .I1(size_mask_q[0]),
        .I2(\next_mi_addr[3]_i_6_n_0 ),
        .I3(S_AXI_AADDR_Q[0]),
        .I4(\next_mi_addr[11]_i_6_n_0 ),
        .I5(first_step_q[0]),
        .O(\next_mi_addr[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \next_mi_addr[3]_i_6 
       (.I0(access_is_incr_q),
        .I1(split_ongoing),
        .O(\next_mi_addr[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_2 
       (.I0(m_axi_awaddr[7]),
        .I1(first_step_q[7]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[7]),
        .O(\next_mi_addr[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_3 
       (.I0(m_axi_awaddr[6]),
        .I1(first_step_q[6]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[6]),
        .O(\next_mi_addr[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_4 
       (.I0(m_axi_awaddr[5]),
        .I1(first_step_q[5]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(addr_step_q[5]),
        .O(\next_mi_addr[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \next_mi_addr[7]_i_5 
       (.I0(m_axi_awaddr[4]),
        .I1(first_step_q[4]),
        .I2(\next_mi_addr[11]_i_6_n_0 ),
        .I3(size_mask_q[0]),
        .O(\next_mi_addr[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_7 ),
        .Q(next_mi_addr[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[10] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_5 ),
        .Q(next_mi_addr[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[11] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_4 ),
        .Q(next_mi_addr[11]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[11]_i_1 
       (.CI(\next_mi_addr_reg[7]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[11]_i_1_n_0 ,\next_mi_addr_reg[11]_i_1_n_1 ,\next_mi_addr_reg[11]_i_1_n_2 ,\next_mi_addr_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[11:8]),
        .O({\next_mi_addr_reg[11]_i_1_n_4 ,\next_mi_addr_reg[11]_i_1_n_5 ,\next_mi_addr_reg[11]_i_1_n_6 ,\next_mi_addr_reg[11]_i_1_n_7 }),
        .S({\next_mi_addr[11]_i_2_n_0 ,\next_mi_addr[11]_i_3_n_0 ,\next_mi_addr[11]_i_4_n_0 ,\next_mi_addr[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[12] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_7 ),
        .Q(next_mi_addr[12]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[13] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_6 ),
        .Q(next_mi_addr[13]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[14] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_5 ),
        .Q(next_mi_addr[14]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[15] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[15]_i_1_n_4 ),
        .Q(next_mi_addr[15]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[15]_i_1 
       (.CI(\next_mi_addr_reg[11]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[15]_i_1_n_0 ,\next_mi_addr_reg[15]_i_1_n_1 ,\next_mi_addr_reg[15]_i_1_n_2 ,\next_mi_addr_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\next_mi_addr[15]_i_2_n_0 ,\next_mi_addr[15]_i_3_n_0 ,\next_mi_addr[15]_i_4_n_0 ,\next_mi_addr[15]_i_5_n_0 }),
        .O({\next_mi_addr_reg[15]_i_1_n_4 ,\next_mi_addr_reg[15]_i_1_n_5 ,\next_mi_addr_reg[15]_i_1_n_6 ,\next_mi_addr_reg[15]_i_1_n_7 }),
        .S({\next_mi_addr[15]_i_6_n_0 ,\next_mi_addr[15]_i_7_n_0 ,\next_mi_addr[15]_i_8_n_0 ,\next_mi_addr[15]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[16] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_7 ),
        .Q(next_mi_addr[16]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[17] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_6 ),
        .Q(next_mi_addr[17]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[18] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_5 ),
        .Q(next_mi_addr[18]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[19] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[19]_i_1_n_4 ),
        .Q(next_mi_addr[19]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[19]_i_1 
       (.CI(\next_mi_addr_reg[15]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[19]_i_1_n_0 ,\next_mi_addr_reg[19]_i_1_n_1 ,\next_mi_addr_reg[19]_i_1_n_2 ,\next_mi_addr_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[19]_i_1_n_4 ,\next_mi_addr_reg[19]_i_1_n_5 ,\next_mi_addr_reg[19]_i_1_n_6 ,\next_mi_addr_reg[19]_i_1_n_7 }),
        .S({\next_mi_addr[19]_i_2_n_0 ,\next_mi_addr[19]_i_3_n_0 ,\next_mi_addr[19]_i_4_n_0 ,\next_mi_addr[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_6 ),
        .Q(next_mi_addr[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[20] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_7 ),
        .Q(next_mi_addr[20]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[21] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_6 ),
        .Q(next_mi_addr[21]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[22] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_5 ),
        .Q(next_mi_addr[22]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[23] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[23]_i_1_n_4 ),
        .Q(next_mi_addr[23]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[23]_i_1 
       (.CI(\next_mi_addr_reg[19]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[23]_i_1_n_0 ,\next_mi_addr_reg[23]_i_1_n_1 ,\next_mi_addr_reg[23]_i_1_n_2 ,\next_mi_addr_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[23]_i_1_n_4 ,\next_mi_addr_reg[23]_i_1_n_5 ,\next_mi_addr_reg[23]_i_1_n_6 ,\next_mi_addr_reg[23]_i_1_n_7 }),
        .S({\next_mi_addr[23]_i_2_n_0 ,\next_mi_addr[23]_i_3_n_0 ,\next_mi_addr[23]_i_4_n_0 ,\next_mi_addr[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[24] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_7 ),
        .Q(next_mi_addr[24]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[25] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_6 ),
        .Q(next_mi_addr[25]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[26] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_5 ),
        .Q(next_mi_addr[26]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[27] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[27]_i_1_n_4 ),
        .Q(next_mi_addr[27]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[27]_i_1 
       (.CI(\next_mi_addr_reg[23]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[27]_i_1_n_0 ,\next_mi_addr_reg[27]_i_1_n_1 ,\next_mi_addr_reg[27]_i_1_n_2 ,\next_mi_addr_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[27]_i_1_n_4 ,\next_mi_addr_reg[27]_i_1_n_5 ,\next_mi_addr_reg[27]_i_1_n_6 ,\next_mi_addr_reg[27]_i_1_n_7 }),
        .S({\next_mi_addr[27]_i_2_n_0 ,\next_mi_addr[27]_i_3_n_0 ,\next_mi_addr[27]_i_4_n_0 ,\next_mi_addr[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[28] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_7 ),
        .Q(next_mi_addr[28]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[29] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_6 ),
        .Q(next_mi_addr[29]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_5 ),
        .Q(next_mi_addr[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[30] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_5 ),
        .Q(next_mi_addr[30]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[31] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[31]_i_1_n_4 ),
        .Q(next_mi_addr[31]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[31]_i_1 
       (.CI(\next_mi_addr_reg[27]_i_1_n_0 ),
        .CO({\NLW_next_mi_addr_reg[31]_i_1_CO_UNCONNECTED [3],\next_mi_addr_reg[31]_i_1_n_1 ,\next_mi_addr_reg[31]_i_1_n_2 ,\next_mi_addr_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\next_mi_addr_reg[31]_i_1_n_4 ,\next_mi_addr_reg[31]_i_1_n_5 ,\next_mi_addr_reg[31]_i_1_n_6 ,\next_mi_addr_reg[31]_i_1_n_7 }),
        .S({\next_mi_addr[31]_i_2_n_0 ,\next_mi_addr[31]_i_3_n_0 ,\next_mi_addr[31]_i_4_n_0 ,\next_mi_addr[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[3]_i_1_n_4 ),
        .Q(next_mi_addr[3]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\next_mi_addr_reg[3]_i_1_n_0 ,\next_mi_addr_reg[3]_i_1_n_1 ,\next_mi_addr_reg[3]_i_1_n_2 ,\next_mi_addr_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[3:0]),
        .O({\next_mi_addr_reg[3]_i_1_n_4 ,\next_mi_addr_reg[3]_i_1_n_5 ,\next_mi_addr_reg[3]_i_1_n_6 ,\next_mi_addr_reg[3]_i_1_n_7 }),
        .S({\next_mi_addr[3]_i_2_n_0 ,\next_mi_addr[3]_i_3_n_0 ,\next_mi_addr[3]_i_4_n_0 ,\next_mi_addr[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[4] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_7 ),
        .Q(next_mi_addr[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[5] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_6 ),
        .Q(next_mi_addr[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[6] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_5 ),
        .Q(next_mi_addr[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[7] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[7]_i_1_n_4 ),
        .Q(next_mi_addr[7]),
        .R(aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \next_mi_addr_reg[7]_i_1 
       (.CI(\next_mi_addr_reg[3]_i_1_n_0 ),
        .CO({\next_mi_addr_reg[7]_i_1_n_0 ,\next_mi_addr_reg[7]_i_1_n_1 ,\next_mi_addr_reg[7]_i_1_n_2 ,\next_mi_addr_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(m_axi_awaddr[7:4]),
        .O({\next_mi_addr_reg[7]_i_1_n_4 ,\next_mi_addr_reg[7]_i_1_n_5 ,\next_mi_addr_reg[7]_i_1_n_6 ,\next_mi_addr_reg[7]_i_1_n_7 }),
        .S({\next_mi_addr[7]_i_2_n_0 ,\next_mi_addr[7]_i_3_n_0 ,\next_mi_addr[7]_i_4_n_0 ,\next_mi_addr[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[8] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_7 ),
        .Q(next_mi_addr[8]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \next_mi_addr_reg[9] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(\next_mi_addr_reg[11]_i_1_n_6 ),
        .Q(next_mi_addr[9]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[4]),
        .Q(num_transactions_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[5]),
        .Q(num_transactions_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[6]),
        .Q(num_transactions_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \num_transactions_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_awlen[7]),
        .Q(num_transactions_q[3]),
        .R(aresetn_0));
  LUT1 #(
    .INIT(2'h1)) 
    \pushed_commands[0]_i_1 
       (.I0(pushed_commands_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \pushed_commands[1]_i_1 
       (.I0(pushed_commands_reg[0]),
        .I1(pushed_commands_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \pushed_commands[2]_i_1 
       (.I0(pushed_commands_reg[2]),
        .I1(pushed_commands_reg[1]),
        .I2(pushed_commands_reg[0]),
        .O(p_0_in[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \pushed_commands[3]_i_1 
       (.I0(E),
        .I1(aresetn),
        .O(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \pushed_commands[3]_i_2 
       (.I0(pushed_commands_reg[3]),
        .I1(pushed_commands_reg[0]),
        .I2(pushed_commands_reg[1]),
        .I3(pushed_commands_reg[2]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[0] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[0]),
        .Q(pushed_commands_reg[0]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[1] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[1]),
        .Q(pushed_commands_reg[1]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[2] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[2]),
        .Q(pushed_commands_reg[2]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pushed_commands_reg[3] 
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(p_0_in[3]),
        .Q(pushed_commands_reg[3]),
        .R(\pushed_commands[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \size_mask_q[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(size_mask[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \size_mask_q[1]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(size_mask[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \size_mask_q[2]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(size_mask[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \size_mask_q[3]_i_1 
       (.I0(s_axi_awsize[2]),
        .O(size_mask[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \size_mask_q[4]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .O(size_mask[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \size_mask_q[5]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(size_mask[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \size_mask_q[6]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[2]),
        .O(size_mask[6]));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[0]),
        .Q(size_mask_q[0]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[1]),
        .Q(size_mask_q[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[2]),
        .Q(size_mask_q[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[31] 
       (.C(aclk),
        .CE(E),
        .D(1'b1),
        .Q(size_mask_q[31]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[3]),
        .Q(size_mask_q[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[4] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[4]),
        .Q(size_mask_q[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[5] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[5]),
        .Q(size_mask_q[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \size_mask_q_reg[6] 
       (.C(aclk),
        .CE(E),
        .D(size_mask[6]),
        .Q(size_mask_q[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    split_ongoing_reg
       (.C(aclk),
        .CE(pushed_new_cmd),
        .D(cmd_b_split_i),
        .Q(split_ongoing),
        .R(aresetn_0));
endmodule

module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi3_conv
   (s_axi_bresp,
    m_axi_awlen,
    m_axi_bready,
    S_AXI_AREADY_I_reg,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    s_axi_wready,
    m_axi_wlast,
    m_axi_awaddr,
    s_axi_bvalid,
    m_axi_awvalid,
    m_axi_wvalid,
    m_axi_awlock,
    m_axi_bresp,
    s_axi_awsize,
    s_axi_awlen,
    aclk,
    s_axi_awaddr,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    m_axi_bvalid,
    s_axi_bready,
    aresetn,
    m_axi_awready,
    s_axi_wvalid,
    m_axi_wready,
    s_axi_awvalid);
  output [1:0]s_axi_bresp;
  output [3:0]m_axi_awlen;
  output m_axi_bready;
  output S_AXI_AREADY_I_reg;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output s_axi_wready;
  output m_axi_wlast;
  output [31:0]m_axi_awaddr;
  output s_axi_bvalid;
  output m_axi_awvalid;
  output m_axi_wvalid;
  output [0:0]m_axi_awlock;
  input [1:0]m_axi_bresp;
  input [2:0]s_axi_awsize;
  input [7:0]s_axi_awlen;
  input aclk;
  input [31:0]s_axi_awaddr;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input m_axi_bvalid;
  input s_axi_bready;
  input aresetn;
  input m_axi_awready;
  input s_axi_wvalid;
  input m_axi_wready;
  input s_axi_awvalid;

  wire S_AXI_AREADY_I_reg;
  wire \USE_BURSTS.cmd_queue/inst/empty ;
  wire \USE_B_CHANNEL.cmd_b_queue/inst/empty ;
  wire \USE_WRITE.wr_cmd_b_ready ;
  wire [3:0]\USE_WRITE.wr_cmd_b_repeat ;
  wire \USE_WRITE.wr_cmd_b_split ;
  wire [3:0]\USE_WRITE.wr_cmd_length ;
  wire \USE_WRITE.wr_cmd_ready ;
  wire \USE_WRITE.write_addr_inst_n_5 ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire s_axi_wready;
  wire s_axi_wvalid;

  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_b_downsizer \USE_WRITE.USE_SPLIT_W.write_resp_inst 
       (.E(m_axi_bready),
        .aclk(aclk),
        .dout({\USE_WRITE.wr_cmd_b_split ,\USE_WRITE.wr_cmd_b_repeat }),
        .empty(\USE_B_CHANNEL.cmd_b_queue/inst/empty ),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .rd_en(\USE_WRITE.wr_cmd_b_ready ),
        .\repeat_cnt_reg[3]_0 (\USE_WRITE.write_addr_inst_n_5 ),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid));
  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_a_axi3_conv \USE_WRITE.write_addr_inst 
       (.E(S_AXI_AREADY_I_reg),
        .aclk(aclk),
        .aresetn(aresetn),
        .aresetn_0(\USE_WRITE.write_addr_inst_n_5 ),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .empty_fwft_i_reg(\USE_B_CHANNEL.cmd_b_queue/inst/empty ),
        .\goreg_dm.dout_i_reg[4] ({\USE_WRITE.wr_cmd_b_split ,\USE_WRITE.wr_cmd_b_repeat }),
        .\goreg_dm.dout_i_reg[4]_0 (\USE_WRITE.wr_cmd_b_ready ),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_wready(m_axi_wready),
        .m_axi_wready_0(s_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid));
  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_w_axi3_conv \USE_WRITE.write_data_inst 
       (.aclk(aclk),
        .dout(\USE_WRITE.wr_cmd_length ),
        .empty(\USE_BURSTS.cmd_queue/inst/empty ),
        .\length_counter_1_reg[4]_0 (\USE_WRITE.write_addr_inst_n_5 ),
        .\length_counter_1_reg[6]_0 (s_axi_wready),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .rd_en(\USE_WRITE.wr_cmd_ready ),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "0" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "1" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) 
(* C_IGNORE_ID = "1" *) (* C_M_AXI_PROTOCOL = "1" *) (* C_S_AXI_PROTOCOL = "0" *) 
(* C_TRANSLATION_MODE = "2" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_AXI3 = "1" *) 
(* P_AXI4 = "0" *) (* P_AXILITE = "2" *) (* P_AXILITE_SIZE = "3'b010" *) 
(* P_CONVERSION = "2" *) (* P_DECERR = "2'b11" *) (* P_INCR = "2'b01" *) 
(* P_PROTECTION = "1" *) (* P_SLVERR = "2'b10" *) 
module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[1] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[31:0] = s_axi_wdata;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wstrb[3:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi3_conv \gen_axi4_axi3.axi3_conv_inst 
       (.S_AXI_AREADY_I_reg(s_axi_awready),
        .aclk(aclk),
        .aresetn(aresetn),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(\^m_axi_awlock ),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_b_downsizer
   (E,
    s_axi_bresp,
    rd_en,
    s_axi_bvalid,
    \repeat_cnt_reg[3]_0 ,
    aclk,
    dout,
    m_axi_bresp,
    m_axi_bvalid,
    s_axi_bready,
    empty);
  output [0:0]E;
  output [1:0]s_axi_bresp;
  output rd_en;
  output s_axi_bvalid;
  input \repeat_cnt_reg[3]_0 ;
  input aclk;
  input [4:0]dout;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input s_axi_bready;
  input empty;

  wire [0:0]E;
  wire [1:0]S_AXI_BRESP_ACC;
  wire aclk;
  wire [4:0]dout;
  wire empty;
  wire first_mi_word;
  wire last_word;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [3:0]next_repeat_cnt;
  wire rd_en;
  wire \repeat_cnt[1]_i_1_n_0 ;
  wire \repeat_cnt[2]_i_2_n_0 ;
  wire \repeat_cnt[3]_i_2_n_0 ;
  wire [3:0]repeat_cnt_reg;
  wire \repeat_cnt_reg[3]_0 ;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;

  FDRE \S_AXI_BRESP_ACC_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_bresp[0]),
        .Q(S_AXI_BRESP_ACC[0]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \S_AXI_BRESP_ACC_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(s_axi_bresp[1]),
        .Q(S_AXI_BRESP_ACC[1]),
        .R(\repeat_cnt_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    fifo_gen_inst_i_3
       (.I0(last_word),
        .I1(m_axi_bvalid),
        .I2(s_axi_bready),
        .I3(empty),
        .O(rd_en));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(E),
        .D(last_word),
        .Q(first_mi_word),
        .S(\repeat_cnt_reg[3]_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    m_axi_bready_INST_0
       (.I0(m_axi_bvalid),
        .I1(s_axi_bready),
        .I2(last_word),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \repeat_cnt[0]_i_1 
       (.I0(repeat_cnt_reg[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(next_repeat_cnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \repeat_cnt[1]_i_1 
       (.I0(repeat_cnt_reg[1]),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\repeat_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFA051111FA05)) 
    \repeat_cnt[2]_i_1 
       (.I0(\repeat_cnt[2]_i_2_n_0 ),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[1]),
        .I3(repeat_cnt_reg[2]),
        .I4(first_mi_word),
        .I5(dout[2]),
        .O(next_repeat_cnt[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \repeat_cnt[2]_i_2 
       (.I0(dout[0]),
        .I1(first_mi_word),
        .I2(repeat_cnt_reg[0]),
        .O(\repeat_cnt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFCF305050CF30)) 
    \repeat_cnt[3]_i_1 
       (.I0(dout[2]),
        .I1(repeat_cnt_reg[2]),
        .I2(\repeat_cnt[3]_i_2_n_0 ),
        .I3(repeat_cnt_reg[3]),
        .I4(first_mi_word),
        .I5(dout[3]),
        .O(next_repeat_cnt[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    \repeat_cnt[3]_i_2 
       (.I0(repeat_cnt_reg[1]),
        .I1(dout[1]),
        .I2(repeat_cnt_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\repeat_cnt[3]_i_2_n_0 ));
  FDRE \repeat_cnt_reg[0] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[0]),
        .Q(repeat_cnt_reg[0]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \repeat_cnt_reg[1] 
       (.C(aclk),
        .CE(E),
        .D(\repeat_cnt[1]_i_1_n_0 ),
        .Q(repeat_cnt_reg[1]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \repeat_cnt_reg[2] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[2]),
        .Q(repeat_cnt_reg[2]),
        .R(\repeat_cnt_reg[3]_0 ));
  FDRE \repeat_cnt_reg[3] 
       (.C(aclk),
        .CE(E),
        .D(next_repeat_cnt[3]),
        .Q(repeat_cnt_reg[3]),
        .R(\repeat_cnt_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hBAAABA8AAAAABAAA)) 
    \s_axi_bresp[0]_INST_0 
       (.I0(m_axi_bresp[0]),
        .I1(first_mi_word),
        .I2(dout[4]),
        .I3(S_AXI_BRESP_ACC[0]),
        .I4(m_axi_bresp[1]),
        .I5(S_AXI_BRESP_ACC[1]),
        .O(s_axi_bresp[0]));
  LUT4 #(
    .INIT(16'hAEAA)) 
    \s_axi_bresp[1]_INST_0 
       (.I0(m_axi_bresp[1]),
        .I1(S_AXI_BRESP_ACC[1]),
        .I2(first_mi_word),
        .I3(dout[4]),
        .O(s_axi_bresp[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    s_axi_bvalid_INST_0
       (.I0(m_axi_bvalid),
        .I1(last_word),
        .O(s_axi_bvalid));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    s_axi_bvalid_INST_0_i_1
       (.I0(repeat_cnt_reg[0]),
        .I1(repeat_cnt_reg[3]),
        .I2(repeat_cnt_reg[1]),
        .I3(first_mi_word),
        .I4(repeat_cnt_reg[2]),
        .I5(dout[4]),
        .O(last_word));
endmodule

module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_w_axi3_conv
   (m_axi_wlast,
    rd_en,
    \length_counter_1_reg[4]_0 ,
    \length_counter_1_reg[6]_0 ,
    aclk,
    dout,
    empty,
    s_axi_wvalid,
    m_axi_wready);
  output m_axi_wlast;
  output rd_en;
  input \length_counter_1_reg[4]_0 ;
  input \length_counter_1_reg[6]_0 ;
  input aclk;
  input [3:0]dout;
  input empty;
  input s_axi_wvalid;
  input m_axi_wready;

  wire aclk;
  wire [3:0]dout;
  wire empty;
  wire fifo_gen_inst_i_3__0_n_0;
  wire first_mi_word;
  wire \length_counter_1[0]_i_1_n_0 ;
  wire \length_counter_1[1]_i_1_n_0 ;
  wire \length_counter_1[2]_i_1_n_0 ;
  wire \length_counter_1[3]_i_1_n_0 ;
  wire \length_counter_1[4]_i_1_n_0 ;
  wire \length_counter_1[5]_i_1_n_0 ;
  wire \length_counter_1[6]_i_1_n_0 ;
  wire \length_counter_1[7]_i_1_n_0 ;
  wire [7:0]length_counter_1_reg;
  wire \length_counter_1_reg[4]_0 ;
  wire \length_counter_1_reg[6]_0 ;
  wire m_axi_wlast;
  wire m_axi_wlast_INST_0_i_1_n_0;
  wire m_axi_wlast_INST_0_i_2_n_0;
  wire m_axi_wready;
  wire rd_en;
  wire s_axi_wvalid;

  LUT6 #(
    .INIT(64'h4400000044040000)) 
    fifo_gen_inst_i_2__0
       (.I0(fifo_gen_inst_i_3__0_n_0),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[6]),
        .I3(first_mi_word),
        .I4(\length_counter_1_reg[6]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(rd_en));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h32)) 
    fifo_gen_inst_i_3__0
       (.I0(length_counter_1_reg[5]),
        .I1(first_mi_word),
        .I2(length_counter_1_reg[4]),
        .O(fifo_gen_inst_i_3__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    first_mi_word_reg
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(m_axi_wlast),
        .Q(first_mi_word),
        .S(\length_counter_1_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \length_counter_1[0]_i_1 
       (.I0(length_counter_1_reg[0]),
        .I1(first_mi_word),
        .I2(dout[0]),
        .O(\length_counter_1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hCCA533A5)) 
    \length_counter_1[1]_i_1 
       (.I0(length_counter_1_reg[1]),
        .I1(dout[1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(\length_counter_1[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \length_counter_1[2]_i_1 
       (.I0(m_axi_wlast_INST_0_i_2_n_0),
        .I1(length_counter_1_reg[2]),
        .I2(first_mi_word),
        .I3(dout[2]),
        .O(\length_counter_1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAC355CCAACCAA)) 
    \length_counter_1[3]_i_1 
       (.I0(length_counter_1_reg[3]),
        .I1(dout[3]),
        .I2(dout[2]),
        .I3(first_mi_word),
        .I4(length_counter_1_reg[2]),
        .I5(m_axi_wlast_INST_0_i_2_n_0),
        .O(\length_counter_1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFFFFF0A000000)) 
    \length_counter_1[4]_i_1 
       (.I0(m_axi_wlast_INST_0_i_1_n_0),
        .I1(first_mi_word),
        .I2(empty),
        .I3(s_axi_wvalid),
        .I4(m_axi_wready),
        .I5(length_counter_1_reg[4]),
        .O(\length_counter_1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hF90A)) 
    \length_counter_1[5]_i_1 
       (.I0(length_counter_1_reg[5]),
        .I1(length_counter_1_reg[4]),
        .I2(first_mi_word),
        .I3(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFAF90A0A)) 
    \length_counter_1[6]_i_1 
       (.I0(length_counter_1_reg[6]),
        .I1(length_counter_1_reg[5]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[4]),
        .I4(m_axi_wlast_INST_0_i_1_n_0),
        .O(\length_counter_1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44FBFFFF44040000)) 
    \length_counter_1[7]_i_1 
       (.I0(fifo_gen_inst_i_3__0_n_0),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[6]),
        .I3(first_mi_word),
        .I4(\length_counter_1_reg[6]_0 ),
        .I5(length_counter_1_reg[7]),
        .O(\length_counter_1[7]_i_1_n_0 ));
  FDRE \length_counter_1_reg[0] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[0]_i_1_n_0 ),
        .Q(length_counter_1_reg[0]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[1] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[1]_i_1_n_0 ),
        .Q(length_counter_1_reg[1]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[2] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[2]_i_1_n_0 ),
        .Q(length_counter_1_reg[2]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[3] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[3]_i_1_n_0 ),
        .Q(length_counter_1_reg[3]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[4]_i_1_n_0 ),
        .Q(length_counter_1_reg[4]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[5] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[5]_i_1_n_0 ),
        .Q(length_counter_1_reg[5]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[6] 
       (.C(aclk),
        .CE(\length_counter_1_reg[6]_0 ),
        .D(\length_counter_1[6]_i_1_n_0 ),
        .Q(length_counter_1_reg[6]),
        .R(\length_counter_1_reg[4]_0 ));
  FDRE \length_counter_1_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\length_counter_1[7]_i_1_n_0 ),
        .Q(length_counter_1_reg[7]),
        .R(\length_counter_1_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hCCCC0000CCCC0004)) 
    m_axi_wlast_INST_0
       (.I0(length_counter_1_reg[6]),
        .I1(m_axi_wlast_INST_0_i_1_n_0),
        .I2(length_counter_1_reg[4]),
        .I3(length_counter_1_reg[5]),
        .I4(first_mi_word),
        .I5(length_counter_1_reg[7]),
        .O(m_axi_wlast));
  LUT6 #(
    .INIT(64'h00002020000A202A)) 
    m_axi_wlast_INST_0_i_1
       (.I0(m_axi_wlast_INST_0_i_2_n_0),
        .I1(dout[2]),
        .I2(first_mi_word),
        .I3(length_counter_1_reg[2]),
        .I4(dout[3]),
        .I5(length_counter_1_reg[3]),
        .O(m_axi_wlast_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    m_axi_wlast_INST_0_i_2
       (.I0(length_counter_1_reg[1]),
        .I1(dout[1]),
        .I2(length_counter_1_reg[0]),
        .I3(first_mi_word),
        .I4(dout[0]),
        .O(m_axi_wlast_INST_0_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "spi_to_dma_axi_mem_intercon_imp_auto_pc_0,axi_protocol_converter_v2_1_33_axi_protocol_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_protocol_converter_v2_1_33_axi_protocol_converter,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module spi_to_dma_axi_mem_intercon_imp_auto_pc_0
   (aclk,
    aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_bready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input [0:0]s_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREGION" *) input [3:0]s_axi_awregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWQOS" *) input [3:0]s_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLEN" *) output [3:0]m_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE" *) output [2:0]m_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWBURST" *) output [1:0]m_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK" *) output [1:0]m_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE" *) output [3:0]m_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWPROT" *) output [2:0]m_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWQOS" *) output [3:0]m_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWVALID" *) output m_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWREADY" *) input m_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WDATA" *) output [31:0]m_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WSTRB" *) output [3:0]m_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WLAST" *) output m_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WVALID" *) output m_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI WREADY" *) input m_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BRESP" *) input [1:0]m_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BVALID" *) input m_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI BREADY" *) output m_axi_bready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [3:0]m_axi_awlen;
  wire [0:0]\^m_axi_awlock ;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [7:0]s_axi_awlen;
  wire [0:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire s_axi_bvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_inst_m_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_axi_rready_UNCONNECTED;
  wire NLW_inst_s_axi_arready_UNCONNECTED;
  wire NLW_inst_s_axi_rlast_UNCONNECTED;
  wire NLW_inst_s_axi_rvalid_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [1:1]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [31:0]NLW_inst_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  assign m_axi_awlock[1] = \<const0> ;
  assign m_axi_awlock[0] = \^m_axi_awlock [0];
  GND GND
       (.G(\<const0> ));
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "0" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_IGNORE_ID = "1" *) 
  (* C_M_AXI_PROTOCOL = "1" *) 
  (* C_S_AXI_PROTOCOL = "0" *) 
  (* C_TRANSLATION_MODE = "2" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_AXILITE_SIZE = "3'b010" *) 
  (* P_CONVERSION = "2" *) 
  (* P_DECERR = "2'b11" *) 
  (* P_INCR = "2'b01" *) 
  (* P_PROTECTION = "1" *) 
  (* P_SLVERR = "2'b10" *) 
  spi_to_dma_axi_mem_intercon_imp_auto_pc_0_axi_protocol_converter_v2_1_33_axi_protocol_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(NLW_inst_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_inst_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_inst_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_inst_m_axi_arlen_UNCONNECTED[3:0]),
        .m_axi_arlock(NLW_inst_m_axi_arlock_UNCONNECTED[1:0]),
        .m_axi_arprot(NLW_inst_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_inst_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_inst_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_inst_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock({NLW_inst_m_axi_awlock_UNCONNECTED[1],\^m_axi_awlock }),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(1'b0),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b1),
        .m_axi_rready(NLW_inst_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(m_axi_wvalid),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b1}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_inst_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(NLW_inst_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_inst_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_inst_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module spi_to_dma_axi_mem_intercon_imp_auto_pc_0_xpm_cdc_async_rst__2
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 144672)
`pragma protect data_block
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
VFyE7c/1
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
