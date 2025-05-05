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
WNmTXWzi
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
