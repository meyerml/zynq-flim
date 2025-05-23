// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May  7 11:29:27 2025
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK, ASSOCIATED_BUSIF S_AXI:M_AXI, ASSOCIATED_RESET aresetn, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [31:0]s_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI3, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 16, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_axi_awaddr;
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
It6d4mnb
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
