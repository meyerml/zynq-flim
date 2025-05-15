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
QNMYKAxC
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
