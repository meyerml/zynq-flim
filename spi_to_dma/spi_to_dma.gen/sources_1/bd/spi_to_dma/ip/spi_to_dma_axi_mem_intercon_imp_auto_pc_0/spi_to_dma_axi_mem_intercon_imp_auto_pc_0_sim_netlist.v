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
69aJOLE1LxMkR3LElhGYACuM3YLeVUbRc6Mz3r3YdsNCHJP8kBAfEiuQXeP9IFh+qy6jzTgqIX9M
PKaOQ7rQj7LsJuoZR+NRFJNBxRbXNzw/BA7v4k4flzLZJ/raORxLsZFnfIr06JPesWKZR1FPuy27
YzcZO+RLOGfxq9EIrc3TWBSqo6a052X/pZvxgrDajwUcxP0juAXoMbXPMEzr9E2NfW0hpJKeAIOo
sQsLTZSXFDis5xr85x3J3OWDOjqEWUU+be81JlhdMDRW0S4+yXnlmlB0lrXDhYzki23VeENxLtdL
5qKGrFFa+aVCh6aW8pUnYP7PDIHouEItZXx1JgR1iD6ar0ut7ePrzAPl1z5gZiAZfnjHC4EL6Kxp
HekTNTH0OnHXfp/RkgWrQAxG2weXJJwlRssLzMTGHc308K10VrbFGUuCVdBYDeCO4T8DDmLToOus
wqPNbQnHoNeSdN1wOIFFSVhffPHIKDqnbT/ZBakwPPOJGqbQuPe8xZhHbnCE8+JFEii7pNjB8Ud1
7xDdAXlpwTrXg0sbDU//D9jeUGeOaKGTRapI3vsNPZqpX/kTJ7SEpJOoPmjstYJV9oYHnh4UnXEB
guzizJjgn9rh5ZcJY0OrSQwpmjLTcG4LEs7C5nZSdUdebPJ45vB3WvVeUjfi8xygATjqTU2p4t0o
XRhxpAn7y8ipehsGXqoiLp/RuLNpa7Snd3R2oFXKhZQbB8Q6UbofmQ/pbCHj/t/v+oBrcwDxDhmz
4MFFq0U4QjXbBJoSXzaCMK82dsf3Fur/q+ei+N/r89+oc1vbVQpbBHqlazi/jXwZw56l1RZLUk8z
JNjHS/EUZM/h0QNxhVjir2l4ZiUUrhk5E8Qv/m1hclMnKiZCQ195VA5rTJzj3XKXyx2iZ7g6EHDl
fYot6V3kOQlnXDUJ+FO4Vqbe1TAoOFn6Ejwl9yAQMO/0WfKbKM0aYO36Ed1nyGJduR/oMyPNarQ+
JnsJkaFBtJJ9YGPJDScSnIZ9iSF6ww7e2Y9h9MTy+WYF+EbArZa0/pPWvyIln1BNCAJCPzmJdR0J
4SlRH8WCyKVOnE6ybilG2AABuONB8v6+eSZD5ITlvleae8tmERLKzqsBmb2FCDIrqRjUHEvOW9Rb
NfkrMkYaBFzC65Xkqi7W/MdpQJQq0zf1+NlwsP4ImWODcpYRLHF/vsMk3Szr4IB88MREYOZVHIg7
kzKtiD9RxLr4ERzkqPdE/lle67tCPoOk956dfQPapTrvrmCT/y2f+nO4gryq5uEbyfNcZfeAqc7i
bAFitqvWSz5T5qfFGXohqrkqeCgQ9Vr0Nazu5kWuAh1HeZSAXeMzXOKwKjyAgIZk3AnfDgZNB/GQ
HcyIM/jq+s5blNS8TpSWKAhJebYouiaXTcqX7NyM9UPjT5JRhZZh8QNF8l79j6Q9Uq/NnFiQor8+
LU+n4Yv23fDQf+MHnVtoC1qmTWrOfpLcAe8DGwAZYWNJSxivf4g78TueYjtJk/k1iP1BWlK2SE8F
58X2R0i4huE5HnZeXPTCDaqQsOoem7cDxFjwwlmdIfmvBdZNB/FwlBQ8fJTD1befDAUMI5gdt51z
k5gR3mO9j8tc3N5EQW2C97M4vUS20MYuRPjxis9VBUF1lD1zIuGjq74MdPkZuYCip6d+RnoUoe2t
XnczhZnspIBDuN/Hfboly8b+9slRwFMmvSindlUKj1ngGjhFl/G4s48ovF032fEkXNC0Rn+3xbTM
w2d/l/KDiyay1MVTtMcpfBtjIC3Kek39sw/7AwlH+99+BKvV7iGqnWeKgJlpxiWw6Gh6lagbBVL4
DHdvA32vZe2Mm207L8nBSZpzGvxSa9gK5usIFGRaimySVBoSPigwdsIjMVxvnWj1rtFgOusbpCoe
Xd7sVQ2DQ2jVP0Pa0jFr+BXN0uYR1Npea6pAFQlNLH+VONVPa4a/oX1jnkF9xW78esnREFXEIS3r
PdHCtAl+uV7ju4qPBpQVyBdbz0dPyaFIz/0MGqsg3XnGC4VM0A6pS549fE4K9Vg7D64sqxV0sqcK
1iaOCR2f9HGEInDkhk+F9E/V814pUvVx9hsGp1wkvbpL1cISkS+58SZG43ASklBcS83QaegVfyog
3DNEwGanClg19CpLfbKEOe07mlqGiA2RryyqcfrMlkWPdJSBBww/3IFdUn383ct4oJ/m5jo/v5ow
x9MLnacmiuHpyH8srLUHhfHvg3r2sMWAkprw7aTCtsPMe4YaoquChUsCBCTCjEkV9rnvOID1XeC4
Ep/ITOcDvUB2mV4iIYQt6/qK7H5FaVfeXCbygFHkmXHyt9MnNUCojUy4ImKAukN1pBSar1zptvgN
Pixw86Hr8kkM+6ltGfiUZwroVEIPK1xaQpe8UEnldmd8xHaFi7hc7hI2QvLCYkvpIKfx+kgCHseK
gJGgDPmeCO0XYIIQU/y/u4o55wVdj6k1N7nXbgvM9lnOeh1GfxR+A/w7VU7s/DHtW16gHd8hIxm7
Ixw5LPaGE+HUyIR+oAojJ7O4rBYQwVudJV6COfZGSwwYdXJeBGRpfq3jo0AVjoXLkhs3bHQsMrTa
NH0HKuXVdALZbby3BD316MFBo9ECENf2EIEVnXwm8hXzIUddIXQLyEq4beAcnjrzGaZHWayRRqAs
gwkGt6/e7bQfIULqH3aTdShwGOZe7LCpY1wTLJeuI7pMQSr3q602ljlQJgBwzfaJtusFcwZTS7Re
RvbYllNSruq3zFiS36sHBLdbUtyBzaO6b6Q50X5oeaJ4Ibj2Q64ksYcAe2suepLhRpG6YOKmRwlz
gJ9eqLObwJv2IyNkE/BnScxkOdFN0WUgWIewpPRJjbgxIk5294+LZSF10eXDSfya6i2FH8amraNP
PbrIqn7oBt1oFi1WkFA8TvzKXV0xcg9+dUCcv3R6UvVYrg4uapnzqNgCTIMPx+doBCjHaFL9Su8Z
dur4dnsIgWbir9o9bZXoLGZ0gFH6qw9b0I/L5vClYF/MpUoxikvMHAHh/oonILeQR6lUzOSe7tWE
1bspegYEBjMf+Wzh0dWK8IMl4YTJYBBA0y9tBjI0PfZAcs/gs+0DvF1VBGvTQiKxcdClUAQ58F3N
cJhu+SgY6WrvhP3SAMLpk7tmm3F+9L2Hng9s4usAzvBS6actvJ0h5WAhgC4mApO9DFbzlWtadPwy
1mdIWh0fpG9SgTV3q5YuMPnPfgeYzpAoAn/xklThggKBWrLtx9q0JrQ+KlFSpRTT+exXlwoQnH+y
O7W76lJAaIVFYX88zwYJ799TEpPmcmsUqWM7XoRbq2/jOgbEBssBn8D/ltGiPb2flmlHqv4pldde
OPFF/r1oRMBsvSzCSlYpGFsBpGpFJ9+2XA4oaSqy21mj/I68E73k+u2ryzJas2hgcOSTgC1qC7yQ
piXg7pzY018orxon1iihAowUCn5HLRfly0kQ9r2clzHV1ISHFtE5B5hdQTaEgyYVExSsyyxANeDq
qT7mf+/0enznLfd8g5BdYL3b2QdQsRN/xnRCmK9jWsZUuBIy0akT6LIVZFu0rLamjkWcSvS3/uzT
nBD9Yo+PWvkgYzT79tYwEseHgU52WE1sesHa2Swvi9Os0ULNYfDtFwPiWA3wcWd6+ffntlTAwvVC
ymCAzUr3wrLfnzfrfYs2oWHUOOakqHgCPeuH0HcdKmUMXMbTZ9yC01rP1MwjtbhSmgycY/XDu/4K
ZczF5hhKE1FOFpG2rLkmR23ffjoOkNlKwXHNwYrrj7tdGUsLV3dvc+k0E40rj4PGvkCHQAve1Cg2
ev8d8M9SqooZ+LssKsQO0qLakCvdo0qo+O/rZ2rIu4uvgihLaZKKCdPVpVsbtd0gS7mmbQw3RtGO
P2D5RKOjHnUjf14U0c8iiCNkxjSRculG3BWKWYUKu2T+oM8a3k2mw4BDHiTFIQeBhJcjj4aLex0h
UT5zFG2FeZJtzGmhpd2JRSidfIeR4JQM1EppKoOt/NBYcqOvtbARyHsuQDYSmCrtIbM9uP5brVG2
mtNE62obK4YDnuKw8h3GL1QQQgf4IoNnRHjtBVZ8Fv5G28z5Lp1NZCB2KtjnA0ieX4NTXXano5EK
rIuYBsakNxL4cjrz9DZTllNv62YtvsVBU/9Bk0Fy09FLUU49PKzcnrpm2hKl7z+mmRXKOT4HTyFI
X1uI/IfmH9HdVdOQAvYhNnOZvMFw1RjAdBXLfXElzuhpC3QUeCPf7g5jWUmz+TY/5N6rGQOQezI1
l0S0EHgnV8ZnDfPVh3b1NI8N14IpLSn42dta3M8OwqDmXnsOKctFOnlASoD7bcJZiUPwSSzSolr2
Mgbyyo0wTC2alUi4HdVjXBAKmq6Vapt5tHFpU9r9Ku/4d9U3mkmAQ+VzdFTKtf9/9mWRy5OpuXYA
E7gQlN7Ab6F5ohIIRrTEjU2nD72Akf9rVm/SloA+HOG0d1ulyEheuQ8udhuku+do4Z73eDqi2wRk
W955ovAi6Gepe+B9kjEans7sewNUz05xfkuttXATWini860Lr0t8EiNjUUO40h0RmQF+LkgFGAqn
GucAKxPac2qMvLdxDdZP3MsFGGLgNBY/jbJ+ekHGgqGoL/bkH446AolxxeFrOY85JMKlCADMb76n
L5XQ6uVvdWkwGHwJ72ZwUTFfWieMXLBqK0vqroj0P2MoRCpn22QONk5FpVuXeiLSG1QVU821PLwA
cz4+DucnWB/M9VcNTlIUOUqORqRjsHt5MCtltlIaBo7yPI48DF/ofDnjC7sFEHMxKxcapiGyPqLq
gx8xndXK1AY00UTlhC1kaMEAS64NaJ3yCOoIT8EPAekmsT76NV+AH98lNRBlBzJalZIRGtZFmjOc
Yo2GO2UrwTOz65VKpiojYxmZ1NdiOq1i9waLvBgr1egvMG89oKI3mSTnp2oIrWwuwxdZQCnDGExK
AvoFtoxZ2rr6maqOrwWsVXQdqOX41siq5nrgHrHVvsT3MgLE69NSHj230vGLr2lmTvHPYcXoWTXL
1gKWPfUsArRdhojRVPYi6wKuPFEsmrlnLwVWq8DYijyGAtX9UxBg5kQ4u1pf8zxeIc5IDuL+LJMr
wFtJ0f3XzqbcqpTGCKuEAfJCh1ABJxu4HFEUMUwcrhE9vP+VcjKoIhOESPUnn2w3ITpfAuXSvHpJ
KnqC7oJCO//ytm9au8/Sc1QQ7e8JRhsn/oztmP/DdDR1IGkeGfzVzxIkTcNXE0b7WS3r/HYneRwX
5BctaufhPyjjcTISoxEnXgRHdwesXeVspNohkc0Jzm9aFenaGTJhZ1OQI8Uodo8s0mqbt+rn12MD
AB87zJOje44EUFoVosKgGk/fCpVLvKauHzTmsXD+foJcMlHxKyPTCklmYGWJDDx4Ai2ent/dHIRV
AjLGRHVol2zkqhd9wsvDshq3sM+PLN1kyRsfRGLchXkaM9LLe1yaZ1ApTTItBJ6ote66448orQ2Q
h/R4gL/UfauAKbEuSFNgR81UQ6hKC2PiExydtFYYY8QOFr3EU+VTb5t8ouindb3hR44z3OGudLPk
EF8x/G2bK7qc0I+LwLAQFZewlUTjWlqKT5e0OJYefkHSrRpKNAvHNBnqa6FWR/NvgFGi/y8mXI8E
rbwLby1ymDpmlUy3iR9amV2ikBYn63JkEfL9hpJBN67d8NAszj1jBOQHrhBzmb+uWwOj9LbW399I
/S832D+NxD0ch7vLzGmqIwPcXJdpNJEjRbJ5F/I/HDQaxEatushO0VK7ZsqCx29wMx4ell+aDwHe
/cHvcRqQ0e+fMDoz0wtQND+shKBsBewRDNadG72gDHv4X2QUvmJ3TqY1UTkW1hpM+yMzOOwxIK25
YuIoHD7/+KnAMTF/Gn6bUaNwN0yeLZCbTP0EGLE/qASo2minv2pDyaM/+fjAy+eUJQKAg9aDMEjq
dry97L8YufnXMFupOf3Ba3oJ3L67DvyhTZ9srHNlUPkS6kZWRIOVTixwmtXU+RKC+BQEzl9PpOjy
acHAzHMvtekRpootyQ6j1+NBvbpMSqhf6o2obMQmEM2QQ/vGtNc7K83IufixJPXlOZe5h4Con8YG
cM/OFIsn7iJONFl2NiS7nYWUEN8D0sa9I3ZADdzHEdIgmzdbM7FLKgiGQmHVxE+6KxAkJW6zxZLY
Pk94uAkF2xxnRWQZxJr+iGNb4qEDMQN/iMm16E7xqg1vWfjUGQPgL8qqD7yNZY4ixp2Gyn+WRXaL
kl1S0Fs+uvch2bv5x+nqGvZLTuw0CkcZDwD6Lwj38nn/AKQMo8RNUKQ3eZ2J6Ly2kLZi98HaULDe
R6RRUQtCKLKXxWAdQMnqYj/cv91EhDjYVBiXpaGZ5oqM8LZ/r3laIaXJSQujd0NuaVGP+8N7N9Dg
n6XdEv5MCjGBzip3G3q3TPZ1rugWscULViv2UcjVFFVgfYUkvkqI9f66FgRYIZcAzhatc4domOD2
dwhzei1TAT5BXSOinDi4bUF0NANr8e8E5uZLKtlXTVcorE2bKfGQSZ/mAf6c14S809+t+byKe1sh
IzkGXNanOS3W7bcFHINQb+DJyXjFKwAuVUDAWbWCh0Niu10WC3xcztvSbDhAa4bTy4kiSty6ui75
ml0vJCwT3ihJSlw7D+NLy4ZSyYaUQ3jGpjIA+rCi6SoTSw4JQCEZtbOuuOT8aJb0n+/x0gYo2RAB
ISRZn0UU9AowG0cxfpBf/qRVaK6FogqYowbCfJ3BWnLPc14NqqFZjeUTOgD0aCS6+KQprlsoAKFU
zNzN1D3zFDpcOYP223lbAR/p1q8vkdsIa9rS272S6LYItqWSSxz0HSXgw9U5+z9cUx2+CRw65ubH
cITRMtjTftByj7KwYsymJIEApNogunvEF/XJPwv5fWVUD9empVLaupZUFf7rYGp3f/h7AW2x4ZRu
49nDEHYrqnnKTmMMK1Fm2CSlqHiMBP0fCbxMjhZ2QfV0gOLjlHL+T0oqA1N76/F+sOa2FRBoDX7n
o+IRmXh+HUosCTCxbOwKD44XgDK9XUi8j5sbAEkuoYOuQ6VGGOxp1LmktUvdl9gpL9Znex9hbDeR
V4/ZoCyuV0TKhUeVVPDEcwHiUOJ7cXoOOCjbXpUXL9h/KjZX17QIBFuyRIhUvVY46IzD94AOxFWV
Yw8LXHb5rr30N4L1fQ3moxSZtI2DqlmeEDz3gVCd/htQZlABuPMCaGNDhGMEC3Fi330nxMpAYT5P
nuVGCVOfjK20NINFo13OhUR+bzfEERoZNO8bDntHIJfzYIeAQ+oYX7iHAiLmOcxRDI5tBOiMgTKr
cYDxEm1T4jpwQXYDDaP2HjIBQNZ3fHpWG7ab6+VYc85GRhXz5Y5JYg5vVoM1uwx1evLVIJVjblCF
LxIinZl+1UrpzJm85X0ta605sQSeYQBpruqcXjukVt6xmHf6UmhWai3Y/MGPoz35//WgSw/DjoGf
gghzVmeyd90A4+FhjXs5lM30QFale5m0vj/aOK3GvF7Ss7U8mI9HH9/XxjDjGCj9jYTH/VhNm1z7
8EfhKhkiR5+HKNuKVfoqKyXh+OrpG/G+YmChXkklbVeH2hCfU5BdSZ4bURgw3ny8lWUB6qyBT+iz
rfQ34yLEdmUb2E7Tr8U44udETqC5QHmE3M0UyCodwOrU0IOpMtaEWGd/21VHn+ZC/+EKiY5HCTVv
XC5I33zq8nBKo5gdiOJPFYc6uzrHyU2Ce+Hygvt4ByahNdaB4b2PHkQHkYluay2EMr3Tv3h8tU/R
X01UcATdLngNsWGziSG36oEOP1hz9ACQBxPiHXzEmrGjFknbaGRvfOl+QtC3vtyR82J+FaLQ6Qqr
V4qBXxkw8y/QdJbVbqXyzhfudSDE1ua2GMnUcWlBwHQn555nxlGd8BzZJJazTQ42iYvVZV8mRQ4F
JcrxuOJ2PNVLdrMhgh51qpIYCmwiU6C3lLl4RXVPYclqPaI6sB01R3gS8YluC8GcQe/4KUp/eW7f
VhW6kF6+fvbWL8pNORBk7JZEf4fLXXHU6S35TfETqDlkcsg1xQKPq/hKAzeTrNpc6mYFyx+4jkLA
PXkfpIwfcqYDQcXaUjajBB7jHIm/pNEplgGo4S1ZTfJMijWfW/qBLKrnyNY2ELpm9srl62yze+w0
LGQUH1YLgXpuTtiWEfNAQjqdsxQUI5cMRK+3q1zOR0y3XrjbMYi6nKRD5NKXsMXFLWMUIIXA7F7/
wj4aSsosd+tsZjTPJClgqOPHtKD+WRogtDkSmprPreNO6GtdQcti33PALWH2uZhbAWCFlkordj03
yVYLVsg1Lyhct9dlYBjqqRsmpTp/CpsQsChswuRUGS7tUN+kKaID+AumlzdicHO4AVmOxL/1ZvCJ
Lr9hIDDGgOTDjWpSUVx7GsgimcSJYhgbxD7hpZSDMiuL90XTLFQZJ/RA0PqDNzzsVMDj0Gd/WXaD
1tX083GdnJmuDacyBFtQutYaKLJ763r5iGdolFTU3PnKozHxauZYD0Pu6KiSe9oFArbwEUdlWbEP
GvshNle1nRNN0tREaG5xEHDzRzH0672bIdUSXARhIFvkmKVIuEZd+rEdrYgf9XPxuBF3paaFhZzl
MpcCI2WD+vXADeHMiI/xuhLCY/vHHz46B4kZ6LIc5OAyUyGNjAvrmgOV3nqku+/OfqbFfi+q/ltw
1KDWfMpkiWURcV2O9C5RWqxXX0bPEWgsJgGdZ/xlPoDwyVyyUjxZeiEjK92b9bBx+mUKFuE0RRcq
0LTASRU6w189zrh20SUsfF30iODELq877oldVLH/fkDH6tq/MFbv/8/HmZaETfQdR9CBPUb9aqS5
Ez0UU1eW2lBDZJBNC2G6N7Ke0anhjukA/tMgMQXBbbwTINSitLYEOH1uir3ec4WqebPQVzQSy9p2
0QixdVETLiDIDJrSuLUCdNBKh7l6oJavFjz2tDUxEeR57ZCpo0s31XTPt4esW7INd5G78K3mgvHd
s9wo9k/7ClQvm1DjlQvTY5hwlHBbjNhfN3ubxCDd3L0SQOEcx00TIivnog0HrezjYEtJot+DGkOq
xW+KHNwlbKpNpw4TZPi7uoB4/OmTmC6xjR2Uj1SnEylTkE39xKaWcNrwfmhsZXaOZenQTcITbFua
hkU60XLOJk4zlXd/qDFhiph1E/5EV1cb9d1BkBwkgbj7meMT/hqVMm3YlJq5hNGjIAGrufajB6Mb
xN1leoOtOvpbyCVdXbgU0TVn38xQueCI5ddAC9dKoW7Pqm+/v7KCk+ZvzzSn914bNyNKm7zrEvss
zLW6yUqg8kgiBZXEfszoK7m7qYm9W8pBR5jcICBU+Zxbvx1g08q1svF6uj7pFRGX2RQAle7UOF6x
P8cQJKMzKb+mGsCiIzOFvlOV9rhQtXzly8xIg+KrMUuBV1+W6TRT9TldHWZheNFrbS6TQIwNfIm7
jQO+kvEz4cvL4tomLRvmn2tChascjkr56rvgSOfNpB0/Zr09Dd7rg5DaIq8BZYxlWvwd2V9TiMyN
IgHVk3V1RkRRZyjvTPJDVjshm3L5kPEQyzneDMSF8s1bvOLmBUzSOCMMkoNwWcmNBBlHo2aPlJ9I
Ww0dvRVY519dgN7lq9mGpCLSX3ktqJNlwNc9sh+lojl5SOwnV+Ov8ZILcCIWyGjLrKX4puxTk9R1
pZ496Z3TtFQveIVCTaRltwcuY4sgtG6jfPGs+D6cPGPWm0zOJjaJvKDfh8M+GSqUo4lZL360lUdx
1gz6yQx6QoM/jSlsy49/eLg+rHehnAf6gIi76V/evslorVmPeu1aqTPWb3yrffc85CBnwkPna2eO
uIbW1PFWgZSeHwE2UNziUvlkH12QqHGoynid0dF2P0bSwGd0pmIQi/xZJu4jLMNugN4D495T5Rby
4+Ui63OqPCxd56NlvKcG2iYXLMSmkF56vPGBJxITHwW+jt1mnO9P8dUKVHzR2py7Sj2uTiRAZrHc
3CoJliofd5YKLp0bLWdkBDj92hzMXUd0TIwdiTNasrMzWxzivMnEQYu3CSQyaPoEWI/Hs9s7+2wV
oik5aYuhzk1KJfjDyrp15E0QYu4JaZbAN9Z/fprDV79+Zim2u6cbMLlmZziIKHpwb8xgnw0ng/hF
M1XDv8gex92Egrnfwf8a175fatuKZTt0ZwaLRLprqbf09Bcs81488z7/iD5WhSG4QDGIpNKyXm8R
8vHAWqGqXzC3FzZO/hQFucDy3XHQX8i7lNaldY0TP06tJLxZMJjHDNTzQoCCa1a9uvT5ljfYVg19
l0V6jRlhTf0hkBeoJj3kZfkwf9B7Iz9oOzduvK4d02p4P7Rx00csSk3O6xmWPOKxLb6lq8/03R/K
PVxScLJm4bzdiGk0gJSYwYEAUGrfq0IPaJhWkJrAK0dZLDXeno7KLiC9haHpi0Pzm8+cAvBXZ2H+
QAJqvcu7wia6ab3HnyRBh45ugfkOQC1lWVJVy9Smaq/tNDdb268HGhMSYfzfVBGKDQhrqRwKX1fr
TN1moo4miKFaUA05vmj6Zj86+tr7y89/ZMV/3HZa3+yzSgn2z7r84yvYZRMK58WJjyFAAfS/MQ2V
q7yx0Ml9tC01lPBOiwLHerfjC1LkqvblhFlI11LI0zLqIvQykElKuzTNSZR1Cw45LvNsvtRuP3yx
aAGsOKE+NvUwzVsANj55R0rlrhjOWGCBf/kr0lyjdzjTTDVV+D6XOa6LgesXbYfn3cfV/Qerky2c
Xx5rHIqGGu9ZkZZpJGCu6k3lzURnb3JZBYDjKQVjXVtjtaqcDAMF2isyH84jW/WyVkPMqD4yoR3c
lbRqFvdUO7tivo9tgKXCOh16zdL76esicXpAF83O5axPUwcaWFLqYeKzSKfgYc3dmmZeMMfwxPJf
r/QoGskxBrBQ9MeHo8Bu1Qo4h/JGpf5/J5sw7ovYL9RoWjZR3OpbHenOe2jhmAifiJS4BtRsT20g
qU74xHm7v4hkULlt6g/yg2lSysWNlzzB7sD7amCxEHRkgWZHpO0r1y243tfky4eSR0hB6Lx6FFKK
1WKCuOYt5V6w1TBfwLgdxCUFhCthumpSPlFXng89YRCe0549V0aXMu6iiHJxCLB7L9l8eaOcOfVB
huy3m73B9zmhmakOUYVFIvsbmMdxxB8VqR5f0a+jQCFna4ujdIsEB9HHhd7vCpwftKiDmPaAaYpy
ewaEKtz7ozsjOn293D6RcVnfrWgbPsbpVvsrWD6GTgSRcfNSfpLubF2PLozlIfAEZN6Rjcl2HdBU
1DfCqshy0KbPmLLAWv2uXOebX3UtUhTrRZwUASZe6/XDxLT7O8RQaexe6gUbF33K0aC7O3FEyDRw
bnt2fVoZbWiwdE4CqCAU1r2nQnDRtXxVgCeIo82zghtqXFqYKGrD/4I4wM9jvz7MWgdsQfKH0WCd
I7jkMsaWnZsSqN/AtP1LLwrfQxjzfEMHdAVNXwHJ0w66K2VQOtAXrqmpsdq5Kjoxcfc7DaCmSHrr
aYzrC7ibtZ4jdg68qB4pPi7a4/6b4pwpP841FPczIcLs3rpSsm+gr3kbaGfaLTBMtOy4VkEDuKmU
F0MfBZYTyhAbzAx8q/kRn7WyqHcZ80PGPyduJ3IECvyEfnjtvz/+kWKTg9SeMSEW+r6ItHmwXHRl
YOp/e7RKkedvQknMZwF2SZahsJA7GGLzBb+hR41oLqGceGlATpBjchPjPwyaobwRnI2qHwObe1tg
KCsOIE4Kxyv6rGGMXozYmBcYy8khipVxXzDqcgJR6cXQn7vTirHXDtsAeIXc9f3rg42mYPhVrXoQ
HfiRiFF4V1lP8QcdhbSPmpRiAznaU0IqyyiiXehrDSRV0oOeoKD9UKXHsByXzwEiGxps9S3ydH2B
SaTVVOig5vvfX4MLM6Y/Bd5wmW5EOmXWAe8aFZ8s/j5afa08AHyeUK5QyP2Lueod8zdC4z0Y6h3j
/xF08WUoFZZ5TBoHwa/XGhNVASz5KpXetT537JOVzFbBP0qgeU9vnrkHeRy+3VBR6O92EiYHV2ud
UqDvYPbVaa6UpyDT5a+Y98sYeqP6GqWY2qHAjCPUl/WgLMtajpQ7nRz0VSHh+RmgbMYV1FCSllGt
0riVoVojMxzt0xCaCjAHWgldr0RFFgJ5KxizqC1gLWdJD+3eN+yhIgbqeruwOd5xLycGE/UwSank
CxtXt+ymZzSAksFnBHYe484nMMV3VuGujoGGzP8G4OVcdEqYkxm3uRnLrTyGq1Q/6c2mVwogcXfd
j/ft/E1A9wE/OJ5U+ZiBEGtUizfqoj9HbN29AoMZQYbjR+TJ/PBXfUp7W4Lz8pHfg4MEy4ZQtLH7
zOn/uOmtNG1a539MYb5P7+jvqmr0TjugaK5DPFPBcXOTdRBUtJDrv5t0GjL3wPynQSryTQBCQ2Vn
JGhFlH1WIpiohn8DjTK6QH94JZY+XOgQF97GEmh1MqV4VpisK6wnm2KzGz0OJzgnCCFE1BrCwZ4k
qz/2YrYDHkBMnsnYX7jLnb7Gh/RCCxyMLwvPfhbGMdGrq/kkHLKoDVZi0e4EI7kopZZtQ+l5Yj6C
UWB2h7riQHI/YAe5IsZPk2ylIbCS3RAmx0N4q9Hp7qw8BePpNjsw/WoSN2NobnGVovtXRbTIOWLP
N9CP5mLWKCshM0B1i5hEzPTRLU9anHgeZSLRfdIXJrKPyHLPcWJrKuf2F6uY3rxpt2WlrAj+e6fz
dOJ3c7ZbWj/1pYjJX52jJM/4XvSB39D8sIW8GQXxeuCF5ixD6zcJgJfGJhuosF76IAxh9JmHd6rh
8kmnAvJ35CtajdB9DqXkFH0p3JbudAnY9/OkAx2cz/VuW6+ZB6wYyr2b/y/LUlB/oz2yUZwehRGU
hQN9sWFpDv00zEkqtON3QDZzBJ19+vCUjOMQt8u9M2GmZdiwJcaByTf9PuMhE+nDkbAF48M7kUJM
PGc5BoD4M309s5y2cyOZMQDqUT9g0J9nfuG9Z373BpPrgNsUdTS2//5Faqw4FuSPrY5BOUGnIGOB
lWIpDzWWc/LxLH/kedlcu7bFYsVc0bWhnNw5z0vJ5dSVCymDMAJD2YJso7oszmI+A5Xi7EonnxEn
FLkp2CiIo84p2Dpy9k4WTZc1tziC2CIojJlFXrUXSKoyzoWNXqdO1wd9hfY6oRSF5at0dtQ1CqxJ
3XNxgUnqkbkgE4fNjSlqVBgQjWf2TolYyx7BgiBrt1MintkslzeEGxOGlyZWG9NV9Va4eNx53Z5c
qJPFNXb2MeaYClPNp0L6qsBf0+ed7js/A/ZxmkOWDL0lr5oalxOYLs2lOEzFvOjJZTwPjVZP0hV3
RC9badvAqBY28iJ9IbZvNh2Cu+Yzpng+QQf4/m0LQuNcv/bKgi8jXgAvnqa3LZWEwfXAEJfsmtf4
i4ShH4ZRjBywng0jWfV8YrI93j/KHVgZfC7JFXXv7wgWRszDLN5PQ39Wu602dhC/KzlZQQGhwOb1
PQmC4pW6CLiwlpeEeZfyoS8eAamkodIdaWK30mrb6diFAsgwknHChtQ8YBOrAbp4Jr0p39K5VAH2
eD+PYL7Amorhm2L5JFIdFTGWtnap0LEibhehUny8jbQkIYGF5A9o5+Orb+qkIHTtr/iGPmIsZCCA
MrA5pDql1tUubD8d4ZAR1Ea5I9KKKJxvkKU4gjTueyqdaHz4H1BfINR4b/4jevV8AYR3S4dBQn/B
F+SmSkLgqltL6ia42Q/lmTV06u2JUkoq0MVayam8EuLv7FPA3Okhnoa+nYePOWjmiwHTzcM16lEX
MSZDvNvZdT8OgwphXDIOxsqFVP+cXZ0nzIBn06lX/SS7ofM+pNxR1OdJmUNg1ACmIbGJON7zqyKx
QoxzpTWvfozK4zyorm3xganHrKba966pjtVsG9HAMh+jRyhgGTEsxF0JnJqvQ9DMzP/i8oU1nJRC
/XM1B71W4R7GtJPLY/yzh0XMruMmRQEKvsOdIP8PSKQ5AwmqYEi0xFnnQ9pykhBwXMkUenjR2rmP
+KJKKKoJjJxV8XFv16CsRPc3bvU0axQl44ItmMWHCaJE5Oo5KHrZ11CZIwunMrP2YZd/ZMLHm/zS
O0xt2m2yYFEe8eN6QvMAwseo3Hi8jDJTIvVh4FyX5DwwGSBz2ODLz6SlmGo5MuHoUpiSnJmn1uoM
7KGoFPt08VibDiMxl3cMSaLx0X8jby7URfMCbnswd6jkCSrpo/Rcd6b0Wsm2fJYtYjKneKaQyNxW
iW+eohM+1bHbg7bLJ1T3WkSiC/TIRAIJ9+PFSluonWujMjWeJQbYT6r1GH8dAeRIQvk/m762qrdc
/PvcpLjjGt2e+v4SYQZZlKUnneoJo/QvG8hpq3IrkRr/6uaNmDzkP9y9i9jWZSGwLaXROUuo4UUG
Ow3gg1ftmFubYe3b4EjXpKiCT/iq3sg4pV3EgUJOzZRVU1WEQt1I/wWL+njPUDj0MHPFq7BFTn50
Y1O0lgr+TYqN/OAhPgz4Sg2QExySZARA639pOGG7fVaSf6a29tWZPIUr3LEC8okr7n9CAX/W8JSx
FwTuWvWjcJsjQ9yJSqWO1RYwf8uKkh65irFrQ9W3pmeegOFNL3gLnp/6znjy7Jj2+7A8ZBoi6tWb
0EkKs/pV720Oe2JZUWswBu/Jne1PkULj/JIBa7Hdw9OTC0pd1mNf2IGMi+WhODpm1K0K4SsxRf0T
aNtWN4A6lDgiL4KhZFxZ+vkFlyw0Zh4ObOBDRsPdDrNykIlHYAHaiZ8mx6xhvl+o9xzVA9V2yazh
MZa3iKfAPE1wXCpg8BkVlY2T0nsq+UXvr1/vyMJc8ijWT4ypSijyVEBxbI6uRkaM8TqqYlacND1u
ploTXYSeDdvY3jXDoec3/GkPmib8NhwJnM2Er5zknFyOt6H7LfG1iK0a48vVErmnL3Tq8r5uDKCS
Tev3gmthsyOUkUyGJFm0T6MEQt9hys07SGz+vMi7Yhi+SfxPaeJRkSAp+xdYOOy1dplMQKL2JYUn
B/u4PEsO1KnKUhCXfydbDDeipGzohEgdJD9jq2HwifJKtMAF7yTEIJKEb02H7Vn7vaQvMdhWE1du
HumefbYSwHepXHJGXQUnsalXuBfLSytdVSyPKKXu7s5GM5NTsa4/QBLCJOvIlIHTcpfFHeso/UxO
HTQZWhMWpvLy9tuwXa4KIFtXTbCF2EpDPXcd/FabATrMs1X00qiVtOKGzlnfMYoWq2GYJh1wZpgd
nOU3PRByXqz6x+Q+G2koHzaTbFjJl3UppB8p6VBKdhL9gWRrahE4q/hl7TWuE0Cz12FRwmXrFRdd
bdH0qT6/wjttRxAW2uWeAKhQGpHfdFIrFgWqva4R+f6u2bccWhdcvAjX7vUH/EdRNBjxN2LOrYns
N2kySIRspxXtNSHWXnzqud55WlBrdn9oN6HjE/tIGF6khvWd7XpLwT3wn4qSPVS60qsXO0KCpMWw
IaaIUQem4xZcF9hw1BP+0LBMZGF24cOGSZVaBPNsj55kayykI0v3UtbmEYkHu7Y7zCp8B8GhT++o
wjpe4S1Iin/GkMsheobAnp3Ubs9haIoeVNQgzETHfM9borRX+cU6fXWQtvJI17Cu+NA+z4BV48Xn
9HvBQ8+LvSCiQnBtkTuckVgxRsYjMIzpnPkIYv8PwpqUMD88W94oNImjPYa1PQ52bSELS49OH0qG
maqWsO1L7sbYxxW3exopeue4PZzm9/CTB2cCejZuYaRKC3tfx2JLErcFoU02L9Z/H7dCfrhAeciI
gGEbnhcgFwd86xfV3wiDJdA6zJmdAiMX4FDnCYg57TIFbt5KRYmA9M0FkEGIu4zUbOWdVb2tpBup
G2O5QYxxSE/jtnojRi3mRo5BPyDHcX5KaVAE/XaCukUaLqj0Bz/E7qb3P+WmV4mYWaM7QVf3aw9p
5BjWYsJ7BhJyyjb4bnFQ13wqWP2u8dDJVQYBCiax5VghsdES8DKyzgTwn7zfKyx9vQbH4y99fNMc
wTQu+kVplw8Ka/65amySJJUFnM6qR7zqIyI3IIaSR7DgMmWYOmPQRWWoZK8KibM2laxSP1Y76Qd5
JEdcEFtfMr/qCIJYjjhthEiAcDBNKjmIPbo8InVAE/O/N9KL8ogzJm099n3ev3rYbKVXANJdwFzj
2JNIeMSv+zwC/D1oZJYHoOt/3GRspODiPvw3FIu0IMa05bm0Y+N3R53v1KT7kzP4j+n8sUUhBhoj
e1jMzNjiot/YqYwXlDJkaTtBI7maNQa8At4D1wmQYE1oKjI1yPlEJ6jZAcI+UxNmq77BQqkzeUn7
G5GsTFcZZLQ8qKyS0VMvUtMqMbwvLoRtlJl6DLDFa63dKleGkMMILnqfL+/DbH3nqke9zaH0fyL4
GTcH9dRAzOC3Vm88xCX5R9mA7+zeui1JdsCyTnoY/IVaP2b9FPQsjl1T7Cg+dECtzdZYrkq/G8lx
PbUhk505TaZ73mnF3AaR4BpJt+fmsqMCXeWSG0qPDcLtaDV0PsjLGHRkif00Id7xWPHSU7BCOzwF
qKwad8iWgqPZM31HvNJ8Q3hexTF/lbTtn9UNcjuNQl1kJYt3hjCHNNHIrr9pqcH1WIK48xJTlVUZ
3FaaCQgNQPqr8xlBJrtepot+EVsLRiDlrsdn4dLA1k+ER8KcWDYFFbOwAa65YzifD8n+K62z+XxS
x6ocYbK+CbXSL9LVlcU3yaUkFtbi4VQBuC+k2eZJZGHqH6gehOr7D+jt3codLF/XULSY0gxS2J3a
mYuLmx/FnKF5N9tLf2MQ0LZXpFN3MAUzoZUHAZTA35IyGwxhZXxnsU+aD1Eb1uw29vdD0yjCu6AA
BMj0n/rEXH9eQJYK/jQ8Ajul7cch62ThPpL/6JYC6kr0ja18ZldiQaPCNw3J1zTY1/IVUuRjtQfv
QNB3nJdh1/LufpBmyRHhBeBZcR1aehHG6+qhJbT0bThGkPPzOcuuBf/W9FWwFrdvzZbrzKhuJHE3
bZbrmsaN7yLh4gHbe+zLbwMhqJlUEKrJcamAYvFU1m8mRdxQ50xAqa6ysDrpem8xTTEJNh99t6zD
bNvdXMD6iosGB93gSljHd8X0mtnKyffmjLBFra0rAVECiQHDS6mgZ9K+ApVFvAaZQ02zMsO+C+W7
lA1std0KuhZeZf+Yy19BMuupwhP8/PFpNahrarRw2n85IhLPeGYrrZpz7HSyN2e12mZKeqNLJOra
HyVEM52o/1OK2srgr9HtFZZhNU08VSrVzm+lvwcgvrisk1j1LDQEKC7e16090bPZOy05O9t2ktQB
kFx790anYTZnT84c4GzdgEDRC73d/2zPbdNk+FC+sHnHEeT+r0KVruISyTS7P4QbQGJkFp0bqMcL
updgisai6FwFewK+aD5MpBdyJPpaKHNLmLeKIv//fQISysm66FmCsZxoBsHIaS+X09dG2tcPR2G0
S4X87CMPQm3oNrh3OVPYsN8Pcf6hdAp/xWrSkBOx+liHM+nTL5V/OORPxPP6L4xFGuTejiLj2zxj
QuT8VYC4AcX8uwIvqTJa7ZUYfah1EGKjTMbbc1a3IE5ef4ditlOEVDCuiLcbnlIdluzJsnYE6Vct
nO4ix8rKdRqhAe0qyGWLL898By44F1tC2blv1VPSVKifycYAxPDUxwd9v/UT3/t1T8082j17C+pR
m109QRhmXtzE9h5AxJuCbgYg6v6LiZS6bNluDs14izh3i/sC+k3h2AQUikeuHuNIxNs0VwcQQPvd
CIoIucq6oyX6iAxfq/5hPXo3TBDC36JmLSN8MB/rsKwTAgeFbsTzmhNYDNUI6eay8JbO3kr6nES1
Of6Nch3dXxgXOl1SKJLhRGPrGY+VFadYD7dxGif3wH18e2FI4RbTUW4lySI64DgqnzWgLNv9bk6O
c7MZPoWqu7HVcOgK7DwuWF56NjPuUkRhLW111WPiONN+TDu+F77wLYUSG/ML3EpAAPXGzMzVzfNW
AOyZR/tzSg4ifF3T9zNkwl+DV0sG8AyrxYyLxFMl3IMXT5+Y346tuVvVtsj0YeyKJR8kPbjx5ZEW
K9of2UEd3yG/bhpXKUIJCqO0EcS39xJdXHY42Khz/I989oORbSQB7HhrchiFAoIp0qCY8/VRtoZr
e0qXuV7tGioOURm06yJ+AS+vDd5eQVRGkdWtP3inSScii049VtU9FlYamsyMBrr1H1CPy/fk784p
mY8AxQUR3gfiyNp0iPdNw5jXnGXCFQMA6cPvbNXKUZDndLpDJGPItjTnPCtoGGmsqJ3tHOUi0goa
yHHT7DIso7kCHecrTkZTx4fX+Yw74GpadYuHwOOyMv3ThanvYQnk/Wp6m/HcwICZA3PBzUQScvM/
/HWqtbd03QjBLbxYyubl2/U3DuAMA27xFy9mZMcAA7Q5u5XOILNF29n3eP3r8PkDCKyaNybUyDZ2
CdLg604UQ7v5S4/reOO+kR92ro680OaZtPVPUz4aDoLhoOr1gnWdcAUSS20HX3O8yEiPUxCugcx9
4bGMlazgrjTUKJg3FPIyDuvoREdIo+N59bBBAoGXSOhWIBBqYp/14OIsrBGCVOocvOflJKiPrJnQ
mMH+jleBF352/Pg5AmG0/8yL3h8jez6rsQnON+i97r8FzrIt+ccVE+Z2X+4DZj7TbkxHeT+dpXE5
+9Vf1PRIJ26FaUxJNWLCxHLhG8som7XDjGgb6Fu+2DeZp/GvMeohD1ZatzvCT1330yNIZ8iG4b84
NvxRorGlPXewUKCmtGZ7u6vCRpeotzvnSSlwKN1Q1VMG7mEeAX//ecXhxdeIcTS0Inkm7RgxAOVL
656hX14/H2wcpdMReOSL059aAdnzlYj0gV6HdK8SFv0gs3BQEnfG3GY9A6QWDj2shdRWZdiEATVX
F7adC6x+dBUMpB7VcpWio5NbSc1u+KwSkrkV80d/mJv4qwG3CWikTSoSDiGOHL9E58vjeAEwDqxN
WfGcOGAWOjuvaMluhddparoLTYlNAu3b8tw0ja9W8l4iiRLHy5o6SJkkreiV6sE3uAoi+b+qVlkq
2V5bEsH5cn6yf86DMo63ov2YMfNMgO8AXm2qhaPVTd8MLco5PG9SV8MIHvYSDnr0fi2wwfsS8Kjb
PreJy8lqQQg66zpK14mHm8VI6sAD8olTFF2hZ0zWsIeGNFN6afCKqBsoL4i8Z1AvfzLczd5YUxFE
uF/pVPAd70uI6J1P5xpP0fy3MEbOFUvbJY+Cv8njYIJygQh73NY4uEBnQnU7tnn+yAaVOhWd7bz7
4F8+BotctLFr62xn2LALwym7kzvu15tAVIc8HpLArIE37XbAwFeZKErQPC4hIRJb+shFfV5TT4T2
+I0JtmK2CfX/jU3Zsx3dMQfy/xGJPJkL0Tll5bWLvh7rOmOCk2VB3CNl+IJ/w3h4bJiCNx7XXxMx
hld+EmdVETkmw64FJUT+YCa481hTtmCbUikK8cs+ZHrhqQrWHDLj93IpLbon0eaxnRMhhQH7IpjJ
nNUo42U85tPoPcE5fjNclrZYxYbIDYhVTt5hmQqXQPieMv+7BfYC7V3hPa9mPUUHVFCuMSrIgpLQ
f/rWyUBe+MOL6zc9mR8oa8mHI1Rg+HAKYZHuKRgcUd7t8Z2O5zHxaax85ksXJhyjQBWhJLKj/jgW
ckBsyctUPaIbAv+DMVwpRn/PsRD4318dtQ4qScCPK4KK5pLL0cOL217+OkeR7jplGI90u/XPZZNb
iYDjRKyOnXi6SQfbr+jx17iBsAaiWjJJYDlXVEq5QaIlI3Bz/XSaHec013lMv5R08QJURtrADDQJ
JjbrbYQMwh11MyGjMorfmlO6JftUmVjx6NW1qOy3MIVp+gn6kJ2MVbA8L6T4mn/7OpgeW7CcQRZw
QyxB+KjJwM5xp11oarB8HHm1PHFPem9fNiYdyRDu5cxnur1Wtc/LUZ1Ne2D1UAgrF4eZttBVddM6
Abxt3eRfJD7OVcvn33IgLwJWbkQv/QsB4Os6AkWbjxv4ia4QJ2IM0hcDcXeCUQYn0lMkmS+hMKEi
UtnAuvSLxBirsvFapgkebBCKDW3EvijzRescxA5a3mlWCnnh6T4fsOHjFR9ro9A3+OU5gyUagX49
iBDpEBtS9zlYlJ157KtKLPK+Es9Nw1gKTsH7xtumqBsvHuuvzOBCJHHfio7TleeLbWL3869ennEP
vyXnBKANxDkr+Lf8B75NAB4A1+QOzsOdPk9rez839NWSuEPw4uzU+i+/L/N5vS7dEA2As/IrxLZH
1331lKdW/tw2VSBUyrn4gHUr5Sr9OEcKiS9sXe6Y0bbXr7QN62q73TmbyxsvkeprMgT60Y6A8ewj
uCNipiBOGs6sc86pgGypONhBe0ezmEv93XueYYz3582eRHkebqkh1YZs90zevmrrkaEaeZQYKpyM
+XJZ5mGJH5DJ6P2gVTqfKRV7N9odKK4ILaww3/W95YlDFKOaoQ4hak1Fgci0GrJs9McRH+sIN7HC
COcQfh6ek2A+9S6r0BUuxzH2XOEfDKLWK3aX1ymeBENtQgIpsQxI878cGmjvf3PTU5p//eRLZmHt
+n2EHJKOxcOXHzOk53xk8n7eDVg1vUrU2Dknlh/XQ+g4aWQme0YG0Z/ULerfvEmxSjwzO/2kWkpY
EJYo8u6OXX2WLSICclf2WD66tXjsHc6uQ1C+jC6kotnfrVKLDWm4ca/9VFQS7BYJwSYjdEiQxRMN
RUW2SAVB/Cl8UFDmv9X+eRaKCqNKQaPInldM6QhhGNyZ9vG5cFAWILV1BRDR25/NENuXfFi+4WTL
K5Xfss6EXbNWmWyPzKrigj0j2zi/4UHtG09GNxXVfAWyokHpx1XUOMqz5As+qIY+J8UK15BGFDqM
n3s2jlMuWr5kqP6bQ4JurbvgnJwUIGlCr4L8H7V4pp13CwTrRHDzb0Or9bzK0TtlDNY9HUuQPYpB
HYY8d6kFlg5FfZNbWtbQOhxjtNB3Gw/AFj/hSax+x2qTXuXbf0WJqoamv9BsyHU2eGFktlLYk68g
GNlNdwbsgz2fJ/xILLzc/qGwPYac05H7Rm67FBSpTAgsEOhWHMF/GBBW2YyzDs/oMYIrwcvdeDJd
pG1zmt8XzbvXEr7qbQMdstaiGRJ9ZEn0puyXAd9h0/hpFpm4cTnsCiPjGisOh9ZRBTPDGOR5IWzx
xpG4iG3NgC00Yc364tylPH9liNDkSKUfTQqRFmE0G3+lCNgcY1yZlvZLkulUZO6nDVnwTG/Ob8O/
ZLskjGWfKGymHuy2/ICLM4gXGfRKoqabeB3xLY+rTkCK29CpO16EYURWyb9W3I9BCJBDhWn3rMQ1
BfMJ4UrMwmWR4YJSUgvhgoJEzauO9wn1oT5uv2DmD1ihLPxG2nxIS9CFdTkKo4hFtPAZbYDqnqpH
o4iHDFGpVwLs5I/e9w66Gc+kke38ljRgT7UeYERQ1yeI3VDlsyGgs5ozGnQjOG8Rhc3XMnoMeqAs
Bl+2C/zJU3GXU5F5aPsagl6hoEjdDIIJ8s2pJrmY9EES7PIC7GS2iPNMIqv8rquGXESctxInOLfK
EV0MtNsq1gHlLy6+Ky8ncozR6DzjsQAWn/jrPskPzATzQcLz4mj51TS4ehW1TdO4Gxls7TPpCRBV
0U60ulQ6AOrJjPWMhQk/CCJATyVBREU3vie1pcj4auoONjkZVWzigJWg8cCYqWs+OsoECCv2tkmM
YZ8QjpfDNGLlulDaSI0fYaPZdXdXtlNEIA4DRJ0j/milIZ3sWNxMUPbKgTyWackRKCUoK+D+3CL8
Aj+8EAKMuXRPlHmk/y2damApY6jNQ4QS0QQjLsJTXkkVX/y+PEfWIHNw+m5fBN7amY/IQGBVvP5J
fs6n2Hd34IBdDtQWRaSxxY3+kCBZ4wh0Ql2TLZny3OaU/BQoYinUXYyYg9Z+c3uSaTgodloVPI5z
pwHhbmPhQY+74HpRW5/14P01HogIeLgsrlhtYolBGX0Sytc8o26PPmnwuoFAQ4/1HOPNVmrz6jwT
Gus3jYCais3ml1IbG0K4fQJtJ74Q0oFEL0EUmrmqLBhE4yR940xOTtyZmOusWWLi2wwXQCzXKbyF
EpJsW14FhmGn3CT2iK1e1usSH3uRMe2u5IywLcyowMQ7UhGKujQD4ZyAZGVD61dL+nerSMZvgUG1
UkP7aeRQYcEU90edyPmRPJV/lL/LAGqBKQFLA5NyMylXr/VQfZZDzwDATOzrssAAznVPoBpycQnz
EVSVU2sUBMXS6RW5xyKTnnTYI6stxPLsE7PFQ/Y+0vmzPp9oUx+T2Qfq7NPsTGbb3qxRrqohxXS3
R2hPVhOuBf883qxR7NOn/q1+wmfTuA9BsZkqoJod7xc+j8HI9GalWnx9Ah5OG4xiMrrpOrTlPlt8
GEtEBmT9GX8lz3EFZCjsLYseZW/ePchQQ9RRTYbXo36SfhkplVPuPO2fiHLYshbwSls3D4/XIQMS
nIGpN2/R8n3a52h6vXv00KlI7iPDW1hIPNZuiBkU81CdMhvMC+/cCebJm6WLBow2Keo5tQaHSoSq
XGzvbC6tRrRboW9XvvghrtUx5hRrB8ONKpOaXWvef0WXdgdhZQZFneKHGMn19m9zWgQQAxivFfrX
fPZ+sVfy4Eqj1+dMhgFkbXCQfDHT0MnuIfGtaHXir/wWAGULdDAzOYnyMR8H2T9t9+5iKfED7kEi
YqbpRhRtaz3tRcUo83YFDkucFpPFgBgMCExNvzfSbzvCzjT5HAPv+okTWNBBs43CEedHhljrOPpf
6Uh6SjxP/CzSCkukHSPOGmGWBCsT8ha8etLb38vVKnFs/U9AiJpnseF7ifS+Vf5IS97ph9DhluS9
Aa/J2fb2kJUpt1fzdoVmFE6UX0ISFCvb/u/xtLPsgr5WSedfyu3P7ppFlxVT1uK0gH92HpeGoAAh
TLLH4pQRoR0ML0HU+CCzNSXbDCWrvSTHPhs7QurGOnzu5KxYvpvg3JKAbshMymO/KdBKExebNqsc
vEYs0kRlUvziJunhRbtDsXZCz+TSLzmSe0u3qEOWaObD0BAV2PtS6f2wpS23A2eaCxY7kpxV6Bf0
IrR4rR//WaC/GGrOcnuzw0V9Pvr6DzWtqgRF18AJDeDnY5MSkXhG1oFN6NnQ1j8wWy8mdptuF/FE
PkXXG9Siyd+IWzGNtAcGz0clVTx5uuWLVfTo3uNLODyftgEQeh5y8cIO1v2xDOQaGhu0z91NUqFn
KjdN5lJcxGudFOz9gfmuE9YUdz9Fu2RvcIWZE5CJ8faPBLo5/aR6MWG1twHgFC9+YEiDzLj1Kt1k
KPxwusnisgDBJ/UQzC3cgulRReY4/ekFeKRoxT4Gh0dKDbsGgYgx4lzOdiYO7Wd4McMuQij/inAl
rvNGdV3wj8c8ACRb3twlpwfRwK8q1Zcxo3ITtyiPSE4JQwkwtnaAzAV8dfn/wOozuJfZFcl89pS9
r8GJmyPS1PSaCpGBWhOMvLhUjBcrUB/sHFo9nsitARwaMZaegMskh+AEfBHy5NHkkEfo+W3vs1MU
ksfYZrnfrBmvAa45cFB0pQOKSBHEI5nUyiF7FafqLzn/ceAW/hvonDbzzyMLtiXlN1L9aYj4yp4I
D5ak2gQzloxcwe3/9xMUkIcm0TR5cGTD0HrsgiU7N619zTAol52P3jYAj3snUHnHDGU20Jz7o5NQ
VpZINs6k4hjZwCpsACOlIP6v5Zavx0gqw8KIQxPUrzQl4EbGbV6x/IoEQq2KH0N3tJn7JcC9Dv5c
Wk6lgYHNQknmM+qcLaegFORrht3LNn3/qOiKNd4dKp1Mx8YzfL/l7WeJ9Sho4CW3bW1If5e9WhW8
AagDkgSRCXTQiGnjkyCH1XtN1SCRRLWnk3uRMoxeHoEfTAS7inGXNDeTe+JgH5mkf0SDXRNhNpqD
HnDoJmEmV+ILC4G5x0NB1DuGsSaaErMhWQJ/ZdsWjAC/2mYvk6irwjy7nyvBrffqF4CajtYcT8Zn
LzSaB6mCdl5zDgWmNV1ZMbkIZExV4tg3lcmsb5ivDJyrq0HcDBENgQdC5OohdlMrspZPR970UrDd
BVTEKrbtuja3pjHvm+F9xLqEJZPrVU+RT37cdHzNm8qEsT/sBsVhkk274ecczH5egWCExdtvfqFD
rut6k0SmwDVDn3BGVDnp2Z76ohvojFYite0bGVqhjlvayJmyFMB/HCn86lRls+670ZK4xmP/e7Vw
mOEMV4//6Z/4O5Smzkgbah4sZshZkBL2U059tlAaG34E6ew7XEAq+xdPQxI+Il6vgpSvmSI/Dv7f
emjSUR4VqvKawm/9sfcee4epkQICgk4frYxY+mcHnv3s/qwFn+i8mJPlylSPNkqWeEpUPRdPC+lh
gPAVAG7ENE0/qPE6BGEnIpY2NpnQofJiTFoHgKIAJ+0At74qQLuPI2AndRNC1aq6lhwScoO3uVEO
602d0GGdtXG/HKcgzI237gaXEtW86StLZmO2+rCS5cq3G/sMaGVaQw+G/sr/BEEYzjFWKRf6HBdT
QKWluOtL2iotD0V/9zbFI94raSEKcOJCf0aHXdJy9XDK0vQrBSIKVUUlkfStC9Ya1L20bK5htSbI
XwpEQD8Rj9r8BME02e+0gayIh6UsdEWx9Cnm0uGp9bSGwlNxS88/HelzNlpXY7Y0g26576I6iIPL
dB9cW2SWqhkw+6lGYO29/K5WLcUr92eJaQMvIJqmGNgcTBUROICsMs69ohQP/t4jVaWhDps/BQIU
Zq6RdBBAKepZDOD8qrKLuuXdweYnDM9uI6XRRu3CkBD0xSaqMBs9ExHA8gYSU6nAnla1bIgW7aYf
vUQOJOpqA6MO6h1xhEwLsexNhusimlBNRLtIAPIURVava8vLhm8IG1Vsp4+jNQZqzZekQNbntcdr
uHFz++vUyh9KbUjOGgxx2IvGwgwP/tMiqFSjnClrrnBCH+eJi0SkGE/se85tDieAQwwLytbi0JyA
aBEHpFdODcxrYwWEIgu9km1Dvg+cY4AduZr9YnLzDHg5jahltGxbB/xA64Bq1RBl/sezV9C3ww3u
7BJBQG8rZDHx+jiHi+lRdnn9C1qWawqbhx/4D41mnIWpCZDOjwCcYbcyW78Y3hIHiowwvO4fhwQd
DdbGj2AjKvSu1+zs7o3C+noQXvBWHUUJPRgapm8zdU5Pu4eiFsH3nghGs1TTcKZObHz5Qyg5n+/j
KI5qdLQdavU8REuLy9GZPj3iYtUuds0UWABEoK9lt/ruOYX1N0EV5E4aNmaemf9Rh3hXToq/ppVD
+JbFiJdf0YtEXyfDqlsMe0ON/HbG3GlDGz5Q/9JpmKKUB/t1GuLfQLWNAwsFOZaogWHva0QiJU+a
QhFJGm8rFlW80GTdc9HZvdsIefbbDs6IHz0k4wR9bt80HU09dJ0bLiYhMjqpBEQsRyPOcOpPnWfx
co0VDOltsQGYzLhx6K0Lo0thpnfO/YpdiGjwkmT792ov6NLobpLA6zgdIQhXegwaKG4sUo/R0ZmR
Ha7AuNkv8T7E9F/+5fiFPevozh1Zh0bQs/eYj4/+V27tTC7eFuI6/u0XZ3yV74wjBkXsOvuxqj6K
uXBvvnzdqWtLph+BN4PbEgzUC9oSOKGWOrnwmeVpAcycC7pnFZQX5wZ1dw/4ZM33neiIe/SlD5Wi
z6RsJXfQ4tVxTsIxsXpLbLT85Ae4igJewA66tfLF4MmmtHem63MXq+0wmrtlGycB8SUK7RyPjjsj
vUsfrOmOl4YsF1Zw+DIiO4MlMJEfPI1eq0/gKqh2dPBh9g31m8bxvFFNM+T96LswKwalo5hvU7QT
sLO8lCVfPUalWiPv6waBrhC0bq4bbSkDt+Msag8k6M+b7dtSAJ8mytStAWhn3Gu0ophhbDrVwojF
+oSn5w0FXcTqxc26RqzSyFM9kMxdwb6J0ZrTGL7zrAyrWIArWbBQ0IQkGs/yyRzMMtpMR/CWICHn
ZXfrK571rDQcKOML3eeXe/TwwABBjMST5azudQyYnImkZPwYTBBAmu9NdrbT/sMesuVYaQZobYMz
hSVbyo4epXplMQscqnEmF+xNNslXMOMRArabFt65z4iQPkPaj62905rYnv5NiyJGtaQ35h37xffM
VLXI/bMqwkJ/4RSJmt6E1hK1XYSzbAUZMxVpzAlCRHOJZUWdz1que8P0GoMCA6BFK6vSGdPCAFvo
2HuVrXYk3Yj4HtkVxuFicMbRS1Qi2ayiw6M5AlWYTWIkCqbhjjtab/n4OGjlHk7OuBGr/RpG3tFM
CgXuw1DFRV4sa2woYXvy8GHNvNBVU/aQ3Mgc7VVc6zcWL9WA7fZeaScHWVNHefIl9qjUZ7EjR5Jl
uQ5KImU3Nu799ghZInbUtxt4FupjBQ4JXd+oLdY7savgHRRAaCeCzvJMHadWqm70docOtXY+AOjK
yWykTGiw7lOIyjnFniBLoxcxZl0gJPAF/HMxvVP1CRpCPoHpmJXUO7VXy60Kph3LOdkd44LsklZf
EqppFup3Am3EXeDSBYWK5uo31ae6D9V+oo0T02fIuEZEQCg8C3roFf+3dx4V4yrwzR6Ys1FN3sfi
GvkKGU9sQE/6R+TLp+8RK6jtNnSeVt9oGumnDYe8nSsHTDeTxnlcyHM7FRMzs+YapNMBQU2RSmoX
7ogsChLvhqWudaAiBo8TLYjU3H+oYTGKAuViwHZMzS+W2cuGPTcnQjZa55c9BOR0yg5YMwWsv5DB
fv+mOdxoIRIuU+fFK9b8IO396r7u/YD9AgUnTjaMDG/odflhYTu7f8VgNvbSBJmyKtpb5AvwPAjG
23ack/pNkKayl125sBvw/FC9LYYX/Szla1/iFtLy7K/kzGKQiAZcBWNv5yaTDqhO5IvsGi5pjTZL
z9BasjpelEZ2bE5D4ZDtJcvmbdlIJK4ztv3aSfn82/nir/INvFfgE8NgQrNDRjmZykkCWBj8ODQf
ruLPi5yrFC2bLTqkKb3i6DfvuVf2+gmdRgM8DV/SkvnaANpTskc8lhUW5w8vcvg9RApJbMw9lWOk
6KBozjJ/PVaUihZXkGVwEm1pku7DEmrs90MKEhN7qnBURpuyUCKAOen3bZ8Jmzjt2z3jUEMPKSYp
9czYTF2D3lusPIbCtorMPGUaMATSz5k1IV6nHtyw8geMl4yqMxllZX6I5W+SWiOrvr/RKtKyKa5Q
NboHnJSyTnUb2ZLM9CnLQ3fjtz/E9SKBtIYDhrSkEGww5eAe7jIvR6ndLDfrBxUMzA//LAP5UO31
OVkqzKq4i26EFlrNc8ZKDCBJRtLgYn+tqVmeRNe2rJaWo9OGDrl9wqif/Kz2R2TAiIJMl4mCRC3P
Qi+vGvzDFYKxgfZAMAt1IWBjgrYIDyEeyHTX4TjqfJXSufgZN22qAZRWdjDUaOw68sIukujAkqmS
OHM+v9ZHiBufRCI7IEA8p8DYWoZg6PAp/3YqfX8POrInCnelYpAOkEnGPlvBL8m75/W+5iaysy/h
oU5uBlrdlo+RY3QriM+V2dBJMdKxClcYt7tBndaK1AiGm8pDM54DOzGZaodn49TI1ETOmvbF46+y
jhFRD4NFDZFWovSk82/Mzvw7vveoun6ePF509shqD0IwUrAi1jrfTjowlU3oxqGfl2ZopaM8jaVv
QwJe74zJoN6tZosUJXsqlctn5qEKI5ZsWyOlm15nSrqQh5disZ0Wys8vvwTtt29JYAMcKTaDEVS0
jEQR4ppa936B5pkGxB8zWnF22oq4Yim65MAVdR+k3WYYNgxnr/g9nBy/DPyS1vm62FuTmuvM5eVO
ilvvjbNx12euVMOh01vJDYiTOZZ9UvIYb+vh0yicmolw+ZVc/ShsRgK+fLdQPZvrcyLJxGHUAaBC
TQKrcZ8csUAwIMNksCLLMVApwCGDs3Vcy7xc0blcxJAYP1Kl9Xv4wMqodWK7zO+irG5kB1kV8LoS
AG90TMxR4zXLVmrQEUM0k6ODK5nNasBDXG6GzDrNOf3+t1olTQc8VeR3Jec83Y5+Pz7VlUKiZiOA
AKXrXai70Y58Fg5icoTUbigIA51jLW5Wx2HTKmkvK2UNRdD//8s/1aKQZzx5oUkpnmZHJpOmHu1P
44PpKlmCc+CBACe61eK5hraZJo+HwuFG/K4AYpfc7p33dyviQrPy9lCog+aJOmGw2nvbP1aT97DV
soHzuhPjRe/Z4AmbEAbG6zRwmU+l085b0Aw8i6/L7ysTZq4YO9w38Zd+O8hZuAL9DWvQ/O55KxJo
tGmOQ/UHFO0ErvOqIRQDP6tvFAyLvXMvURz7OOOCx2qRl4k0R8oCdvvASyOpei06m/kUMeu2TRLS
wRC6F7iSvElicZaiVjC+5ADsFa459+/+JPXaAX0NSTRnSnv8dl3zQ3FpcxiFkdD1TTat7EkBeUM4
lY2rVzD5fbWG1trphq55rYW1bQM+kOYdgGCKD00ex6AAHP1Ae1OZK+czgIyWc7hSsEz+Pptjxszd
4UaKMP9jU/QSE7xGTquJqF4W7cfoX5I8wXHMJZZ0Eex6+C11XU+yrSN1tE0w0kf5Tf8K7qDlOk0i
znfEdIjYaJsqGrjSxi3TK/yuHZc7Y0ZL6kojrysN4pFmuxsjw3bjkdhA+haUDDq/sj6ynLTerc7A
nJ2GE0U4O8WAZPYPlExqKBaK6/AxctJwTNx+9pFaIJ0x6FUdQ7AxANf1qFRAHJTfDgrbA7i8LTvr
XTEODD5TqBjLaalzxLhiyhmqemuNVfFdVvdZRXpdag2ZGADBiEjPpIqhKQvPlFiPucEV10LB/6pR
JcAQi7NWPVQ40vpp9VMr4nUlqqhdM7Mv4wASBCwnfjdxp6TOsaoyZJDp1WMpzltMG49QxHi3YEjw
iQX1QCA0bfZq93hy3iInY2iQG5DKJ72wq/LQ9gU86/oiGaU4V4/8bBKp/PRPGy2lYOATIg1IAjio
W6TSXrlvnnap5bAT+RiRqgDFv1JH6eaUr4blBrNqQcb/L42poWMvT6HowE7ymFSq+NjOsvKXTutn
iLdJZ8UhYgE12WldSklqNKKYad4HaztiFv+txh0pU3BvpOgMkeHQcgWPvdDoFo+lQJoH1vR4D+OY
DyYjRLtvRxI9MA8wcpglsLloG3BOq1qeYdFRxN52/kxiWNwho93vP0GSLDSUACqBiRcZz72SZnmM
wH4aSz6pDiGzeuWVdmcuIkLaUVcYQjpLogORG2wl2bhgmMCHIE2ZnVp/w7sxpIsgtUb0sc1HvZW1
GYsSHyjq7PonpdBYNzfufbwLTfYhXVRxKrrN1t77v2tyGYCzH8n00lFW8QW0Bu44apKlDjYaqpP6
4U4vfZxxiL8FRZhfEBysT9BLh3Xf4WS3l4iJc5lR0mLeGylnEDc5cQY0J/ifjXHgW7hxfdIOMYCN
kj1hTEM5uByKctn5O5byrNdrwIQj58fYbKoM9wY8pM8xNGObkP78xy742vcr9Ov/tTZuh8D9rdP4
pmLZcJUqSpuVOxwUiJjbErVYqgeyvuOjorrFHOPGu3Z2wun0dX2J8KRIW6/PhgBjBMYtHwRMroGp
O6gd8H0zTRJxkfBP+oJr9nxXRBc82ZYUC82xEFDEWXXf2n/rscB8EqyROrX1iSxCE9G51yzv0XfY
e8rRvjnmeihWzuTOUApALOUK3A+htAbl3LCbzia0U3yPWvHMBcPqISmuBBEPJYvILZvjGuhQp7T8
hkrd075alrb4s6NqhLVQ4XhxBjVbv/UNNe7R2Sqn4R1VrhfzggTqiDFVWhHDjFO7Q1S29VYj7iZv
HravvTpVgPsnV9ZoQAqMbstzaEE2LLT9o6DdHgUoP8+v7hTh/Mh5D/7X5W4wSNUzpDaSwtewT1uw
Qr1WxFuNiaHeaA1DllVlvyqwuS1bbsBuEa6wuQu1GXcskJ3nzDHz8aHhh56G61AW68FOnAkaLtcq
do+qDJEhL2Fw58Lw9dC/CzfGr5xlK8aPohlB2fKtXFW2FxyUIgOOBMNszG09Ku4uNMYyaGFFpTq3
pmwk232f4Q7+LHxzBd1F82dP7ZW8M8jSX2hdpjOj2iAC39DT69iAYR77KjIDbo6SYWRiCUa072WZ
/H6ypYHdN/Lct9s90q3P28iGnLyiEWb1ActVeF3/pGC2/fl0rvkJ37inNPaq7ehslZhCdekgKWN2
3W74gCTVbF4T7uEZXvszwJQuGhB1YubnzLNmHgat1gXf2Zl5TJbb4NMWvNvub4k19At+Fdi54Lvh
ekiCnSEzzk74iZj7BoYYmDA0+FrKjNGXd77z1mdRSE/mKKdAaRee4iYdNZ7SdSdiF6NFHgAje0dy
biZ4ZMhrIxBJqO+H7eL+e8BtSfn9KRWkfAH7+3ylGT7EQP2kWn5IdGAhUDQvzCIVPc/+TFGZKH3h
zoqjxkI5aAy01fHjZttdwk5AS/lyrH43la2xWW3cy2Fm7r4RIMUwzho4sBaGGYO5E/JBE208SFD2
ZVDxl8zBQ/TomkHNnjKECIcc+xYjJqNSDJ4+FdtZm94jPj/FN4BjqmTDnjWbcanpm4NhC6iGIKLZ
edgIAiPSFGfltHJhm/DC1789trpEvbSNxdP5Lj0UOQGzS9t6CFbMh+yoGkuTUgyBvNz277QnpZQz
SUK6QRJjEcxLYx1kfPVdaaY3FkRGi9rEdmTTOXxcdRHxxGGXYg5IwnaeyY/3anBIFkr0IhmIzSPY
rDFrF5K53xStp1RNXTRzm2FO15EYbqHHTNzuSP9KHMGWT1P8Jnd5T9+10bqX5Iz7A8vn5cBTAz4J
rpkCtuF5qTaactO0beADPUHkoqC5SF6KBJ9XEI1G7XVgg+SU5cxqt+1jsyvuOkjcRQ/KC2XISC0q
ZnKv2LPmsM6ynaVbIZLSOP/3AdCVn02rjSu5CrOS+Se5kxnZAb9kU5/2R5mw4pyIOK64E7BIsrTU
OTg71BhhCYKsSgh5QWl7qCIK5aj0PeqFoGxw1ywea6A7ysW7UkyvBC5ST7BmWedvMrvVmBne0/ba
QEg4+5CQHuHpuTKpSalB6sajgT05ipv9+ErwNP4md5hWuCeX5AAj4HVo/L3nRrmB22UwHVQG3+YW
0/a2W0k5Ijl52fdSXnGM1rZd1IteZILybh+/w8SfLliDsee0wXbHkcTrTL1OZso+marEOG/KzyuA
yFoCQ66dmCUdpbJltM6uyE5QoBZTydda+LN34MkNKPoR9wnfMOmXqLca21J0r2kl50qIEynEk35j
j93v93BrAPsOVly8eEnWM7NnzRc2jdWghHiFbo99ezr5AHTdbG/r2AMK4EjdI6lfg78uREgzzL4q
MjKggDRcFGUBLte8r0KjdhIbQKqxl5+DSAdtihhP2T0py1wFZ9BH+y2ES9e530A02MeSd/K9Mcha
oTBNQ3KsZiEV/pbZfrr215jq8Q8NihUqN0ri+gKnKRBtvyWFdcCrelLZroMVwOyQtcq+iwfpuBpV
bEvVuOIwGHWw6bf7I8TpYiN4Du/Y07WyOQrXrSAm9OFRYlmPTQP5+YxCMtbdi3AgP8v0KSJ3lPZy
TC4y9uRrnTodOKFvx84vr4UWO5NF6anh6VRjTDhWkYUP5cNhmUzhrtTmUHoCRGj1Ge8gQPwpLVl0
/riQ6J7G+7Ig0JegBH8kgZbVSvXo/PMC6Ct+hBpb/6Y5fj/I8OI4rjvwfu5FTEZnRJQs9g+sQ/V4
2M3TR/ZpmD95wk1JdybSwNJKb9PP3OV/Y0ACZjyfbzZFpRNa8wUjpc/P4arx998UfwUeDOCUMVYf
m11R2iN26NpHSbwG48dbWmdlnSe3u8f6c5Z+FoAomCioa+zOh5KG1W1vwMYPaVZH9gUlxY1BGYjP
SmYlfXM1en2B4F9llLQ2RBMChUCrT4mUJ4jKCNIv1vsZOoTqUiWiMosI6BpxQMEU9sLzgtSsWHlk
l8AJQxf3GJ+PEz+Ful8jkKMLOSvlJNRKY6EO+FdsLOA1sDHvYlBhK5TaVd9UsbYQOupXde9dkz3O
WXeeZghIplQDyK+aGYDkaAriFhqWw/I2z7cQ0w7f1091U0pBPOz96NXujNX2y8OGvVqD1HnixMlH
LGkX/dfKxwdW3h/iiB6E0DE+gpeFQ8NN3PFiYwbRSVhERlkZ261wdUiIU01KgfE+H2lTryREGR0h
nSQuuFFcbfYyihukBbxo8VU8r7u2in8Xyym6gx+BBO/U+GpsWbWVC3Ifk0WGu6nzHxlptIRxWPVN
JZ/wQUCQptXvRgNxGybyszBOWW6CybYNGQ6X1IXqtG/DZokN9aDoCNCIgHMZq/MeMaMKpFCQG58D
yrcBw8cRUbuzWa1vRh/f4swQj98WgbmLMhcjY6jbdUkqJ+1mnsa2KCzIpLsXbcqawwv4sgLW9Vmn
5+r8l0BGC1XKS8zg6rLaxCM0UwJtF5ip3yvdcVE7NVkljIRQBwdFkH/99e0OZMNI20ikz7OlwGjn
aijVeVXMtqhOi7qgYQWP3N1M6IPs98WH9/z+05oNlXqgIzW2+ugV/Cii6XKzDBaM3tjRT6rYGVGY
Ey7g5HEK8R6zSg88XBzpxd+acT/xWWn6ocgUnJnf3Q6tnosQW9/40NnxltCndI5/ZZN+gsaPXAw2
Ew6HxiJ/sDrFqr3kfAAkFHscmjm0PsXBKnIQFATVW1kws8e1SFObFFv0HvCk1tKkAN1eE3fghonw
/FfpLB5yVlcZCqibX78WOg9WZvCp1ccQ+1RMy2pPOl7roeSeL67IFs5GUkIJ6L+5/4GZcTHtUKWS
QP4Wp1r8QNurAz0wrpBP4edmdf46PdWHsy1nav7p3bQe/31e0T+lx5fMg/TT8gv4iDDqvHaMGUBx
lh0vNtYsjwNfgpSCB5rc2mmT/1pXz7RGPAJ2qau9yZmVr3cistFyE1dkzjf+BAejguFRdFc6fzwp
j+/RwCeY2cUPccnYHrN38payQhZTg+IuWtVNjOnIR9CUP70rl4EvMp1oRz1NRErricq1bZIm1WLS
Shtaj6xNabPPdNcVr5X0CKE7JcsN2CYuHLnV/VPkcLeQASrUzWMG3TYufKKs8Zscy/KMi7rspths
6cB3G4pI9nwih2JWgWkZDtPu2U3niW8JB/D5dYFGEN11qE7TjN2kJdVr95WtSkfLhYgjPGfMigPC
5qQyjzInWSNaXoXqMGYjQToj4lfKecI9wUVFUn9OC3ejGNTXlWldHzxSeFzpni/tJIpwNtxWMKcp
ObO0WnIMUcaBmbIoBYjMLq4v2Gwgf9E+u0LbwGPyJzIHRrOmnBdtr2/viv74TX3VHdv5rKShv8hE
0vjsdVco4ttip2+QhAYfKcT/TwKHDGO35lT9yHS1LLbZBVTozo/udzWzZduFcjhsrv71yfLkA8Mh
AJnFlAu2o8Mbm9hPtDUREw9ZHzUIwJXPkjdb8jebll80+rn97tTMsqvDUqNFBMhE2Imi5O9SKr26
bt0f7/qhGbJXA8RvQ/4zSFLSDCXvmCgRsSKfLTxcCijpS87UxNVCO2QmDR8ZOYxOTZLTGpwqBUU2
SE88qfbQA30XcHJGDrQZOWcwJ00TLX3kaWxXkFzpe+TY9jCHxjshjCgKRFpBluzdXcbGtBAbxwkK
0fr29OmnR7PT76RtCtmNHCno8FbOjcToaPHqz9I4H6C0koK8TsbUZsDoo5Kze5YEXalJ1dRG5Yvr
/vNQQm0Cm5HJn4LlHOsgxhsBEVXgh88gDs6YNOov04sFBEE9p0vgwphTxwHwm8dQKglCKZCIQjDM
JsioX52o4xH8kVEfCHHUpeXLh0v/MixHleyvSS4FOEtwFZHfy5clM9UQWk/geBcPBAuj1Fljucip
ZsNjChcRhmfETgZBSLiuZf8K3zN0TcSl2xXiF3ZQCRPBbswyENxRaRfWAsmK7QVvUK4iEQSqH5xK
A4aWcjfIXtTfIeieNCz6p511LlS+8mpf1Dz+pRwo7Y2XYoqMQbRDlAR2xsoohqAg/f6T3L+sHnRy
HM67SPzKV2PSEi9qgrwlwWhEBOVXbU7qCttOdyGaFkxFfmBIPy5vMmawjKldWBB2dn2DcAbMjqSw
TAxde29IzI6ahP6pImu6MCrFkb8PTDT5C8lyxJYocA42tj0ITH3IpIsKGtUUxLuktuFq885Jqzdo
LNrT5MsjOQk0NMlWUp5P6OTd57Rhdf3Lb49Tuj4pcu4eNxI7gnweh/JeAAK/qIYPdbiOO5xvm/CB
EVOd0JjbjIJmjj4ZgDSo+vXXWmPYEKDUHuG/zCbxKLUnC0th8D9g4Ugys2OCHCbJQI1FPL3qwb7G
hfOfk9b28R9fUbQDM4Zyeaj/mpNTgTSoU0M5ye7xnqPbsqrKmWKZ7/QX56mMpz+SNrUkdDqjA7lb
X5XRb2rxexgqpRgH6DDMJcnUOE2R4ERSFCpS5oJFR+kLBWnZkJVfj9aQsctQTwgVQ+/5AXfiuP2l
u4DR3pCjL26VAl41Ywc2s6zU+Z/l8SMJnw5AVCmhPSmBf79N5MCuzyE7P8+ipIFgOqiuG2oMuQMS
ac8FmZp7RcYTqte8UCmyWboccwunyh3Ga8bfL/N+I146Ah+Mj98H4FHvr9C+4dIZE9vNNMBgIaOV
0ijO3L4RxAZJt2YlPp6Baemfd004+FtlQJHLnYwg6cqg/Kf8/kEhgiDBXfd5WZ+9i218rAhTigVv
eS/2IELWU5+s23o6vhrlxrTGwrF5MxrY9NW1Uf+rjFkenw6znXzqFaqNg3ZvpSImoN8EWEe/PlQK
VGH7HmDjJv4Pg+UpH7UXb8e7IzSZvOf6AvPbSw34kGrOvpR0OC/ZLYApAYpT2juvgeNe9lRKi9a8
C5RK56XgKrPJ373koZ/xI49P9SZq4brqKwga8DmzM8/L2pdOdyywPx7Y9p/oYTIo4xRDJjHYCPuH
nU/OGX5RQPi4fvzlhc2izq5pUZPd0XEZQ/mEGXF5pb6RrhoqrAPpRRBrfPL2p4zd9QTBgI6VSciN
1ZUwJeYsptHoYp0VKV5JBR78pMzTdo6TeF9fJJbxY9m0zTGIWSrVlBEGgiGNrB0UvBVHaylGM21r
CVabqWmOE4JxG60afLGNBfFo3krnRlkcnyszFQPNns4Lz+Aa0PxRhhqUgzF2jSJZRU0Ypu7pt0zj
P9nRmy5K1cWuMZ4Tj0eTaYQ/nxlNKaSQpFFk2U/ls8B5BGhdvE0+n88cImMf0rkCGwPiQeMzfk23
W/EsnSNu5YCqcCoSxVdz9cWzEjbmgxJaEMPCCBTLB/rVS+CV8e3dvkKTOH2xG3/LQTllBGwP/yLL
gdtpI+B9OUHZkUDEqk1qanzxzzEk6kxw5CoPr3SEHZ+p4FkWTAln+voxbwrm3Ket/WcIyBbS3XIW
bIQuV/k6qCKvh5oQOyTsaCupPhke85xHKXOenfFclXGD+JJhfhvouKVl/QaIXAIRxZG3oLHjAQs2
SgP1t0mis6twkQS0bgc2BBI4rk14KsmMdAz5qoUtSpuUumQAHEaDvt14hPwZiDyBh3yRXwoz7qa1
FSgst2PRng6JNywT6bsnHAhFTmpEq4Nt1JliwART65THbJDUv0j9yJAMfZWOypT0XDnfaQrRRiKt
ecSwIsPgnTY3FQkp6o2JIUsDIhzfHZQM9v67hdj1eE5BWEY5/DZqLO4PI7ma47PzaWrjBNjhG45R
XQEwpBEMd6g0UZEAAmmvKQBORIq3delciO84N6DaKRrqWN9RJ/wIONW51qPmwGLKqy25qEkDCfqt
2ebCvHERC/hx/L8p6ayETrW6mJYYPtzB96bHUcKMWo7RwCSTGgfwcrDQHdLWEV8bZqUudUnRj0M4
wm+xRsmgVdVfJ4wLKzFF5BvOEGsRXS3W6n794hihStkiVUugI/eg3tdeypTO0xyI/HYviO5AEHWM
Oqaphktm/+w8cl4K1YXLxAjIxkF+GWvsEGbrMNUdouOBZVz5HSCvcuXNXFX28ytStfbjuR6pZdVw
ssP2IS1u1vVFsrrGVRT1HGLR/w2XIxSc8wU6vko4AhPvLe1JaTB0Fm0qQReqHL4+xDrLIRn982Bm
SWRuk1kdZ4zQ5sP8qFAG3iqoNTlv3uyij2W/nb76IT57XupzA/1yZj6z4dYsipzlQEyVEhsyLJf2
VmO9avz3iKEGrjVv9SDgTJ0SBfdVTWXBXzqq5WezB0sO12SfepY5w/V8nJydpkiuET6Vl23tpiWK
vs9Pt9BmPu3InR/dIB5SDWZ+A2nhQKarUDxEcr6WhBRuj7ewxwiArNAMNv4wdNfPt9GmW7BKk3J3
9BMLbEnavEDdQno34614nJt6esRx0Z1eZhyOXV1mPAyM6AX0dx3KR8vx0tmPCbfIaCNyXgJnfA/z
OgamugHhI1MMlsj9F+C/N6lsYEsNdTCt8icLjLHAozz0shRGEVTJ1Wlasc9wiUHD1skOE7qA+Egb
SlGt6GunVS8z1PwFJDbVLPdj8nsbFCTG0M2AwdjfhIkA7yA3m2WDzk1XXl9RcVN3kBXw4EDML/6i
ctI5T94nGZgPIic1/O0GtZusLeVGa0j/6a1QK/6HgeBYbmoXbpoxmhTXOky/Q4IeHa/OfBZL48WZ
3tWMRPkF7rKQyhFFmw4L30iHgE7QFiRgZJekOpA2EPaTpzxapA/8J3r+XQY3jXvbmTN81E1MS0k3
gptWRZ3w8gWND30na6JgsxfMae5ytDhhiU/K9/GzIQWud9NJRCygLbUeUbAILiyoOgMaC+BUwgMO
64ckPLX+Ln9qTwusUxBsCBPnRYRThD1tONyx1fqulppq4exzda5isftZXuJePaR8Xyi6AebFK2E+
W7ZJw31tJmotmg0FDbnG8bsuJXdyiTdrlFVeYh9DRtANA6uBaZZULUGchYbAC1k8ndfIGE7fuuGs
yT94nd2r9AWpAs3L1vIdKVx68ADnV0s2/gZptROuOY9bd5IOE+IO1VHdBibaq/X/+gG+heWVFZvE
FTWyVZBLFbd9c4MsuI2VEyymZVYKExfyuBxUc0YOhN58UsK9i1d6OK3SzSWickQW6ySSm9FuUMQk
pB/xcliNbdEDu7mL343h8G4qaMugJVmQBB9AvaeFDBm37FSwO5YMM9/rgfTXgpIBFB2mnBRqGWde
beFa07y9fEnRlBBtBzC3ufKr0T1sDZfEXhjBHlQCEbServhidROBk9reO+hiRVBjqoZ/0RSjPm9F
i2SpBLlUqQMN79SX07rZTU9+iK/W/lhVCmRkbI224qzvonKulvajrxJD0mb2y/lqGkEDrg4lHao3
gZTw/nmMhu+rQZzYI7FwNbbh4Xt4us5nHVXgns8DjT8ZQ7qncALzCrsulahwIrsW99p7bPmJc4jZ
Y2tIV1bC8ZzomlXcWvMf+RD0NbZk1dq7vTo82CDBjaOs9lGSDuMVbAfUW3C0FfiBFfYWTohIa0nc
2tXmbhHcyafVcSjuzj8s5QMTn28ym5cf2ikdCL1X3xl1MABP9obbKI3M5Fmf4C7dAxaGz4BAN2GK
6S/21JySRwlsPLuC2fG5K2D+KS2HUYHNRHqK+viXt5fGrzasAzsgepOjjPCKPVEfVznvlQ+WINWf
UyVyz+90gJcRuXjYcQzNnNQXPaf/SDrLyuMS+jAlwR+kLQKcPA5Fzu90DXQPYZR7CmGqAX/wOsDW
GLQ3oXh032iMm/gOJTbb8cQ34MWFDszpdM+/6Closqw1vsgWQ+PXEfxPHAlKXMvXlPQVU7YzZQqI
cFOb5F3wpHpRxMtMI7S2YVUnM//LsD4XEE2ugaHZWoEEEGu6/oY3BolarpuYEzHUHSCqV/sgF5Za
7ddRX7p5oOjSI5faCcpPC9jVIugBbxUznR3yB0rievd+nu7g2Msj+x68BgNQXFP/eop9TloB8TRS
zof8TmzPe6KCeMb01mIhHnrxjqFeYse8rPlORskkNi3eSoiPYqBRrgMltVlIcOBa6q+xCR/8Ei+a
dQzsjR7pXcanxqqPpwSZe/RHES9m7RYcvBv3gAZlU6Vk59cBaBLJseXafOn9XAQrTURmsGUSSuxZ
gjHLdWOMS3V95kE/MfZgdDW2/Q91GixJpKwMKguH+8j/1wXwZl0XBN4Yu/2OGTcc9BcCFgsuqGrG
f0HnQv++yPL/KhbqM5gFwjwvZ8J/oiWyX8o/LZU6lb2Thg1QD8n3AwUuQCv/nxg7voXqYO5WnAZK
9ri4Cxgx+OgOQP0Zfe+rRThY9z3WXscjNEBqiMVBr/YfWv4HSNvYRYVjWmbU0kHml9/nRwa2O7nJ
69qnP6SO0iN/cHGbaTJpdELXh73cbh8IZl/6JZfWDhVRVz5MpiLsXptjzXUlolfSA35K8OkVyp+e
WlQ3E0npyoDRRHNn0sdBvemEnJOwZpxO1TXBopxjvDMnFmXQGWarsSWbverWHHMmhWF5zE4EI/n7
jKH9Ed+zoWB9qkWvhBh0ogd8acfgfAr6y0mNt2oh1xXYza5BT5V1QSH65WbLdNN7urIX1LvfVli3
RSFRQ7SolY8asavzvAPZv7/tw3U47p0QegBTAG+wymW1MKmiEXExX87pELaCdBQb/ZqL85gB08d1
zWHNyhZRZqluenzrjClp2Z0R72XvQ2d7OswIoK5R5PHeNYcrD4qpvE+MSJ4a1Z0/tYJRvWbHiN1s
XZScZPZKWbRUQWCw36igUpYx95rQoUPUQhZytJf3itO0ruyIIKoRG60yzbYcqp8Z6u/oJCDeaeyv
XzpU9KmE6xAaFMq1ayDjm1q+vm678mnbRKoNl07p6CBqZTVTChkWrveGfytparwUqnyiB/umSl3J
Zu0qWkFMnX2gMKQ3RMYjzTp7LrNl2CtWkTu7ASSMaGWvBlVyNKK7HQ7dKuYv45VDacJkftEjDiXJ
n/wtgy9IvdZ+g2eqmT6VviQj3zDczu3oYaF31OD4vH08I00Ncx3+wEEx8moEZz4cknWAbvO6/wqj
xBti5RJ+QKUlKgnXsyLusulWbAjTby5iGXVvJwLBTBl27OnnPOjkPAh7FNmWfgnO+LqOG7FKdgql
K5Fsc9UpSnF6mx/lwwtRl8YpUyUwiY4N6Pn/Kx6LpMtIabIzJATf1miNTP9n3H+W53TQVKPMtZ4B
aZnqVW5QcP74DFJ6MIkr0vcgMjz2ZZf4mK+Jtz4q6e0T1c0VCD5CBj1EY7iViZBMC50dCUfCmHkf
+nn+FB34YQfLcHu203fSOqtN9pWYpb4rHHBesKDv8uPebKPpAxdZr4sTckM2QN5hak4KyR13q2Nr
c8aR6Iti5cc8rbW+U3sBhqC4llC3G1L/SIA+LvXNHYRcPxruaqIJq57Jz7j64kQEpwobs4XKkDGV
tbeCp5s7z3IXtU0fbsNcxsFNdIfwX7FS98928gx8+zMebapul0ALtqr8BpslZQzyRYUB0CoyXL5C
GnVQ2GJDk4Qzh5sVBEXjFCC0jk8cPUwpPOZamzAKAXBugAJFs0iYx6/iFExOB4y7LjZl7MJizMBK
JL62N/93Mnx/1OWSff5gyukhTwAcrGoStkcAyx0eY0Yb8uXJNbzWR/EfFgbeoWwY4fxzspURwIdq
TmNi41ICpiYpucrEQytoKwbrCjmZdtlN2oB0uNc+WrCVjDxl92BDEDa915mGt12r7qhlKBdAO6Qd
XLF+MNgRjm23O4M5t5tXsgRREK6Ge4EcaXaifw/+Whz5wZbUyXtpqIC69q1TSLTfcLvfBsGyY6YZ
tEkc9Th6a89Dqf0wlCrVjgZq0XINT3h0iTLQo4TsOix+nYHWhdFwZFVzna9quif/UV8h+PhI4ify
pbN6ASzt2nqVugV7dMiih7RmhsjBdSwFrl0vNIt/fBcRNao53h9WLSYYe8zng23JztlYTgTd58gX
pwgPVVBmvwFL1I6gfhhkTU0ZY9ppifnccCndiX/CG8/IS+MhrrJZCwzwHQVShSJ3fug0kWx+mdmp
GFLn3RUgovNT+qzpzT1JwtqtXy8Ndv7VCLd/9/jO3DuYiQPMrqINw7KyqJTr8f0FWsNof5DoIWFW
VHgMZ7yDZWtfGAdO1zHLszl/D5yB8nn84jM4b33i+oMP0uDnrjwlLth+oJwKw4ips/SGKuPec/Hi
6tKgSeZIBxfV1o0o2atU8pkxDnKpNrGAFnzlDtdviWyanN+oXCXK/WKXtngA26nr2mZCiBscqtf9
p5W8k9fwZPp05/uzwrGud9vyn6MgnLq1SjYXuOKxsSqTwMx+jh0lr1pgQwPkrx97QzfWWbFc4N2Z
j7geq6Hw8GsQBSt4lStaZF4Kx3IutlV+WMv9kjBQq89T3P3uKHysKp9P+ty+c1caz6Pmruh1QjNS
ra478Clv+mraqIJS07ifsGWPqiOsJtX9sj0wNqzSRxjhcKTE9l4IZNcGnfr0/YXTS2fGHSy3SUMI
ECkPV+HX1W9jMLMF7nT1Pq5+Ho1R07FWOoEuvFTMoN8yf7JvmquHsTRw/SECd7GDoPbX8uxf9pmb
6OwiA0fFBrno0MQLKxA0wwXt9/39kKC0wSDgnRY29YGSfU3pu0SFPrAtEr8+V7f1D4d+udmjxSJ7
Wg9kiE0QZ392qWXzLg21X7520f3cY2UKJAAEin8Rq5oBZCFggPdsV3yMUI4JYSIf76P8vd7vJdbd
xTjlqeUT15PKmz/eLtstzLtxF/RTEKScKdI2x79YlX5h95Cl29FDbdKV3W8HPl8hMPHUyN7aE519
qXc7L4MTWb9lAQMDpoyvC4tzn0pcCNuGI3pPG6VEi17wDVjo9zc61f/YFat6+Vr+3tub3i2JI8RX
mAT5Vniw0W8WgG89hy42E9uY5pDOH7tRNvr8SHu1HxlHV06FT0jNKrKXZ+dYuVKT4DdkdZUfnDvg
6YehAcM225C8F997AvnuFL/QKw1btipgwe9yDkqv+ZiVdDUcpVmsSUNEGFHlNDhutBkZ2mtDNnSj
3fTu4vlNbjfoTxn0+JYeDGMX1hFUiU4ivbzeRV2prlfALhlJAF6t9h8GJBg4k69nHYTSROkbzX9N
SeT1IuEFRTLmnE+neY2vJUOifR3urFIbk8hv58OzezYfiMX2tgK5h4RcDTKd+3tCI09H+SZyAkEp
7o8riFJzIfQbfTmrQaFdQd2Zol6kLv31RavPxNKNA9s114QLmTtVuXK+djdPDpXhS8zK8545m1WH
Zkq442U9nUNdl1yikpRSvWsII66LxyQ3Jb68+WHrbdO2RE0ekW9+6kEdiQndLfXHEXXN1E3wyzPX
qfZvxqAZPXPUwTBP2nLU5/0KYZAY/yWqth+BES8AIGZZ9I2HsjX5PlsQwaBaVvbjBeVnwmMSepeu
OlJJnQA0pM23L2Y3e4Bw/61u0fpuMhzbcazSud1RGDGmWgyMltBrk2G07d8Sy4dSTrO3PrRujnfb
pDIfpvgwVtJoENS6oXQ0Arcyn/hjvbMgOUBn7JX0iHO+vKCww3/yg0kVTdBUG2iyx571YYslQwmt
sKK8RXSvd69pMiXhbq47OGdZiXqHhtvalHSQGY5Nb2ogD3v/bCNg/FxNaS5uz2F98L/tAO5mCKy4
8QTxV7AuPN9mF07HrbqsS5V2gNlxvlxYj8JPHfxohdOfREWnuRVFP6dXm9dRcNRJWsHlghFNyxk2
XnQpgJlIlDR3MRSJOOViXnQFrxK9cseM4ewc4Bi30yyeQ++7hvlz+AaErhE33S9erEEpq1ECp9ke
zzQAoPME8sVPV7zHK9QMRAQhFVeLl1fs4iTHyLjEga9S134P/1CUhh0B1gbvoqPKnrgGpFhAbPMJ
sfGPyKEEWvEKvZTfp1PjrkKKexbYjf6ixvEvz3S6FOsvh+hqITiTAAcNcJZBBwBv/wedayn5dGXx
M4yGZuLHRPK2d8kpbODxQ7AqBccWxqrvTr57vlrqum46Y7NtyFNYXhaZfKEuMeiogqYiOYZE/rVx
b8bChBB52StF/BVii3E45G32SX4jGLsKHl/Xq1b6VaEUYUBO8GrVopqBZuKe0zuppz4zqht+LmpX
JAGPn0F9+vyDfXtpXJ7yoJDX+y/wc7IMZEMrrzSaAqU6bnw5WHX5zkCgMJ5hnpKD4bCvHXmxoTsB
E1IcpX56H6bTJ+TRRIgvb6136JIRmwCEadwYe3uUz1BwDHoHAFwYw5Da4CFb+8vj/p/qhaBIis3A
wsmWmxsWeks5FqBx+K8ceBNGY9wRY4Ycjt8SnOgmNfKO6FHP3hSpvaMLkL8f8wDroH1WMQHojCSU
blPvPb6+KuF781VHJZx7LI83hHpWBLxiucRFJbFumm8+BZbdTaB3OGoOOLN0U1pZJnu/zEcDR93I
F4OBLU3gFGmFLQvOOs+5FoiIz6DdUMLtxbl51UH9YUxAo35HucojnuXmfdikTNbzcf2hHOme/K4Z
PGel5DgP8xAC7nDHrCfwYlkGk6uWZRpURiL6KiF287dCtQClZJjEoGElk2vZuS2RRQ1oh2XAHq9T
rHtmzp6uNa6ozdwmM7/9nXRenFhNylh9gkcAlaL3dyuiiK5m4Je+U5rUSkBd6m9gv4swjGfGX6g6
gKUARNyhl5dV9HhiUh8KTBuyv0AApdjV+SR2B7df3zohy/Mm9pyDLasUHN0EIDvrT4pygcgtzi8Y
2O/TgeS1S4/HU0meWnoDbFqFVXPllR4K3kYEM+pYp3gIOvBUkvqeIHWkMujJGNVV0IllvOM1Q9c3
tzxIguh0jEREGXoR+eMXpGRWYiiMX+KkJc10NFJb7/tIAzvJyWpTVcMLndGwgTXUI7/WZdIDuJDq
cdJJJ79kcLj1rOxu7hkE91SQe/itQstNlpzN64xgq04VqrzmribPkCWjvM7Wcw4x5n2MUcznYKc8
JxI+Yg0vf5BDoDnKLfeEDqvbda/kDz8d4NSmJC4vEKw9WpkqkMDYyguGVfX2cqGOQywSfJuSk0KE
MW/2H3aepL6YFY26j1GkrKqOHvhsNXPNfhUgOQjbag0SFa4ernljLqk1dkyFbV1c/29krNLNBAA9
2lfN6tt5DyvLPelYPVKhoRviAEYV2ShMJg/bxSSfiCnNxxvreJOFqQvJzky0MEKJ+AHvsrED3IoE
idBu0Icd0qR85RbpaQF76iPVsqIyG202YEcrt7TYzIZEkp1yTSGx+V5Mm0Wf1CCGEyPHmBdSsXBV
5N7oG4O9mGEjyXZlDaSYvm7jPsbPz0r4uq5JwsRsxYrl9Tfc0B6B/YWu0zAcVlFjJ9ArrwTOv/Qf
WFiaXr2XH3uHGb8vHTFGrP2l709FihwXeExyMOpgLleIe+QqNvy2qvYj31hHT7AxQrYRRx3Q31eC
gbYuPvCHB5nXQacvYmuavIUEy2gASemOZFI+g/cbKoHQ90vh4RFJ6f/NLa6IKBwgj0WjQIbRwdVa
oHVihZgVHjfLkn/x/Z/2qdEXRvhrTJuyf9EKAXKzDR/kQE7Rtl7DjpVObQc4Y6vr1J4sKi6/ReyD
WSvnHwkKCKRhcFc1Q4xv6w6JGGFJnoWA72EVyJH8ltKvTYz5QUvumP1jjlC0YsGdrLwmLkf8mTdd
obZuUknFo4BEII5Lv07V1EbYUVvsgAHBgT4LpUtAV6vaEf/dC7nhelFGrtAbUKgK8ayfqgujw09c
At88oow4y+14aykDGVIX0JVE/WgM+oitGzMeSLtxjlRTCCgSs6kPUoD68P4ezRCuuW48YbpudVqD
3PtnOQeAZc2ZSpdbkgeNXOo6atXj9VvKkkaWDISSF3Y6Nu9NRYwy9e+fqWVaRaCv/y4UGS3rWwsG
UT/zTTRzz1aQ5rzirFhSy18TDhPJAVba/CmkuEjehlObUg09BftsU6kLQ4oxFajyDYUenhn9ix15
SWZ+hHdLo+jyA729K1mEU9VM51aRrZdjpUNFF2Qg/FzWDIlP1X832qw3OXuvCZAxMFWyn2Go3a2Y
OFcpB18vvk4my06zfF1qp5dFbSmcaR8x5D3l1sF8e2axFUTlj+QjtTaTFRTlL42q+F7RR8ODQQi3
A+qSi1NmTPIl16KbKC6ar//hKo1Bm1gr1ntwxvypTg1qsYxCqGeBgqh09ePRo0Hw84avDMRBY12N
XKl+2i1psdG3eKJG/+EcE0UqEPuDZxKJobFxKwfPGjDZPXDOz/+ENcHPi47J92ViyqIAkjsnNpcY
EXo1G7CniVo3K2OhFS/MhSWd6Tj0LSHq8NBsZl21XW2Z6YayMQO5bZKXzdX3IKrpIX6wM6sc+TA1
vuDJZv1Qvjkx90wvPJC8QWbhFcHsrJOusA5hI6faV1MTZCvDD5b/6B/mYzDlazBFuRcR6H+Qsvpp
jrSOeuFQy72/zoT0uC8YJkyU1SuUgU33BEopRZFZper3mvLD342NjAiNhJceohZcJ1JCDKjWQC7m
QUjTwGKdfL47PXib7xeam2eH5aQXKktG8cVUL9eRl5yQ4DrYwHXpyBeNxD3EBD21KnBAba/816tI
LHtABnutod9E0yZeoHDs52QrpJjaHziRpDN6A/cBf0INoGolL/Tx8bA3XI8teyw8/JYvFm6qkdkV
JjtEH6ixt/8zjSGyRb2w3eVu6kvRpHBLhMTzn40iqv+ow4WNnI+V36rBjRErYHuC8xqTxB/G1XPz
jM54qk2XW3DD/duMtPKPOhcf8NoL57HMfd29h98K2umBDmuR1A+K7Z+hZLEPFHGlEqynBWi+gdBx
UbiUUcXR6q3myXfQASm675Sh33kVQhNQBf4Ke2JuCzrJgDXLXrTZ4w0k9oryVP2SsLIhRzb8fN0D
sCBYOfD1s1b26xfI6aJzeMiHPt0jCHXuMiYiXHdl8GF+cSg4JrnihPJ6zhXw+wxTvrteKp+WFLTy
HgyG2wr3aQ9nZEVq/kLz/d4SZZOb9gGb2ilgD6Xh8hHzQ9o1hH3HTI51Ffpnkkjdd26eR8i1MQga
H8kM3JyV8G0dP++Z6x8afERBKwgMA4FLqhUZO6lzUidVgSvOR2gnOUhWwqYU0HyWMK/S+XI/p2yC
mKdfvg4FXfppnFYn2M1EqdCc26htn7SzmR6e0WjXXs54hZX4K2za9qJuvUymycmkbCZN3TyGcnLg
anOqoKBp6GZOv0zkkwxF4QjtPIJ2FM1noAMN22J65zJGv7OHZcXIS1N2wHPCLCvJEvaHFOcJdiwl
8nUqi7vgS1nt5O6KNhZ/rWbMoOjd9vHjsiK8aX3ONxrZPc6iTTrmV/GCjFhsKNk3xLdJaCQClQHc
M4E2tTJaN5rOUvJYC2aqeNTjONbxHtGHmR2GeQO1+VkVC5rij2Lb7/EHdYCNPdL6MzPVSDExOMJi
uWSNXaQtIwrg0fYMZYZ2WRSm81010JvIGBkASwjL+HBmCHpqM+vwlmAUe6920VHAU0uP2L7HHMuj
cipRfQlRoi8kI2msM7Hc848tWFnRzwnCIQKpyqanWvDIwmHlNmJp/rWBYVMErhgZj4BAIY4/h0Hx
S3/uvIDaOVU9aaC6/OTrRcnsK3hddntbLJaAAMKvGqTXm2Qqyx0hEYV5hFGO/Xw0jfX20gCBDuBx
V13HFJNzZC1R8gPmMW6suz2UqbFBmQQ6vUh6gWUDD8I4HhYMryAmFahbh0KNhdksNBJm/HEjcZBY
GtL5zEA1ljSzDV7z3Yrbu+mL+ZFdvo704MbRPj97XrAWNb9AJDw2vpEWXmbF8UDGd+BROTc6ioBb
0Uh4NHmLAEsHvTOiY2daDsBPLHYLkr1a7y5DMEk77bAC32lVKRfedP95uKsmA/fi6iwNXtpoE9Wi
yEBl+q9+yO3XkrsPtczePwRO3OcYBw49NZp73vMf2Mzyu5yeCqyU59XOywTErgecDNsXm86OPWm9
c8FjjnEBH77Pyo+WbDgMdyo/S0FQnW6lMOWw7VeLsX6AEPKQ5CbqjIwwuFcXUacKYFuCqiqxxgsl
sN1GVoY6SVzo7qMruJ8ui4/uYC1gil8EuBrSXdjiwGf6W/fu3hFyXHBEKwgfDbBLXrXEcfwD2MZI
fkK6oOMaxruA2oMjXG/mAGjd7z7piSL8rL9bLpYxxx81isAi1wcECpxiOip6DZ0yEpgcMLx2h0Yb
ZdSX9LdWHsLX4PHWOJnS2Pjl3/AveIX5Iy5nR6+FXowRhJ67vd2AQjq/cxRdhm+2rXZnOKS5ni6v
bVPy5IHEAzbd+nAkOYsypRD7B3En0GGnwMEyUvB4LUEbXn1l2ZqYUX/SVfeESzG6f4H+LJbEMaNM
gcpijumV5O6pISxCwscZS0L3u3qWL+8t6XJgndK4cH5XOmZZVRvc76GoOkp2mQDs1uKKnd6OF9rZ
O7qt6kCn8IdiiAyEvrwnQSyUwAvWu88BM5Ty0wVsKYE+4B9c4psLCv8dtpvL1pHe4bAK6ssNIlSn
UYhOybLrYKGprxDZHAuR7N2qDBL1QNaKi536nIEgmt9JQ/R2/3698J1iTY1uKnwq+mvtgqFwAAxX
3QYyRNvJYVOUNt7fxhxHwGJ1ShxgOQF1QIML7rLLJb01YHcpB2anxHqzw2G4+4SXlAYhoFW9OXSy
ArF+Z8gw1bxRSczry+zhbKbnZzxeE6uvvcsBkP+wCR7ZWiEZdTwnT4Nn1JE0MMI7tiB+9QAh8YVv
VDeyGyTgdXqkQ653vHgm13XH2HxjWn9d8VBowNhjr6dy9kXdlHYGZEeeHlSfHGfH3555HrXNqVN9
D8FD5ixYl+8BzUV3S3cDuICxlpePFakf+c9Zq7AFUWHgYfSHcTXb40QlmZ/M4Mn11DLe+Ny/IADQ
jwS3vE6FtYensM4+VRNc/SWFwKNCEZvEhstcnTMQD3qwgykeONo73IMJTMwE3wjykLdKDHNPegY9
qo76naP0zv7v8YEXKBoFyQCgL48VnP7VkQ8QZpEFCWCaWpJlcpQ1EcioUuPlVgRnXoPhPdY2exE0
qhUNQkhwdiFT2rJIT8D4COfE7n4lp3sZe3WHQKLmWHPf5+iLnjV54obDOmBWU5s+c3QHJKjRTfNS
5rl+0+DZ3ojrOw7wImuQ+Kt25Jv0p0CTdLiwWNc+NYQTTB3nm6jXKFLBd1j6Cxcc+u93hynXqOtY
k2HAD+CNIk264eKGBPe/HDAWdEopxMkFB+bzf72MnpVHVJtHo8uhDdhYWZzNAyKOCZW4BCdlXNl/
4/4aVl/3uo8zIuur7U+EIjrLffjieGi9RtkyGP/E1FMrp12pADLgahKOvQOypYn3pd8yFrq8GShn
qk+4zSX53VSmxYT5CUBuzFCHqJWbCQrIZ9UHjmWtoGQiZHFs/lhbevDnMaGnVhZWNc2qw93f2kL7
6roRkSAPu2WCT3qJ9rPeRqbUiZW2rPaoqxGpoGlLOghmYboLKwy4SVerOM7nYoYv9Yxa2ZHYAStP
Xmb62FQ6Ngf3JUMLObQ1cm/c/ph85rvfhVKus79xnhJ23JdW+FGkiRK71qxNNLHbNRY7Pmg9JQ3p
5NtMbNSth/traEOXC7vp6PoYigiPYck/b4FoK/3rJS8y3Za/WHMDUMAFLxGr1W38jKtaVk4BZaoL
UGTwKA6PFCvvPFlPm2guRFSJtV/Be5b/ZNo+tWyv+S0NHfgYTkuXtMc1QRsvMUBnoerGMZMXAAMe
bq+BMv0dJhnOQFyDmTLgVDKYiQdYRVre8po26Ig1F8pYdZMJyVHQIq8OZrxpu6Byw87lGdcmuav5
y/fkwJu95412rMdZmB+OBwgJbJaecow1lUzZcRo/2OOXeE/vSScvhdDvP+G6XQcZoTtpoz5dpJ+N
PxHVvwyJRg8WUu9xRiKD8drHs09UiuKWuXKLIxpWbtAFFtDUoJsT+JMbtOTWRTJGokL85jZ1OOa6
ue+XGMUkuoAnENWXVLLu4GTKAETuRemWkt1IPoYCYWWQR/ZFonxdwDe9GrkyA6duwjzQZKZiBx2B
Bdf1Bkfhsk6PSwVgg8dZqG3GcuHxXZqpvObkc6+v4WmofGLzKTk5XY3qMIrfZcm7ypxF42VelosW
PBennj9Di3Xm9IE8cTVQMysND7tGfmK8nWgG6OlaFhx6Irwx+7CWN2ZnyyROCFEGcrW7i4zCbBRh
sFZd00Gkw6dzWK0LnnpbSBkZZcm7HEWH3MCDetJXx/R89HVQ56DtBFJfIZolWWnjcYkX1325XiIc
AaWHin+J/3h7hQdDef7BL8wq31j4L1JFy/XoWULqOK0kHMrgyerHwfny9NJbcRr+RObXbeJ/fLAa
NaYCJip8zHTb812ryjzLjELkPaXIf8eSNKIjeWp7xgMoxHj+LZARnQ7lHKu/v8ZDEayNzWTyJd7l
vVsgg1VJmp9rhF12g6WRxFVxbD2tnsnwTu8gUGrjv6eTdRRXakjjRxhNPItnRpXmJoj3JziBPuVK
3aJITJK7GsAPQVqgvtsdvfxA7r/rivvIG8/nyjxdDSNA+ke4kQAn9cqQA52exBC/pdg7RdA9fGyv
5zilmW5n5f4y0v/hE3Jymv0ylecIFV4xN/peFKmB9iFur3/vz56+Tl1hg2/6MDeKtSlkrsvaIWlC
tuuKSpMTFI8a04FQKUEi/b5OCJDIC3PkiWwtcucbGHt2RMnAew2jYx1zNQi/kZebO0vcWBCwbpXs
0iPMvYbIayHjFOlgsz3NsxrEtS0y8oEsq7q9m4bDfbrvcQSU5m4hd0/dCcqtki5o5haYJAqhmAB7
f0PwsdFv8Flb8aA9Xxz+uBYwl1b7BOsC4A0r1XItgGzFggrf1XC1a2wH6cU4JE9BvyIJYQ71gfhK
HD1SOSw05sQ0eQkG7xT/wRDthgLCskiYzF4aQYIw2CoLWYHS4hQ8cbl8uVO16EByKhZQebXkles6
SqscbXzUaIkC0CttFIoX2jotZNRIvSQLjSIgstzxPz04fUIDTx9TAIS1LoHLLcugAaUrFBGADWIX
zW+T6jbsWaZoUkyHgy/M0zEFifcn1ujnXfupg0u/5Dkl0KGz7XiJmHo9A5h8nTxeQSXbPSTfFazH
k6SJdQ5QDQPkDin17ZmqYkO1mrTgMQhG7pwSU+M05ipWPYJq9e+r3Z9+9cok7CMdZSm5hr6D918V
6SFOzr4ALOcvd7xHaPhv08JrG70vfopR+38Dx5XAe3yex2wPiKfn53zrcRg6QxJQllwckC12+61o
7XZCHQlcTsyyq3WMb/avXUJsPvXB4eA7CcZsu6fNbuDiJoQuW8jLy832ps/ZMDjnL+5n9B0tdAre
Js8jqOWNHWm/RBx86mwN+QyFkuFNMLmjMweA4t9gTdqSzwlEDYxqzSqC67wKNHf0NmWit/5wuDzw
Rz/HT222GVCsRLv9F4XHOM92jS9wNWzVvS3wk3/DhnaVSMnYdRA5RPZvtwkuf0Yg4HKk5aYSYGha
sl3UC53e6kNwJWnf0g8xLgyhQ7Y6rGi45dDUY4uY17vYevX4qL0v6cpWLPCDAE5BlAjvPiBh1v0F
Beggi7pDNn2IOyudO6jJqxxaAVDZkFotHLPjVrJwzHwKthb9D0PpMfEk07DEEWKY0VuritO8Rh74
8Q7EMMcRVbc2BToIxa4bBV7bIapwnRTeE9Mirub8++FDzYQYpNH9/Etd9D9BmwOAD90IN3IR8VJc
POa/jAWDP2Eo8SG2Si7C73fgUaER4UbkI18t5OMW+wwszccXkxQjQgvXrVwbwIlDw0nJhSofo7Q+
+r72wvwACID9qZJ6aOOtBFzRGt0nkZeK8TZxZq9spWQdL2yxkIrnn6KfGUSSlM32GamHMx1aCOsp
gnYLJnKI/PF4o/48Xu1VgVIo7SXNOAwWXcvm10aMb6yBjEHQsFwdYeCM0S0ACRo6CGG276MDwza3
DKDzFttw6izeqD0UFD7Mnn8Ku8U6uURNUfVyrUL30t4Qm6q+FUUb1xmLihAhfEYC+vuKkxBxMwx2
aBzO18S2rn/cAn41dbWY0PORLw8lzWjDss6n92DgNZqHgF8hLmNVUMHwGie/5rstheeVHDhJxkMM
fi2xmPVVfU23mTguctRVo0AvgqXBTaONqHhP4+6TGU8BebxIk+gxAuHKgAloSL7MDAGMCrfV9KdQ
5Nu6wJxL2KkeuaE6IPlf+lbSM3ambqNM4lnHdd0uCoG/TbWLVCV8w6lYLOMa8GbcL77fg78p4tfk
plHVXnH0n67p1sWD8zfRdLpxXXLwhAtEO6933QtyT+8QRfxFheCCvDX+cKbCtkrUoTgKEi+7/ovg
2he53bRZA3MUMqsiB7QA24/iCKKvlSyEYwGY333BBsSf/NBzavxXxAErIcy/0YWBU8ShWPZ3pgGT
pzm/hX5jx9X9SUTCG97mYz7DePE7Bi2JRrdPGU6xPNuT5FkdmKXGdYA4YYFDjlwiqafcuvblSoi1
qj5HPJ1eQX5JyUSuB4PdU8xH4qM3Z7yQcp0QUhEwZigBfd6AjAWw6LGFe/bRqPhr0srMhQUlEaUM
HsZ6BjRFF7Ts2tsLvRc3AxUaVXBsvP4aswRc6Ezpai3fPEqGYTnzLw7eAnNUyL6Ylpu4ftguWMim
I/vScM2z/SUQgycSJGa0pY8+SsNXBGyJVnC5ctL96Xdadye9cfVOv2+1YyENrPcLLvPI885/v2Gp
2qnGd8mEsUjyk8LGHm4nu/aMbi5c+MZfjfSAlMjmPPvLeh/PZjw5bMqoJs12/HS2Af9ehPMELIfq
gpH6jIrdctScjl04nrCcZllwFtvCL3ktnna6LVO4ALXRcDZyowsoY9a9eJ6wTq9Xg2+Myh5A/ROg
AsJypuAukFbqy+LeFCyLotXajXy7Y3yl6RO5Whw0RTRl+mQSstwrzrQHewTBvmarBXUXIO9wPj6T
+kIcnYXm4cHIrzWdG33AyAj9WkbR1kXAORdfhlSdYEExVMce0V9om1IolHwyBwfOLsYyycEdJPaj
FL4Cl7yK+5a+PArI+YKsW0fVq6tlw8O5QUFq1ACMm/cAMy1oA8LzSlDj957fnSraoiIWYeDt+Zpe
y9QCv9J27i3rOP8bv1ZzYEOj2JijVycxwHwNWqs9t65aiCF+U/Znmh81rNkcXhDGc11PcyhwsdVQ
PJM2cRqV8lJFuPvy8YeDq8ZXlKTbvWjfPX7ARpZu3I0ctI7/rLeDaGtvJ5qz2A1/NGxLceF8iN1G
byDZlwwLE8wmuuPZOcp5Q7CHfDqoBjr1Umqnf/y53CY3RuURqqcAfzA/qd0ZxP1k6rhW24IUBRzK
viH1srnaQinO5f9uQxhe4jipXT83CCwU01nu1W3a8VdlmQQnIGXpP2W46/Ed1DOSib5KcGv1dqk+
03eGGD0lmrW54p9NngUq1dAdfeK/Jiipfks817HSmnW1Ke/11sr182Rsm5E6EW9c0Fy3iwKsvn62
/SVDFlUdD9zWFHEIMlVOMxk/K0jWaFkOybP4KHB7QoEBpPifb0odhvsGt93YPTPWuvRxQFruAzPQ
bVaDtPXA0V3tqCvT3CL1MvewDTpTIfukkpxzANPc6vEqcMRkTd0LnVBT9X9UdOBCobVoEbj2cW3t
WRGKE+sWGyi9wTNHMTLqHhD9FHnuRGh0YS8CIR1bAfwWyOuWddrLQ4HT4qFcKLYh3DADma8PqJK0
IbFf6YMwHHEO5V6c615wEzRPiqdSNWTV79yJDb9DdQdmhd1YLfnUvL16aWZO2T3Vuz4ZkBYHrQFr
g+ADETOlHvtNUm4qOVK14/AQQWzKAegMl20ivXaFaI+6d0gvL4fe6TS2DSnvj6woCtaImsmHMpPe
l6gBUHydLLDwUPCzUHWshfE1yV1Es2aSlE4A0bu75N1l5jgyiAa2NLriIVhojkaQ08/C9o6hzqHF
Z3UcA6YwfvMS9rHIG2Yvrgv3Mtng9dbTA8IPPEfu1uoH7Hca3XoAFLaTg2Z29PKREJqi668EjS5/
nLPUSufxgkYiatdTOY/NAxdIf5k5+iy2hqcDC0y+Aa1RRlBHik8Ruboreix3Yp6F+EM8Djw5egVY
3Guff7kqbwvemkpx3OciQiuhzLyYujPwISljY0EXLa3Q3i38bG+ZXYX/gRPknz8tvW084jDW6ZA2
6SulXsIDUfS4XFbV5OCLZm3qirw42FkcajlbVdZ+8yN8Mq6WZ7mS2ZE/bRcgRc895hhjqPAtmOSt
RH79wDcABPPMGZ9CB2uzpAzxrPaqZkbyXlw+mIr2jM5A/fLbCMtMSLOjKsB2cAfp8Ku4ZmIYhEMF
bMJ3E6uGDCUTKzGaUccjUCTQ51BsiiP0q/4kyRXgnhL6xoXM+pMsho9+e7BBFWyLPQALOpDwbjnF
JMSlBcnyyv6RtZvKBWaNTftOpfbyQgKSm1DzANdMviMeMhUcm4DLhrMfOYeMrkrHEs1yRWr6jRFn
ln15DGzox7ejvRZsjfEfVyV+9V/wBK7HEo4gTsi28pHG8kcbw733rV/FjS/tkV0+VkJmzqPIWWBZ
ZStXEWSHWFOJ5Wwm9oIB+wFftq4hssYTfL+jSs7UVYmdt81VkI4mkACQx1sMMaXI1deUtlDZVba1
MIu8Uav9RFl+TevMcJfzAVPbcQhg3Z6N7+PpUr0SvsMqXfQbVIZ0+Ev6W+V+nLkpgHgC6F0Vx6Gi
p+GPHrg4s3X2aesx0UdIfZBQaJotp03MTt4Rv8ZkGBiKXRBRwMJwcNj5Idtm4PU6BQvVdKUoDKGq
qt6hkaN2PfrB6/DJpOMEP/TacaXlhRcc8QlWYs9TLzCyyW1LbAsxtdgQZXbO0wnNz0DNh0yA/WgZ
gRUECVg8jv16AXrXEgoot29686shq0+Q0rC7D6xorEjoId/ansUO/UZUyRogoeIlKRk9s48gNGh8
9H9MZjOC5vI6QIe1/wFRLlj4FMt2Dp7Q5hSs5OVat80X4tY+FXWHuo6GObdQtgJcinj+GudmfcwT
z65uZuMAhW0fO6TzyvSRRhKTmDxt6XCnLqCVIna81qiPHvSWt0H0ulmW5IHBEqeE+EmoFB8lEVNt
NHuHfb4ZCVm+iyZJUAug0I78oAHVlNftLnETFo2euyYzC/xs5vtRGhGU51qlXuD/i4XS6XHGc8Qk
+MQ/miM8AHSW8K3V+BBt4qdiiuPT+4lTb4LK/e6dqWWXPwgS7iz/fP/NhVlR9ryM6P98r1wGHPCG
Pbz5DgtmQxNhLhJpl5bDjFtRuSsaEZLz118640BYDWr3VkJ9DAW+2VB1hjJ5FAtsLGRUhcZ69Hqs
xf9YF40a1iie2VmxzvLA2xhBmnI33MtAjMqnvJX2pucCKwwh3O0hMuy+mBeEl3Qcs2DkPUIWYjDH
ia4T+AAa8YuV3rWQphEJxrz04JLB6kxhG3GLu/FhmH3jZBklf9KsBVkmT/TzcFR2sOLa+Bo2Gq5W
pKl4X3zrhoycdjkG1oGniJiUs8Dwg0CppKNHiNtIFOZTlw30QmjIMB2bjE7ls4u7ADoyuK+jkDOl
rQr+nrSgf1ZmCsyLPSq9Tt3rdLp9ugAWdte7sAEpTklcMul7Q77onHUQyVqJ3zfKTw5UeGk42CrP
EYfDzP6LtxiQ5RkoJmCMX15faGthsCpYuzTmWvRFp9iTOLd8XWLN9cpZDkdkWwY4vWu03Aa2R03d
bc4aLCK4L0YPj2PIwyuZrgH6E4q/LLXeUQ0zEvem8t7IbVv8oSzmYTLcu590Z/GmvNsyWlOnOFsz
MX6BS6wDmPqv/KsRBRcTuIjWS8Sjq3IASZLkRafYHbCS2+C3ghywz+KxGozOASX1fsiYTwcKpcEw
feIV2JmU9DO9YLn9s4vnyA9l4E/IpNdA/rDNGowr7V2ebam/LLW5JbJ/m85NzgEzOUFiyDSgThin
FkFMnH/hc7t34+Di7DGYwL41zkN30z4EOC3JY3BeiSP9HhnYOZpCjMsVre7HsBVPOA0k39lBOyJT
dhjeE9SZZBERdu3AUFpkQpBSYTYm7XDmK1mit9uDfAR+E05PhX5CphD2Z1rutz0TdFpk5ve0wP9O
/5oBQWFp0g/vU8Th2A0/Y3BiznC54YQudS0Cww4w7rC4he2DYNFAYLlkVrrLJnS/KeuZRriiK6AN
tMKNtHvchlKQkytRdsgjB6v4igBzx6E9f5j8MjdDoRg6DsOfxzkzOAw+zt8EbE1CM7IS1Mw5+ibG
onaecnlmcs0X/AVmYM8lEZdLLyCn+hCC5mQwS2cQj4dxIf9SXpp/TXAwGi/qiiqEewGt5q3qJz1v
kmfYVTl/noOCkALF1nP9DvLGc/q9Dt3437pPEUQNOGzTFSAFNuJst+FT67Wy9g87rl7ts2ejDvD9
hQQSDebxOu+jFROuI+r0tZMsLky2v0AKntSNM8YJAHg/3Yp0BI4/1VGer45+z3PRgBOFSV8v7meB
vGiyMTNMFaJbPuzZMrVvbOSjftnKkgkJJKtqkdHuUd1wcsvxI5UlebdugJ/J5rgHvlQ/mpFUDuNb
fqWEwyREe8PgGOlp0q/oG3ig1VbiTv8noBFkIjlYRhN20nmYR+In7oqdDzLdZUZapx6wgulbePfg
KawUsWKZydL4SMIYbHD6+IrwY0L5uJxZgAlbl3vEdQ8z7MU4j1KCa1m/V6lL38nS+JPBcRme5qVn
P3mYWMs78WTYa4pZaNZ8pCFZ2IfacLKC8GKxZlquFA/DP4W7tLCv/1Mj9nVO/w3QBQII/bFeg7Pj
USG93iMIOIoE37zo7F40OvwJkc61bfJcDahrsG4f+KguYiUE+lJBYOfKJB/myB5rwU7Vo9Osbh59
w19qDfeXiiK5pWi3kCkI1qzORt3XYptT5hsM5AIjjMP2iuWAHV0fHA+WXM5YdfMDyArsPcAA7CPh
+G8mFhnN7vsaVyLj0SwVa346AN1og3fgyjMpOWmTwha1HX9Yr0LpstPj0aaI2OJZi7IKUi4Olv/w
wLaQgGPRYkECIp/Gk4GQpa0+3m2StrKEs/RsCDvmFS4GnJ+SH8tjknPiDxClDAtw5Q9CVMGiv2y9
TzvRGliOTVNRcbZKj5pUkVTVqAymBtYJnRMkY8X+THdFWBtiDYNycu1tSe37kfDMcoYCJi6PAUVt
Cud4dQYTk1gT3gH9ZOZLbaKrbqzd5rrkP93vLI4PH65iLnrMD0hksnztNHOs3TIRcSa0LGZi21zx
hT98VzMIe2rM6LK1Q0oO1GPGAgVGZKEWxoXI5gRCBvf/FyWgkGgugxuOA03ur69s5HpGdUfB+AwO
uI2/Esnh4+2rGfsrd1cv08qCB74GunYPhVLGMNjRg+GTNaiyBf+IGgG80dJ71Tue0/6qkm/CbfoO
XASh8tMXDemmcOUMSnfQQSdtjH1UQlsw9c45X2Wr4szZIIgPaD9IFfBKfMpBUZM09vooNGvmw644
eyXHsrLGORI14dasAxn/YobnSwTTUi5nL9EdCME8BLyoREvqG7MNW+uUTa9xPtY7fgeR2aHanB1q
j+1zbgys/W0rk48aWX9ikM00dkvnTOFHTjm/vcq6/5MUqQzKTHs7FlvLDF8jb5PWpAwF+O4A+EzO
tvQRxgHv1hEkcHxbkUNMEAHPh2L7+1Bd9xU42LSKDqKwWyApSWsniTT2zMakPMglRhc4cKwcdDWB
wR5ZU+tg4kleX9Q10BoUBo0sRL3H8TV/GgY0CuKL85CBJ86xa8QS1UWvPMrtmOR8HcBzYmNeMU9Z
2g8x3xZjBgnNvw6YnqBCyxFI7hXrRDLH5PBW8gi5wkKacymUG1mx8h99Htoa3JmiDqORSo27Wb3l
XqeedSV4tqpvL8wPAoytoFC3QP28IUuTTUxxua2FQ9i9zkeo8WTs0L9FVjVhGyv6Sm9FSKAMR5iD
RBABufdC+0T1oZPObf/gBgSUgjeGpSSWMFZvoJpX7dObDEy1sO41Wr9OLaKeV29386I5Zw2uNpMR
ikx38Z90GUMsjSNzBquj8qapegI+cCbXJ8+hdQd+vprnh/sv1f5Ke16vQ1DoU6n3gEUm5qBuLOZ8
NBcF5aGf8sOjw+NiKnQq0llt9AwFzfZqcQZUHHNsMyTMaogpks2VUq3jnerDiG2lzZa1Oe16wPS+
Aorj6l0mp+/zoG1j8Ct5/3h4XDV2HhOKTL3skHCkuzXj4/R/W/V69bxy4on8bRfxsatLhVdyz9If
kqGFLRxYV8JSOarLLySg8S+MQrXn+j2fCRA0KubZLsdO+/sQdoIvMPMuZoEAkjPChyuuFk6RAjfE
8cDnGDn30rVidlhpZ11gv2tLG44zQZTmMe15fzyOovDyEDBxhOvB3sTYkXhBw5JCXqR7TS4mnjYM
g763cKOBBq8Oxssf8gzGnDLIz8kmbkn5X76Bk2lg1w7Ge3CfIQkgtWoukzMt6mpfBL3Gd0WU596H
pbp3Aff7Bm7121yRxoH2Ob+qfdmZjf/QLNDDVGmJtrZT6Xx+k5+ncN4Wb9WnpFmrNXWNZIpCmwT9
RcbB9YPyCWzerb0YqNwmL8kUEJRYj4MoaUrR9E/wyvZ0rNKOukxZ1hH5GukOjAjl932DK/pdiSAY
OsrDrmwR95IH0sFrxpr87yUQscsu1tpVS9Znmw+delkmTG9igIME3gNNcTIJ0NfDwRhurMTuZdfG
wwcRzg/+FjyDWsXzsEQ9K/No0/qMDkA3U8Aj2HOauSSdOlXUjtwlUF9HfGsoZKnXru1RSUuataPB
EUN2SbUgdK54/MsF/fyYGltHTbTGHkzFfj+YAWdZ92IeyFJTxGTBu5sp7Ap9glLVZg3d1lWGqcJY
//9m5EEC7OOTs+Jc8/qN70gdI3lXZ8OhmZdj0yi7cGCPvMeCoYFTAov0sxz5+ltYakdQqgROl/LP
u5ybtILgaW86500DIoZSd6fvCGVdr6jW9E1g8ek8pPzUdoA+sy8nemcAomNFvzEHl5wS13SN/9b6
jyYEFODqy0w5iDjP7BH9kghmc7wmvCYjvxnO6LoYRuxpaWoa09KnvSsUnd1zPg91bR1BOL5dzFBG
1R1bsXrLp3wXZ3B7/FQ4RgSTtTH6Tidq47h5B6EfXDG9Tfq1fY9RyoG5EXrhPQEwBNMg10yz70Yt
uZQtiHUvwu7ap5vrNCh79q7BM8o82Em00X9KMgJ92aLe+nuXxko7GbGIl6ivsxDkBhljxp0sa0d0
M32oGhjqW2J85QXBjRy0gGdOsswdslSUYfJODxDM4HRDYzd2URJFZmjInaQ7TJAMsZrF1Zi49rtI
f7wXcJ3iuOMn+6TrLgQqP9AnFUdeJjZo+Je8o1W+6iFsGH5MnSu6BYOcdYuFhMvGEbhnkryKpOGn
fgN8BsodbJE0YsOsKGoFWJVSvyCmlE90JZppu/zWIDy2AxqbQo5BoXFm1bW7AhTZYBjlAN436f+E
ZuzUS0+ePdvnbMQG0XmRB9YjOhWlgrkLHBqeKQ4VdmLkwFHyKbVhqP7MnPsYFOXFEUPSakwFtu8B
Zt8CvkYjqm/qEPMHEysUsOEcqVMIR6Cy+VrhOi4pPYLNR7bN0dvob2ikh47rYV4U9LzTo7m0mKoz
o/zGqLn64XAkhgl40WwDJnsBOxPEvwtSvrimIHEuPgbYr7xBh7cz6HPKCuhaA3UNWVRnWe7mj3ZO
59aE7nC8im9ZcdoevEEf0g8KO+7RWkkzdNvKhkBaSaDUdCBEV0M1AQdMC2Z+kdL7SjsVn02yBlFC
lOU6fUeiOMiX4yKi23fGjkycgdELJobF5AUcvA+O327biuaQIXuM8XEmfGLcRd4NQTRmvi88OfWv
vNkn87hPTVL1S/hgSDIdgOmPA6uJ2uYHTFCftrvS0bCYCs+O+DDgNkjZbh6dRRFZ+paXmisjbR95
FwGUNrclzAl21mYlKpMgHCc4mD1hUg3xKMDK4eUOJlmzjUKxmyNOml3CZpxKO9hwRpSXLrU7lp3Q
acjE5MUTOC4NLB8R1+jepg7oso66tCypXbZbvfOmNKkntHloTYfJQTmEkMhAL9Kf58iNBLKTZtiC
OB5vgwnIi8hC6oe7dy5fYMxiEL7rCfXjK081cqrf6Eq3nNFG/dML5Dh+bP0YKZfyG0JJvaef9V8g
nefUDBI35NiALyPTr0pfGcfrjxLBv6pCuZSgPCMzJLCw1o/MxGkakLoegkUiWbLJRi/4cUg6ULFe
0L8Cr1eTA0IGzBlalNi9ZH54GSFwC03t8lknpdnyfK3VropgSPmYWFEQvroCNCLKFzG6m5hNbecE
KXRux0Oet4y2pzkyW6dk/J/w0T28fxHA0NmkDAsZSpcOku31rV0QZeAd1QdJ4p1l0+q6lJ3beGnk
8PBDc267tDpKluW42J12HVu9/yVuyZhLIs36SsNuFsSLsUscW6x/RAz09tujGb+HWoaTnqVfDeit
Y66teQIwRYKiuY/1HuoFtFVRjF7zP39MtAxV2Xyk54YGaILBJYVEZcQstLCnd7c7cv/H2uMNhIcH
cz+9kTQYgWfhdgmxdO4bcRLD0rhNFIplcIt5y1+mc+Vwj3ofbr920Yvf47bY3ZAcQoNr9ZojUEY2
m71vxkRB75DWPy+T4PONKuTQmsZxPz+IW2HGFqzCulTRbUBur4he1/yAa6o6XEotTCBUS+oodRiT
b4aVlKHJpTcCIJQiyG+Ycm6oAEVom2ht3nlK/82/0EUimpGj6IImWeQ6WvT3bp0oK/MTBTewXxLz
7ZuSutFGCPaW8DmbeOV4dxdLYBKRutUI9tV5ePzl00g0WaDKzRP71acev46DGF/nyDchPPDyJd6J
vVobiYpy/ePm6Jb1DRH1a5sl/ZFqD6d1t4XORoGhvSC6nSZxKh9xk1K3XQpkKv+UGO9KNlp77Dmr
1YO87ouihWy8SK6viLPmptfczuuBIrWBOLvsD+VFVRC21f9rPm2oiZeoJjUA14n2IBTlvmaYAuwS
rdhClgcmlO9ZaNWg2KemSjNkf7RRkaRj8L65TTa+hiYHIdGG0gAB62v7tR5r2uOMAJhmHMMRaFJL
daIAHucpa4uLqPvXgVhWjHwedDAgK7HRz/b+FRsplL9k1ziPdpQuVmYqBBY3wKc1EWQoGySjAum9
tbPpsRNDNWQU05FQKAwEqnHS+G30Dqi/b2nZ31Bx9/nf8bySNVWu2J4VS4KimWVI79xHLHYYcb2o
pD3Q9U+AmYlmYSOfkbsUsYUcdEHe/mvUEaHRP8sYn9hda+9MUqXcZOKo0YjW3wKXFxe3vrSnsneY
GlIlrg0glUQGyYlpm1mOATI9vBM7GXaFwNQQ9Z9d+tCD3LWPovRW5s2tt3ts34/mYwvtmsCUwnT0
LEcp5bxJGFi51A35SoCoyAjAEfbA4irkBCsgdXDhgCzOnpZl6kK8fTICGL/ldPDCktQrqT5vYaOq
HtaBfen6IoQ/HTsjjfW4KVgxVwiQGvZ8iwRDmIVGg+H9zNNm7F1nD4A21bZ/wEZtCpKyF23GX+Od
WpH9GujE1E/6v533AGISP19Z2yxDFRN20vrbWtbHKq7fz2qpF1qI/3zuClsgY7szHOjGEly7umVx
+LsMtw5PPeee5Xmodl7BVY8H8yv+HxPt94f7hwQduVluFnqJPfvUSDfloPZUz/yDFhAewBtAfTyP
p6aD61MLgcfrleBZ8y6qDkTIksBEDBlcY9PHBKLeN9mUjOVdMASrE/OczXsglxEh6rFKg3G9TMj+
ldp6/2X4zEYwg35McCpwrJKpqcFEuaLaflJbOjeePmYe+XGBxJAGqyJotPxrMoQr4wc9wH/pwjH7
P/qRwDzRmecDHPRjn3ZmH1Jw74dxXQ0HTERYMgl7CMBay2icAfh4iCJUfQwh5p3KNlS2frjboG6k
ce4YzKyd6uizppSIjZeKcjNSajy2ZX5K30h1TjxxBqJOhXwPxMYUnf+p681F5tWWH2/7ty7p9Zaa
caGtbqjuf8ahqnah1J5eovxlZtlZzd3xPh5esGtG04XIvxXgRnooqYM7eDRXKPwa0QSOmVOPRP3q
rZ9OL7YAdq6PL0h5Y9suOKt9F1M3ACgBDWwGrC7qlXBiIosKBJZh/UdoF3L1kmAkyGhvhkjtDwsD
h6xrSl1EWMTy6YJmwd+b6rlaI8rPPD7nNjwbIMmtkrS2uQmfkAp0qYFaOXF4C6bJH2uTgJACxuSD
23TrZvMKzjoD/jwuIr7BfTXh0y+cLzJuNy9MV0siiQK8/xhN3tmV22aZZRzotjuLgL5t0LhR2GJC
JGH/ZdiRPNWX04LbyoylVTRLHyhgonow3XHXWyvuLXu+PpGhECyK3l7KydqsI1OodzBSNyl2DbxY
063k3CwDA33LjGC3PtL/tNYAT/Jjc8CIsf6QsjxE2c9wRRPAXCoFEfB+pf0YkFf7LAf7CswjSyKI
lYncayN15MXQt/Z1+uJXN0qqxhjmlX388evE9WEXOcyIaT7lgKvfdlTTBq25Gt9v7TMBhf95+zaj
VLj361F3HVeBvN83s4Y3HpJqGGS/k5ZhtY4FCPq83odFx+UAB2M3M+H476xtIeSm1E2BCd8/C1+F
6je/2NlxG+a7mt+T5975ttRYgmiLey7pwDK+gXQJnfSqJwnJCRJUcXZaVDclEWtn/jE7wS6b2cY6
prwymDv7iC1AH5D159L6F1Ye6m7YGQp4uUr1jNpyt1iwIUo/CXpKAQXRwNX15Vi6JzwzRlAz8fhL
vRTms61hUnZnAgP0F4MtbiH52+QT+EOu4yGFO6IeqPIqQhBun+SN8xaqSWaJZ31/JcrXfGVbSq/g
73j1zxx8dvXjFzGzhBMLXtPXbOY1mCeIrAa56kj9x+CC30pX+n8q/kkoGMCquRqFJ6N7j12G2j8P
jZRwUuY0GJfzCbm1zYvR7LtEXCDwlSn1nfXwTirZzusa6ma/zQiESs33lcnhCKLklydbBwtCidab
2jzi3nWt3ktMw3qd/bbW1uE6IyycDubsBMGngRgl3BW9TKCrUwJGW5Ztcg1rempUZBy2sBEyBQO+
/QcvdpIO3L/4cTgGDrh3TvYqM2blYSyA7tcIpV9e5T86DdL+YwCstnuWJWThbATswg0ipN0dTima
fol8lA79GBdD5AeZbj39eqdTSt+P6Xx5bXrrUIa65vSkR3o8tbHmnjS0cX2A4SsSo0s2AZ4uNpJN
3U1Oq/hGmGfPJX4/gy5Zz7vMRKfX3O3m0N0fezc1ryV8YdSlFYmcPFByHeNRl0/NnV/8MwciCWwh
ZtvNrME75qIgi1pNSHKu6F6BfCuQHyXmzO72tNdi2f7I+9DeGYMi0HV7GkV2gmLIuR8WUoRtVbFv
XCKpbvjqKOhsnqbm/zOawxfmM1AHiltbou5vyvfrGhR5otIiez1jXisrhJ3LJ3VLukdU5DXC7mP9
TG4ONuecApV8nawUAOxkMynbUIOEE9W0rZmzTEaXTZImpYtOt+FGeQhOfg91H7lRoXe6TAFoDo3E
/tOxnZtO2mgaYKV0CFNEsn9ZWDegsaH5aNjj+KZYIw731KNXl1vKEarX79VK5NpIPVbbMNeh3Tqf
q1KGZtDcvpTZIE1ta7c7+xa25dazfWnPciybfFQ9/MTGvGeBP+ILrBKUhf3EDlYlm2bhdNIeAkg4
nAxJjsVOow3jqUI7ALJwjfTjudz7ksJdaQc7NKkReX+2Zf1fLm1uYO/1nPeV/58r1lviQ9P8gnuV
TTI8B3ga/rsUwvu26aoDe3khYJsZ7I6OnbBMszbbe4FqXRDuLCXDeqPWqTbXA272CqBpvAnUV41x
2kSVYE7peYL9AU89u5/rWgWFK0I3YGKkfxOF0HrWaqZEOx4nATVL/UZhPuEJUhKU5xZMyA44U6TO
WBxj7zXQ083Y3xOFdPu0/ssHh8NNdHhdaNZVyPHl7t9qQRc3suXYk42fZqG8ScSYUBG29L3NkWaX
IyMeHx9nZI0YCTmDPJ+GXtDU3C7dS9lTbwRnKyHLbEpP7fXXrBoAPd33bnMlb0h8S0g6gK+BwHMn
3u/St6XLn69bS8rfaPRH51ZCyA9Vyl+x0GcHe1/iiX0SqqtTikTYAk51BzFA0+uCqiKpuF3erVd0
8rBB8FOX8WrYSaNGe9rVTqRjB4j7IGG6KGVpcGd6Il3/frDzw1f85kWROdgcbRWoz6saEhFempO9
AMi0tnqY3pH+GWYvtUmkQA+YKAxB2WRKL4K3zbR6WS5/DOq4E5fMZKaZWQeJGKqxpm/QvZMCTaaj
vI3S8Ut2sHzjjs+/O8pt3GTXQD1oa5X7I56T84+3hLnxZQHwiSCPCG0CvCID/kZdplUAWFpT9mG3
vBmlWMddHVG0J27wfO8K4VorEYUGlGqxGqGuA3g9I+qxEe9y6lNPJ3QWQBq/p98oRMrU7cM7WT13
C06HXcs9JMTofBYaYcB3cpysiBzTTWt/dVUGOO4h8K3/MYuRgvDCRY43WN6PdJXnCTHoBq0tFizO
XolFZeunU0lhyVI82cWAaPBru8un0TChgoWzYRNsKsmUcOLIY78NYyaygAnsflfWjCZnTqfxEGzM
4+jiCC2f0jTQWIHDLPxFW3iBiAULxDaU00NjUvdtx0hLUbUvDfv7BcBoOMtAHMtlwKwsNoUBMgIS
Ej/IxM0lvtjJFH6Z8TaH0VQ+q3tGdMz2TzryVUmpIm0qwl/Q13jZEIODrki5uC44EYdv+sBC20xC
kb3BSAI6FV+W7FZQZ+OK0IVQISPdfwEoWI8BU0x5JDMZEufP5Fr6EwxxhOhBgSBaB5sW9q4hTDVG
Ep6FO4yw8gFhQxdfRjc23yoghnJHEg4TEBHoAEDsAndPJUoDM+QcHp2j5Rqbc6elYNdQNmipcvOT
SdJySFEEXc/xj/qUxTvkyPjr2fJbsbav8CWUOXvmh8PURtseIRYXckFmgwOlOtqy86Hk/ctzOB2i
m7Ah1yac/wEIEbI1gLht1TeW4sEq5kkWrjyzFW8X33NMvovV/Mkk1r418vyH+yTPy/d/yj+BC5bQ
xZGK01RXiy3mV0KjjDlWrmw0pRKlvYWpIvV8XrQctKzV+xdKLuXnnM5fhDL1ZShFw57Ad+b2c0Ha
qhP24YLUhBHC6I6dRv7gt/OCz2mFqLzlI6j1oyl+SnAgoMvfob08zOP1LlazxG/T0fQCN3D6C3Z1
oKwjz1gplxstBaMlCngKVmO1MPKCelISO8u7LlRZDANZX9zIcIxFeU1Q12oYpzT29aG5UNWnnMAY
6Ke8huzyuNq9S8twzVKHoAuyygK4i1mgj8BvbFpuTteEP5aXCJFRi0c0djur5Uij1PXU51Xsrc57
LZnVfOVLFeT5cTMPy/GvsFSy1SAo9EdkSoHZvf0hK2sKMTGkKOZ0naEeKehIAuJmiAeddab05eNx
UdUbQ12qeMDRtS+/vuPh+D0cbaB+r7OuQ0jsXtwqholx6s6vA8fRke2VpyuEJ8ELG2bPbSQUIW9n
WM9ihY/TXAm2YjXRFWpOpwDhGu1OfyUaGieO+LtA9JO7yFWNVvqua+6wmKHzYS1QO4agdnNOvGn8
ujApW9bIM1kwep73rZRRn5BBjP/ohE/YQ0+WLue1Vj0R8xO3V21RMTqSET69EpI/iMA0VybuZAHp
y4IsdpHslNNiVGixhrQRtU3/7yaCWVu4NoBTjvn1X98boFOnfWo9XIBO5BdWUrSWUZxYpSOTaKG0
OkGJHJ0gCoWh1F/ZmQAHrzGZKgC46PtvIX5/pCcEL2ndtJOpqZ1IXV2EcCv6ehALONRZmJzYn9zx
iC9A3UzqTSM65cFNSFm++eg6BIE7c+HnKGpiAuY9zKNQL2qFLUakG0jQlK36p+PG2/I2q9yWssWY
bNmlzqeth6ze1dKNv08L/aByhRn5oO+WzIJFcPMSYlnvciKQ7Yng01qrKe1ZaF9RE0sL/Knodynw
nvnujC0hNJR7gEJjqH1xpKJVsu4p9GFwTzCZcJnmVC/32h9yd9OqaLKmbXHAtofUzwwWnUVFGsbL
gBKaA2HqjxXZF/gfOfJ8plS96B+Wtpi/FqLrHM87+Ftx5CZ1hRuTo9ZjIUDZ9tlSK5r1QYFMaCIv
Bf3d7ieGc6izQqg2hUrWK81JVSgcKtg8HyuabnN8f/YpqmpAbO7+ZPhIPPLfG5altKQ8OKykpoEX
jbEPaU2lu5Xpq8UVtZYPAK/MS8H54iayCHIym2BTFUjGdOYFahFIhOlUaSRyWxjCjx+kO+9ilRoh
JwF7xBtPXU2T9R2hYT82b01P1Kr3AWRk4ETzKuL9reJEHjX2ViPAwsbbGWZTf1Y0TJxra3fgFNKq
Apg522aNJL1Qiv4+wCUchlH5ZgOXm7Wl7MkVUyu6Jj4aTqCiabG7ofpJcCjwfDS7OgfE+iBYq4Et
T6DyDNT8kXMdF0qoGGVpuMNbK1gd/5DpZqCD8zuBa7O1xr0M/pHKxPMeESzU3IIdOx7YVND0vEhp
U57lhv8vsM/lmu01mwOLXE+QzPN/A5+QgGmjir5dLJvv1Egove8cR6e9Z9jM9968fmvCJkc0spzK
FKsLWOih2MWemSVT8Y4gwJIdDGgeyCd2jKXP7X2CQe1LxeHQYq03YbsEqgd97Q9B/YKHL7q2MrWp
CAiMeqmcZQ8jgQkrZTe6T+ZYvVKRnvmu5/RXAmEKBSNzpBTaYIf8Oa0xZK2Kd+/mLxcbuVYzXA87
kMugAkZAMLW7wkDDN8ki33OkyPNKMkBMsgULc92hV+DerVcC5XnPz5QjKqi0P3+zKp9vIU8SZ7oL
geIcdWxX2JP4u5/g70TCEC9eHLA6K+d3awdDRMULvlXihh61G+87b0375sPZaOJUGQ8btGg8pAvl
Y8HzyvVP/Df3BRMyTM96mRCc8FxknMBEeXdVsO0YeKAWb/Lovx1U0ggBdWpWl5XZKlcO5G+XhIXn
Bgoq+j7ObjQHq4KcyfZ5LANZLJ/mknuihGQYwuNvRg+K/zf9lJ3Gjgny01YBtqF3ZZpxJECBNGtC
dtRO3HpVXGyBB4M5KOdRKNlikbCs4+coSvg1uJgA+6HNKERnqMkd2DyHE5nPyMOPza8iGQ04UyBU
EvIDITBQ8t0XeBI/3yrcPGL36pEeOOhLCKU2bP/d40wSOnWg0/J9oTwQIAFsSB0OlbD9Xg9uTtT9
4bELsjYKMAo+LClwMlxLygFzkEIB2zFZR5QmW1TZ8nu/VSrTW/UKa03PN0blzVYqSMZf3PVuZso/
cp5LXpBqIwOs6BYX4ZODBoY6k8zePyzjuJtPWefqbsihmeY0ZGYaziCu8feg52U5yf6UDZw5nB5V
Dc7AjIT/uo4b+Uok/UpRZyKGON8JwDY4xS2ANB8CMj/+aQYjppc1IxSrd1H3nnzTsR/DqdZ4Bpt6
Z/At0E81aNwR+7w7AX/r1rP2l/a3bhETrBXTKVAzVJ86U/Hq4INpCvz8HqnifQgVeJLbMV8x0Xhe
VOUmc/UH3JIjkQWnY7A2SaWE3LOnLqkOzsuSpApkfAYQEnlSLRKpckW9LvOgnWQwg8fOeYvKBOQu
j2Izij3AGQEhtRsVgJOdTxjZi3NkHxCKuwjEKx9vrOv/LFE5hJvAWE4lOZop8shGLWKC27vn4eDY
mZFLKhHGyEKvdbidO1mj/PpHZ3q+aw1/ZgLduSeBvNWQgz7Qt6AKfo/b5nUGMUxGTIVlPaS+PcO/
rR4bfgKrQWfZUDmdMR38DL0YzeaWFVpmjTqrPbteav9sICjLiUIXOMlp1xdfnrJ5Zh8yxp6zpmIS
y3CGLc/c7FkoJNmoYxNFCeEExmGGoHeZ9INlGN/IAh+V4T2dvnow1gwPeGO1GRzEAmXH65Z8+KlH
MvmCjVakwsnJXeUcwN0shNibCRdesM7z3o9VE5rbprKtr6OSmmzkwVbSu4SkyTqNcg9TdfyxfxwB
TwpJm1OJz7C/9jmnwLGg2E0+B3kKYSQhB3p4StQtN1vvlOC4yDsq82hlbabXatCt/5zZZV9fCYts
zqLDf0PuLEwPU1zo4UkxGWlHMzhAQLgQEeAXZG0sj2USCQ11vx5GyYhsRLLeV3IMlJKUXYhBOilJ
5Vd77nHyVNRuGVjVpVi7ivD+PiJ1lfOr2Iei4Kei7OEHNXgxdh+c0FgNsiIC8d+bU9TJTlFvcxd6
9LoxvGXBe6F+HRUq9igvhFoysHmtxttoNbFgt8aj4oCzYQGImqTKgf2asu38v6f4DI2P0fjWkzhC
ClUKyCFbGc/Ma3le2PRojRQ79amP4Ah5Y/4+jitcMtvJjyA4GEp9leVYTO4uIti2VcM8AK5RgWFz
gd0KsdVvbnWXJebHz+Sw0iBc3mb8wzrKbu/NGMhNPhd2A6PFsWMLGd+uEdqb+E6KwZXRtvyoHt/i
9nOaYaQHjm1IDrvYKWH1m5adjKvP18e3HzECXDwY0B0d43MpNOG+PYwPm3nJekkw7AP+5f5G03PI
MMT1EiU+twJ5OAdyemeSqbw02lXOkfp3GLiImAOuctGLv33v3cKoXBgC9KwUiklaQLhqKjgNSLhD
JaApQdZc4cYLnfsh/y9fCguniePOmuuYe31KlIcKXNzlmt+6cFWzKyPePHkwnSjgzTTcMSK8gXm3
VbShMLpFKvtqV6sVa8chuXz7WqZbVa9MgBues6FCj5K3GvJbG4Emeky6AmWZzTN7nCApbabIr5SB
a71Dq/tklbYTFluXzVXwC9IIUzsKm9ksDxr3qinozbgItZhhaTqG0i50Dqnx+rsH/H0YKwqBEZAR
HJXXXzMzzTIYZ4YeowF7Gfttu+jC2DmsB7X36UKs5lOsN/qyrjKR0C6Xqgybbg2o0dqNK/kcbuyv
eZs/SunrkOM0GXf5s5Nc1L6czikgEBQJVPv9257HDFMUYMh6ybHzqksTclCtWH/gzsz17/F9m6LY
c4qpEonTwpIefxMkO3woWNE/A6zCTlcKzY5kVUbLyA8LtkKHbzdWJwRuO1I6RJhsJyUGz5VUMP+j
kTFKEE3bfRdXF4QmPzRTeQQX8YOGNnU9SpodzKxxqSek9lnEcMNet3+MbDLcoFA08CE3anU4rvGP
kVUgpGyxd1gMmpV0QPdii0zKulgApFzUjpnICKqVosMPcnsosRZdvhRdvSUO9q7j0k/cbx0yCUen
7GIzQ5c2cT0uB/Vthg+m2twXWh5pHkFl/LfZ12aRSfycVVSLGNo/kGx8FmqR31XVUTUPJeZlvjv6
Y58QLG5C3wAOHzoXTLgX4EA3iEvwsKBrSFsH8doEu/AGsf/uaoQ/TMCFo5jee5hH8uBbB+x+k4Ts
6EHzQNEqEoKjQgRNRCiQX+cEO0ma0mz0G+CqpMv2WB196L4aNX++cbzEdu51BN35PO+o7DdI/WpL
i5ET7OTTQTtjRlPHBlOWkNc83pl7+LQXBpSXzpqYzE8VX0jGY3URGwcM/tSt06ArOdwv0pOwZuBT
IrAxEvSpPcT1iopoCeT8nascAJO5u5HgLDSxcDHZKHZ4WdpoKCutDfTeFHhK/Vj+o4GKDfXCtnQp
vkJhsVYi1L54CuUWKG3gPAolPg594LxfveELfgFzJpxZnf2mjv9/egLI4Tq2/ux7Ri+IYMmY/pjz
VPW2ktGiMxIb0B34p9a2Bh9TeFLYJJv0TtGsD20r5KmoGtoGL66PqoAYHmnyWOOsIjHod8UiQzER
XVWZIgc96VHpl+9UNOVm8gX/+ufeqgDpANRCW0BnUhZBtKnHY1UwsPMA6fhmK5pP7Jh43sCkJr20
jG79EpBP7rp8yphBd4xMTbhZp9MMEbsErJwR1ABdjkLTgrox3ZZyP2jblKwAWMoLaYX08G5OZQKv
88gBAGjqaE7R+lU03AfSzCu6vk3mtmpm6U0N6lgxoktkPrCIc+hzOovxNoH2BvXseobf9frDDYD+
vtTYlCDbuyirywE5byKKMUqtuK7IfE9z+yTFty1wo+bpRq2k41xn6A2AXMWXPOybF3Tn0/jsiKrL
9U2M6grVRbL4/gOk96LyqRwb6pR4SaOQ9goUi3k2HhZs2347p7HmlZuSm8D7qEyxfWxsZCyQtWmL
yvdoHH7gzVznk5Akjy3sqUiX7ebD2EEolsrg8Zo4SWWpqOzpqdVGvvavATkD5Lb73+ejff9iAJik
JX4yVnUNI8kbv9ZWZ5COzzcC/tM6OX6FYMwDygapFpgViH2uDGfu6I8dNgDJ1y3TLawO3CR9D4YW
RJyVXAO7Nu+jErG+NaT62UHl9ZVJfrUPjaa2lJJ48tLX+8ZA30y3NFWik5H1ooPSlMBaPWQhqdEi
aEqTCHCx46nn2w9m/e0oJGPcBSfvLxxnXu5AfFMipXhcWcaFuYyCOs05lI14qLmP1gYzX0iW/PCq
w6kK5/+isyfLTZrRHpofGxRFld28Ty9eXI/NaRkrl9Q6NiFe59YUKnk8Yfs+TtkT5f9aMjNtyvnP
jGxXH5fuQ/2189IZZERW91Syk72aU4btGiXVJroIXl2XIaM8SWgYFjP+o2qESsHUppOObw7UygKt
kJ7/P/pimp6p+yzkyVxj6Q8Jze9LfuC/0i0NejS+gVufwRNldrpOlWNibVOv3AgEd4bR69K9CrIQ
WQKlm+DgTy/+1FiGfEHo7sSTtbZb/rLHkzErbdvw6hSmiDqaVANDySoJRhecRiAipcDQFEs1npu6
9ZkkKgY50Qi7O9fn8FvCIcaXgKfxWYJtguzJlR2oGAoV8hhCiikE7VhUAyczKfNL6qaqO+KceR2u
srvU7KkNCwWU0NBhHzGC3PMhZKm1tETdqyFAeFDpXstqvBFqeatPX74dyqkxqvCMOMJF7inWj0OO
HSNTW9nx6lCaVCvM9LGA50crCPdvFDsCrUoyfTpbgGWWyuZtlxEEFO4326AK4ZHTlcSJiRGgceC4
3YtJ7D2CuNX0m/FQpE99Ke+laabuOhMEbpjH1RyEa9OhvATEAl1gQVV5EjD1Rz6M5Vf4+zE96fs6
+lJLd3s6btReMvojnj+1xldAgn9iqttvvR7v6rX2w48vzjbVaGtl0mTofVk5A6D+q4biNcy4JFv+
5s33AoQ2Hw8y7PHbUDvbTZEs0YjymUwKlsAa/lhR6uz3yfTRCSftH64xWIdPvgycyspPzLknVpWR
Mr4DdHU3j73O+vTS5Ms1CIL/tA8t5O1mE+YA9xLXOe/vdWvOqCskCs+Jxn19UEVz7uw6XwDM+eYE
CxE/cfqFsv38VPp1x+ODQ9QhnThB0yJe2Ezvfm1pzmVJJnMHYPhQkxgX8BkN6iOY3Jgsyja0uhGt
a8K19GWdqvcr1kVRA1km5FdebIjiY0b7ClEdpMb3Abigc/o0hLu6ueLIusfXM8QtrOgMphJ/lR9e
SkD63iIPWuZIrzf8UGJ/NmnPTMbr63JNpQN3MxXP+wXwF1rxhbAqqfwo5xJXMN+0+HrY4bXMb/s5
pz0FzczND4qemPQy0ojHpQXRLC1IltTSk32Par3jr3Q6JgMffVdzz4a8JXnLujmszS48WmBoSujc
vmFiJv9HiIfXbX16eAb9ZKxildPcaCU1RxFfkLd6rbg9ertqXCDLbM9HzCBLzkmeRjD/r6CArZ5u
2iwKVDVjm9bZdOF0NZR3SWDExBJMwyW0wyQ9koJno/DYtohlSCilLSo4vA0tHaPBuWPMz3uqdiwA
JmYq0JbGNnKJHzlqrIpn5QKYPnuAR2KlOE+rqM/ck7ejAjtOmH+sAD2nOH4I1AU9FUfJMzZHyRWq
4y9BN/DSCcq28g1hwIU8sqGUb1QO6I1gWVRsoC6NGzpBrdoXE9qPEItOuQNqgiAoM9V4N9wwSo1M
0X1MrBb6OOlmdB0pNsYs6WUI1owZyVlPBB5OhyK+jIg7143V9LRaIF4Fvq4ZEFW/xCm+ik2C+TRn
c94MVZ6Ev92mGs0NgfHxrB393MXh1zfdROSErjfBttNHVSUdzVciyUxFB8UHs5gbFXxp1SQjf/1o
6JzphOKK3kfH3ZyK+rZljnBXzOQfq0sxIoqENN3bRWJaY0vOQ3uDR/GsLNBZgMtD7ITG5cJaPx02
JpHB85vh2UH/CMkh8Ub2wDJ+EgmF/K2xaylUj73HmWmxITzbbK777HAW87lsYzLTkObSYgMNH1Rj
mXwqWtFsKP8IsO6eePu0C3NSd/gAvmfHU0gVQy52bJ2R6Mz9dt4a/JtnGFpDtIdBEkuqrOxem/8g
BwV6I3cnhLBnogWN9YrB46Er7euyyyvXsSDuOr0wJn06/Cvgi6RJi7y6Su+4zr/vOYo+jVxLpx2J
3I8XM0LbFqodDPhYanBpN5WztKwdV2QNv1YoEo1lV1WuBx/5eM9axAtoIpCG8ChCqURmnmPtEEql
JQVEON4bXReRmp7ZaUMmQ5E8nyeBvuUYYzptSYmtzFOTFgTS1uZ/gKB9jh6Z0bxMYyNIIXxyt96G
QiPZwKpJBUYFtDCAXrISygUF2rCzVYgqvGLd3PrsOaAu29XSe9upKOHm7Onavvrq91Yi+E09sRun
HIWCrmBkVdtuXTG4OirWo9fetGWU9BRBY16DjkDk7vTMeZ3nGYAqSSLkQ6Dzx6nJhcG/VNnJeufr
mmc3ArNdnxQA1OIjkOd8trIMKT8UvGPEJxT6cYGCpZ0i4fcCVkmH0qSXlWfDtkcx5SdlBufudW6N
5+t843K1DjVlmIw3G0cPgkB6kgO6uaqbhMWyl5WD7WHAk1R4hEzZuU4t7XFIuvEvvFbafXEJxyY1
ynDwlkHKuhw9IokjGr2lBPof7Dz8i+uKymYEnn2htKRIZmFRqiWvCtgyN+uXcVcdDYwieBmxxPZP
5qzIiLqtgb+Kr+8b2VBxWB5UBEIFYXrDvbgjObHKckrawr3bu9GE9/PhA5rAikCHitaXRhXYUC1F
2KXk00AsO5UHvXa3qFN8WDJmNqhwt+0OrE3f4bERsxCzvopD/eFzaD5uvZxausnBHYmzT0WEeSSR
ywI56AoSAypZOnYzokr0JJzFcOqF1RsV8d3egyWYG+i1ri4BSDamxNROHtrVBKNY21RAXaM2ii3Z
GfYpNmHaMIontKeCXZr+XlF6wiJje8R9Ixs5UCHzbk3LIDW46yRbWGnid5+cVEVrRrV+yJ7SD8X5
KmF1lAyIdbWSaR279cAGvUdQ9NPRIOn2FSbSdNai/VF31vOUZdCA6xhmqtDyWJFdh6TEFfi81Z+l
XGWMKw8r7S+l0Tp6tcAlS5eGUa0r7GJrrJe7FxcaZUbOc/DHWPgPGVLItFN8MbVkdeI4o+fJfJlF
A7XgXL4DdcBa/R2MlbYLm56g9qyYPANl8rGeTXEG62eFFIxo4EVa73KreD3FbbFkiih1S7ZMFzac
G8gqvDeq5ywNixoUllvx1SNtdNaAoWOZyAY2xy3giIXO43qr+MtDCDg4xWhZ+EbhF1ob6EDRBUZM
Wqg1jy6vGqUi40DF5Y2us2JreD0apdodw21J58AkcLQNuamWhFZR1nDQYfvUQuVk9VNQ8J8Uilsc
HmsLh0egj/9FeIrxDmQbtzvEX84GlRaWU70uP78njlDnu5AhLeOl3dwyyuIqUvvMNQcr631Cg9A7
m97VY4nFeTdT/xc7mUBKss73bSN0AR/aU4ejVvSq6/eTZzuDDUVnNkpO8IdLzBVQFKgMkP3l6ecm
GJ6oZlgrFvFdVogmxIMtxzvzbkxtdX0X0BqK35XlS5ABkNC1Y1zAvoqCsSuql9hzZxTcp8wLkn1q
OGDXCgBL1+wgpdYUhIiSbutAcXg349KC5uFVU/DwoJAenmnnj3MjtPVCzXpYkP3ooZn+fZsRXHUE
3/xNWRfstubP5MPztwigjDxbYz+VuaBBsQhPMABEbg5VfBEaqv/MTW2PMI6ys6kUOiel/AdNtyTr
lFRYr7DdXC32TIys6J5Q0P/4JkfVl5F0HrfWvpZw/Oz0XKt1O3KR/YSXlG02blqIVheX2/BhbMAA
hQbInewdtFJVj/AJIiKBRaFCkJOu4b5Rqr9xE78GH8tI4yFzcb8JAQdfZFN55Zjnjb/uTsb5op7a
wrck56xBbGpAW9qJYUA+9Qs1IzDE7xq102B1s6gfdVX70Nei498GV1W9QPOfGQpGE/T8Iz7BoaeJ
8Vo8fcKGYQGvAoKHEUqm7Ui+POTaBTFKBb9fWI0YCqWg4cnblxSaZkC/pNDGt6Lv3gdO7mBn3ONs
tcx43ScK+7osUfUVTu/n18WHk/77OC/AhD17sEQ6z6gR4odBmKlKyhDWrTa6Sew7F3DJrStDBYUU
L5q7eq+ITmlYh+TdCQCUsVwGVV9L9Oj1+J/ZpEQ4HFfrftxkPG3ZJsxPJPonz9GVbLY6hzLcckpJ
U831rkZDhGBs2PubeyD4uDJG6E+5JpMTCBH/knThpI2UooLQen/sQ+J3dCEEhe2B5oTn25spuvWX
QnKiIcS5ljg42QJrLBBKssihYmzEaKbuWAf+G1EEkkJ/LE4qgDGooli4lN9U6JjY8RlnoBkg4j/5
AHZozjEIhl4D2qoqNEwJPBe1LPwGdyGcISFlwPLUsaGxdJXYbjbOffjsNC6LlUzrEN472JMF3B6c
lLHm29iVCFLgkJzKNoRsx9b6TctgOantSEkvYdVRUanTbJ7QPytAlVqkuZIg8RBihyL1qWM07bLp
3gYh/eDLykmDgZoEPoqg8Y8e1WZOQaMZ+rw6oFNE2yK2JeQcTNR5Td8MwkAxxO7WXQekM8PhRQjD
QmpAnQnv4zgnmHrfc+ZjgcrByg6+QOkju0phGTLkfW9fNLKO+g5tyYA7XbE8N6cpCovxXLTAoHvQ
ypGCr3cCNwEcL8Lb0IH7QbvbbVfXWrPsLE22uMHxv6fkeaElBBXjda3GjHomCYaMBQjUAuQzGvNT
0OGScxJyUxWRF4S5+A5BGLj4lsykRTkoRJqc1HoilO4s/mGxCcBZAfPcFgP6YK5Ymaj52HsktVh9
Jb0PCTHv5CuMJYqhBrMIn44bwSS/Wz0OTdC7G0kcsTH2Ep82Rsai7zY28uNCqNJsr2iaBFLZaL8q
o+JiNcX1267Jgag6ntY7gUSAUwKniPtRtnecD/gDGltbBnlnwvc7rWU6Or+16g5ATkf1Zaz1YS9Z
1saxgV0NUD1elbRu4kY7mWIqje6OpJg8VTk788041p5HtQLoaF4jkVS44RwEwmOjsueGk5ud44B3
h/zQe16mK6GwdMrkUJTGPe8wfhz031yGZ4m7MF6bJDayUFoKW6bHgSFAcSbzd27CI7T5ugwJALrh
dbmrRgQiSQlcl39svyIUuDpaj+ofcq6m5E88QGsq/4+813PsXaoj3KXUBI5Qd7NgR3HY3gm6XpF8
G88DcTF494jduMNQIgDf13sYGE0/ZrwaZrMud2oABw9WRXgpBUk348uMSJHyDHSGN7M2U91lfRlM
s22qY7qGbM8wj4OHiL2122Nk1pg0Kp5I/dQn1DmYlmanuAjCj2SRbYuzXWnSJTomBDgsvD0LyZ0A
QjvF6zc7E7RgC6JxeTUo508cbvt/jNKC5sYB4EC9Ww02uNDiFZExwtOpmWpxmOcE3V2xq7QLeoGc
NXpxbyBtkxjtDb1sxTHi37AwIiliI3I5EO7I06gdVnCPwz3uHexZocz3Eqo2TWecqHBfiCTMohD+
rNfgt0EcqzCMInMcNyRfLIlvUsD82QNB9nC+ojbfUMcWTNbFHfkMqJ0jZAcqDkXlvFg5NAD/U9yN
duWPYzH0skvuT+aQBeCQnJ0kxWwUoSFg2AjpDHHFC93yZHRRu7vZFr8gOTvfIwFULq+h0YnMyev5
tdmlrE7P6j77HoTrAOeNMQK+i8DDKI+bzKoIMgrsWREy3Eosvo4MzE7CP86ysrtBLcVsDgElF0oL
6kdFl2TJT8AHR63JiqOHG8rU2zZSveJA8ceABbt3JZ8xriIYZv3GE6W2nu56p8Fki4zcJB9WXNsa
NjCgAnDYUqDPjwDu6NeOGSOuNDsEOqVEuI47vYq5U9bAzAqkpyIZhZ9wTOEZ23xyiGJEUDujLHRi
gDBaQ+nqCAm+8uMlh+8n2lndjcuRKQWF47dd6GZ00vwXzRQTGyjBkGCuogWges8H7WsFjoBXtuhq
DOMCa5ta8u7IG2+vWJTFR6Vy+dglAjhBBnA1k+jJTMGMFViNEHlXaTmSkmf1hYaWTUboO0XVAyUZ
tY5m2JpveJiKUrlubI6a0NVuHZ5rUwqS4R8OJUAhbxsLlo/KaBoUBmYGNMPm+SJJhXT217wqGTd9
QJnK7749YzRHIA1Q3vMe8yzH/kBHATzcq+bwXEUIXEguPkaHbc9kZGz1AuSZj/pcFzEljMxM8hd7
CFUaTUTVl0j7wHLeVyJyAoL/E73VMtOqCQ6h7Z13kzkscRdI5TiSK6fmWz/F5ak2XfHoXXr48TRD
Cwry90vidJ3pdlXGrbl8JVCRqxDnni/cE6AqghriDZQchXo3FkR2PZo9MlFtYIhNcuzhfmpKenea
toB2Q9449z+FBCjY085yN2bVbQSpQneh4Zj3W413h8BxNQ4AMq8qbaFAW8whNKwFUD1GhKykwpTm
1fkTgrU1S55gM9+tTZYqYVhTBqoJiCX3zkfoaeUUz2FXG0oRe32bXlMXPfks2nD7qAl8XtVQQkwM
wLWzC+MTSKWClrMqMpaT8Zhz+c2Dd9pdf0lbewhgs1Bpn2xBVlsvayA6PZ4MGygUSJTWo1z3q26E
jXhf6uvKDT5LpNEC/7TqXSy2EnOo/L8tc+/IFIkJ0jDEsR4qu61dLXGciiuOkpM9dHhnkEK4Gn42
IAGlECJa1O0WPVC2q2CatUwN2qddcE9wE8jsniHIc5QSM8scC6jiddI8mK07WXg1hUB6ElOJd9Z/
kswVifeBiQOgZFrWwKOMrVlsB8i+RmvqQQBOIc6w+2/oqJK4B3vPNPrkOJjxzurWsrnc6V9a4n9m
eeLJIarkXnGdFb1rqfZQVAZqWpqyrZUKmpoHNd+yG4tl4a/GwaZV8DpZqacoRbp74XPpVH/gbv2Y
YI0ISWC3lcQ84EDUbEs6jI/3dnaYIZjLfFm0909nruhD40YqFObEMYJp7frY7WNv3LuA7WO9OTBh
qaeo9f+nJHHaQIDdSwWf8PZShrZ47xfwbbaj55oUFzf6d57xs4/6lGssyy6/J64+BdqDLz5n/Ole
XteJkP99PVl2h2Yi/0j2famvF5TyNs4lu1qfzcQTsz0SQzLSJ83fGtBr0tY5TRV/g7IW5TqqOLes
bAio0Kyln8KH6jsQ9hSY+mvxMzwIPtSVPUMG59gXbLu5t6yUr7z79qW1eACPVpekDyJ1T73Gm5MI
xGW858wxprrgOjw/D9zhAqh+Xc32N/fETK5gR/Ht5q9Z6mjbfBi5pUeOYhZu+AStSGG0bGHMo/88
AtSyZex5Xu4ev16AVSS5N1Pq32s4c/CKkG89k6XjsKYykD97Fmuol+fbq2T5+zsrsVr59axbDuju
TkF3lOjpwVieS2xIDEDiRGITZ6WNp/b2jTOEKWLQqMrMd9XyV9xnr8x3CQ8U7eMgLAFQ1ENOAK46
8x5uTr3ppfAui2EuP4adt56nqa3gJXU9gE0Wn/9azYmj1IqGmqvZsyE5jCIIXPEaNrjw595IlQ3O
VoUDSeIscxvhAr52DaIddYyM3jWINAfF1dbzanqaOLlsu3bOcM7qUw3vRt4ShqPkqlSQVGlHbIAp
F/oRx8+0xK+DD5Kd8sdeBVmeE/gcTOt1SD8j5lSyuqbHO0YbSvbdksLDLacRxiOJ0CjlDtt5NL9y
WaLme4VCZ8W5wxvf6h0JOb55O+qs7ogWgB26JsTcLEKk9b71BzqJYWHGtflPoBDr2lLmeO9ixFwZ
+oIQ6SwNyTnyC74i4+u3GhDUJ7IfrV0EsQ0NXf4dOwA7qmqsjhr4n+Vd2g4f4kYkkH9W/NtHUJ0T
lSq6caN2CcfMHvtOECmv9XatAYPzx0aTnOOiKrQSebKZ277y3INgZpUUAuQwkn5cpY45bdv6THTV
TtjaPc2tC/nMgfIhw1UnxrdcxgBGMX4+1OfDxNOFaR6PHKd7vBtTdWX+6CVelRlawbWt+TbcHI88
gdKqJ7fy7ENfiiuUtHqWmPJvbXBZ9cXpD1e7s8es/EKoiAScFisG7ocVz4WXIwSTwgsugj4w+cdP
V4vjvfGOwAGn0SIyhEsxCAe9cXnnft/c5TH+X3ecMRn5cSyyLQR9jPzHScwmIyUZRsDO5WqlMLAi
Df/pRJu1DUcwnPm7SnSG+iTFM0UVEfb2QxfrOnT/HEr0Say5MpA31Rod0WvwFS1cu5lF2I2C3+q4
lcC71qQyjll3BXn4Pu8LLXUov2gsqg04nd+fdKc2P3jAG06qNpDmuaypJsgyoGj+DKemyi/b7jfD
CA9x9SvDux19C23qvuaWoCWPvT2aP6sqpls/gsH8//ffrBkl7eB4rPTL5NYEcHpxIcsy7h3Uqa1Z
u1tZOITspAbw3QL7OEWqoupHHw9Aa0v2SPJpP69F9Y6wvQ9b1EHWDNyG/lTEVzhBaLMAuzXv4wz4
YQpEjGkheW+b1KWskrkx1Y387m4pnk6qZSPfcbho/SEAaAdQQgBEYeU3SOakgLPzVrKcVbVp3ui8
jT272lw/nQ2QsyKjr5dqTAJsOpeDubpyk1XKuIHJC8QslEIh07iojudEFtnyrgog+yfuMKD1l3Bk
IxUsA8PKTOXkea1dHzBR+sOaZa6lDo+kq5JQD2OqNWQerUC7sJGhzh/LeLev+GvT6P2iOrfmYUd5
9pkrFc72Rma667IUddNnmzfm9WiGmO+I/3w4n2WH2AQHGXky5rS4nYDaxXOrWPb277SH/wZoO1ky
812H2BWtdVZA4KtpPpj+6lznUODWlsm5VMzPeDwL2mf8Mh8JQhOn0qRmtyschJqr/xBBYH5c5JRB
XgL8PWlJL8QTnWUdtyw/onSTMOqvGUB0DTXmbx9QDFqug9g8kT/+z3O3s25mOFU8/f+Uo7Ipp4pA
Nv8pBE7xQg54FP0UgTFwEyJAWLbgtrZW0WPa50BXW5wTNqGm6oxn5TArYw4bumuXghZhJEOVyjna
6q58Co0FUMlSLTZF95indsUgoTeouaa29h/nSifiTglYghcyyjc5RVXal3ceArUOztSYlkvKEUJa
WMeNp9Pgh6g447ic1FR1UCSP6E5kLx1iygqpkRpIpVI25g5yq5SQW26kSWJapwyewca3ch/6M7JN
4iO18P6uuosLg3kOz7jtnIDjix8xr3HitNx689R43gJcddCSjGnGoklghHvPYlU9XOZY1KMQspxb
mOhd98h6/7hRWV61SvmxcbJXRVsuqlwkx5ZU+Jt50reEEvROyiCaJ7wVIUSZ9UEVHTVMSJt/DQfW
YS39YqQMlXq7Y9siuNb1XUQPe29rSrTxFURoWhLknJsKVFVXN4AFT7aU8Vrhvgg42DKrotUapsVu
spZAKaWdPF4rMRf2CQRibBhC+Gm+q3yO9NDDlrnV55ShowJk0Y5x0k+uUnDhZqTDHo/wl7aV6rWL
5qDfql6cOHllmJrKQWx8fZdT5h5U6XGc4APgCGPBdH7EG/uenV1BU/rxoblJ4NM9ETOXmsleH6RN
9Jy9ZwlwiK/oFpbaYHXBrB/bzOHJODn8ddOlk+0ItfQNBO+IiDxZiCIxyzaGUaylgQO9lM/GU0GU
q4IqtBikCN/kC2he+ehw0LF8OuWWpUmzH453p2WLLKsFdKRbK9/6YPcsu9g19Gt//F4yDfwFrqQt
uFy0J/YKVywa03ifXZ+bFC3qgbzqcoJamuQ1UI+mO9gcY26auGkYpd9jPt6ouFAjvAhrb1+bGcZE
oBgUDCAgOyxG3rrwaBIp4j3OLTtqUOrc0m0z+bPG+pBNdndMA5PVYDLiYUlbPD/Ro6RDayBH3Uwp
CHz6CzYD12jrsKanG9ETNRzuKxYQHXfQOIDaPDB4DqReXxU50SQTjyBa3IZhWsJuKk3/iNGAhmIl
X7otXl/yNMTEhstzeQ+bPZHx9LjZ6iQpNAYWvx214wTYTHhffskG7zEuEUV5sLWJt4RWjdP8D46U
Aw/BpZXJbMt2vd2BXcFGQ3UXD4EdtB/FJW520il5LnfnLBt7bNCsvA8pDaY7CiHVOmwiHXG9vx65
xE1bvrGWLLYtxu9dWhNqfj9G1exgsrDEkjec4HrcmjKWkO+zdTZOpJqaPAfxlAvQBPrKTkhTVFO+
Dz4EPJQyZasetzWPMscjQUwZq1bpukCItF4K7+t+T+wCM2udGCZQ7lZOCY8XCzj2dKbOT/f9Xz/6
CyYEgyw07t/L0XK/9o7gKF+rTG19oLAQTrux2uD3oX9BvDx9uKs5jhPnw4oDnOctLz3cqtP3gD41
rLJqJxF52SGqQzqQhnvYeg/fFbe5rqmxmJ0PMsYaF885E2XOKWVVANJhtLWP2hjMpjfNZkMYXOj5
r2kX5cwmT7CA9U2pP2h651ezibd7WgrwFHXDnEL6KLxIDjW2pTnrz0WVZiUiiFVH6NWmtgyBpt5m
ksPtfpDoMHdW06morw0cXTn2MigOb4sZYA3HM056zcm2bYLw+hJCT6iC3enMkYXlaJHZUE/Y+YT6
+QlX1YXFAJg0VuWEBy9mJQaOf5SR3jF1Ch4yqqqqMAjR7i504HOJh4GoQfEUUn/Q6Z/ianXAAVAo
UGm1umDGqGBUnVDTGUwh4e8PWrXVFTQIXOectzTcQ/MkDDECt4ZeIpUWyAc5GwQBTjCpuPzFjoWl
wbrTxesbGeXJ/aHXH+kkxNatT1uWt65x6eTJn0OmOdg+F9giIPzlFsOcvAipx7KIyFwlCMZ3rnOB
2j5nqiwkGE8gOWoD28HWqeCh2SGU4m6tBOFzXNQuLZbc5lpb+JgnyDUi1wodKJh1lNo1AHblQjtK
91rZoTPiq1FYYQP64efcIUZE+7IRSxsfXwRwKksf3QbUPul6YzQ2HeTAYnbM5Z2hccGhWT+bFai1
k6THFg8pfzTQtMQBiUaw24Ilfr9nQI7OMEPHJ6TPBfz+lob26jeEzM5gQA6CkhnAA8y0rk+XhODz
ghHJCHSxo3b7MOV3ac3egu7PlyPQrBCXgZqRVdeHMUMhvhRrb+AbiQVw+6D9j48T0q7LqrcK5oiW
UfH9Ku3NBKsHMOOas/fuR8qEpSxcEJOyaPALza1e9F4xzc6SjnnlUS0AFAY/Wl9r7wLzbZnqR6xc
Qr6rKS5wZNHEmVvvg9igr5zg1Jaxh4AKnwFZ2zPrxcbp2NXT6XelL/jku+4LmSFN+SYSgIALV/Ln
ckzQwaewsmeKr64Ru3SYzQfV/fU4WWqDPUqJvn5CzkYZOR6TZPHDtfCfaTo+YrloovaSZd4r7s5b
GFIqxGQUX37gAgI3mCL6J39ktyUzoRIe6yVRcF/wu6sfo6PD46urbDeRtufccpadAx6SzcW5Ydtp
Kkd0R1d+4jTjrZPXi5hIWTMN35OI3vfKsKBjrCel7VaG8uB/Fwjpz0WUQQSbb7Z49wiKxs5uiz20
ebPiH7Jbvpvq1eWnIEgycfbIzqa0Qec9PJUQu3ql8HBJxx12/y0tPxz4ZEtb4DewYtusHjOxjJ8J
hd2xGufdcZBwUHGmct254vqppYpyVYl5IcNWqfAPNXK76MBjOpyf+s3KAPGvzHLsBVJrkEZmSoRJ
ET8N2k712h4tbe9aIbbWQtoQlZGBku869cMFemTBlkBEvutxLlRDCxuApIbtcoqzYeEKEA6FYRgI
2tsGTu1vypR3c2BiVtwM5mb7bsZjZ5jt/hpMPvULoTjfAdZbghNbP9F8bgJ3K+Y8Q1+X1kzQweYB
RZoQwRfWjgg/IWpZ1f9FfQSm4lrShyDDS7fun/Qva/vJIYcZVUklCoWSAKGxu3vqETf+V2F2cxLO
MY8TqU068tBz8eDAgGvgDO0xWsUxVrwKM/0v9FgaJfU5zI8hL5snqC1h87HMC2ZUPb2rkj2xrlxn
oUVBKr+qbZEts+hcwHqhgoguNxxyvZQMVa6tUPFLwxdMvbuDTujS4YzlC9LnUUEyDxYIcIaL91Kx
IuF40f+vkboqGa0ddKQxAwCcsPRK2eEGB4HVqe1MjtAyd/rsX/hiCESgxbbYE1gvciIWb5ZczLGD
3rsynJTHsetbFxyApR/6Cko4Y/RznWMnKn388WStG6nn2pjI/Gufepf5MyWQAW6OxEdfS1hci30H
FH1qFEHkXQr8p1J33CS2dLDYvFFzbYD3f8ILh2Q/gKMg5JoNjjXQAZDT/BUbW13xhYdtw753ribD
pI0AqoZBd4wSRvyxpshzLE57LT0b6RxRvL0S63YzSH2ViHBost/f+j8s9o2/ECOnW4CLBrfgEiRR
a5n4ZsSWYXCUsH8pgAtYWWpENpuLA+fJmRnBY01Ce8eBlbtI1L1DVKagHKO165vwlSe12mqjGM6F
OzqEQc2ymMo8zE/WTe6iduxOiHtsdA12LQFab+gxw8mUa/dp0WCN6PpJHsfLddl40ZLx0Tk0zOmN
4B62fMPS48JziAMeU+99OvknIbsW5n7pjSoG1pD2S1Kqcni5z8J2f1ZqMNQPSy6m3AXdLQvhvQl9
cliTNejTVHyOWp9zkIO0rbcbqM/B/vGdhowVOsaJ53W+AO6RNxG8OEKgmeFua9GAaPmCETiM2j0Z
Zlupr3IZr961WkZMlRf0QFtlXo+kW24ITCoXqCSqbX3Q67r55gToEyxQoYmTEm7cP21OJWW0u4NL
QeX54vVwFlBZrNamPxS3OpEaGoXKC8v9kxbe1adcif/Tj0ycT7t/WrFl40FUUiRUx5wHEtQ5dXOp
OkGnrYFBU+Ag+VDk5mLNb586KOetwAyKPPKCVCriFAMem1pKiLtYssAL5dzHaW5H9kL2iL0PkS3H
ieqnPbEoFDtwyeh2jSycGE+na5aUwRI7Rrq/2/6K8Lx7IAN8j53+tl6+hX6BLyLmPbRdnRJxOkDw
3CIP+wFC/p2Qhd4YXiigJKVpalT0gk1nKoUVLAlwZ+bYX4X1kDsMnQ52YrIvpIw88+rRnzUC80yx
WwzIqlRlhvqE8iX+MwaHSDPOdXnvz9pUhMiB0nF7PT9zqmvbYdonJDLsttxpw88W8E+uD85R9TGH
cSS8IZRuBnW/+EpYqRStu9R6YHVTm4o8hyaSsWDDycJmt1vReOH9kfLg1pWuF2wAaQVdRjAAZtXd
GeRUAZAsypbgWSWajW1umBM3DwtQdbJgZoEepv3bbyKLcNbLuAMF1YNaVwoFiXLp8qSVbiKHaOkN
sDaBtGttgKHPoAosdvu43yCA5GhWJ7isuKMl1MqmPlOBLhO61fthXrDwm0wLzLCmRuJlxG9G6T+M
e4o3c+hvt1buIi+XbwQbnS0zrlTw4ZHpXkv4RS1IXgT5cwso9c9z/Zt8M7CWQixiLTFBMa3MLh3O
V8tg2+4reZ0rac21Pujkho+NqW5eXq3eQGPQiSo/MXFWFxAWqIkz0bhZZZqtniAylsLEXp3EPaCz
9BWbhkcKB8e+GvFzOi9BZH5qlSlSRGBCYb3eA6b2y0GtP+4Vf4xD/VHXV0kgU/I8tbjRSw7agKUb
/RuY2fu8b3jVN+wG6PGNtr8B2mJOO456vm29SlCJZa8VS/ZHxv3WNfFsCHC1cX0RfOT+HvjY6Sjj
/ylOd+CSTxXL+UFqQExWQB4HKXJ9xhpGZ60xfgr3Nssx35NcZgCnwc8JAZX6Qoq7XLB0WtTnkJL6
gXzFOAI2zAGeengAgkW5bZNKgGoItxlxv6GUBh5SqawJSwNNZ1E1PY37TVbLgwpeEmhwoFhDXXTz
Ha+lyoi7lkD8A9+bIwwXWA2USRUDbTq1yTLAx/Q3Sc9/NTrAGekFSbzr+uGb5DoOJcVCfAZTdMxA
dUCn9X5Ofn3YG2VrbGuS0aKfuyH1eD2VoLdbkxNoUfgAou4EOPpGgZptqeltQzBdTz+liKc+9aph
F8bcUNiVSfVwNPlaxnxYs0s9cWrgrE2e0zLx1UiccxLxB2A4UDjZ9V3xjVUa8I3Dkm2pVPdV7vVI
2otQhyFwCvLrfR6apQ7yAYynT6tETG5NLmKcE8cvgXozC4dMq0m95/BNiDlu46tBPElTG7+2cZkw
tiKvq4nMVu7ZD5qKBaG5svaiFQJm9HiFFvdikO74jY0WgMZhgIhpkWDK2qBstJLxPe8vxkkAGYAj
RqarUaWJILGt4qn6VgQfbWfCKhdauvfOpeukf/Fz5XIamhHLakbpe6QXZk1ak6i+8gjHkIwMbvId
h79VBIWOY6S/LXMG1ufVvACA0A2n4wjwG1oohMCGlwXTveJbj2q+bAcdSGlMn2gm9z6ppfxBe4eC
dveBf/C33xuOE0gUoorT3i/8Eb2rFGGHpZG1Opd67gPcb5sE0d+9GdMeqUlvQJULHg3c0Gf7s0vQ
VDyszPoD9oBsMdKfZNScyjnxJeqImjgIabFoPyiXZUNlKoucqRL6SvpKQKgUuJ0sr2+5x4O/t05k
sS056B4Squ/wtwwQdfNkUNlnPZ6HdeLxoNIskRnIrAYs7QYriGsgguDF7zCxda46DTCJQoVMMWAO
DDBMkNCXVfaey5ACGY50+3/HszJd1KdB4s7IxRMUlxStRuUeC5v3u/hHd1iwmclwax65HfHPLbWo
OsrrjnFqqt9QR9f3ooKegEC49q/PG4AAYnNADxpSdgMSXO/8TBUSGpzN6tUpCZDvCnmhDKgfXynO
Eb7F8K0l8maWfyZEUZye0lmV3jTOiZRu9+oNpwt0IjQnWpyxOPuENGQrmYM1sFwQqIVTLOtHC9CB
TcfsOVT+xNof/fYbUCP9jJd/yQmO83rS9hfUUmoKIPRkYH4Cd4aeCnX2jCG1UFjWMZFMxG615hhe
2tercvQp2Bjv5bqAxiGnGNwwujRS8InfSpmizApHK6S6yVVR8uRjs5Pbmk216JADm7Rsj3+6Z31s
9Pzy/57C8iHm6OxxIXENKQ9cRWL8dI97yM0dmC/lDsHdhSc57GH3midUZ5Y4lS4/xi0dtPf1Wr77
14PC+ocClT8WgHzHm89A1LwSLfRmIzibohNmVXhkoGazXEn68XvGE2JvaXkIhJbjx2kxl+nzD66A
9FVGBthuYP+T9kgJWpEBbrPcZ82HZEcbBdTeFqZYxkXYbmI7K5z8JRsiQTTSluTg9O+o9g84ulFX
fVXn9qMDlo0LinNzkvwcqvPdQM2Mp+Epp0qnZQLH0P2ty64lbi/eQL9vkNdBOUDOi0oYc1gwO1Qs
DA3d4K+OyexM30nhShQWjOPfKo6yD/ax2uFdNiTCFCk97yU7/LmJFbMWfmOzVDaNN3MRFhKsP5OR
r6jvUArBloIv6v/nsLVccEpDStN0a3G+uT9yHA/Ce0xfnul6MPwHUkHLnG4HuOdjebf9XTAV/5Vi
o1MuON3dwS56MBVnYlvqy21/vJloT2sOv3IuryIICP7/Uk8haTVYyjtMzTIF0OHCx7CAagVVDVHR
mLhR3+W+6IemFcwQTrNLz47Mc9kMonXMtST2/Owm9DQFcHPlATY4q9mAhMnboxuMeP5IY/if4SJ+
2NnihtPvnluqy96Amd4vRdqhPqzjST0vJXolVAsoCLsL2ORutDKCiMA2/kuTjN4Fvbd+8zBt76lb
Oc1bv5Hb27CCqqYmZ1tSj+WMHKNkmLWtFiT5ouuOc6o4WTOq5xMdseQoN8kbjdPOojrpTwTFlSQW
g9UiJxgyPNoKg99ia7dXdrX/WzJ19r9IJ/fGM6jmKjJ8+8g7TlGz3i/Iu5fFkHlbDq35FqHrM6yP
kb/ekwgvmOrfvbX73T4fW5N0adRsInIvb04uLo30Q2hpaHhYMRA9rAASxLG15LZhvWWa7AY00v/8
OJr39QPLE/hKAurOPoFnStFJR9UZndDb1gPkteRGx3zPKQaxgXkkUI9OD+7GYxS9ygz6exkGEI3w
16eTK9ttZSEUegsCKtKhXtYbozIr0emXdcfI9xCw4NnvKhhb4+wxsMmFB24vK9PjJTlkiSOx6v7a
x5mr3+f9r+mv1K7hntfhgTx8GvQig8EILlKCm9VL5LP2ZsqdJskCu6B9ftZvlYEgIhT+aTDRwBMT
sHYF5r0QM9DAnew1kHtxAEGfpHiAM4luxNyH3uybcciwIqe2UyCUglHhq3nJhol4L1RbnRI9KCjh
GBSWY4yzmYCCVYfa74yA4KZY9o1DDJcrcgfduV93EKcSJh43MoxmqKac5oJUM9O4yMaYDF3xZWyn
ASJKFZ+0rWTOcFm3ehMOK3EUt4Y4tbXbHyO//+4/ry2bVPdaukHo1Tkd4eWWB8+2YQ1XztcvfNgt
seWWkGJDjt0O3AtXn/OkY7vdiqpEU6+QTAG/IoPz1FbgjIgJwNrF+zSzE9oD3iHk4bplsa8qXD+g
4MKnTq4ny/fgaE6ofto+7Aoe/i3AkcsgvyXZAMN1JTI5bZodeaLPDjxVgpTpinuqmCj3e8miMwH9
NyQBNa4xw1hb97pq8Hv0gGk45ndNi9yK8oaCUzIqRLz/SdXYjrECpoGXDK4XH9lc9QrLoIpz7fN+
x3AWFiBLPKZmc01YqKKIucIPclzFp0mybHzzETnOqhnzkDAVUKye7tOAci5+pWHDX5SDLsg9OluB
/pNauIPv3PnKM6B2/y5tmcmj2+DcB7Lfm42Czif0givcftgCJ4jYrD1jtrNxOmz2eIPoAQ9er0Aj
4wQe1kPzJC4rXr3cmWgAxDuF+vaMoArFl1kRyWSCuNmuVg4IAWVUqn5DBxYAQUneITA5oSvPAsPS
U1vB99A4vVv5TViTkI/KbVFHiQGabERRJHaFLXAC1O9HqzaEfza9Cl3/0oDnZV4JsGIDTvyN/W89
KY2Z5EKhLEUkig1VFfXpebtM7Oxn3B2vCWRMFCB5M10v2kA1xAVLmqGe2ux1HViX6H6x2q0kSZTs
GE0qu5E8K1+MKTWxSDQUjqN26/W5Vij1FRinwbiooVG4Tipy0EspSl8T7CD5tUDzLZU5McW3cJfo
a8PyYtfiQX51/uKVdypzbe77Av8zM9vko0YQy9vwvnLcgUUVJ6O6MOmWcp8fTeDKiYVPvGucd1K4
HBPVsoRMDW+jtnjHm8x/hOUiRPn0W+LNHitDeMZvZxDTIhnD48lEdyVGSBU4Su9IWKqyqI/uebQh
XBM7zO+6XBJWO9Px3CG5qbQYzsUvGMpLO4A9ZtJBuq63guGQk+mOZbYRUAJDPAXQOK+4Jy1ja+np
LDNv09ji0q4IhQZ6tHDVGvQckYjSkcXlDUEHDx4jDVllSp25X/2dEjdgWs6bLWAKAey9dY9zgGNb
3uAd723JjiejttRDlOtpYdjuESH6gf0BzkZZdRqTglF63k+tRWJmFw5SO26YioWDjFmURLzd0tBO
v+rnTEDaBSrYYXK8kolNY+kEz34+PHYqT7Ys9jyH+2MU/4ZYiZgwGuwESVDXDvwTmHPstOKV2cCZ
QDLBVMWyx8B+G44O3WgxCjLWYd/Xu0ksgUjjG6y9hpaZrdT08d2XhmwyPUcuhG1z20ml5SQhNJy8
jTuHRM5BOX6wMfmp9gsbm+eGpXDl/3fqvdf9HuggB/5lyWjSTHzhUfA3KfogZb335oFvSvacIiL8
s/wZAU+xv28tv21FiIhxFAOZNu8ipt0NAUAXPL+LHZf6McKHRwO4sfKuaoOQoiVY0MauXfKTAe5a
CnhvR3vZ4JuJ2EwEK02ydaF+X3+ZXz1iuslr9dBacg7SMnXg6Xxci+c1glguJau5+iNJ5K6gqdOQ
t+4CIYFiclzwyFLEwE6efISF+ectUpjezkt9s2LQZeIoH8jr8tfFVp/TrRfcwfNFlxozBr8gQ0xX
WtwOfLVvUs5zcDiJgWc/v5kNJwHt+de3kSWDVr73sBbjg80VXcpKMBkzLYZs6ddC/81STZz1tbbf
T8CdTr+oSQAIdK4sZaK3V9KLaZcGZkgcMTw5g7C40t8G7DPIHvHw/I0CAydKFdRvZ+38I//dJVLL
U1anqUjyFgkcz58iN+nYTd8s+DtopLqI/zdgX3ZOBTnqTXwX/+LkHguCEhtD974qcldLnTSwVy9Y
+Ab7WvGBLdrbGJ1PcMewBQPN0DWCx91aBrjG2gEVkrL9AmiKKovAVD2IUMiDHTS7jEL4Pxr9BVZN
fMEPROmPphgSsNbZmf/OM1ica6DAqey0Dw0oEzjhNFpB7fzAmcj2SQpc2E9AVzV/pUsf4ySwJy2i
+70GJRSxxEhVuo5sCQ9I7VUa843oS1GAUCeysEKWv691g/ONRXxVJLnDiB4OZdXsc+joGerShb2N
wvZ/a8L6Wg3SWQosXzI4ssLSUhhlzuWRlJ7TRg3v4LFn26PR/PV7qoxMnnLSlvqHeZN+H8CQhLPZ
vTHaluJjWzoz/iZTnGz6myQYUHs3hpSD5uzOwIokZaBEby+DPTwY7evsOEtzzgClvFJMf7B8jMrO
HQbKghtsSLyVzxZm9Jx+ywUXxd/V2z+2Ttz7gaN7AmA1hV8Mwgmv38OEPE2GJ3NFWc+l3a54TEM+
ro4AZR1EV1+iNGdaASLuyWR/cStAHY3erE8CqlcCLYGSuzV/IJhgkyQPgu2rog9/Gp2dxvXe+YEt
nJbfNqDjEZPibZOiPEycm4k0nA4Dj1+7semcOLD3PeCltOhg1rqZnomhAzwzlhDNYOmnsXMk+BQE
Z3VQCHsU16DcXVusB7Az3GsxIukc9h4w2VnXLopqzFTmaXcWuwmM3pcamivGp51q8v8MoVEQp7gW
2yrE3OA9HxQp6QT6ol/iFmjjtdBpBspYH81xY1V8vt+hxHUkz5jjh4aZ6TyG2Bc1FxF9PXxyWkaP
KXReBX4J/k6+liWwduradk8DURybwrexibsFcZ5arF4/pXLe3/FEdzrXKJZKhLa+Xy6ClleC+laF
RaINpBAAjS6iPuz/CUvsBvydXTtGBptH3Ud6cj8VcPVK5804Jv7tIBvoZY+1x1BTM4u9qDn1ETBl
rPobBRUwQxrBfN5qzDNFi2XYgplLMj6oTNIyVwmvKDzLbk7Nzo63Fp3oTjJpAwFAGVIsQFNVkhjL
3etA9uDFsHkCxSOppoG1ct1TmS7uAhgD1CnIU2qqRMfKXsIgRMGTZsHIufpwzS4dKDOnKAFod1N6
aOH9XlVcBp+I918yleCJBwYApaPXnq/BvRR4IStdtKpw1w5fO6sL7/Pbjn5hCuybbBAt0RLnjDdx
vdihu94RRQYTMCXv+Q7Cl8Ijh1xzO9nQQrx7QpmsnIltOlxCg4XatyP8eE7AjjiaCwlFvQLePl1t
EpilDIQzv0OOheNYAi9wFbKKrCeGOaIOweXcLx5cPHi+qwDEglai1Nq1nLs9P1mMcDKcGqJDSVAX
NI5hdFDluN+4MAEgeRwtIT3ygroVPhspfesrA0Uy0T9KvZNxlwEkWYfAE+aWzRV8imK/eYeg0OQQ
Kn7SSw2a4IsprI58C5nlyZ8buGCLZWnTES8xFZFzEbw3rw6UbO9C0H565dsUubpaaXqkHJSSIInp
b4wn9m2p6To/ZnGozWNIu6m98Ryr5uNaCTZR/uwId/zhcIUjE8lHdC923F/OU32R6OeQnPMYScXx
Ii24D+SIqxCTqymejrhdjX8SU5FQ9fRCM5ji+rG3VxbdAHEPx4X/Vout1NpTTFztuzRjvf46HORd
8UqPyVg+lbar6Ux4AXwpsShnRhKxfbecTOtud+FPDVlzpITx79O5aCP4BMDVxiJlkVBKcPlhg69H
TrkcTd0KrRi6fdLORKug+t70TFXbanShvRLrSq0LmXtA3p+B1FeIpHQNZnBGct+Cxdk65ae67lDT
HB45/BFOFKfOVwdPAzeQJdaTO8znx1T3aiD8oGgktzuwuQYYkjJCWAbfZRsi1b6jhyHk8bGyvh3U
l7h2ayqGXjEb/CYd8xE7Ycc095Z+wEUAj0w4AT69iPrjALzfpH2/aK9twgKkcjXjeXY60qyJcQYw
Hpvp5k4RFclkT0jGDlKcYTIlx0GoZub50F6Yqn8Y37LTxbUOCr6spj0+nhMNFua4pmCaAw/qzCPd
BLayUW/0ivr5i1f6ZbakPFyXn6N6M7DGLEgtbrxiK+brU8y6XT7q+9hLCH+aOTGgv7rbzUjrClCs
aliaJEEX3suGlsn5IhKX5tKUupRmvzGCDabAMtGG/HckLE2SN4RbrgvTaPA6yMlYU6MNkvkpxOuR
KjIMsZNgEqI+QJf6uq5pXGDyosftKpw/T+XAF03+lAJYA5Fc+UpjaL66ALLqYutnBwERjhhb5RnC
236b+wOowJCXIUg5oRNxXrHdoSPlLOYa3QNODh2B+MnQzBsj4P3687nT2ujgAHvEe473pgIZ5Oq7
skpO8MHn1knmoEZWTpRJ2Cpfv3kWuZ4jyvA/O29gbJaH979u6HX/J0aZg4O8QvONH7HHg22+nFcX
NMSr9WEtJWKyxhuBwjlKNHlZ5sC5ahV3uPCdZLOnFP+zkHNaHgfGXqWQBxA4C/W7cj+//PNhcpc0
RbbhmEYkJ3/GrGwpAZbKax3+HBkgfjRD6rZamkgCFlWGoDMzulPqw42fq/Pp0Ifrr+PNRtqNFjF8
dttglyzRcdNAmc1AK4+XQUmPkpBM2xWCuAHijp1f2zObyTCm0x1joBvChRTSUMk4bxba9miW5pjx
AYk8W2R8GT6O7Rilk35ZuO3Q+CucVufhqgYmbpLG3HHlff5TOBUA1jAnidJZ7LKggU9GEXR5292U
7Fq4ttg3dZURCoMLaMP5IVYsJUiajL4Oi7hE/Vhf2R9X8N2hH4E2AbHJBSWpx3X76IoUKOhGxO3d
ROmjrwcX5Xae44h2aButZoaKMFGXHB2mvVZVmk1fBmeBlmOSt1j4AfalWHEEDzRFPZJv1CKr6WxA
Ao2oQv56zduO/eQO4oTYBqlDDOskYGilgwEQODDbwg3N9hHcINOx/ZzkwvordWKWoF4+x6RW5Lqe
fQF27wnmlKlDC+ScW7xfDDkoXIJ+JY0Y5nK0+aC5otanH2sLo2xFWMp0l8c2N3Za0sk/PF12NlUm
S7CvxItHNwf/1x7VQnprytlVmzxD7/BIhDq5K6N04VrYQHcdYZxqcgGa4f96HrQIpLYpqsyx+pbg
d69IFXzdta8OHwaPMOBc6r1l8bak21S6pCe9pfCa/DJbE/jaWckRM9HbLStKnBfrcI56hZT8LDO+
oozUU/3TnFzpNWL5MoqFaNBzFal/eadc7kO7HF9S6qvVigY/F4JOCYCNgfhns8N7EnVZPcVTEUt6
hle/M0L7OKDGk81axbZ9QOCnl7PzNGDFtxNR/TdBD6yZOak+bsgH2eNbvgnu86biUAfvFtFVg/YQ
0fIRBqhfJBEIwrPXJn4Zw50RGxjcWnAWFY3Ibwx0Miebh1A+kozniJORtiPPOp0rVZ+GSw8PJknp
lPfMRvYejZWgsfiBuuv0pckKqv24ipGhwCedLJ5fRRrqe1IW5JptmWNWvB2vgbIa76mV2W+QRaih
syEcQYnxzt9RqDEYBHd0gZx0Zd+WegtKjiMl6YHIDsIbN6UXqkB+wkD/SWbIZih6uW8aQUed8YBo
LuNpLqP0XbX6ey4dSBuHqwEia1XCE99wy14I7YtdiZx7Oa0qIivhUx6db3eIao81p8kOpY4KMLyr
5Dfa1ktpdVcwvJ583ZmSj5GMjA6Q12oHTy6X1eEjqTOdQD09iZ6VJvuC4GWGrG7k9jQrS1jfC02k
pNr+gMewt2frsSbcz51FRSFnCnGa/YVcpX1Kyi29U6xCmoForx1+92klPVV4amwg76Rn9dl5Nnhm
dRRZ09O2fWgX0QvbeFEEHBDQI3yQUMCxR/Ec11biHyNJKCyuQbwsSju/4Cw7eCg1qVjfrVwhZ+v9
nPfjpQU/x4Il9OEi5KWWc0OJnQWWZbAWRMn6WdiuTn/vXO1HvoDp1+lTT6Jed9U0mmPpVuyvXKyD
hba/bNbseHJQwewsyMwkC84s0CwqS3GTRE7hlHb9DQwisE8zGtG7dSWUsgBVaIweaVqIx2nVC2To
cTZK8ZAfrW6R2gGF2XGtDqkL6Cb8uoVJb3aCxkBp6yIeZIGtmcVaSwxYqwEL9tGFyrX3wcweMNIg
uQ1znjaahy1T0mAYgPutQsd/cQqofx0qqr9GXYE7DG4ddYcSPMbff+rH8nwKOjr4RbsSoaLjhVst
+HoNAbkVAgPvx9m4egohoUjWzZ0t067fa9g85tAp7WjOPVEYviGM+WKs9xt7imY1Ms6hW8JyRpYy
38JT2LvLCjky0FnCtHSCSyF2dEf2NKC/sKrIpY7rkt0b7n7SUB8gqukkRAWxpbwZp1LtSG/kBXg+
FWnb+pQD0cMgZcIMX8Fh0FjnQiQvClqTmJ67g0zKrZUU4kmpEzsNpaxWgTdF9mTT2rHjeUNWfm2D
lyW8UAnyXxRUAL6os8KviHgCoB0hkF51X5rMPl1RB0LZiBuJtq+qMSy5IzZSAi8/myttEBlZvAcg
DBxxk+70XOVxbVcj6RsoOdCQdwDPeXZlW3iYHJ4M4fRPAySnh1/2ubET6Dzf6kOEACSFqE/bC6+1
gOAhT6OsNjxZ27jE043wGaZpffqqCYIUa9hUq/UP0FnPf7/XpnOjw8ExTHiCa3Cf9zCyOmlvEsjw
Ou98py0NZ0a+3SCQnKGCF2LoaIOpETl3H41eUIKLAVHWSvdVnoH+2NriXs9QaqRs3MVV3kYtxbbL
EUDWTcfOz24VApflxSwbEKiusPFuI1bOH6u36SHOb+NvSVITC9GoXbOHHq+1tcQ4afL+doD/4JGJ
pcOx+6dB48sga1Og7ZYNO7bZ4n//WqYFeeqOoUHYmlwmFpJFrWfeYV6D3Xhb3QMmFDndQrfcEKxN
2HqeslWJlHDfWpZbitzLP4+sJJn48o8xbQdXPEpGlHeb13DtR2wY+WMbtwWao9ci68QAmeYxZin4
giQcxQL+vRn6fUUmj9T6F1XCCPR9q5GSVOKpF0oOH7+O0ukqYCUpcPx2n4rl1+FyP4lVBoA367ye
Z/CiQ+U9IqcHZu6AtNye/JZLqBaEp6nTYm0+mnUfyAWxw/dIvElpL5YI0nSeCTi+FZ0ieraoIlzn
nhbW+dV9oGZZ9aeEsJUkJVVjamrPaQS2HGix7yoD/Ow+5SAwVSOCvixUzqU9EK9wMbURihtStRuC
PEelxwJH2XVpskWchSkw2y67Lln48RjayVJ9Z+EJ/Fq0EPw9SJ6lD/SpU6kEuliKE04OUmDzW85j
Cb7RwZA+Yl65ye1I31AMp8UK2ZyKjf3zfqK61eVs0wgag4qjk37nGhhQDvMeEtdyiW/I25V3Toar
uPLF4staUS5nPj9t5TuKIu8/t28dptMaPcoJgC7ZQH9qJe0RwOy+3cLX7JTZUa+EYNPTtGSSTk8L
0GEBAZPyputUBtae6AbtNCcAt21PDzmkFfBuXv1QZIXpv64AzrgMzWPjgDxsLWoAB/3CDXhkqtpU
uMumco7Af0NT2QaqOobCN4+fURJq1WnpwltmFKdAD5soI2c4/NCEs59bu1ABlbOKYKSl/bP5lrGv
kQsZyXJ79UgCUI3aZwX8MnP9CIwDwZijIgxrYFsRGGFCKkS4wPV6hqi4kzYaLdlx0079fZREm4X0
KmwpO6yKL9dd6Kxf6qKjNIVNXVqZTXHutJT2YnqOAKk6rWg4AK0VMo0xyYZrBtzgvLr7SjRvl97B
blB0B9khGNOvrHoh4yUryGA1Y7ecC30zqpOdUnoMXO4DmESDrqzt29KfHRMJlhLXTemPw6IBHxM6
DntTLui+n1xMMQUJgObKXFIZSyHUTOnfgj0IgipExtM6BNLmCHOfWWbZfAJVcsCrh6YFTja92pjK
Sy47VEAvvl+Ty0o8KM/JexaRpMuRPicljikK1AP0xi4IWWeMCFMCfgzk8PRCjFSOs4eETQXE2T5/
5+ET+ZEmLfkZAfYTDZKcQPShwoJXQu05BdtXT0HxA0RhnjF5ZbPa2mAnmMlsn8twwe5gKvMjAEOc
iIrfw9doguf3PfxKdJ35Tpwm69dN0rXt+6f2iR3rr+DFIgOdJd79Rm2clegVIauZfBIqV3oi1vfW
XjM6IuQmwyUBDSgNiXSkaQyMY2ORsM/i0NBTKusH/fvSM/m6DfGOJ20i23GvbAT3cKyXHHmdLRvf
RJq/j7GZ4Bjaj/Md46mBor7IM1h9sOzF42MMH+H/clMkR4gxHqBlAPWr1AN/qwhns6oQVGvGNgJN
afE3Pjq+GyyqFbDtQRXuy5mZrRBSbE0MQlWqbp2oAgDmt/hTQVoKml3c4hHdK/9yFz+ww9GF9Mca
YdHd70AuzHaqRx2Un9WNIeb01WedlJKh3+k/4+d3AVkr7iv59K5AcZVMssJanYCCrYDXS14gHmRC
zT52bX/MIudfDZd3GQp2+3G2P9FpUQvTsB4/EvNytjCielHWJD2UM/eBabaY8sefTSCqo6Y6ztPD
3+JlSFJKyRhSDEU5+hazBAv6Se7/JLyQfTRhwpVg4nFJ7JTokm2KgL7orje3uCxiXNniDl5abvI+
TNdgmemL0z69McNiA9aSgkXm5aBGR1/22a+Aa8xtFduxwLUpUkrU7LSY1jzbakgN3RHNF5hyrR5j
q7n7aoIPyr9h57yNT6oD6vj2PBmM8HFRgb6VE7TaMTrThMjEiCwlYDOlnxnpk8R/X1pqIcpJE5k/
9r9wJeuYROYj2r0aUJY77ChebTFD+8HUe+9XZZwZMkaU9CDvohUi5PJgH8tTwuzKAJmTRgnCaafV
GFRUzGQFRKjxxiYHisdOFOpQPzc2sU/iM0tWgu5LTZaxZVeoHwSCaKcJcV5n058qZyuq96h6z+5d
ZBXiwuwD24Bab/0GvH0CD5zITzn/UOMexpD8V6L7pQo05Rlml2BAucm6D+IWqLCVks9HeGMOuV0U
lC6viJ8urxodFu2zgt7ls3M+hodX7+RI00RL3F6IGbf7mmC4Yl1BC+At/zuWB8Z+Id66qvelbnfE
urJZ+xrHu2Yj3rSl5ywIVfrJugPUtNp41j+MdtaTID0s/ZMT3G1pXT89/xcG4XQRN1UeqJeAt3wg
FqZ5UZDcRKDOv0AasO2aYXlv+3vmY0//G6zz/NfhMwbi5macMHHO4jAUAoWO7RuiQP8CGf67o79L
66XsHw5gEkms5QmwDVtxNSpmYjOh65jGviwNmMyioCiyCqedSJxNVnCZcA1kBUHqWjK88IJ/sTyA
derLQiVb+oPd4pcFT6+8cyPm3+dFwZAuX157iT8iYbniiGgizhv0wX4ED4ICBz81+MmyFWi3j7v/
36gAsaucQ1/hZc0lCAgmmscn83VRKbt5NMh39I9F4pg/3s1uku+K7CGyCCj2YbXYRkLbTQ5BxXoy
6QP/iB51NlBO8P/iYMndcaM4RistHI+rjKGHkkETjs/JqVNLxaRBHf5GO7On3dtDw9EmNkwFYr+I
IYKt8ZU8xN3wqN+rNehSr3cvOqz89bz5ICcmVyZ76OL3w8bajhVbpi6dY0MBnQqSh45DgR4jYR3Z
eVV8ii/RF463m8sxV9zscNd2URWQbBnMJM+1uIG9qAFmv/BJF046bNH1+mv5dRJBywT9l2EZd2TF
5OPyfPxYFXm6jTikWVkD+U4/HnaFT8pu+edxnEPWnWj8dOW/65VV2zJiKIHjnvK5S8HNSMiEDbYh
cYx4PeZJgGvd1YfEBqFdSi1pOvtjozj5w6Z6vWTg62ExBW13PgHgxy9Sz/tPQPaaNGTupzgQhKDw
fLPxNJLZ6xf3EmeNAF5jYTzhikxfdQY8BWbdVkIcuYjlgO9CChI5teETcRuiZNM1YEVY/3XkuQjX
02RPhOE2uJBhV78bDEEyTYJNfpplApJ16v6B+nnbWlmgyIhYHpfDYmf8pxVQ0ZqM1hqqIf7oswXb
p3YaansMiE2wTh5mRrIigEW/f3U7/cZt93yFE5BJdeDcN2u/85An4v7J137ZhkA2iaGybgdJZakE
hKjZRB8FhbIMYwdmPWV3/bkQHO32cLtduyfypoqQ0mvC/M9leWAyyHLkDVgdQWCXRLV4xZ1MPRBI
h3exnRemxONSzgtef/U8y0nuJOl5KrbMJ9beGevGDiSSkhVEUqti0VoaSWuK6mJPBy+IzpKsD3B3
ln14VbqXR5AanOwv+aSJNXWHUaxDKTCXLn1i8dKGezygddNegCMRIjZ1xoKKkJz+wOY/u6dfh/zH
kq5gT0r0gS9YS6wrmtIhcyWJA+thkrhaMzEmDYM/YTZahWFr6ciaWv/4sfNEYPqlemrBERCBB06Z
Ia5a10o5hLe+eRfMx9d/P9bHNt+gjkI67FfdEHKBiLJDXcmhlmA7vbQX29uyYSU9zWxkudXSgzvl
VDgMu61I1sow5keewjb1TplFVHR4EHZr21RDWV7pFi3mgQRZa+9RcUtfloTwEwerXFr9Bs823dKn
NpYPV8oZ0DoVKNAvPzTSqh0kV3H6Ma+uVQn0ndbJut+zxuKMw3YB6AXeiLDnHtAa3X5ZW86moEZw
mlHDp2o5hMNHiWfv5IPbsMO/uMnGZ7Yh3mX+pz6eG4TNtd7tWmbAw8zjoRccBvaZzC/ajZhIcHrV
Qqaa2bQt8b6GaIm69OzpfQpVkff/1fbcL6WNTg3deU70QLGAjpAuf3idUBQ+8fMgFAwZ8zoMalK6
nk3IHD/5iPrivv/+xfiOMGy+PGZIWdV2HksU45KuqPFZw6Ix2ycuy99LIN6OQhFVIVWBTljK7xxP
29+ncsyUGYqKBgx0kqvSKGgwtC2rN7Wj22YWn705QZmu6OBMc+zgce2uNgiThE0hZdUpDnIsq+W0
eu+l1RvPuJH6Cy8ifF0vhdRSHM3rgKrs11CiQ2dOZWTHlRM3/8BArSglbz8VTGldoXPatB25gF78
rJbGODt9NbJijd0vw1qVggod+xZhyr7fs4KkR+37Ww9n1GpAkGWBA0hvHW/a6z7rRfh0dReFSHei
rtD+9mjzKphwmbZIsZsAxYEf4C168V7EhArAuSeNlDzbn8RJlrvW3/ovFb2M3xm7ZoOeSc4oCxYM
K/J41McPf4MgE5syzjo/wMwDEdlCWlvn/9nJ9eGjYXAQKUnmaW5mQHDZtE93u0Y6wmtHaJ4BY9TP
5ZCzB8EQ0rmn9VlUnNzx3Xyr9uyYOnC6I7WqGRBsPGyr2pIJ84DZrG/0ioCAgDj6u1tAiFO3RHQQ
mQbcQK9Qn1gFXekuF/r1JN8Djuca+QjnJs3JWfqg9Lcys+j1QTuGHx2KI7OoN6KlFPm8AgoqJHfJ
+yPC5iluiVntonkHEwZzhO96d5IiLc5zN1njXmKW8tcDPp8KCgLkq6HrHJZLU3E0R6K6nGoWwuBB
X5Ke42s4w0NcIqV5h71o/PxJn7Y/pXpeYG4LC9DEzI7Ur1/1PzNdStkgvYmmyUXbMy3LfoqiZJEO
Vby8WMGyf+xeoju3VgCLkPp9oiJD+aNuEjWybkCTuqLxU+Wo7t0PQ+40MQHRNZtPHNGkhgey5B5v
74ffQ0VwJelNClScUin8ce3ELcUYVGjIXzN7l5ZVPHl1tXdiZYkZLO2a+4JwMRyNw6mSYlhzz7Nl
0gbVnYCGyuRwl6VwVoPXtdKBBFerMJ3E8Gn8A565jTs5jFN5k6fFsEzldzUC/zxCLaSxPjTRAOxq
hfGPww+1eSs/JrRoCbYJuXaGjX+jTe4fKMWYIDWAteiQZrYoOsFQguukgPgHegcL4ohsu0rQa++D
fIx1ygKpzZWyQK+JdLl7iG93TznGOWNpQH023fAtCvlFqLXBFXjWFb6pMiCKhth0kPcWgt2KqHsc
ATy3jnZrkf9TCiH/CCqo23W70tGwYLvhRnZqSmtVRXctU4YzbRFnoxqW1R2Smu/AcNAVeKEVi4JH
9Bp6KaQXMWXhzrNAkjQmHhBucdo+dlyUoG1k1noJVxZAk/wPMAyWgcS1tpX62uJqj87wvS2EnRBG
3UPyTvwidEgPxUHpl9/GMbf04mz0OE78jYgavVoaVj7jWDohQ0tPnv1+XnjRUQVEpo3dA/dlpRBb
dpH1/wtWQmPrRK3ZlTNeGJAo/nhLYfMRT9YvUSc8DhSk9+dd8ELekeo1FC4FG4HSXCLd8w5UR1Yq
Ei0OzETlppBC3sfE4a0FlIU9EKSn1BQXotoDj8ncFM+VI+68KffaAi+SXWm6tF4X442ycC4XB+5Q
npoaiFcE0OyWJPQPfmyYA6Ek1b2e/Hw3aIgc+zf+81pgdKLf2Nm+7Rrc/N0YQWT7Vg85SHvKvmYL
uv0QZP0JxvjBs30x6QlvIJSxNX5PFmRna3C2aBoMHPm6pjFFxwDQrogrzJNeS7JQJBCAYX6XFgY3
8J51eSm4G7jMwwNh1fRnTyCKFyuDRRdJgO1D40mf8MThiEl0t5ClGlXwZ62SShjGpzS5EeWtdUcj
+7dnwgxrPNV6N79n3l7tra9nzpRaLTMDT+cZAJfo602Ivzk36fiLRYjAPl1tjri/qBoxwrLIL5EG
E5yUVhkQe8YHQZvWaPh55GrCGmyaQ+oRfZNoUBq9hDdREHxnroxVwWjsg31L+5Nwd2vix76G+FiJ
91Fw8FkKSts6dFfeyULlcY8EhSprBHb807OaVZa/C6WK3RA3h84cRbsipc7O/jMP1d4lzZle0Aca
2g51AImbo4S/yrbzCnKyS9l0n3FY7NN/eqRPD7esekGkZuiiYO39E/aF74NW6jiOO4jaSKjq4Do5
HSGRL81oaQggu2VOyMAXDPdO+g4+m8idi6jkOAPBTe8WvxRKQxKREXY91TnQhr7nlJ+nvGxHbrTA
N52/kJQYF8sW70z/i1JECSGmYvai35cmbCEcOriTXWUlG2P/YOSueqdqg/Rg7h9J+TRONyn8SGxJ
XXXiEKY6Vdux3ruzc8LdJeLVP3HhBbdBCDgdS7wPdpa0G8rIdJaYkmvm+ay335iW2KM7AiusY0Kj
Ct2ijumvv49vNsLqhHOBFt9bsxbEuuUmicTnb3uxhO9x5ih18HYcld0vjpydZpFfoMVe0gITKMEf
2CUre231LebbLMfGOlg3gM7OWx+OlhzkixPijFaZBjllZB9v9U6R71MWrxPKXL3uE7S6Mdpn/eY5
xYwoZ7SJge92zuKwKI4d3NeIMOPvkjYfDTUticOCZeznGWLLNhXRArfa81e0XqG8C228Hbu+/kEz
TR2vf7WkSBoq0s7fwlz3uqkeFgIUIqTACxxf9JTSCEVM14kmVD02hDqn3bHEnqqKbEm3y+GaelL/
7JFtiNTGEyfm9FI8F2oP83xztaVKrIOoCeZx9UOyuFJrjJjrDZG6HDqCcTT11RYLxkizxE30/xZY
bmk4+GSWn7wWZPFDCUc7pzKLf5YaLjbzwDRVDXJ0HnueBdTwyCNl/qi6fkdweDaw/KuXymBE7fQd
qHnvz5U8ZXaJqgxD5wvTPK5KZc1qoe2tZ20W9wkLZP5w8SX9GMGW9tMAN+FfhtFvsjU92gwU2v0E
+0hAAlvzVicaUdbrCCAm+dxCi7fak+ionk8uXgQ8lfKEcS6ubkIDWoByS1wjthVCMFfB5X95uZQw
tGNHOT7G4arQJ/hTMyD3SUHqzQ9WYBn9ite1XyeFbzjSGe/GVp641iLB+40SonA/4yUgL4qzg8hH
zyT7jewQe+bfXuhUR71azVCEwG85E2wFI0JZ08uDf0zOCk2uHS8ktznysDLxWS2xzlitfR2IS+VD
56spYKwBksQtrhjSB6yhT5QAEwvXZrJD1rKWKr3j3FvmHg/SEF1HxX90+xPKPhP9pF3PzwcICX7I
vIrdAXwWCoYu/4LsSjgb2dSTSKbzn2Coag2TZG+p3p3PnWYZ2zTSPQaV2A61IPwtsQJtD39gS0wd
JMZ8F6kuiqurdCP9EiPt2b7+ox9asixbWtM4nCwpoxgZK/8Fdji8IxbsP1qbJcTt3admIiNjqlni
+06Pq6ziyog/1lUIoQDlP8ccqYRtBBAQ5tm/iEbl39k7GPPG4SkeZ/4txZnUbm6reH3XPZj8kudh
V4kBCYja1hFkPusVc8uJ5U6tpg27ePqBJdZiryQK4z3V2vKKqWQVoEy8wt/vTr4QeaRk3t8CcyTm
XPDATuSqCetYZXHj8Lnd1V7c90DfTfYqH/7824ukPhZS920O0KSJf/wvLzFEKlCUp6su+/DBpH/I
i4l0TqDnwHv/wjvy3XWbNkcdOj0Ya8K0HcLYaJgSXZ3+6Z0sehyVdtBtJW5lQ0NQInux+YiETHzQ
VNobq1qJlTz5GQZuVYcKEicQ+lXkKYlvvniVU+GOL2WFxkyamJfwicSQuro/65qhsPz/5Psb8yht
yk7lzdvBtTFrL7Dq4TAj2KYSDJPf5ZxAWgnG8XQjOGrHIA33CxqqJoFxf/AIqL9Tj3hlrVe/Wm7M
FYsBzgbL50cK1rWb2FciGIXkrG/6HV+FSkNrj4yoo0+nfMZW+uNkmZ2icpKSSDDUP2VWkAfDN781
VmF5gW7utgaYI9h72ZsNh3pA+AfaZ4/dQZ55Tff752kHmJ4Al5rZPB7zwglgFVycDzs9xDV3e0+y
nZ2pDbhwem6VZ4qnOuhAWSpw4I3HJ3qGjKldH6e0s8n12oyvXrGWo+jF4a70u98hPxag90bDyE80
zxKSXZvi0gtU3v7U1xuPWNOZ/w/6XrKVAgXvs8Up+nqB5CDffAVUevvEnAbKwDYxmZ4gp1qsHZ+N
1YcGePKVJOkvO92An74vvCWtWLI0g6voGop0HgNTq/oS7OlzaaWIzt5k4syKORYwFVshHreR9WPP
3KPyI2N/GoKp3gVUXhKUvz0mw1spLoXFyX3K60fwUyQ+JDgGwmXg2Be1/PZEbVA82H1pne/pu2FA
WVfqgKHk+7DPd1Ig2eXQH+rw69fCXVYyV+oYIjR4GOj9KcSc0hDiL8p1S9Mj30yc2cR+Xflk359k
qsX0f2RnQLUqaO+MKakIwDHDbkjuTjqmXqcquL+qImx+mCwjQKe+nzHRWqAo1S7mNGqXAl+StCW5
TwwGRBhEroNXd8wUIT/KIl91eAFQbLqnWJ7Sc316CdjpJT8rIBXFJyxcSo4dRsgbEziMClD22sga
iVae6woaOnzcZte3ae/HE6daCUQG3E4JEIl7KoN4f24EFsMy0CjZcLrb9hc/OEWtC2664GIQSUa3
zo2l3+RF35gp7NBgt6V44r+SOnieMOLBwshpjhJgh5YEUZG+8A+MSFR9LiLKGTVbWlRwk1E8vpVZ
qJNEa+ow7QYvEoU1NFI81YNy1EV6geSSro4UQtUy68/9OddyIbZVkyKGJ9/8Z2auuzsdMmZIo7D7
9097InOxqKwmVQl2NhcLNjXicCoQW+/H6MS+KDOKdC/1g1MAylb+9pSElWNFFwc4lRgFvvuf9M4P
vX0inDzK+1WrCWl0WyV7oLC9ENFldf5uL4rUzZYbN4M9qIFF4OlMe43cmWaYK3bFzYQZOclu0siF
yW4EozGTkz9rF3vYwd0X9OZzLleiUU7CKNJrtWKhubEiq8EsC13z7a3Kr9p57x7D1f4cviM4oget
6PhC6UIAhJJtH30T9zPuIxuzG7pk3bmGfd0qDaYblRycGxsM2Z208ffs7N0vQ90QXxVYP8eXXoBZ
6yc4YeRUaa05vVsrI42/HkGKtiwLJt37vNW21jbV1GeqlqsqZekkfHwseiG+cgldM0B4qg04JQI8
8BCZyYyD6p2pzrMQirik1skPGXd/Rt4vPRFH/HsyZTqNz86+WjRuLZO7PBNbZcOw9fp0pL23m3bC
IFUc8bb6mSF9iv26WjA1ObBkuGoDFdBWEDTrTWKzFS+jvdjS2oCiTQOgzZ0LKgRHK7igb6q4XaeK
dIMJKnUd0eSMIFNi6CRyUSi/Dnc69EUsXRQFwbIVzMFrNX/d0570UodU2iN8lBabSZwj8YRgPHya
GiGOj3+8NraPQEUW1CphSNlyonlOC0B9U9m3kFuhk9PyvB0Q8PCsyHxfIupUdAx12uRe+sX8TmA8
iVxDanizvuWlauNRWQhqd9bCHNR1C4xUiHdCvfe/vkOOGG6m2p+9xjyqEidnZUK+HW9d1F5H+d8w
NxrL6EtzopxjTa1QWBXPAsc9JNztzerr8jtncp/qI2lIsRVYDaDQBpxVc9qRZ8HixrophVHRXYor
ih2h6f7B0t8wlYbaLbe3NcIT/Jh0IexdnkQq81fQIICuDukWZYRtJ+wsHUbXhQnirX0A468BNVQh
ckpNLbeqny6S98ESmVDlZSR26NLo8C4aQ3JECE4jrvoaHxwcNSrPxvQlNBbBvsoTjYvV4tOQGetv
Bq5xuBXYE/0euSo3FGrVlI91k5kGMcdQV8E2m4IPlbEQeglGgLOLmSJQBiMmwXyXU7/nCBEA45CN
gdvDo2yBrwZocuBgZnUC5kNbk9vM/UmTfRM9OmBWGCw6H4rxhRgpEtgX5Ay7hYGNHCAFgkOzOo+p
ALydzpJREOzQ0GHgBSZI71PKbEpLuraG5OgBk4YL8F+GJ5ltwRf+f1EQfgC31NMa3XW2vJE1Ik52
6nF0+DZqS9q5acderH2nLJX8COD3UunqljXZtZ+KCDoFT3nY3GTK3Hg7PjaApfT3wFLCywoTcmns
p7WND1YwbWSeamkM+aYkWV9bSMS5gRvAZgCuosW6QGNcVDnVTKMZakBMIYLYLk9LCfApC+AsaLSt
ZUTDgD0Zl6DUBcpy2ZhJabBEUqs/dFR7V/OUxMLifPyGGx2d2nd5DthUR92YrNAyiYs57TfzUTwQ
Ktd7k+NnYbJmqTjvBeFcWUzDpCDNFiyzQSfSMB1NWcYA+rX5kQTWoiYiQuequn9Nw42v2hoJn8BQ
1Pd6NlIi31aGozdKgeyuim5fwX8vIQoXm0EAk5+Qtx8NsPBBmLzCMWsiW4wgv588CA9WhaEUTxQW
xh3BhdMcbJDr8vsVVDsP9RO2N0VCpDleGApRVvQTdDfk9MrBtmGDXEsB3FT1/sZoS3B4SmmBONSP
r7169nSyz5Z5hTFy5mFdu+QSOnN/7qIkLq5Li3dd1tniB+YvpYGJveHsnj1+6HEOvrISzoPUGjmL
8+JLUkCKL1jZE7OVfHOk4ya+KbCppViZMnx8E7wWgHJt+qAUvhGvrKhh0+WnqptbLHmqpNngL+9t
DzS0wGuPGG7pUVrwvBhyJLjtLlUlJUHhi90XsmJLY2maXevq/hmOMMHo7kBvBOyeDi/DC9KmY/V1
C0dqCtr0H1u2AErdGRh8YkM2VS7KAWwpi5+qmNE9nAIXJHjYtMWfbNLxaRUpw+Dlgo6O7t5qL0gG
3Qr9s+KSvswPP6QEwWCF+/3pEPN+gMQcZvIaCF8/ser/dUcMZO3niOfv5vmH+XJ2q+R4uhE01Utq
j7u24aID55v5K+6Z56Qw28scI8JQLaPkS12YxVPFe9izU9iiwoToXYHiLKLSEsGT99qtBX6ppaTH
u91a6C9cgI0gEqcLeJkkNUrf0ias+C/cUel17AAXu6j7oQc9gniY3QDhunRgW5whLRGASlhCkqJP
Fy3wKPg9Xz6qn+gu/C9NI51O/qS4HKN/lNlq17loCyfiTqyUuFQHMuP0ZcY57N+9f0a801Zyf3Bn
RTtgnlMCb7hlfYxEnrPJfk013+kHyHpt+BXB+0U4htIcdkOl4wI+bYh+zLj2nXZpIO3xbT45ITbg
kUo2FyP/jiZNaEbf2Go7ZjbIVO2Xo0NuEe6R4zTxEjAEdo4txlCuDzBU2g/Xdsz69onkytDRyBZz
zDPgZxB4cwYRHwJnVJY24vcA2P1nlN/s3E17BPjohel2sQkelBYocMhNMZmNPJmvxuTVMHn/GDCl
RIuYtc/P8TKWh3CkIoWo+peNP3p+f5y3GuUXTK03mbAgDgNW/DAdQJjBC+/qzMrHfdFEz0XLZUBv
iWGsTzoOezSMozZlCHzGGc+90RyNHgqyAOGKc/3EGy9ITR3HH3lEVjWri4U9f7snlQV/1oQNpGPU
fRkoJLKDIbdqCG9Oa4MyORnsKvxNEQVJTD9EpYl/mMXbAdfjXlv6uHWZa+wzAhlscCN2MVQEJYDx
lp4ugDQiUZJzpT/v2JSxirKpxbVlWzlmW3dLu3DbAZNk5hgUzMcg+GKJidY80/KmUjNP/QooevD+
eaZZqAkfMOWheltceyFdaQvHFZjUDn6n5rwjqWUS6J8tmF1lz2eFDz4LFsA5oHP5AwJop+sKjd5x
NMp7nVzQvVsRPlyI4DCftDvQLUD906m6VAiQ+B74l7j4hlqxURozsEK/ANYy7Iur4XBB1OE7k9Rd
TaMDioG+dXS2OaytcRlPJi96Q8g21u6dB8PI3LWCa9EVd6ltCQ/rlb5369VxA6LGJ01S9VHCf4Is
0WbmYS6stlsS35SLHbElBPrrSqY98XYfo0CvN8kocC9QqGVB1JtllozeyhCA514IrGf9d+k7jQ95
Rq73SRz29IXaUspclmvPjrHtDzV6GDmdduO5gmcmSlYnJ8QM9sXVXLwCuMiq6eIi7HsrmbUUZD8o
2N21YQfRIZxqlfeRVsxV/zk0kbiqn/Wr9ppsVudfDpQ1rLXN2ca9jLEYR0wKQdtafbXvPLUvIJ0H
ED3Ggta6CMM0chFB9b4u+EOzxL/1ReihCE0u5nRxEzqlenfYDwcn0xLlA7fcdLvHxga82PHCclI6
NULEhNmnpvXHQW1BaCsN6tI43z7C/74+0aD0XFYklXCWlMG3XqWZT4zYNVkKvP+MSAokIgD7jJyt
sCD5bA31KqjhJjOTi2uAVxW5p3K7ahYvaW1zjaey087+l0FgSgATS8/kgGqEgCXEpStCDsieIvNb
Y3MU4/WX90f27X1ar3Zi87th5RDfxWmK2uTMEE/Uznp6UZ7/WhDeL4m+2pF6nnQtYTk2NfZAO58E
FfsedNFanDu5rFNY7vUuJBL/Cb2f5tVH3d7gtMqwlmnRrlDpWrABWN2bSsSl/O8LbkTckTsGBXKj
ZjHXN6QApLK9JqBAsM8HObitc8VJhGhZm2kA2NENM2C3M+7c5McAwMG6I9bekvO14uy93IP2pwd8
11HUQsBY4dRa9Bm6MvuB0ACd3H4VDHu3bjV4/vePlTXqIEEWM8MrbeE45tyeUmVj9oOCtC63gH+n
StJbbuYQ/dICSx4k8YBg6vUVYQN1GMu5aNxUGU+/ClVKEjs7CDlTksGJwWAjb2NDhEHVNAWAuuiB
oFIVgjFh5/rWzmzX8EA+5g1hcVft0rs8LSoUdcY4PccYENbBDqNakWwMx93O9/Wt3N2Cdkhc87/D
ER+yiBFPCbunm6UPoGwJxVl6g3Jedz0yN/Noz+xcJeeTtb/HOU+Z1Y9f1evfW92CxarRgWUXyxUz
tubIfEIhZolVLIKTlDQc1tTSzKS8taYkVvgK4X9NMFJQGNb5MYy7//+TehAPHMkwb3A0aHrJ3HRX
dmeYNZnguVA6qFi05soxKygLMaAqPYd1SsCb+HVNQjK9VoWraBRqwplXhrg4K29f5TPvP8EAjHWC
KSrgYPsYE4ItHq+jV4EZQkXEZmj+/N2DaRg1BdmhEHd7nOt2eH94v9UyLuH50jKg4+Kmx+hFdd9u
DOH0bQHJHfCWRzoyBrar19XegxBZFmllGbLWuKKrns70ew7MTU5cTPrs0/J6BssDwjig5pBxJAI+
h4ofFkw2lte8RvTNni7cY8gxX4+r1LvwUcEBTafArynctOetK+ou45dzvnPOqzKzGWnIOrV9MxmG
QGXNSHVWT4+M0qhxp4oP2KyGDp/k5ehKm7FRhILWMrKdOPayxTd6H6Z9bE4wsGer1+aSkpKOKF9H
VpUMDwjkyRzdtgh9MvUSOZNoMuUIeNY/F4t8Wu809wjYO0LPqGvEMr79E5ktj6B0ON5m7L9RtIV0
1poqrDCzXcVWlCIx4exMWuaGPuN7Pj+sj1I3qRNQtytzIlSQFDil69ph+PiH1jGThrxgfsD7OHcC
MAaEMH0Yuwx1lzOC5QBgySE41t75gWbPGvrA4Fr3YHtZzQKpyZPc8Eyt2B/fSXp5H0+mV6i1MQ35
bpHStUfiqqvdAcBTEbngtDlhTA4fI0qg4pD6t3enNNVdyRZLA/T+XQsHBnKoQkETQJuP8bnnIpY7
oQNWnd4F8AvdlfXkAbNHFFSa7Id2DvMWg99FRoXtGoi4QlirXagSAnwfFL3lJSocoo00RiAxeMOX
wqRKa7QJtr7TTJdDnpuXG7tZiMH8BCU/PNU+71BGhoKfSmPizmMnioQqavhVDjx0gYUNetniPoRO
0MJFi2Qn094p9OJXtz9l38JinQIdaTjDK2ChteqSJuQTvOyj/tIhDP48OEtJawDnQlg7kfLrzeWt
woQ8t5L2kBECeyg3VgD/aQN9ql9Q7qghGAFlUKzi9SKH9HM32L7CJyORz/JuIID+gNqcqfb6alex
PmepHlZfpm4m1q5cCXTeY/i9HTRz8rKWjl98qvoKi9Rm+UevzYsBATiQijxVR2Xx+Udh4Z5bG6os
FIALJytPk4fKk2ZfbZCHBC310fhCwPvi/qcBtwjdw1tUO1UP7IFprkmbfoGd7tgliiJtcJhB5Snw
NyV8x7Km2jnlNlpoo3aoQg0zJvRcKWHV67VcPcztKv12BBCMygSuel+YioWd1C7MyzPVB9RqaBFB
xv86cR75D9b2qcmT590WPhOX+r0Btor7lhUMQObEK46ioo+Z9jJq1XdjDQGt2rD9ZNnfey8dAKyB
iZ4f1YOaf8ixR2AGQYrTDkQ9q+bY+1hCzHFU1rt2dPYVwEQj9/OuBlpTTMPma5orq8GowRw70FQx
x8hsB7+Q1wUQ7E6fPVdR3F/OylScUdCrUJtoTos4SZUIKjNxO/rJKJbuWIN9j2ttHhfjPCkMqI4E
b4aWLmdQfKZDyOtG0J5RbTwrmkVidXy0LplspUCno00dahntChUuZfik96DRsWS2c7lxi+IDBfFC
YULqhIC+eKTkg5HNRctVGad7bUGpHTNx9wkulBR5oFacae9ySSMajzuFRiYbXXXcOtBVjHIpTdiB
n6vRbzceS4HmSCrR40X/2YgsVD04REmfqcnLhoBnsBeE7axqfwRuXRwgBoGCBuBUdmj0BPcdK3C/
8MiYuXRlqVK/m/zhokE9+R4SaGt0f/pffJJZwh9J/Kxe/RW3D2q9kaZ2p3f70x4isjKrhTZaur9W
CQacQ0Bp5fotVtKeBFkNyg5ZgrXvjBqK57L/sBy1xUoZy1tplXDxkBQWjaYVsKXKZTVXYN19yUus
FVcsrp4UZcDWUwMFFQ2HOy1/kug4rFHHwpZFboSRYNGWoXK2FrPxxHBeYBIM77g1tgqC6LKfl+64
9V7cSkKw2dWQZW86g+/VoVRBEw2bjkwl80wqQUy5YdgOpLVQw4uMPp2YQJCg2xLAAz4oS+ytPP4R
B6tArIiEbU3fwCBqskobDTdQoDsy1nXXuWt5lnNkd3vAGZhDSpyVfoNtVwjBhfefJtn14+kLcn8w
smX8g2mcxhZX0s8tUJWm8Cpwwk+QvEk+nn+GFQa9Oliyil6ZSKzhyMDTyRtuQXhCgBK2L/ErOuFm
MO4dQ9YReF4nM0cGY5R+FVgRcOtvwSfqAJ8uAV9nvClEq8LNAk/JmFc2M5DAyX4ZCZmc5X6+Ulhr
+8gfyrotLyyiFBAp9GRInY4lFmjjs3kSSCfbGPQ1nLKAsTT0RFjCGgvEa7DnR+LhzVJ9PfHUScF7
ccR1WnrYcbxnnhOQXymc5uAPI0XafBCUQ6GOxxXA6cYx6897tXP0ok4Vo45AG9bo7LgEPxBwTrfv
QNBmfUjNyUd5F4rSUinSDbVXisxkOPhSdDTXpB6uoSNM8RNRCPoq/NuEkdkCNVcoUd2lwIq3AMWk
f7603Ka9v3wmzrh7S7hbKevNuHMkTvD0e4cwwmrB9zX6b/JPwLiEqY0PnjiNBRmQ9CpETrwSd0Hp
iT8lHrl49nxdVmGnjqWZNs/kXuAmI7byzid0fYCFeY9af8CUIorLaMHgJ9McDcgXo64hC9bNaywy
GYHnd5aT7LbXSeZyDVGxsIp5y8sJMdNFpUcrjf9drRFRPMJ1Cdf/pXCqNRRqHlOjzyjseSW0+PvH
t5BOAkrnJmvtYVcQ7D/ZbMAeO6fu941/BmSIoxjCQdsjgnwi8T4DBuFq5MSrxSAxc5BikY0b6O0h
8rgqvtRtKEoYoHzQt1vSu6JRkY9dCh3EPts6MZBLDLalA6F1dhsUfE3ZBuPqTuhNHEBUpiyU+IAe
3LVY0KJkqr02l+MTnEXKVEHf2XmHt94uzWakxWoQ/ItXixceXdazSUg7rN6sHIZTlN7sEdlDHqH8
xghbmdYy6m3tVhV0JpAAnn3RhrN07lc5zLGeEutF0+Q1otzgnhXzQTE2qdDYFWRAM1LC02lY/ETm
YiDxLIkr8pmQ+8BVEapSvp6N52gb27E3FiMUEqUGLw9KabcGvIPkEyhFCXNfJhCyCimRZW7u+Mt4
AmECzGcvMonE5b5JL8gN5fgvvjMQVjNDD22IeNiFErM3Ut+nDd2+DK9a6dQeZrSJ2vTgv2zavWC9
PrsvSsoaKf3+FHkHuW29upzWB2h00pof+gMdUFO114OaNo+68UgSDzEWCmBeJkyA5cbqahgYhMLb
a4OWw1n4aFOac6TVQEzXGEJFYtYrIZEXUyAcnHKt8coT1gX6J3apjB/iLhTwzHC5Zpqi1Y7aouKa
jj+31VGYWqYSptZm1fm43I3G4aEhdBXQ9VAgGprG48GTtXFYr91iXiUre5uSo/jCONyPPP7Z9CC/
4q+c6enIQXOMn1rdDrds3+QgjP0YHN6iz9uYns1Hb6pBa/oNs3YwpRLht84q+FxE8tdRgiv+sxmL
H4caRuAXvkcyAfjLJxggTfrbwXo2zgPzzk4OT1SQu7uKfFpmCkiecY2iTog6ntXH8IHZyG39cXu2
IsWBpUe0ynl4hEK0Yzw6ue6en59paMOMQxlohzsWTLDuvv39ZEh060/jZsQM+3TnZo2jCKLfz/Sq
sgKO35rDZyA2nCWc8YxRtmurCpvg2CDMOrUjajpIxw5lbI28bJDBwtLqINAHSIk/MIzowyqR1yKD
E1tVRG36U9t+jb3HeDuInn3pvrs/EJ38p68lykcm5iydQiv/wA58Wihq5+pEvzayKe9hkHgERg5I
aT9Q66NKo/bwQxQasX+xeSzEmT4SgerwcOcnTbcEv0541pIDk1XF/AoSL5Vlz3KbMo0FrgH9hUXg
O6vVSgXPslGA2ndOptW1eAzEfY+YkobRV3V1xP4i5iO2iFsB6S6OcGx8pk0Y2Uq4Mt8D+XmDsCf1
YOLtLzJhD4Sh1vfw1teLm677cHGZBYvVBwAprmtiWrkerq+Yg6q6ol7CnhgvrZIXNEgtGrBTZ4GW
3IL6kMW2mGLFNmrMOKnXyRNzc20HPnQA0zxnAVy/+Bhd5xWMuVRhFd5ZRwrv6T7w0N5lOyUfAMXN
C+CW8VP0QU4nY3x8Eh9JCuIMuw77jfr3O3A3LbFkOwFp6Lqwm196dqFhmBq1MX1XQI00oyAP4OJ6
nHOjyoLshgO7vLEYbaI1RVyCZAQNElpTvUabbiYELql+pJw//gnH4YguGTI27HSujqRgehxepB6H
QJCKig4DiNKC2FzQqliLmMUIc6M6mp20AMofXfEZ/10wQTJYUnzdyYJTNg0gR86g78QKwf48JIxk
Ytmt3uaRnT9N/oD/nbyyvaUPayQU716UcIvpdIszUPCELIAMjrtMTJtWfc8UBr7yV3HJKUqTvUdw
iUCsIT6XwL2ZY67Ly8RPj2U/PCIaArXuGmLbUDPoIdbMU3rd8uhkUdI1ZFLEWcXbulrTfBIPqhdR
hVfS8pjgUKk79B1po7BHerpWoRun5HkdZDhQf9zAhynzyW0wnTraHy3SU2AZ/cLPwqXgXihjMwDE
W9Kn9Ju1DkD0XgemAFEZtL9Xr90lKFr0pj/lB1vf0PgURkmAxoQsZfMIwODTpiM0dtwlmJPlJzLz
chVlB42xR61tmiW0Z/oHN/410QrELLDKXyOl72dlIUzyL00uJNjIJQb2+c8epqoZIVj3plqPiLzV
xrfFhmTfy0q/5hpBwHss42TsjwmkmFXZT8MEQkCG+fdHRMwhXfXu2JBx76U+IEMTFTW6osMclKMb
oAdrkJXnYd8Xi4r1xYYVKaqcVFt5Zhqeg7UApR+j6MdOV2CwGpMYzn3kJ8ZMeLCZSxqs/7ryNqfA
XYURLtxg4B0pO6ATW5Fq0i7U7J9Fm9xw/kw5+Ln72GUt2cyd+PGru4A5RQ7Br0t/dB+o/npI1Six
6jg6WAwtcFqmLUQ+jKgVh+6LX0ZXODh+jIxGPxPeXBcI1TA1kPDBuN1inbAW5av3ewdTKEin+SVN
x5GkOdWNug0Ot1hBpaBDfH0rfJcJexEd74/IlA5MXclWiXjM/CmVBAHmZpqL6qIXoLvRdPAdxwOV
FL1MdyIdO/Qyo3HTjfB6K+CiFebW/wxR6az/SSJOVo0QbQ2cPx6m4WlE07Zxf+RNSyC1pZgLWzi6
w9Ie4JkPQO+AWtc38jXnH3JiNIxuksWJkADno0xhN9xV7eQkckpvZfOjzWDEbWJC1fNQFSBC/qUv
h0Oz6pSnNHUDBeGQlH89mL4hNIzHzzBwGyy2+ztUDpviTC2mZC3c8TzRCJzAXgYFjU6nipCUvhPV
KuUxv4xC9XFe8woLn2MXA3P+/wrgsgyhG75mtlsR3b2itopN70YmUWoi3Mu1AgHwsVXdFe9OCwxS
SOk5eVeoEgHr2OOuRp7129V6LaRN+E0oT2yr9d2gO4FXXeWBHTR6d8y4p7am1tQqCMHJUSEL+AQX
Se+DgyHeo54qSC0q/bhOIqrS797moisKgUCnhelnHwKmrWGgWoxzVxSvayY3G5/oKxUa6oc37sfi
oJsz2UjTfDnsqdzD1YRhU3vYNSVyPxtBrEE9CsZcphW9MUIN9UXrls6fU6TmQbFzwaeOM/3J9Cbx
uFlITBKJEa8tDmJMcIO8mwYTWGcBT5jgep+SeIaqV2gYGp0SLyU8/K7YcsIiYpvAf/iAENdpoKiE
5X/aPHp3vAT+GawpVnMfdHWd95AQD6/WkNozvfPOttQGehAEfB35/NNYj/a2953nqA8QpYYiJmJG
LkEKPb3x+A61rcSlbmOyZ6m7vs3L3fe0XIlV65zR7m+V06JzK15jFKeu4oFhuznrddiMWn+FWU+0
JQ0/TcI0qm4ZCKpF+XpUrYDHigTvCrZpGvwphueIuaLzd30IhwZ6Df5H3juDJmk9ZLPHMVrqQQIK
kcL9oVxrIqJXUVGwXrWB44ERftueeslTf4sg/iXrdscty4o7LD7B1x4JjxXia2vDfF3HgkvDqum/
Ri/7IFXvZWdBq9BexKs6PHcHmshOgelenAshGFZfmN29m/ZyeXloyYez1BSjHN/XGPuXjcINb2qt
AEef0GXSMhkglGgiWtEXi9O+4iWhCHo7Q4tBq4oYRnFzE/F5gR7qI6HgC+3p4bMN86gT7Uh4BXd0
vjlnAPw+34oV7bN2AjcfyDwkWpq4mNkwLoQisTZJ5kDVDOvZxrToJyCTR7urLXW5CD7vBbCQsXMo
3FeWjjNnQvemOSUdIFzxOdWD62n/MQoo6bucTmKPyhHonX5S+QkzG4LixyHoUvxqfOfZ+T0MDbQR
3ly61cW/hw1/+WQU2pVpQAy5UUixaa0qTI8m2sZ3r9Osb+JA2YFro6iB7tOGw1IWKp3DzWqHlXUc
lnOmLYMzyTwMC04aOEl0/0yXdnSq4jAy5EIwSHZGc9AIiXc1gaCddSEXDYWviD/xk3AwycDMuVdW
nxzGcXvIjC9X9GYpxmEcLx4H3euONCUB2xUOJhykeDtBpYZcU97NDEQRCIxb0yFdnAX74mxLmHPt
8Ck5yb8pUj0tQztYlEBcgiw7+nmfKljZGCO1Q92v/e7uu3coW2/QZdD+iJNBYsmRvxCdzR3cRxSz
qTDjXJDfd6PI2ecbSnZ7KnAUrUN02YIx8Tvjj3ypPVuPpcTUa9Tn6cVMaolCM7uT7V95+csgnCtB
b8R5g8gIBq1+Q0Nz3cAoG3mHdXFtYVk940qxoQVPfbJ3nFKw/7p1e2nct4IKcCIz3WoPbv17ak7G
wkM0coXgLmn315vYK+0W7QNcD7GrD0Qh609nFeYHubYFtHVC9cqqLswUrZz1/nqMDbPwfUR4YuMm
q+A4bucv1F4aoVDQIZ6UWGYYJ1UEfnWy+jqJZc6WVt5+r9GCOOTVYyvjLSp3TrGpAhcHota5Fox9
yJBhbtz+N6Y29YFKTEA73tuSb5YJSx1GGvet2E5+HUGXphu21W31eRo/LsTvWE3w+yo7DwADGhOA
ws+4bX+SFVSEPx22NQPFhnlDm1qXaePUIlEAG1O0nNNrCjxxIYv0O8aM0CPrDz4932oO1/MYq1Hb
DbLPGo0JETIHFMhD0TSOlnzofc/trAAGkO5rJ6mKHTDyj6uxiNVPSVad6h/f/LbsDAbv2+sHtMgA
IEJVDsh8+VQ2xYEbP72lb0Wl6aS9LOQ5d7oH6okifdBa7cEWyuQqqXC8Z+Z4HMZocTvP70F6fsG3
V+/yq1EeO/YfMvh3m48RA4w4zSpBJORhtzMKA4KKphnf06qWlNpfITiT/YpcQOFdnMdO4f+rP4Vf
LyQoudiKF444GiDGhB96XIWrkHvqgyKY4UROTp+HLuHs58iwD5d8ncKmc16QSNkVsZV2cIb/iDFa
5ODVTsM1syutp5peQVcAzWaBH+lc0wQ+SVymmIcy8q8wVo+/wgFe3VOXHoT+/07at6V5fjgYawfr
gJ+HhiqOtzHApvabb7I8m1Q2DVtT548vFlY0xwy7agCgB7IXdcI/QyXPzd6TlnZ0EDB0Yjge8KN7
ASJ8kdd5IQvkKJC9HT5uDVoDeqkzwh5lNVXzmIJMSOERqITb8VF9QKCHSNLWv6iqBAhdmNu23HoJ
JXlkEXsjVZdwLKBahp2fBJMmJ678LY0qYe9sFe8s4Aah7HATJ7d1ucuni5R9udz0DPbwVMRU9sb2
Vy6yyI/QRYR8fykSC17IzINg/z1rfiMROW68SYuseGttKIQWax+OR0tpWPRX2zY6VfTXdPDTudjt
mQbEQNdmkkzgC10FFVpyLzgSeKmZj0PjUYliSznuVTh9jyUMY4gPZ9P9ag95yuminOpBleObBraS
6T0os/qLW31Npk9r9O5MjLkzt2dUmJfVloBb6Y2ClJN+x2RxYHGfGkCdrDdLudjLwY5eO/urc6LU
IypE8CnGsIOcKor+QAigUeB2nPHuPdVCMwWrD3XekkX75xFNC9xcuIep/+D2eJjVtM3zNLMx6NAb
QEU3piuXbJ2rC8172k5ZKpbx5o1bVUarr15NtstfaHQ9/NluS2w4pyfUENVzDbW0MYKdHrLivCzp
kl2Jfz1NA9dmEam/reewEj4CeJTDQIXjw064DgUIwf/DlWXXEOBJdOT2bDiMC4Hat/F0C1vyi04d
Sz2iykbrC7s8OM0DYNSfjYfcnGAY/mytCX4JCw9eZFwxn+JhxGCcbiZKNhsw6ctwkC36tYQB1I50
wO7AJNGphy8qfYHI4yLjGbCHB9cWCq9/1rbhPQWgEZSOC3M3OSd2bZqf4kRv3I/arsfnXNEiBowL
BriswpmSRSEAJes6CYutjvaLPCAqgH6mnCrN85J7yGySkfRsqg6mSNXywPHgBsZYjYQd6AOqafS8
CIdNyzBS6rB45NDaxUicLYzjvvD0xVjkbnmmj84H5/Ju/x1/DN6+cb/MDHOszpf3yiiaLMdPyjto
q+jwYmxgeiTfYI45CAY6XlQQwSpf4HVGbhZ5TJKEg3xrlCeQ4lzntYNZ6yKDQe58eahYnTNt/gs6
QVK3hzeY8JZUdDx09dDpLKL4jN9WnbSH045dy3V0tcH3otfWYo5+WW5/sU0k5ji/prI6jqDypneK
xStyAPe5s7N/IBiv/y9VIWWpD37N+f6oZdP2xb9obfL1TgFbeU5zpS6CgMIWYCtHg90J4aq4l1RC
PMkfMx7ALapAh+dNpJeC6kDTdB9uGeKFuBFXIWIQtKowRfDtS59D5rkectFUNsCC0yBBS/7dfgIL
JGkM4w7q8iHw+zQXLgRusfzSiYtvq5lxtVV0Yd+4ue0jKGFzY9j+NrTLwuwJUOLNTgkgqaO/tGoP
UATGy4U7+Ou6z0sg6QzIeLdo/zxsgwOnoWLNujHxy1aBW2wu8I49EBh85nqTBH2qv0HLuE/kBetE
t1YEsXaSOa8N2FKOsgTuuRlpOwYTKLVF8T6Y12WxeZxvpsk64xtvfY8C0pB+YzRr+TErcZiHLDwY
wKKMD1D8HVoNMUQPyYxkKNCbbDP8+TNWdzaygM+TXw1fIuOlwDnIWEhyM5bfV53yzDdHFX6qNaHO
Gx2N7kWwOCWGzAZFYFySRoEVjXs/6L8Ll8uk4k77pxpv8eY0c1+a+iFtnlx8PRwyujYBlQcYYT5C
CC4rcvDU70SRqY4QmQKgyYumM78QAUCd7EfQ6GDWB973UmFE3JH3KYZj1HFLQs7YFUxHW5LM1rIT
OCm3uRee4xqChYBmd5AC8gocnIHU8gQhWCzDJP1YOfnCEkqP51RnLwun9odp9U3yRJ4FCa2z3/pL
p9d3u4/hOfZOBB7n+3MU6PcP9CXxISpXmVI5oYrXYLDPjgKFPuNRDe620bLHqW02efoPeBGu7Ry8
BkyRNln976GaGhTTHtkmIkQNqTVz4fBFI7U5RqKurVzVKJbMwLMgXF9iXxOUJdQ5pPJbIF7qEtJx
NpIEwlCMrBQ1jh2g8sa/+6i95VMzAYKUf7mhmUNDGRXIiKXzSzWjLE3mzvJBGQ8Bd52RBOMyfzxK
exdtoSkhwc38wV9JWLQtfFbm7qs7a/huIH2R3xPnH4n+QOMYuO8h5qFKBZW24MV4QSiFa7ZiTTo5
XgF1ztuanG2adbGu540fXfLGTNiPD/I+jqZsMixq0IsgHPj135s2W5amb3hr9j+EaC7CWznq9Iwu
RITTG2/fT+GkmbJiEQupIVLZ8ytpG9UL6+DVtNufz2lPBwwHtKCdPDe0cSik6MTjSMAsgYuGFaCb
Hbmv+9iG/+rkJwwVOfD7G2XbgvOq53xIINMDyQOrjUJhw6fC+9HLaWcb7J8TLrRSW/WHbVu49TzB
+U7q4Mrj6Fgeemq4MFqGTzBzyCTEwIjOAvTEO9aDIozjJoMoolUtfYSeYvbNBisVwP9qUX+oe6Ut
iL9kCssuQyqNoX8eh8zVTDZsnUHRA7SwBQeUe2cVfzdfLZVTpEEpGck5nyhNl0rC2S9gUi/pAv6W
V2N2q8t4NZZ5NFRx0sqQZ3E9kZhU4vR4VqBPyx1Ac04Pb0BFw1ZWjUMYh0lZC88XG4n+A7Dgqz2a
ZQApQurQQmq+VN9mvOJ0E0xr/ni8cBHlUopn1pWkb0L0B5I7VolNyydUvHMIStNtxPloxpmrOGhY
YAhWSaH0+YzyAvV1uLnkT4JxPFh4PARLjGj2/hcZHXZoFfKl0qhOhQq12Cb3CblR+ieM7Pr0oGdU
fZHFGtvYkrKA5RSh5L2b9srx8iakJsxT+Ireeul5dxvzuONRqrp8e4U2TGcO2cYJN9jgaqrhAGge
a5XfiSkTcf3hU8JiYkRIqK/28lxaUjNKfzZpFpOKGJ8I78oVhQUeJTuJPvNi+rqLJfA3nMXTZ3H8
c8YAAXbMgnSAt0BIkVjveMcru1qr+5xUZq2uJyXqCO/XXJ2x36gq+N0z3P//cDtz2dC9t9RKHOe+
ikUuCWXVPptY/Ia7soVtdiHlAnzs9drJ3pDXplJm7vDRjRAqBsVoafAUSC8jEuEVNFjoqGsWPD/z
T8cqIRNF8SmBo7+yJ38s2fsRzobgrfrSb3pzRqmK5tJLW14/BRZKSi5LNsoYCgQRS94QFlovA+/B
rYlJpdoWuUINwR0bzfw/z4F5M9ej/i4TnnW40Sv5a4UMTBR03GwiUB9ZSyZJPy5t5ouMfIy/H6+V
NLFfv0ZJiEplb+LFpK62WueC3qFPbUoiuhLYCBq2EwH4QMtteAJHWlUNoBc/V3LPwNkxHafKAtO+
0BNODHJHB60CYdj4EPO/ZHcD5HWoMJDcsp23Ii00Iset8t8aaXmZi7Fuznyt+Q9YrkXzGDJ8a1cE
s5vrB4RjC11egog3JxMUZqZK+xCuaseIvpVTClPXz9KJOYdC+0MHeTKiMDIvrvveI/m75RjLK19Q
+bdN1oAB8XFBLk9/XWJjJ6QJkizRS+a/PdkejR0cBE0FO1JOA9Hx9+zxaAHFzdCpwPKvXaz3qljD
XBH+wUGB502DcW/lEjQo7hBAbGf7RE9sIhZaJJyfwHQcswDC4NojPrX6nkrEeehF1Vumj8rFeoe7
djqu3eH3O8TR6pMjj48tNZvKBwgfYNpPOqctvS/sMi3C3GXhTIHEmnFf3sXPaTCPXutiC3OUsF52
/wZqmPe37vHFhLkoU+E2tvf+q8t3g7Md4kFW/XH2vRY+lDoSa3DfhpNUu/FEsDA8/klX9lHJrw7K
RDkexjWlfuZLRKAcZRFqoUOiaLbKdYGGACuJiqJ1K/jO3ao3/nhcg5EyNqChpz0klmMDVp+iwaul
V4H+BTPVhSxKEDrqx9pza9V7efsLPQWOrObEbtwvIFSz1zgE7DryC45DtVcKLJo/2eCbZJTizAKc
pKrA4nNcBCMvU9ZqM8N8AeI0TVOmNwO49fSYCeZsNE+n3TlGarEw3PK4kbi50ym6fPjkQ7Zocqmd
MlvK+uSfzQZAmC7RfOYcYR4d6veGytdHqLXKP+bYoTgi8VmZF4lbzoUdFoGoDGJjYcqu0Qeb7XQ/
k9+gdY3AayWUVFBBDg1RdHbo+NAnmWFHbM764ZWxm+EiV1aI7hcSGJxEUxCjKdBXe2syIQrHXbMj
tHZXt6BHqpPHnT/geuLwZ8CrFRMpQ47As/puu7li1A2/qr6oW1XVnfLE+PpNmF199mre36GvqHCh
hcWE2/tMEJu/3cpwsk1nU2OYH160v7pBgiC+hqOMGjDJKFeABxZKjByMLRCmB3RAlMRN4edHqVKN
yTXCVDyakFegGDVO9hQg/L4B3JNmlORxQxN3a18yrcoK9FhrU6VUK5K+7q5QvBnDyAVKA/rxTnIS
VC0BCJN4EtTyqSnD21YtES/qrLksgdczlwCFLFPoAvhs75UTFtSGUQAhEPwLunEDz5JMbFtNmwOM
U+n7XQ+myLVsZHZl1Q/mQdfk6VfrOiN56Adv+vDCR5DZcd4ZdyMfwcGcXYstLeWVmpJdtGfhqq5g
omwNmrrTPwnBbTrm0ui8llu6q9xBTssRxYBsneXNu8tXP0VxCeDWKz6nTyiJngzL2F4TkJVpALMy
4bPixJ+28kstYBXmGiO2vdQZ60/FRdNpqDa9NfxZ0p0dYODMJyLmN8Uzb+qirjuIuKf76ykeNnjK
/j3HMEd/j4YiznCQnK0JMtdRVNBw2do0a5gubGebNcQQmMzhiTPRxeh72a+TSkKb2JKXGtalcdjz
dJ5+w3mSRJf5zV3kV6kgVIklvTyurYTBgaEO3zndVqJuu2wAN3Qni0PwvcZmSqRvMIoe+Rs/I47h
PAyrPQVh2qJvRIOQ+BxcwVWvE4iJL6GaXPN5hEeHdyhejjcgQVcTFPSnU7h7ZeLMy1FChDq2FKzG
T5g+G45FXk6oXo+F7RnPLVWmTaMHw+xpjwvcijkHP9awOCV0Y3ruYsfLwIhydRMmgxTGWPyE4I22
F2ANNd/gDY0UENMi2Af1zjCqv6HVgfAxBe3n98udWUCAJWkAWsjWCpv2gaZp2lf6sz/E7P5DGptT
jzzyxxAz55tYeCzdIGBFtBWiF/j8vJRrs0xqR5I4L4Szilk9BH9FvNvvJVpzy8EModGrLSUu4KFA
PggY2PlkcXzkLUm39afUYQu/Q1w0xMzxmrYvP1wDyHL5ZUJOs4HurDRVnNw19bTjLqPRMUYpOFzv
+il/bZBQKeT5vb5AfgaxqMEFpllkhw2bJkPcvq01+RjZfwZSHu0ufqRDtJchFK9/sMj1izqArALT
dDy5Rz7iJyQc/DlqguPt9xDCUpevjHVHpmod4/R1tpDcpwhQZvqUp1mNoGfNRE7pe0zixxYLto0h
4JU//DS2b1cdFh4m7W1UzPmcVyQhTFsrf9E8vL90EbEkp19Lu8jxQbWnYDqxr4/cqX6gfXvrxqox
V7mKpfUdNO2TI0dlHTKx2yYLfIT3GuF4qJX/vcWiEeEGP4rHRwM3jiR8+D+Ux8DY+dApHo/wQg1w
bvkS5tap+UjOfnXCGiWHJgGEDxje/h20c5fsSVIeX4PdbgQcWb19fmKTKzS/bMDBkoUv+ozF8XOA
OmGqh6/sa3/HFmoQsi1HJFoDnQDYoQYi6ZVEnGGR19E0TFILAVROBumbJX6Do95/dunyWeUplLoA
89aX8vgfFKARBihZEs/vQRb5T5GAf3bxSVJzwM1jNHW2MzSp5Z9Z/Jvv/zdOVIQQSZBNX9in93G7
aS88mVDS03LZ1CQ/KwJ7s5quFqhBjt13koyFN9vnFwATAdnRzA24xbg5gsMC6M9q7ERoiHGcD2tF
o286JqKlviTNKCWlkSLE6VS5iMCJVTnTdUHO4n3zXYxCF7+aDp8eMr56VxqaAwfUyhmGEjX/mrPu
GfilsktSLjQ1rffKgYFhF/iN4doeZxpLJzcVq9z03fJqyIQqiAkTqV5aAe8IzAMv92uywo2dLqmX
pg03+rPoIKd31kcCi4FgQgQiwKj0vVqNminQmnm1phqkJ3PtqH+vO+NGqd1dLryvhG0KfrAWapWq
rKrCPT2JJpZCC8zvVEyBA+9QD5w8kIRui+oD1GNBYsdsdkoxX2Ubx7jhBKX5lRzMvigvAmx1UMPo
jrvkkaEuht3Gp215SrUsWXrFksFkIm0+QJSmG/SCItgk53+F9GCFQXZknx9En6+4e0lJukAqBFxH
vroHsehyK41ZF5FHc8d9aa1QjktrfUvBw+XM7OjQajK/3/5o/KLxN7hkaZiM248dk5o6GCrod3iw
dhLhK09804lQ5NMbxt+pP3hzH8M+4arZfU2u92wOtnecUZ8jvqikvtJ72gFc5WKVxgBaJSvYtV5c
0+CaOEpQGOJklrfyquex8ViVVqMzlbVn1lwsjbDbaRZBO3SE00JQYFGktyiTDxsWE1oxMfoMt4Gh
GM0pxQKPr7foLnpKh5favJjF2wjjz40dz/t0wrs6DjlW5nCtZH5hA3Tr/N+//NpRhEFAqmkAxVNQ
hDDC1OSgQPezUnxHz6iuFXlVxHnQiUL+hE1EuF2bCEDEoyhjxbgPd+chSTCzioVAA8W74bLi0823
sTJPoeqY6Q8K9W3ylC5c9+69CM5FMhM6BsfcEZZggSAu/PSCJxsykI7iGSdnAgsYvbXaFk/wQhxq
zm0G2rufLbFAdI8K3u4feCYem7JiS9Eh7WceWUbjKAwFglyuxuPTc3BNaIsQuYBbfdscXFSlpXGg
g3peEX14jxFj52KPftwqpBhy/bncBBL7ZLQ/y3AM9Kzckn6Q0UJ/qyDw5r6c/9g5g8r2v3E+vQhI
8Xa0ItbPm/oWM4xxR1X9z+pX++HVh0SuM1AqeLmWCCdrO27LG+CPVqFkOQxcTHs2QwOBQRTFnGlT
/hjdNKTqbxe93bt1S3pQC6yro72CtgRXdU6/b9dNbCgFSwaYvpZtzxPMGmnw9u4Y5rrXX607H8QX
x9FDs+2Hf9EQLVBpcIGV5ldjAWije5vZi3WDbP/tRYYSTm/wszDwFGF9xoxyzsxT33bds4SXVEvt
ETh+oL6S9Bws0aIM3MM2j9bVqdmI4/uXMpSyxMRojL6qy3HGeIjLzfnrvFpWQ6/H80IGhakcAnGy
zL5sou1E8M7u/+ovyWBwih3PrLj0+Tfk22gmwiXAyhUypqgAAmahYHuvw2YbiGtxFYf2BvFvwzfb
ahHVAbI1sAvB2E5FYct5ezgJworW6Egc2o9E5qQX7qPytPlI5ti3UpPPWotiIvQUH107cr5+UfNI
jlF0j6/OZ/a3FeZRu/Fuf0nb6aw8C5++t9h4wpXjZZ4vva986THTqmbdFIj7e65KOVf+ednEDiug
6mUkBXwnaW+/jbgTg5KMuJOyT8iaknJIcHhjauCKym7wd1sq07AYPchMQJM4Aty8l5orUMhH0obr
rzxZPpd030FxqtxdZ0ln6s4fsAjb55CMr7efOe4ioqh7sSOlD1WWIuz009dmr/83wAEjzihhvKrK
/pZo1yL1R5SWpuScGcnpoeSBYgAoVMfeD6UqLD9dQjWa3WrycoBoCmYuW6C1JmxNALyZA4q6ZYj5
x0b3Y3f1OPe7owXLhxDsDmNjLPgz6yZhPvR9rn5GpRQzAniaoO6y558yD3NpOP+3vwzHmPqOVfFw
2S3Daw1Y3TRlFSRP0+w3Lk1hD6LeUYPJIe4G9yNyn6tmGuadsWxKz5sjb9svKcn/W2/lBpdQlLck
k8j3LdwwspCDZGSxUq0X4H3v1XMfto/QXEJmuKi3ip5sHZSQgIRxTSZDjxeUq6jKyo0b5VPrww1J
4lGfidB4504XFbteWmxmgArSi+UxN+GXBSO50UekP1XMzumOt6tdopk9xY1aIi9YF+iSBHhSbh8V
VRa6eiF/0/emlsKxaQrJTP+w0kg/mL3YZ3IYofIC2LGsk4fH0UB5yEXEGAz3mN1tkrz67PG6B3wX
tbqyXDkefQCQvmJ2XO5WF+io72bVmmzS6GmL1TPYfkg8zlyQHlguSDy7rCVIvwIZnK/VYxYrpWQ0
JjlW02jOONYIzwAW3auJpTdtkElLXS31ZovsFNo3gbIeJNEK/Ub2qpl0KbgqY/JXqP357g6SbvUf
Xc5Y1b6opdNpCO1nD4i8QoNfELbcbodMNGddosm1citK3QDTITPgnTOn0RswdlnInGoxR1R1cXkb
ULe7uwc76N9PU+fdMOFC8OPLYOoxFsJosfhDVSZl8CF5VohjFvppHQlbGHJ3beSLvEiAItFZ/OYL
GD8AhwMIALE/SM7WyM1yKFgGWm5WZkyYYcFZ1ErtOFid9lxyWXtiZ2H4SEZPPI6P97yLnVn1x4Wq
SzDBeBK2KEfmfxRgk6mAA6/TjdReFF91T/WyBSHu68Gkm6LPoeX6CVi/CYDelZen0BowGuG5IDBB
LvMtmhQ0C24t4/irHzbRmmpDaHtem2i5BpET4+/fde/Af8TZAdEF0+cNV5BAkFYR+1hb5TPALkd+
9Dqy2Sxw8GoTl55GmqqX8c7SOSiNgXJX+ELAi2UvkDDERpIYbfdenTSbCMrxPWQ65hsxB1aa0uhp
4oSPUUtXVKIbcGhuSQydYlQIutwIuzQqTeIaqwXVtsMsY8ih/wJgKsmgJLaUJOJ+XMcWmWFPP4CE
S28PIdr3pmNIjqiBbol9bNYuOLkycVfS11918G8gOxlOvVLRuVfk4H4PsVa2q/+dhEcC73bnuwJs
RLWhdPhccHBgkZfvjXQRe+3w90nSIzMUpEFqG7tdQcOoCeigTnvNeV8iiCJUcc9pM//E0su1f992
+hpkA1WXm+zGPj4u8/IkAFUZVZ71puuxw4fYJX0riZwkkOYIl5H29XK3tF1HIE2urA+v5FUzaG8i
fsFncDSfyywZfFEgcEjUNuPg8ov1fxhuawYkp+HY/fmkoEGHql35Gs9VyJYrjeVXyt1o5z4haXH3
bgk3+Jj6mKUoHaPyv8rPiKVVdPiPpMdVtIanRolfoXaXKHX8xVM3vpFzg2REk3f1rTvnaiYPJUa5
e6EUsjGiNoPWFrcxZ+UmSDWoaTuofqCMXa0DL6MVY5XRsE/JYUuKReo9NjXSd2P+Po6bCIizxsrc
7Kc70S2ns7wuCyxpPhX+3avm5YDfHpnOi400LCrnreI9DSLuMOM112sTt32qx30jTrQGuiZKPiGi
5I9qtk/OPX0JMFdmaqKpozvZyekwVLAqBkwQS00LFHuBSDKyAp/y4S0nXB9FM0SesBehUG5debRo
lyeCa1Pkp0NJRmiKgincK8ucLLUAV8yp9fuId2CNOkwwnE0sSsbYcw/vsXHOQsXa9kdv5EBN52KR
EK3LrCHUmNDCA6zEdlfZKrgQW17aEBweZhpM6xKb26Wldzqlw9+Z92uYGyP6yV/7O7tkzu8zcbxN
cAdzrXrefc/CBsSTlp4gKgtkA9ryEclSKuGJBkafYiqPPN+Aa4mRE9gCoTAif8Hwvr2lfOtnJ1ER
Osndxm5ZUbrQRfSr/F7jXZib7LTM6R9nvOjM+GWy60yxWnLwVFRzmxxTkTNF5svyt+w4yynx0Y8U
LfPXP0UPgFzJJ7LdfnHAWyOUyrgfIdER8IHJ+I7+ugKzmUTpXaxUlm4FtlEy6TuiCfCnefrZPQCJ
09q2F/G9t9Jc2H45EF6LbfTU6+Wi7g7a/RlSlW1egOVG3/p6Rty7IUa73HxVE34dgwpekhJn2EDY
nAHPD70uXwduJ3106BE5AYx+hkqdMwR0Be5y9maLI6AIEhdNLflDKazYbg4/zcCEpyAWlI2eQcqT
yZv9MuOCTEec237nE6NJ4Mw4ex+KUBrSMvTbrW8qYqVuPS2/6FlereHeVA0bbZ/GZxioMmKF5SqP
y8d8C80PhfIsiSe3JEtX5wD0XKrQK7PHV3GGfn0tIU/AXwvgFN45Q7pGT9BY1pdDWlu7RmKF2rzg
H7hXx/i/5307FU1TJL5gkKCKfFtFLj9h+3q9tFdOzzhq988PxufI7koQF0vsEDbXrMWJ9x756d6S
YitzZTNp38vtW/Y2r0li/1RV0ZAg+4lij7YY0APyHwjYjuB1zLPXShJ1Oi/8Zmdkb0O6k+RS0hDF
GlTEcKgZztxg056samCLazPAZA91Kw3Li/O9S1q3OutvBuvu642a6qFEARQ7Q2di+eqikyM3uYdQ
m+4M7wdU9AMZE+Ss1LguU5O38PJzjUKMz7o4bv2tFk9rKFRQALhVXbV1SoTC6s4m/Qj3QZ6ho1U8
tbIGUOfxc56LGLVcqoCN2bvd4UxcWjKGLqyU9z5/n8sqpjQwlAEiqQFUbyiWPPJW4HWnnfaqgwY2
m6+2EEvneUyHCt5fnBCRzCc5bvw3nnqLZ9rjSNX/c3GsInOyXdCvART1ywLeka9iYT+/cYDSCYOY
igy0grGf4zGhTAbNhhKdV3XWs0rJzF+YRiZ1XKIJL92O1bkB38wwFYgV9niazvgPkdgY/dHnKVXm
pzM7Y2TdHSoeo6ra1qtnErgxrzUl2/ObG8+zizoh/Tdka4xkU8uSBTZIYtPGSD9pfOP5mgjk+28v
IDbsmK8ipbY17+KzSJLcWegwak4RBR4L+mwxK/GunQ3rCNpCgIFsK0tnqXxsOD8/avdnEZRAGvRd
uWtYK00q21BJLVMnrDW8GozKWlnh45LR0LOGOQgIMs8pWE+5IJiluxvyRd6PJnMNK0I9UfzvMnJF
nuJ2Mx3IFLc/Kk6A7UEjA4jURD5b/qSzdtbbEI6krrx7bTxGj9k8tgDxnLAQGlcZqqquWJn+vB1o
o6A7uOZyXu59NapcH92bQ5ZPl7OfpcalNRd7iniFFbupVunJtEUMZSrCf76uPmWO9+Td3xDtK+J4
JujLygdi/ZSsSwkFvNFiVPhTbgm6E3HEnIcFNpzfQ77Eqc9R9wv13yi1Lt/rJWy/Dhn+6LsexXI3
pP/YcFnh51U7+fv9CctsEGEXDx6IQUq8vVvyQv65YYgqJMLAkJi5rEuD25n3zBRobK5yiqpIXdhX
z2kc7sWDydKRW+4AyToLPLXeccOOs50BScgizTxGpAAL8jir5gF0VGibRk+fVRgUTLDptv+1YTo4
bWqI+YXvO7oHf0M5ExbinqSLmo72qvojXwp6oABBp9Ao/os1jVSKZFLKReXXrJOcO5DSxbQK5avF
TAFPy7dZ1Tgi/G865vXjmxSG2r5LMZI34XzhhI3GEIurAtzQQxTBa/pv2SuoSPkrpb8ZxEOvwTdI
3IFEIhQy1VUtscOrCUH4mXSCx7/VVLLyQbnNYtFRHXQ6A7lCwjFcR6CFTvbyjeOS3EZBDN436CVN
4izgvNQ7TzxgjddqJG+O0AecIxwtnTeYJfmJqyVz1pihaorD2bZpguI871UDDLGSqw/QNHsIQVch
FwigQhhDmhg1n3/9F9TlUcq7k1kQnaTC/TAimjDeP7GaP91q953fwG2vxSBZ97B38ktkjw2uDVH7
/UKI1KvCKK84GUAlxFsn559H/wY5PQIVyRJMYsTPJ8/c2rGe6zbHeeW+yzah+kca3tBBZ5IpxpRO
bAmjF6yFmrmTxq4s+PhdnXHKA5h3rwdtALgshEUQM4P3p5U2wRZVVsvfGXgLVrdGO5AF+xIN5xxN
3dGlOUqGDoj00Vu1Yw8niC5YWW1mi29zBrFTrAsvMt4OVSX5zZ1AWeYT+YdqDDiiUlIcM5By6gqp
MeQwFQUf5gAPuhR/PAodNSWSMOiM5fJvVj8IyLb4vmG73oVwu9iGFokTJKGvFUt3iV/RJNyhbkQa
noqvNM97TH7D7UPJ0rxE+N3bvnlD/Fa4S0wAIzjbmVeISL7AwR4cL8XaUrmF46buwIO+XHxqAmJx
CHv5HFYR2P3MEu0zpOaE03XUFZ+l5WGf5Ppu71Vo/f3KsGMMguCuYKR2isBbBZ/h8dpxPLLBTe7W
LshMI/bYSbOelxwho1BqXGJ7pln3qtAAqHRNY6TveIDWx0QajMzdpBHeZGRPTgNZJfW4nV0ukQq7
/HE9/gAJhr6Rr02JLH36/0rawug5L0dtyufSxdDijEKYilbxOQLzOnmq48ZbyvqZDcnqeM1aSusJ
FKnLNUbzmE2u7Kyc6IsIBzhunVXCviaaXU6opAWdoRrJilfDqzFmXV50nPqlDk/58UYvRy8UlyOT
OFqjL6LS7xVu7y4t3NsFvCZMK7tfggwWbNJ2XKsr5cf5DcFrGpAVHX41X1aWGqZbNVuhslEF/9z7
DLZi6Pm2mvREMD48SEaPiz3Lmz+Htd5R3zio3vxtPrw/ey/CWKAi/S2jc4C6NKvOjlpIig8IRV7l
okqCCUD/SNJ5Sj6rDfuM3CGNIcglsDVTpCo10ugB0PzvrBP5PKfJysH+P0AQ9Swuq+YeknZA/wU1
Eif9T25wC36gr0oWDo8PjiO9B+x5EUH9/B4saAQuEKctjzK9psQVlAvATrFb7aUciwMDGU289fPm
YYmWmTx45RkxeP5brI3npuLAbQVlQ3771Zs3H4FfAUUW9N6CEHq7Rjd9n5UVgFnDFnpdT246aY66
w97IG/Kqo3L/LeEe1vzoE84xcJPiYdzCa5DZt00qTmU1wEb9uirlNFnIiD1sWBgqK81GUDkMCARd
6KigQmLVP//NSjjaoRMcrS9who0lm55JggDQC761A8jHb2mEzGDhBLeurJZ1Yz0Szpm7QKVKqSdc
gdAU0kAH+gWuJPF8LCx4bu7nTwrhjIYbUhU1k/Fg6HUrfSXjt5jB68pRwx5WABKaA0rLXiChoNkQ
zH/JMnIqo0hAV8fTBo6OvOnSxQ7Z37WXC/ijHcPSuWhqte2/vrivq8BO0VGgWYyZEg1Y7G7DAa0h
50dX/3S9o08r8kGGgAaAHH6aKcV5l9NZfE3Zu/lu7/Z4eKCG8UiaIiCfBGAoXMpr9LapCfbodzjw
gyxFv5XnQ9pqRHQYsGOb6VivWzL9ygBLQzgfYS91a6iqLrvLVG65XMcQMGlFRnPuCld/i5JxxJHN
ZSgfN/HD0n7/atN6dxRuCEy/FX+fkNXhVyPl3o7dC0SfDeP3tiYlvVG17IV5+HRR/M1HTIJeHKYU
RI0M5VuwdIy2LJ4OmdJTWzcVse9mpPvghxia4rCy7Le25AVC4Hlue7UGFXhX1+BEH+a7/0EWq9O0
+YpoFmso4IPTo2UWNVYFegW8GQYyVbFCTWl+cxEcWMShp6dfylKUDi2TPYEv0+uiMxBzpLTFeIXg
eLZfWgwoP5iX2thqeAlUXX1vBDytvPT/e3EOu+sSsuxfrFoxzi4TTNxPrfWYQAmhiZOHpgPxFOc5
B0bAxOlyFr2NFk2rCVhyW0KuRX6CIlTMVygJohx88y9JwSsPq1CrJRW2r9FmgmC/T9NnvwVV+VMn
Q1QuOR/cijZyvJjzEi6nDLcgvj6ZceauW3sxUrp9kAv+jYf+FGiZD5H+Gq3CrPtWEQUFTvpXHSRU
iuIb142evTn4y1nTEsg14Nh/EiyljkJIXFh1WwKmbB3v2JNM0XHmTlCERwFzDLA+xPwPKYTvCmqV
zSy2xKm01JMerMP7k8L9en/59BYNCNHEj0nXjt+zp4q1HxBMNDG5R/XIhl6pRdSlEFkeEW4P2v1m
Tt44YYFuAKS4RHfSTLb7zK2ESiOMBIM177EydRbbY/eKTQ5WOHbw7YCmj+ooNf532nDlIV263jcx
qPffKDKCn6zfaKKWJXiIOTGmzKOlYYsPc+NdszEnq0SxKr6oqPKSq2ucmHbmIx1a7GpEblZSpfML
t/DGYEpjwyJNKyX2/Y0cWdvSJQ7HGmPgj7fdBvSKH7ORF+LGlue7Pn5gZ7S4DOrhL5bqY9vgrP0/
iOLI+rgQyFG8RBwkuF1W3XBsvRmEtpm+Q3p3UyspMQaS0utE6Msta5g6PkiA0y/6DyUKZvJw16Z5
ZuhpXkk4MrHRSHbMQm281koobCpBUZ7Nsg7j8Ss5ma6/+L+W9nFByLVysZG/gvcB3mwtmcylJGB5
VSlVIgdJ0D2y4ewWworeLIb2yoiq+dnrgcCzFCiNiFkky73EmCRjjeyF8UNNwwRoiflAaEH3wNE8
u2fsJJeVqwCcu4mo8l35VJQSABc1sElxd1DIdH+Y1jK3Z5cPTDzTCZCNk998vLZRiZZeGT5YUX/p
pT5T97D2L1bWlLrCn4/aFaDFoCGc3rFK3uASLcimb4yZK/s4FFuX9A0viBdPDc/fUrFVHyXXZDHV
uj4dG+ukL1X25QR/sgZIZWa3dARGcjfwyQrf5J9ERcqO2srxZb6f/UmUhAD3lj4AoKL06STUaEnM
qlmElipwKFC0Ikltj0JqwAzS6hUfp09QaBCpm/Q8d+r3lVGyEVv3aUc83wBek2i7EFoa0RuCdpEY
fokuyMRTgPNQGDoQHlttb5UxSLAFV42USj7FrgC7X4Mm8FYyuY4iu2rApuPkFLZAUeGE/vRm+43R
Icu55Sbhp/nbDJTlU1Ui9RQf1DtRK3lJB0PmtizJ2oOSIDwwbDg6n/5ceySpKtA5SRiADfQ/y0q5
LDvoqLCGvA1tfDuWitraII8eVOIxwjUBMNGaPRi8OntET8f9h/XooM1LY2XZF2HjVzR1uhOKFj2F
DprYxaBeQRUC0nvP3zEKZcu7xAXjo8jaecji/Dzu9hHCmbEtcXQLcyFEvvfaQRpoarppyHaODYCE
aus1i/AB0FbN0ZTFzrq3z/FapfiukssNOyM8wecWsEOJt3YjmyKyE3Jho4TuJlkCaPli1ZgwdiGZ
rr0mwhR7AEnTmgaXnWBBgxtTahd6Yv7faAC70YYiqj3KYvB/5b8M/ME9EPl/xzJRvxCw1yw4jorx
VznaMnidyRu/Z/H5ax76dW/4AuZPVXvg9aH7BjJ4YhuALRXIh1qM61Ojzq9EEVh1dM02ZTQS7kew
6fFn4jE8F71OeS2MocHQLuQMElLjXc4/cRNtydbyNSyZ4Fjp5f6vRMjwUjA/7LRBbBRh0TR6I7tw
ug35QbdCuwE6EtSP1DDvSg7iYW3fP55batNSNmskFg4PzZYFaco2e5h5CWBsH1hkgbysRut9sS7n
l/qN9d6SEvUo/GGpa7NefLVv6GnHMoF0zhAj86GmwgVWKVcOkS5u3Oqr0fErc+NL2T9T7RupwjRy
Azc8+BlqptkXCTbz/rNTPgVJVmLK6CsIk8ukebo82mSh4OsllBvY3wXfK01LMNcKcoOYiDPrqkNl
CrpifvpBKIZtFHD//ScTH2LP4hevNd2IFva/aFxkDPzyX0A8uB25BD8efve6P26UmELjV+kRvtDO
p93rG13QlRF9ULJELZiVKdERx1yLHB9i9l2gu6A72mlsXsHHcuDFLh3eIV/y7F8DTsEIIm+8akol
bfwlqZTdx5ygQ/acqUnzPhUYTJKSIHfECEvv8EXdCnLjLtyHvkLbOmQqjuWjA3opvbXHWKnR6zC8
Y37Kc+TyI51nv3IxWB/DCnPzamGpiZuQsYtbmmFSIJnvvN0IFMqOKYSZQn69jb2uwhAlPcF8dzUp
p4nLlekDS/S6Lu/Y57WQCLMbaLXxlO3mAH8r4DQGZcN+9ytL1+t+pXkGBjGXVKPxwz3YL0MFTPvS
gLBqgC8CK1r/kiN8/uZer+t2kvFCWPjRaFbfVWyvppGUF5i9PQ+Dom45rmpdNvxxQ+3TMng1pAI9
MM9+ewT3bx2P2hTXGGhGcnKX54vCIiq/opEO4h+27rqpg1tdAxW2DJa4AKvQsuFJ6Gb2yoGsc6v8
DPl2DVGLvcouEiZbzed8pgdMJCkYUqxdwyfK9EnQyRQGXVYbEEt2FF82jWMSSw8S7NxubVejLh9E
oKNLSimquR3jF4xAmZv8wCA/M1C1b6b6ycJIu4pfHYQ3mPT2a0NSJMKRyH2BGcggvFsz9Bzk2l0T
ZSp8NK1ZsbO/8tC/tFWUgUiNAL4ldES2ndD3qs2DweLDMDHY59gipuFk7OzI8nj9wTKudEYWLRcC
Oq4AODF589Cf5oGIXNHxgpuwTsGbwXDxxRNq7et+dn+CV9cEjBXvwa8ryqO1xL4huEDg9of732Jk
nEBzlZtGo/8pXlxIPQuj6+W3OhX9D5Ci/ua3KTCKTJ+85foreC0Dp+5MVGy8tSjQxZ58xhZ7lpLZ
Mk5EDRg8JNwWKVbJMGywaG0Gm4rB3yureqMWZBFULcD3uEDIB+Nmm/Cfh973YjtDNuzf6HzL55x3
BTOK5+DMmq3TSYrDc8IlXcxmnqAQz67ij/xZhI29piyOmrwunW9aSe04SgVjHLSeq+HvE16WO8Hz
GdbIf0rDK61CpDcSwPgzzvz8kxUjB/Hn7LfyasdKdqM8w0WUGeq8ril4fY5/y+4VBeMHAdV47XoP
mpfLLYA2eZAyLBsBajxqsSP/pZ9JEF/NHlxsRBy7o0shvI3bBzUA6yGNWrs3MXJO8Aw6wq9lQDwj
N2h3MES0i5xBYewDzLSZdnoXj1ZrEtDKfEPsgnM/VF+yGpJmBqIWMybXLMXHD5va/A6uV83EudUK
cZLHhjQT3we+EpFRHDENdu631Ih6EWUbxkZ+A/azPIqsMwlLSV4xupxb54ck0lFGFTgFAXR4YZcB
FKGrLpP9dFO+wed3JD/CsYuTuUDJCsS7b7jJEJ5W7KLBISjq5aaIScUPLEYY3oo5KQclH2+vUxlg
4pR2MdHKdaMi7p/qlGkcmObCP4vJUTejiEXCNHbemHw9cU77FdoIPXaLpwEs97ieskUNUUWadq1D
HTcLiMxAaNuD7rLCfNolTpckLZw1RDd/dMsKF+vapG3zm1zWIjG093ifdw3YqlZELrv8QTy2f5Gq
Xc9Su47btL5VwAIA6qvV7GZi8BQps4lossU3K57lSpUSCc1ccJSdrqn8EBWyHwiw9UV2KwQ+BI8Y
Tyg4WOAkXleKhCs2XBKP+wAvMd26AuBkvDEaltpGzWITPaX+f+WpRu/7NBQKyA3EAk3ikaaG2MNW
17gqvopIWZfeo2ID7jn6PNdWdHbnGpRpb6zxeu/1qSNVkG139XGLdnGHR0ojWJrep/bob6ncUG8n
0J/4jsb37FzIb7CxdIOmnwthB3wh8Zs27YFe8ODxGwkIsuk0HKibO9qfETVYEL4boUWxpksidvw1
OUBYxsCmf9zU26WMSaPxj2blM0zWrX9fFH9+K6+BIG6O15HLe3pXBDDsgzpWCmMnJjLlRZN9Rkdo
rrlo8fixhnj6IkcSTWSM+VBRxeo0w+10k8GORyn3qZbNusB7FasZLCuC+hHQh0mb2WcBimJnzV8W
AoMV5ohANz4ov8vUYPQ+SUzItRnwFA8ZDZgOGlZE+zatbRzB6Fcepb/tv6TRmcLofoaKpcbjw1mc
0sHRe3eHVmoPtNPi2sY9gcR4oWssiAAjV5y6Zj8ol0coswmwZndlo8LFFe7NXbxqLDIbsAovFTRL
t3jYBm8JUxxAblR9lWxJqxbdWJHd7Dx6hSqPJcQopOlPWh9o1ziIPI+ABM6b5E4iwVggXdiF70/2
3IxgVd6WfI8rw8ql7EGwQfv/DbVzBpIx1lSfaNHJBeCxajWtWtS9TfUpn3q9KuazD4Ftm9M30TKQ
DA3ZZnStcKhk3t+7zUFTHXCtbelWbOFhqHd49t0KTw3E7Y4fQ6y/v46bqm9eiA7woWqUSwD9RgAk
5jG/vFOwH4bIowpz/KKe4bvzEv+mBp+6hkvnS6GXK3dGznY2v10cQqRPxy5HSaQ0BxHWc7ypu3CH
FhPCyMsNFUHs3aFzWD664Mg8At5yjs54d+wMUEXeHy3O60dceQxDDghThaZn0c4ZiCqkMMl0fI6p
DhYSCVb521lGMRUQzZB018ag8pEuRlzBV+UyW5f/WJ2JCuDie0/FGStlOhRzXNl6+b7bvW2lvEVb
Gxvf3E5hfq1H9XJDpXT8VZ0zoNYKv1oFarahtNIn9AhKwyTD6YsvbiUwgYW4A5bXuLFDVz7om7vE
ab5dN+3H6kKo/CoCb2C33Bq7tDeticNuplV4MYPJjiwAuiw9DqD4SqRA8J7p8WnCZOUk1vHgI3y9
65WP10GAzbfYINhOLmjY/xvwTYBzJsRfT8ZR4SOFa8xR80LfMdUBMQ8Ig6vvbEmmcClFLWbH6D54
ZUUzOwcvxoigOyB119WxNgD3SWAXXZgTs1ThfxE2PzQWaUGS6yFDiNCjWxvke4anl6B+vwV+2utj
oGKKaNaEg3sh+de12reIFE52WqM3r/D9y9dGXD2p7Q1/nI2TsgRALcN23eremNNO6IQhyLjo7YSc
Do3xa3MXlRNU4LC4G6MGFaaUO+LbOIIgm2a/RPCCFCw+ptLjFTlmgFpNuNvIHD1uvOj7pH1VjY5o
U/bkEArjBOF65ODk4cyPcEoAHbXHnXXKXZeji5aF7LkCM2NuXEQ0PcQDGdFaO+DzIWT29Z/ynqs/
7hsVJgRRA/SBz0158LLutk+RdXoQMmbJ05fXa7xKSeopA+jiEb8pCOqsR5oGOFlFI8fz3jj8dfXo
bfMGpdDjxDVDPyMoNx6YuI4UxurM7q0Z1WYys5HxaRurduYijLdHgkYGtK4wIdnxLQS+RQGXY2f6
u6R0W6GKtW8gELzKQAlmJwjn8KsWnmargXulynY8Qze/nESAi1IcInDHNnp6r27nw9E+wAZZbB3n
0VcIqVMFWusDid8L5kVCn+nz+dkpFnK0XXqiXbAot2JyVxGUigos/tdCMnQmWKrTrzCsmlhfoKbM
DFzdIzPidWOhbnMxzNLWx2UX14NoifjV5Q5CCLypgWAtRH1+2GZBB0+FfKNDcXkF5OQUbwfs+cE1
LgYOjf0p10BB75RweXg44ZcqsL3VdMEez1pTqGaMkKkMqWuIHQHgR/rO+1URDS5oVMCwH6eRm1d3
Y5tf7HddbcADlAlCIB0yU2JUHgP1CLB3jjJY+qrUL/9KUQXXwJ5W/oD4TnacMYDORvZx1x2i0+54
TnFAhOAAUnweGARWNn3LnoDU8IPLE1QQc0q/s7qiOWAowIXVJGDjlGzXodC5F3Sx9qgsc19VgA8S
PHgYicF1ojJWfDLbcWe7lBtT6dscjTX9APjPgWK+bBzSYAMl5vEsvCv/HqFnAWfYfjqyVu4aTGNc
w1d3zdfGfVKh6VDkbUziIROV6nn1bwGEQjrGGh/cpTdpPDLI+Mc9mrxu3nUgOuOHrjsAx3PYlCVE
2nrcrrdZ30vTldTbsizrHRo4Is7Jw6DeaHbbm7LCzfQ4vJj2h5nyys52h9/VcpkB2TwVG0tzRlEr
ogq2gHjf3MwqpDtT6NDsQ152e2cz6Lfg+WNe51pgCaVhVqFZnCJR6BFM3mCyQGB/ehYeqmh1bSex
sgnz0qZimjKwQ571xeSPK3DvMZh3wjPJIPXNe9cy3d073QUBdiUYQtA/3VQ6Nw/Awm52L3CNf6sC
l+1wyZKY0cNW6m5vCEDki7uLVkg0HI5FzE+j0BnGwnHaC52J1QFw3KJZgTmtF7x3e/zIw4wljlGk
1+52zs6Q04bSIuY4u5tKrG/hiKbPD5d4/g0dBB6ef00qdsty5htI4yfZh0f+D0ORD/FHQHczAwE0
+AyqozsyZysdgCdH4KJzA3QqHAGAOgQtQMgDah6GNVnVU3XvW+ZJzYOzd6/Qkvm9cFqLaeRGh9tQ
+/OdQI+neJ8cE1L6+IydpNsjk7f4VjGpzKNyf+PnB9rsgYMz0AkL5NxWW6CaKZYtlxzdrknNhDRm
og+PVHFN+2wltd7MW6np0bBGHNiJMqAxKtPDaLMOJPn/sm41+aEgh5IQx66TNzBMl83cYsvUGozi
QSXm4Sl7BjOHqpdPB0cgY31guBuyGFyeRXqboLFFla4UhS18vBc3soi8N/9mZ2onTYHfsYSAo92b
NsU3PXHb2K8vQFk89b5KqBRS2ckbE0G9/5BQWRnU+J7wma3x9VT7Xxjk/rb3ipwwjbkchUt8pwif
Aqa5JXO03KJzEHSA8mJgm2WLslszbwHw3Eg2amSdRGknWwo+23aHGWhYgB1FL1pau1KuRfB9BfhH
tKPTqIFCtU/4KNyr3rnWGzB9bkdXdxDhOCITM4xpCrxcT/3BrZLMS0Lr5io4PC9hCVg/UBVCmS7G
v1omGGociJChfBBzUkKFievRWtKM5+AGDtjIGM0OaUcWe8XAvegIPZQvVyKNMXFO40lr9Auernk0
eyQwfEGtH7oxKmaxRbNPWLJnRHZwqsG17zKraPDTM2GRaKGQMFkDrrzen37OLDesnnGg5JW3fAx0
DBU0RNaY0okHRCXUr38FoUCB9VTEV1hZ8Wcwjdfm7drKUG/H8KYVhhV0C945BVzV7cEJ2tmeyVMB
yrrqHQu0yKjppbxuH+zsLK+5v0fb8n7uaHXqen4RsrOpQrKjvmmPm1hWeP+aukzxxNnagIaGFprq
ICsdG/ilgV5cUyCKBCx58QB2SGc2lUwoXt5HoIqxsYoHeaoMMS/cQBPIvl725gQm110acTzqdZ7A
S9D2H1Z4cKmL9HOfNiaDASM5+CNUbAwHKDW0d5idq6EYBGHvoPPgm59ZKR2K+7NDF8iFFJ6f2m6I
r0nnxpmzRhAZZHBT5MYrsIUIqJF1cwYfFby6CMwLLvY7Pl8bc+jWwosU9cXBEDh8kM26J1icg6/C
FpPKHA1Yi2x3aKidcdvd3AM7QYuVaW42AWco595xG7XZOG8eZ0X4L3AOupwAhk/cOH36sp2Olo5I
JWbSawwNWaHP/i0/6pPiZAODKJ+pjIUhTukSY1BqBncSICiPNf8WnKRF0Qtw9DVRrr0NZusAC/JK
X74mxZSZ0hT85uKK6neD+kqzRm7zvd1eBF3vcUAVMWOV+F1qzzL0Z8pD+VuQ07VjpHR50tlGgIXL
HqyhDalITiQheb/krsSWClXQB7BgnQM/uhvfXZi2bvuFcgu6lYFsec5xolgDCyYgVpxbYoidkXnr
AD2BnkWEc/1uoppTnTwBApWVtg61sheaC3KLRvto3+voIBdEyoTZeddfy38rernZIV3IP2vVSTrD
zetMVek3DuxtT9Fpfr0LPxMwnBvwlxr/9VIx3Pf6IzfyNLnwqyy9H/pspj9pDUMB1TaiWPdofrTH
Ska6tzvY1ZusFmY8SYEy/3es2n3+O8StdiHHV1fAJIECrOD0kmcmYC7hTiZ+Ui0HD03uigSj7aza
Ee+BoSNi+bBapIjvwlQp2MQDqzQYKD7Bj2tT03zS/D5MB3JCfwcHT1XthOzatXdQXczek6ylzrnb
wmfqZXXgRmB6BzJQziviEh4mTMU9zp+3PZkNffPoTefU5/wFJo5/sDb54hCrJSdDLDeA1RcB7Z20
cv5H3qOCT4d9c6jkMNlBy5VpXCzWNnhMLjWqNhyvrUMNi90mUyHZoCXbFNHO+BfnahjaGnk75O+d
zhhrccu0n7GDptBhJeCEKfjj3OqhSlwWdqYYLHL45HpplZ3eNe/Cydb8C5DsM7LosLQYcxx2vBZF
Qr78Yy9Wva4KZvEPcElB/d/jxA2FBEChswaktGWXEslEYdbgoA3TLQD8lSqmA1qOoF7pTlAt1X/M
KDEBnrpw4pWCy9oGMkdZvk7Nj23mV7pNYOdRqbBpRaiR6yMBsXqEcv6dJLrahYtalhMcf631ByZA
Kb9EF7unuZ//E8TKXtTU0gjB+nm0ZIEYd9B12Yvko/VLWntfJumnWi0blUjWnuNPYd8vp6rnqXmt
1QmMAzsayv2EQloul9Q28WPgtMQarWDwi6uHPp4K+JGWf4XYyGF7YNPj3VnrS5d1JqFA7MEUZrOD
ubasw6JoTzBFHbfU6yXCfcXw7itglzX9iCien9EnIlN/jGjeB7h+xzDjqoLIekRaVJotDLSuGYGU
5mE5AXsLE9+ZyLbrV0Rq9RIxrmT49PotaghIkxpQtXv4aQAOCsd+uBlnAr/hR6rdcdGLHpROiEV+
8cv45WmOXQu0IBj9YnNAg4muwfPZ/xC0NYqyWZalAXg792w+yBcNyVYXX0whAcdEhkl45tm+f2CS
PPociRRLE++WA84pwvageRMntgU06fNkT6R/syzxGfwOSGkSlYp91jFbrLWXvaP01XqtJmYJrCak
SsJg6r9Odp2GceR8yjsJ1vQK8qqMMWrM1eNuhalhgSGlr3G0rk4T+ezeFjvfapkXMjDN+0WbH5w7
N6wiDkVq+ClCcB0r2Wi/4kukHXB3Z125Fs4zHFDjsaYbsR1EA79EAHY55xJjKNuxqkET9iHOaMEk
VpdZvmEF4AfI/5bjEZU4XG8KxKwJkLWEBlHsYYXH5PaLA+o6QnUz964ZNCvdStxtbNYniltVzdai
w/CrsPWvt+HcVjzvavN85EipzhYYX3TQFIOp22KAY8iRPUIfttj/mhcc/E2CewSPmH3BxPrXH7rN
E3n2MfChlYx0OPiZe1vRCpRMNsHFV3BrhuVH78xCNMfCc7S87DQwKdIK4kV8gh5DtoOsUo28k+Zq
UQgN2AcM/YFoPdwdtMNNZtGOjIwR287GGL9pyD3+f7kvIBTH1D1wYvu52hES7YY5nq5lS3UXhyE6
RlIjRvEdUi99TegEPMRZ2FD5TANfeYtRUqKaapjD9hJCK60SGiJBTyh3sLVydmJA+rjm7XLESDoo
6Gg+6eYf1L/7iLTZBCxicyDwtf/uh1rsyQFqBg98pfinNZuFEPmf2Tm2byen5QQLBEXwMYYbly+I
Eu31ClzHha4riKIfr6m6HzoObLCkm2GNXZ+3WsFCNyvcgLYPs5n/mf1wuv0X7jqxHA9k1MDKmo2G
C7GJrlAHureG2ZivfXqn3l4KQw/pmtrFTH4SP1KrlkkPLFdQsz31Nfe7zrCaTSjoLRsaNi5PTkbf
aJA7cUTJ5LRlGSNhyJOUHBFuyfbGVnfQgkxCBOcJBpFKsvFR0T2YO9OJ9N4sNZ56jF5J5piBp2QS
JM07CLYaRsL3YT+hArPC507wXeAGgn9Lh3LKDlNdvuPZoy9u1cPah69L0f78Hpq4Q8zvg7cfug+V
n/uCZ3O3yXZVIjJ3T2MqeF1r2teyj2BWtg01I3B+dJiY2crXJqGXemioZ4TFvvgqBZB+Fq+htOgQ
LFQhoNZvJ66GRSpoqpaYZXc0+0KI2kuRdU+cbUxYCRV4p/xDtn6FqgkCelmfSgQfLqhSZsv0j+Um
6c80DxcXvqbqyL3So0pBufLCOHLGbL4wCvIeO6V2dSYbe+ZlJCj3AZVGNAHmqZP/2ZyPZIZmkoqU
4EvUWGZoJEWmAq7/lDF/+XK/4IZI9HOK9Mx6OjUfbBBfh7JYFTRgHP0njaFXIsNJB/ua2ykoBaD/
ZfJ3GlKsLOToSzc+dfC9+jnFzateJ9+iia7RmJxNZoiSuCDIq9F1tY7ndlTYiSsHM/oevMGBfauQ
w2aROAlH8sPius7mtyymwuqjkUYzJ3aR6VtSuVFAOEGVZak7uz4/iYVrRKJUp/DR+GBhmbAqsw1s
1Tg0dnKB5EbgD3iIVxHBPRHmY68RUXZAF/KvgL0p08fvfkmGqJYwMzX4zq+YrbhqjvReFb4ztY15
objzuyv4o2KQWtMo1OB+pBJ/SAh7ZilTA1Y27nTtaLYX46foGBUn5w3jlmVgH/99Es02k94udp+o
mBqBE9SxaEeJexCY91IH4eI8ximP+5tKrhBl7B8wxoCY8ooEkaBZS0fcwHEXNctG8yjezAZhApdi
eMv+FWjqOEANdg0pdnaN7yytdzXem0BTENOSwgKJTvReZnUyk01b8r1UXRlirqzsEl4tz2ajNu+Z
W1X9MFdeQwpInzuFWF2WShJShEqkbu9KIq3TtRpgvw+FjNVr0amQYwRGUbC24qybAx+jIPp2Ej06
vSu5kO/7EUwhMyv7yIyXtl/7mkhYXHXUdQOWpW9+gRpS2pEtxBZkB4SR2nGdePTmpWX9P2r27guP
3Mze4tRNnW7yZUn05IShxWouQKzmOppzvK4rNez5SHj239iGd2j9KBiaiCytDtvMX7tXarc+pqqJ
guo7JVBZK4x1tyKolJ8wp8v9vZZg3TR0xIja2E8mkTh/2zFEDKYZ8pZ92rW6CXcRPGeVdLWxpAVp
pX+kxVervOoq44W9Rf+ytPj0Gk0iCABkgHOiuUXisW2XY8KVZISxBDlSP+YJCCFcHAtvow/t4pnr
ZFUtnKa0CqDFp/5kBml0x+kfdFqxMGxr4X/aF0JryGEU4kwRBJbGMN4P0whXX7LYEDlcdKPkOzSw
R7utzGciA1sQpbbXi+3AfLjTbp6EIsaRCVrfkPnl+9c2WhccN8JADoV/ZNkEEVEY0/G3gaXpoc2Y
tDLfQP5oGv8dOSCs0QCuam8pKhPFgGS8z7ux3waTGFz1CiqKnaLMIrPk/VE1xTJY9+8Bmd11iCq/
JOEcS2tlH1znOyfr7S7pAbw8pNpeXu4yFNtPBvDJdI05K13581cl/SOobcY0JIcxxUhjQpV2e2N+
xQAkHZb5VrRwRqhmbDXMVsMBpU6O5dlbJHzy1EhvAHUkhLvU1vInpJDpNeCuZk7sezoVe627uALU
fFs7SRhUuxmRUiSV+acjklXQbZgog5feSH7XvbJl8ii/3foKDzKEvSSQLZXfG8CxbpdmNgXKkhyc
Uh1Y/Q3XlWnlVd9cb3fnZaGX0W+u7bF/zrSO0wZAnAx2WztbHvhV5EyQqahkhUNHO2tq4zExBttz
+xCrNjxUGi3KM6Ydi/Jr0Fl5pFIJ9Ryg/Xrkc538Ol9BqZAAyumaUMg6utBY5QnIqv/VanXaxW/m
hA564f7uaVMbe2VN/a7VsLh2yoVZBODX/tSg0+vQRUxJAszlSaJfrJi6vOE3AK9+mKLBBlzzsMjI
+LMuepKFjh7VSZCg6QKzNTtXReVQpskxqNb3eZKJ2aqNfXiSAVYdpFSg/DqkKragY8EwL1FEYup8
c2GCQPRIN6IAADXNVqP+KpMerF2ZyUi4wHty5YlpPnNQhkyxZo2LOVYdRFEFJedc2mzhvT9YNUkr
yK7rZPD6BunLvQyxk7CBFAfs3Jvs3u4G7gz/Xjb12OozmB4SqTD61tU/udxTdIBcaCI0718iapAL
nKSP7UCxTYNqj1L4SJ88W81Pr2GAC1Dv3cn6H9G7xzV2BrTkf5X4DPu2k1oiBY9gfiau7C+bkNK7
1uAURfRkERsFDg59IM8RyJmubaW0W3HG3BMqK5PS3wHJUJuehSxMASQRZ5yrJXiIjoQMuGfiZnkP
1gTQSg3wB4Ashy1eRRnUJvD5FBUg1VWF9IMDc9LH2Pt+jJwi+Sk8Mdmr87M+rFKYC+YMOdvgHDj0
IaRv7uL9tBdj3CiFo/YGUJgL0OEeizTURyuv2TFbVzHt7pNjkUS8ZLJDFlehn6iVtjGz4HgLhW/c
nsK5fGauEORHxD2Ctprse3GZ/Bn4wreKyRCqMGXHcAnG1P/COEFyJSGHfquMCmZrlEQrAXkAdknj
DL15zsh8zNm/xtO3UhFvoTPw8ZGVOM4qmUZP6l1vGbmVX/5VZ5cQFABIS1PWjS80fzG1FzX2JJv2
4+wIz7VND33qftv/fU4+NJzV4jC9Q/pIosa30Y2utPLlS02eSJUqL4ZmuXOdmdKxlFVj1PKChTD2
qTYGo04AyrEu1bT8+4XpQ9nA8RRNm9Gz3vPPNav+FOxiArT2YV7f34rcdIpk7zkBSo7OTcnf0gIr
Po/HhBBZ8kl+YZ+ZP6Dg7nbvCf6be9B/3vHY5WJt0x1KVIyYrH8XuhgabQvTsOBMEH6YsjtKqak9
lgmWqTPjT133R4i45/fzPZDy+jiyb3rOKRcQpAkVPoYnFxGuyDcvAkpkKqXWBy6m5sgzKEUAx4B8
SMatswcUBV8XV2Krungd9WlHuMx16E14xE5ZJvGgaJ2VUgfDO8IVizd7WgBO+Ny6zWVhW2AFzctg
39k80sjIf4FS6dZxwE9jZD5Eyry8BX9j4uBhbovyS8wHlDp8kNMDKhmv4pZ0F/MilPymOQfA+dkS
g/C4JLeB+flgrH9PUfMMRrLPath/Zq+A4gNoWdkBEZFK6MGoDS+R1CxAN6eL/ychneTAuuwmhWPj
pWqI4LtNep+/Vq262RBBl0tQZN3lLjpUMFl8bpOMtrYp3tbY4D6rWraiu4eV72ChKIk20spFl0dm
SJXUp8Zvx1WOUMoU+F165TJMr5WCA+gGVIkdeDiBL/hoY2s/fTCh5n1UnLtNtSTHo/h+FWTnh45K
IzwxLZkgOKuiNvEOawZL/1zA5IUWSF5ajuT7IysCkGx1XHYSdIqXZoty2URm35XO2p9uDcm19mfX
VvMLPpxL77W3igXapM/gsC+WW+2kzuiugEE4soS34HJx9/hqjN15C8xoubk7YsbMgevP3dx+p83L
HcVKaFD8MOAVleq9n2kJc8eWryhKVe4Ia5wOt4dTCiP5Yfs6Ra2BK0Kx8CXL9VV4pJ7mkxd9Al62
xAPMIQIGNdZAeXyzxhjgKrANBoyIIo7rRBfcosRvT9vpQok95yuqyCQgtAZDfXQbbEl7scKO0bVc
WMDiOvpLuyeF8z8GsyR49/B2YXuG3FyQ09wXaFAn4iRFLS0DtJ0sTzimS0e9EtM69XuxGhnPf6KC
5+yywoumKV/BeWSGB6/9BxIh1xXNHe/ZdWvG14CFO6YPSLvyeC7KaU1SLygfdh1VitNcrHa+++zD
Splul/2t59rDqugsM2Um3ddgu2Xs37FBfpy0JT+qVh/lkMPsMao0sQRD6N4Xe/6IU0AJ167E2sMC
ai0ZQRVttOzzbnIVxe32TIbET9mY7/oSdFm+3PAO9wvzikA06SHCfJs+FRGUeF5H4muDe06OvyXE
yu4gR0cOhLkZq0Q63MeurE/3820JZh9wPUv9xuJ6pgM50yb6xcB03qZqpzxz6Qn17kiWtjVjpA1I
Yqly0ivtCFinjKFEV7JCqR2Xjzcg2JryfJpnneJ0avC/krxodEblFg5HpmbKuQAECWgBgxlflN4p
8iecUOqs9xhWYSvdwkdxh9SPGz3uNEC70uCE9A9uTgrEMzwYj9A+abeC6epizh/lEuQl4oVrxYAx
7HwhF6RXfV1Lz8mWiuA910ZRZyhnRuOHyjx+FEcgpvxhdT8U6ILtvhikqEC0pS1sHtyh89va6kTs
9HCY4kcBYycnIhBBn+6J/d3FvAnsPP2RsGPEjJCKb/FK0/8L+KNngADOreEX/OrYMl5ha+/XYzFz
LdI68yfJKC7/xpxWZQdA/wMi0LSzOxujZSeaYU075MDFwxt6rvcqQiDq7B4py9OAYmq337GxDlLo
yvshIZWCsnfXGjwty6aH8t7eRKUjiutt7IkaifZD8L03DswwPF72dy0BiTZIIWP3jebgnv3U80xb
65eCsQcOQb2tuUIvjlWFM6SzDArCCm8lKPgXKnDyfYfhbRAD00js8T6eINEw5yAiseKC4/viJUQR
iPFxgSEAVi1BoDPiSgdb9RZ6Ia0TFMHPxpHt9v5GAOqUBEnFTQNP9Mw9cr6gAfSf99LLu4LkutHi
aH0tuwYYG2Yfh4TCUpLzzUTJhVyM3JTi/vk6gbopRbtS1IvemJpLJ9aoogPj99LZ37e14KwPH0tA
PqSRbkY4H2ZdrN1XTDsX2vAmChmFDMYUevdLcdSKvo9MNPWBaVHjRQPZQXeKnXpGd+bJJTS+ICo6
AEhk4RuxHrw6hRtjcOIE/R7MrLll8TPHT/YkG29pUgFNVm4rOJ3fXq0egwNlhbDrO8b7/XL1keri
h5wK0FDNoiQcZHBQzkXKDLMaL8DDUZKmzDS3iCZ2azv08BIRZDh6BbGbYYpSHgkwiI5aCYwKzmrj
H75hlpRtHl/lxA92X7w5Ua+pgfCBhAEqQcRTdn44XyzhXzbWBEm1GOaSkNYMIA41PIJ+VOsM2BRc
zjvHGG8fy3XfXsADTFxvuZR2X135F6tEuQSTAEVxzYNg4YnYjm+Yr91++xQ1BHwdndWgRW3FyOH4
UyjN7338zI6FH+l8o2MFD1j/3hN2pdJXQ8Ub03WA6MF2lMls+bI6pk7ja7wg2okN3FBrMhPnCPOt
72xQXi96/nKDOcLXIq0quSbdkVLBk7iuUy3z/OMNwWDflNS7vTJFhZeC7CMQacaVHOLujHI52sLd
idkGRCH7PIyvqWWy3maBs4MNPEwPMEw0l608FleOV/xOpATp2e3O83eMmNnw0wJZ2QNZRw4CQzZ6
kJQb5ORpXKn30y2kqE0kAvTM9vDky3xSe1TOCSzSkMnWxt7f6KA8irIeE5LxP1gFmqjDxCHxJxRa
DzDoRLPJUfn3Tg8Xz5Wmg22uaqMHSqGlEtvU7wegT52f8rakhAlJqa0GnRVhm8WEULX/74hGVmMN
NStN7pdHMTlIkqg40yOsAdbbA/f+oHSycT5mXRWASIAbmzKkN/F15P+ydEnAdOWsZkyltsxdPNFl
eXetY2c+gNf+uNPhweZgsmmH2kczBsDI7WfQmsfCVasjY2chplL9J1/8Ko6F2ZOUYEemnUW3dc+d
+2QjtqOV//GUKGg5v1gGSBeqrMj4YKzP+81Pxy6L5w/KpXK0ob7nlvt/zTGsub2ednZDeaY7MIEw
1tmbPC9SqgqVB5thqZfhOXtOo2QaQpiDha8J5HA6Hp6H4dtJG8rPotlWT5RVBPotu9KRoqs7ORaA
gu6HzuIilqrROQKGsvU1Sr4jC9PU1fdNKn6bRNsL9oil4Ke5TD8zygIxYZt9zRUBXz5aaF2U5DdK
YqLLyP8Y1A45IkYHx+M3ngcEcg5PXoMFGFCoTPWGVa7GCr4zqe2S7DYpUpwBt/24ur6foMC8U71+
EKPYtJ7sGLRhJcLHTzxFgH2iKi/2Zv3eEaedbHS1r9FAmB93mJnkw1FeHyEG0qyj1NnrRmkhgeOg
hyW4sX9CPDabb52XkgS9oKbHRF0wst510ebslcpkXu5tjeClt/+2Hz28/Ujp5goBUdF9jr1GUgrw
m+wyoHM/Z4b1HLRNrTbKLTfSSzA+af9eB8dQJGcESkOaILmQER69Fr9MmG7xlaoam/b28Do581zi
76SpPeW6N8UPFqoTBqzl+vrutYz1svpcATtT3URZgn6TS7dT2WDvz6HZ4B3KUAnfzGUZN3TmYXw8
Z6JjeYSX0jhUZPNV2paw+0Jh8iZ8pQGiNrxNOl/9vtey/17WsqLuK6USdL2FzPGA2q50Vavx8Uor
kMiIKn9YP1BO+UQj0mUHtZeP+x/dUjqvzC+nBsMsKAdl6qD3PkRDro7wfHkzjinjOyoknbhqaYFo
Iih7HmmDK1s/HKgqlucrKBu2a4BuinBINI9mWZcAaSc3JEsxlPm5RI+pzXqQAMbRIAdQOu2w75aD
ufahIR3UR81txxLa0Q0UrihnC+ydOg/fSW8+ieaqSouhFm8ZDdGKJDv6jpuhMT20iHCqgR06920J
5Ap85BVzBr+FLH4Zi/2yVBkUfMGZtsDurqNROIaY3EwhnifsHw+mz6bO23QLNvQRYxGNapF8D1gh
jxP1zHGQjwnBDQb160aoMrv8EG1nBRZBiFoWr8Xm7lU8fNZSekMIZqmT0GarCOy0jVDK3oFQLIDg
9BzXGhhOm0TKAv8ZEdcKyfz8DaF4gxSonjt61TSBnpgdUBVbxxgKVvuozbxbzC3ZmEcvsdZ76oga
C6lSy4fBniYQ9YW/9kljngYFbF1j7279nD3jG6DrBotp3lDcKIEQckIfNadC+1auj9iKDKbObUEt
WzTvhVUMW/hN/gT+/SDttaDqiKkN3GzvX8NboH9bAztyXEoPxFthwBRWYajLOYCbYQ3NfwqYTwN9
zLdGxSE5wJbRFjnJE5DPlHmCR7Z8hjbsoZvhHqMUvz0fWefKkym1+i3ECyXI3F11uYuvNaedCkYQ
ipbmlOYsDikTYh3D+Wvxm3xVSULjv0dYy8Rui63hgSPv3dBydxaCO9ecLRnLBPUiM8oARTVKuMgz
ev/uy6jDEiFjg3vVu7ugFFVYeY/Rg4m+Vr7A0DNlAinpHtopQ4bheKMhW8lR4UnI6P9zbllS5Ryb
dD6UrR4KZ53mTQVosbpZWmJiy3hUYO8O0Bmq7XzahZLdHHT/MSG9DILT8mmwEKKZcL4klGs525Gv
YUhLEu8/vN5NgazRfmUeaunPJpWarf5+UPmtTiBAkzc5p78+0cNLFEIGwZeifhNlukpgsxK0aws4
9JJnoOD0Cs00qmSOoWKhM41QZJZ5M5KUn+pwRZnWudMwqbq+V2flPNjURvCdY0wO8bipK01ZAIoZ
ptAkc54RANFuKr6Rr0DuN2rIDLzxjAFA0TOc8O9ySMmYyxSY0bd6Pucavg6MBqLyu7/OBW9uj8Q/
/J4do846OaTypdYsqckRHUHHUfg2eEY6bO3vTe5IestBXgAxgXeAPN5Nvu+i3CSublu585Ah/NrR
paOcgwobhHg9fCtyNQOoft/SXxf/aDqPUM/sekHjNVF5jZIX1o6zdIakejcaynxfl8P4n8WhcqU8
EHReQXPnGaC00F1hWaM/nDU/J8aQzUGFSmtjZZiPnI8WJqjdxQK5EB6GBN7eoS5R71u+FinToGhM
0eLWRDbIWzsPBEtmRGYOVzyUwMlkwJIvNeMoJMuAOwco77F73qFQd70WsZnLKf9MPd5/sm6E9SQk
LIiVd8ojxgu6Hcga4MBlk7KoLJ/emt0WCwrrjSI1ALBSTVcfYMNnL7Qh9IyHVGCum47lnCWd0YMY
1Ho8oeVTnNYHyMzqyJFxoOiF3igpOJSX1WDqzpBh6S71/MrxeHBhMKfgPDkVGhF7LWawhtnO9Mln
ZB28dC14lopRafCYvvcIYnLe05E3hYT15jFH/DaXxK4gRDu+Ji/X53P4wqK82sX8WqEvaveE/a9+
DVDXDzoJCZu9UVL1zKJMr4TwaoJVd4nrSt/AAncHpJmU2BECwK0wovtAGKJL3jxwuOEi71kmahHE
of40Nyz4hCNkZGEz5lqrDWQUyoEucm7uhmmMe2WOr2QOEh6PWwdgtpnH568q+WxkuK4yZTfGjEMV
//VAad77EHezKl8IHfI8PikL9NFp4nFufK+iTnINR1Ae8Pw70z6Z6Gg/RbTNNr2+5xTQ/4mOfEWj
engEQPHA2evai9xmOgUChX+zhtvH3RaXmZCWdNS5xruJHQMymqMNLTq/AMSI5N61/B63tmOD7tru
ThX4ZDMzjRTBi8UKzMqzcxP8qYR9mnlLj8btReSVzIKfQf2RARbYjsxLiGLU2KSWBuOAEAyB6GZB
CyphkdQZNGeKjhp3nx95EV4oyn2uQ2kVRxiFSmgiovPgsboQyvi5DZxhpodBxq31iEepdURJ7iwo
8frK3lRq2Cv4b0cEpEy76UmIVLCzkiUb0HiZrly5ITIvPy7P/RsMcc82G+deqqzj2zBbTod2nJcQ
0H2P7u5F3CHR9rImNr0mvDzoO3i6yx5hIXDcJuQ1Pn8BLN8BfK/StgYFqyApe+oHeHrBkfD5nVjg
WXLViXYlaaPHJhyx6QTDM4xslf8aGf5yXypdD85PfzY/XyzFtzRsp3QWcs0H29xaya3gEANMFWzm
2Ti3NEhzFjoy5zeld2a4OWP3ADULVhrpPrsq5d+YdcSn2Lr0BBhJXaS37E/UPjUWcIm/g1SPRjVt
m1t1zCX2jOgPg9v3buIx2PT2PnDaJ1evObit/9EOSMHiw0M+jMpfrFA6AWsojaG5+uMZkYGHOieC
VRfKNf8Tm4NAiubzqQ1vGCWl40qRhlyzPKygjTXBUGmiv0y5VkK2DF8gRbAiJ6DQfX2fLTR5BWPD
5KI0mgF7ZuQKX1Toqe+VjSeXwwqwf1yZSXIxmRtJWdNRwgrGbxN43QcyFTqf8GCZQwHT2qum5QMc
xpsqUuYTioUysuMXASC2Bt67mggH0m5Uma/TlcdPWW80mS6QxtPmplVNhDI5IV6KfKH42O5ZM7/G
Z5zGta5xZJKNzUbtuBeIU4cqwDXBTX9ARFNLQTOIwK4tCPBk9Upyg5ZBJm1AklOGEQsVGijIhdys
vykdHzyZgC8F5+nvmFrC07OCyB5VhPFP3NCPy3MVxiB9voRu9vZ1rTxx+48bBpxEAbLUzfz9ReiE
QDybH8a5nutXxN2onT7+KNh/g7O+db5aE+zQfQJb7sUB6D52wHPRaa+tuQ32C8owLrfv+CaiWyKc
434xB8M6PhHgla1BSghE3eGW4aovubkC5br8zSUPBVpu3t0JASx0yX7Yc3M/66wQqngGijwQqgk5
LzPMGsR6pOqFAHojMKkw0gf5JHeJ8oKXup7VD5FOfyAr+xGNImPxWvLn5OfS47JlqDaq4X5Wwmgk
10TSCTJMefsNhd2w/xE31gSIHYDINL5IbvGiwn0bI24/9BWXdDhdRIwdc+O7bcizXlEWfjTdlNys
zAnCNd9h0+7E/Few23AoLoCxecJARrLIDLUH/UD7qsueWYXL7mWGCFbBE52nVJJgoS/2v6EMDdo8
VII45cNdjC2QVqYNqhNzA3rXlfb/fqmi9SzwBWpQjlsFe/Seoks2vYUSb6YLqfbgJ4HgjNDePFiy
H7KVf5hL7+GrXafbQY744/iHwFgBpPk/Klo+hGGx5Ku7pucyL/xtb6+KFukhn6Chrj0ZYCXbQQL8
LvjYlOtlxy7K1Ti9WhheoO+1vTSwNsLwH2Tj+sDZJdUOxGQ8C93yfFxVxZfq20jVWiBhdkSrw2S6
+dNzJAtph4kRl8zPmL1WW3jGnABXDVfRxidKzE2BIiImUqpuNDHl3PRHXeIs8JefgPhFEfAqYQ1s
q05/L0+9lndBJoXPnOd3ghBXFQSj3h9vOtFj3O6BfdX4LF1+33hPXMcd/imL81SwyCV9TK/iNcFY
SjOC9fkRfKO4BPtwBisRB6RF41mcbLbfWIgWb5lYFPueiFC8vR2uw1+fmygu4oDsvGbVZSbGgQAc
IaOrDP9Nlz10IaJqzRQX19aRZI4/3RJB122jSvjk/eBOmRv1B+Jh+b22nCPvcqxl2IfBkMcxlOFX
jHREkOFwIbx9OBFQv/j+vuSEMXUlY5EE31gFJGlt2a+vBhkrAEb/sb0jfK3pvXFNwyaTUC7obRDT
k8e6o7FYRJCfC3K5jjOsVtx/Lu5eA648tOQueu9dZCAsFsXVXxskyy0VkKdQZ9F+GCHGCgL1S2Vg
g4H1jyh5otHecrjApzm5qwSwVBDeOrPkr9lVXrTRwUE3BAHJYjPyOaHwB4U7Z1HQPhs5t7NdZXzL
uHa5AljwfJEg5bvNBCoYy3fX4XmjoxMLxm7n6GISe8IW98gW3nyDQGZHw2j8XbtydhWIOd7sZXFl
wmsrWAVDLaoKyrNq2Qm3CL9N3Pr8ijjTlmPLUvONUF/cUZRGlNghEoPjTLticMhGOQlxzX6/OIb/
8rea+UuPl7dGZjRn5bOpkdXKqfHk18maAxQCX+v4nHPG9Yd+fh/TMFEwBrK1twJoyO0xweTu+1aM
DOQ6xeK1DQ4Vx+ZEH2X9WeRIaywUpSLUIkZMMwRKiqE7V4bYFeS+Ym4aTJTJHUFSYri3J6yLOgD4
PWIOY/VsfPuwQzhSJJ+NM/t067T1eV7TJSFPDx8hsNDJ/LdYY4im6w5mkMQ9c1tcvglOsXUJ3/XD
25eNdUVr0n8+KdASUf3jcMGu2D8VZ/+J0OgGlY/hqyPi2+oLRv1OeOamV6e+npZpfZ2QS/6SByH7
p4/DdM+tSpXpWy+8+sSLcpzR0NJBxDe27aJIWBFN4UfJYNlUwZhoj5KcSrysoBljJJqBU5QdX6H0
CQvbBr8Nk4aWq6Dxm3fcn7sfMjXfseQ3hhVi73hHs9dWWuSdwv5R/aFRMSxNvlc5f33ms2voUiPB
3tYzsNhueXnWhwxMyS6PBf30kfPrIL+GEWAokeQ2myGSFG0WaxmQF+mu1IQ+AfeyOcAnjKq+Zg1g
acGoG3JR3xeZ5roSdBGGu1fiSU2Hc/plketOAoJNT6lx+DQbECimR3nqBzZx5GL0FD7ujNZ4Hg6Y
yMEHLh4UQb5hsNodSTe/HnlYIiXsQ+ihFwnXJJe5/feHt6jPWQwVD3h2vjnGJn8xNKtfl+v/5DSL
0W8IemAnC/BAFommZbWjejwzI379gudPZ0EW13nI3WneU72nl1z3josAHAT7HC7qUOeVhz9uoDPh
K1E+D+izmV+e6adod8IXGgVzDuHfN2Qw82696lrGRzJlKLxzkVj93NBhl05tRvtNW7khSmIiE/oS
s0ua2Vk05ecG2bPbPZlNhpwtUy/utM6zJg1BsXqUH0K1oq/TGdZgAq2EUGIW5nMstxf/ZeZxAEky
S+JYxVOVKmMQjKAWLhH5fQnRELY1tnGwxLHD3kYtaVwAilIMwGdfIWNo9QdPw8G8Q5U0HWD9D0X5
hoIsWLJPqErGdhKzhtUZVyAL6VRKWZdo06vNy39Ga2XsilClNzaivA+0vI2WDsCKt4ddYheKn2nZ
FmXI39Iq8iyxn9Nuq0haIP5PWCDGGXniXLx/WOhjdRBsnUxTls5eq6ogZmFCMOoDgA/HjG9F4DPP
EuBIfGmXcTzR6npgSrGpyOiqeUoJMg117nNElYRDOE7Im1bC+e683VI/TWmfR9LC4awcx1vOkhhL
mToLNn8P0OoNsTFxFH4x9jczUgJdwTz+/DErqt6Ny5+4NLES2MnjL0C23hbfMjTYKSzNXvqF5twT
OefMDw6xYKIei5KUMSXkzirzIoESeHkw002UAKTgmaSTSxGDGJwxtDarg48uYpi3HoNmF6moh3Ek
26Czr9lzjp9jRqvNU2FtMQmTVk2xnfgfkhNK5J9XSQzW1Ec2S8mq6SLQWJUx7LQkZa/bstuPeKms
h4mXfx47SOuaUAOBMcUS1PMTFgtq7Do/MaJc7Hf2WDtg8Ik8CdGdIRwifM4NiSq8kF2t4WorpK8n
sqji50UnSVLnPgeEOufhXY6XN+f3yvonE+lNG4EnyE2IkonRWkaQBH43Rs5nOYaWx79zehLZaPHG
jESii5IDgPGR26RHjq+dz+JY+0hX2eIFGnNSal648xgyFgIdpZw1pY0Fv+YZ6OcMzj+yIlepybdY
76FRJ03jWYS1o/8wlabX4quq6D0/Yo2xg4smj0uOI8kclP2fG5kb7EF7I7E1UD3DKO1UbdsCRCW5
H95rY0dWdiNGEhr2VAU6iHFHIOjCSFuEPMVQbF81g5uafgT/XVT14skDD0dCW+SDsAP2rQtWqSq7
Ao8fmC9SV66n0MBY6ungeIHkqzyNwfAKFaW00v8azN6NImiIVrfA2ZxQJNuY6wkL89oEF4lzhsY/
mAaasj2ocCxIeA6RQqPoouzX2BqL6JGZ522tfqGDK/ZOKVrp9ITpfDrj17zigIkaB8PpLYsbvJuA
N53r3EbcBBydGjPqGynGwDKC2oujktx4uQsH3mZXk49CDa+8YUZ5bZK2QCWRv4iwK2jfH12Nptjn
EQOmQAC691zJyZAq542yuEDG0wJSSZAPfiKlVEYFcdK6mxzJwcFVkA39HKHaMaNt/h0XJznx0Zku
EtUDKHCax2lxMjOBCbzlfTyxQwPsJP5X7Xlgwq9FLPivDWcF3IvVi7wyTfB1iRoiqo85K3e1CTyh
gqNgnTsFIPWXtGaXN8Zl1YShao9Pve1djpfmn2HHhI/UT0zuZ8yS8/2rxPeuL3eaHO7oIGXsbPdo
OinVUIB0phIlEkzZgCFjqsyere9O1N5JqeiCAJutfBGIchvhiiM0NSxFBVVd1YtBt+NhIRVcn5Kj
gT06NBMKt5k3RWLdK3huP6c0ADN3bXvE1ofJNd4UKg+9JnBTaZF6nDwmxHIDVgBHg2Tg498EZCls
CzInSHiKwo/pd94xelHHvEgBfoCNfv2VhZe1r9+qOg+wJpaGcwUqtYDFyFsOtXZrKNJ5vIocBduI
wzp9v+3TtNNt7HOMU2IcWbNrx1j0uovj+p5GqXrP3XUUhVG5e7xappnLr8/aNdwxbamA0GOR0Nbo
eWyPlHuIf4sWP3J7+SMjAKGK4wqkVG8+xHy1FmhfMTPLBhVMhatlOZ83/NkRiYfY74E3k/685TBu
rvNsW30rN7K++7v1csTzRYyvSIRb/regoqY9CgCa3y0orOjZDtZO4Ce3c5JA2V1lTSItxUjy48xk
LdkHaRv2j3CDSMNMgM8YvgZO2wjAx6tqbmJoAIpyRqqatTo0RtFJH775Cj0NDG+pXyEpAPysS4Vt
QwTFxr9RHjZZ1mP5kTlL3oToodVdO+LjGJt4pBeb0m69LrBxiYsHWUuoC81iXt5L/Itl0Lu7fxmK
WFIWoHKqnIoD0s2b+bqshVNae4zAQRlEH2UmbN4LBLZc+5QH4I5NUG7+EP2IZND5C9e0IdPB40Xe
cnq255A6jysmGp5tgu3X0ut5/UyW9gEjRfFMlH1l8W4Zax4gGdpE11z2ssWFKM42bqoJaCKe9myG
EC0sSciPahQ1KmHEtZOt0UHX32oTCFTcS2KYIu0YS+N9k+I9pzruRc5fQ4XnNopS03QFm+Ka2+3j
koHID3ajt0gioZue7EVyhSsW0oNPMxS8vY6yQXxGdzXIRv6jqN7pBGR37r3YbUmYbTiHCmeALLVc
urVGfpbHODGU1d94U+HV9nJT+zvfU4TPmEPVLmUdgw+5wpWuOTx6JpeqfHqtF1sP+/3mRmUSsNvi
FDMo3rc6q6ETXXaShPTLN+cjuY5uLsawDcPTOd3d0IC4+mVaxIeqndFYuJpK8e0TtxDGk1AkIUNV
pfd9KirL/2Lg08qbRtXu1nuT5l4Ub0c8CBRnWDIiiRSIJAQmFTQFpqYiBb+2AI10ul2bcVyz7Uyz
4Iwlw6EvVp0kgC/PuXym31VyHtod8i4GZNQkt/bCXhBmIw6OlYwJaPoKuUtsgeCZxL/852Z3BBB2
CtktFVwZmoYe7uwqMHTZ/xtnzNajlh9pHQsgdOv5jPRTsBe7C108aoeGDCT8vfx4ks8VnMgpu+g7
phEa7SEkyb4lkll35wvTP3Ax9KsTvdqGa+Vg2Lkfagcyd2W7bxij/SbUqx2udWe8lzGycKz2P5to
k9p2MirE3UKfyJp0JnV5WnFytPnGr+Zop8b6gB2mdYbFCSDfNwvTIhxxQmkRUg7ZJlHKGqdDlhKe
kwSfXYwUbCISajZyet15FfqcQo4bxMLXbOYH24ItYD9rOTYkhymYzQiacVTsHrOYJfVxmZUWpI88
44o2ja9iS/84SYMcmBCRVz07WL8FuMQ4fBUypr9Locr+tmMuGFDyA+Qlp3oLHv6FS38RmULCXmhw
zQ443duyPRZVoAVqMwGmhxrS5Zw92SX2rlEYz29I6+Af9HIJty+HlHKmhlxKETQlUnFVwqA0zgqn
Uzj0BT6YnlDIDLEJlKQF6YDPMrlSvbFYJg1V2ecLpm11ngY3KGBu9oeJt+M0fRvhaWjjL43/bDYP
Olr2yCRGG0o+UvElTsuAqJoEDy2Bm255e19bZQT6yhy80mAILGEJV0uGk34gPosCTwyuuuj7Y9rz
/g2ihvW9s3BXqOoKtjmKQkrsVnW059amOcdqtbB3cDouM4ABUXRJG9LbVc6FkBajYj7Xr5fXUTDY
B8qvhW9uVSIAypJ0YcEVRi5WZs79vupvbxwCHo7asSX+JNCNi4PW1OKsLxG+CMMp7Hgm0CDybOKG
bVZ9f/s3BG/C6wAhO/QX82HEp+vdkhSrT2ArQJlTv3e34yprhyDvqdSDW6cfscZ9kv791BdOcXfm
Ti/83/iB/nPEoE1zsWc3fkrRbgC+PiLEXw/Bv3cfUYcPylxaWl4UOEfhnbOa7faaY3QQ/9rtiV9n
ZDxhi8sg1+cRhI+Drsk7gx4JxCdVe/f261XJ9lJ6A3a74VecCGAYd6RChUQjMf0UTFNduamWOLpU
wAKgC48B3XvfEhue5VAscXdojsylOe3wa9NUQ08McK3wz1DupXWlRUgyLIIVm1BCAPZtUUYQ7GDb
MGZLV5+hrmmMWjQMTBAZ9oDcjj/mvHVa/9Ly43rmw9O5EipfbrCs5JyVO8ErH553+uf87eHAhU02
pFY5W3rqs5/EtIGpT1s1Yi+1jZLIhqTy0gOwJQxN1KY3I3LjrkjYpL1s9zQpr8itUPJGOJPTY864
/mLSoHXxGAzLYEuWB0Mhtfh+keebkL23FR5xAw06fr30QFrR7vX0IayyhZ8F9W+YRXHPBOtyrhVy
1FEVKKqXu6MHu351mQPh384IRub61tDPYErABjvexse+Qb4I1uFNDBcqig1iHKmba6Np5aOWWxlB
rQm84QoVXP4OMCqJjDMss8r6WgNygxVCBkRbPiDsk09XedrPwWgUaPh3WDJYi7+Bl0vRa77M8EuM
Uj9hiGZWa6QXDwOKQeZP26t3lYa2l6WkFkTptZHOke3OF4xSwiMrjtN4xhFbx6tdmruZtJ/0w3ck
XETQQsRPmb+WBE/ZP6LsedWObBfutdhDGcKPlpZ7e98uIzI1DexAl26tGDXLHGVWzEtHaU6Sp9nb
TNJD5FMIZvjbZ0zGiFX0tff1hllalWkYZeeMiUb3JkLZF0poSz4bhFDqiuJTD7fcXrKFTvfZnqYn
64B0E+3FkYycvDle1Z4kVuk4Wr82uw4TFZNCRzgk2JGiKS4JgEwuC8yL8PrbWTmuNkQLB51FGp3U
RjqAZDkr0GRc2T52nnLxAXzSlSnT7pnSgtJo2OdyDfTzGf/RX6llfjqCKig6YIb9MyzBbItCAQNz
KQYnV+mm6BhEOsz3delIu6R8vRZ2Yspgxk6v/z0Zv1vSnSH7gKlu15nWbLInBRqUsVeuzheqM+H5
LXbS1X6s1XDw7oCaIaM8jfX19xuyppk7NS6rGCyFgz2CYee/T0qb3j0VkFqOWS8tuHZB/gO968Ot
TOYzRGZ0zYZnqdmHlflg0Ddv93XuxSZJrt6m8yyPjNmc5OWajETU5Wot7KmST9teRyNcirkMzGcZ
1CZchU1j/zSSoz/i0QFqNfOeFipdKVawslIAoAY5mQfDJq7KY1WDpPMuHE1xf79RSqhd7uYxI4py
SfQxM952NRloQ8Wt4GJMvQS4fs5TuS2q8uCnUURh72IhlWojrgPzu2tyRgETum4zcurDPW+2MIXR
K7jX10te2+rwhvOkxWXnwN6X3VTVNL9JYGNBB852nTT/wKOhjgVaV7RltkhDoHbB4/2S8nrSYJD5
kgX6sakZwBiyQDZCrvVyu83hpz4r4OzXe6NAEdBXmL/WQOXUjPB8tFUwu0tYePh9jB41+U7z8Qu2
aDlF09ZrhL/P9Wb4c5kuKJl/vLVPV70Ge/BMhsDZzgDBkOjTp87IFyzxNlSaYlibcTmczBnBRoBj
MWvRN6vh3CddZDKTdk3bxFXZBqLhZn18prcmfCOyY6YYeMPtzWtEsVgfah3qTwnxuBAjP9l9sOH2
HhDYsgmCYPA+NDyTcrA9EZM9gQ4+WqlocBEtdrnfrvcDNjqZ7drn5WJYi3dGutSzfDLLrFKEKhAn
3oaEjTEFJBDV9wsBTZJc2KFvne/BqDpzxRRiX0piPyBStCgm0mxF85jVEyEKyyGc84tlquX8PA0b
3NbbMJlgak+eZMdUMsoIhcPm1GaN//wwZvhHrQvflenQ3GF4tjPQ0Nth+kwrCH2LtNzP7JzpA3mJ
5T+582v0B6IZiMjJDei3eVMLKtCvdwFUNALlrWM1YPPnVXLrOUHaCy9OBC01Sm5PHPkiKv9qTVxp
Fbn7QDT4powurXnVrTMJ50Xz12XAb+G040y+GuZGgYNrFX4UKP1gHbkI3/TfYq5GFqbyZpZN35PS
Buw4kzQfr3pbkx2NZZnVsXna7SfsT2haDPFhUd22YRTperjRdOsCevisSvmCf1zpijvWpsD/rJwR
JPfWK4i/wg/hN+IUQFjiIoJ3BzX3VOnnuepcVj4Opcd1FJEeH9e4gqZsEOBQ8xmo+poQaopkA2Pu
mS1Dop7EQCVkuOgx6f3ODYVh+vW5HCwNqHyZUqlKnSfAx9V0RH+/YS/Aj/BZJbbrVxcPaUWKa4Yi
3otDEkGF7pYAiv37o5MYD2WEZkwftFQJvy2mNxQGEeOe6LFBav/iZ2LLU1ot9ZB1OqXXCadTMApR
tGwTsOhT7pFqIFWRWEAy3dN7rJRECHZMcZNifTIa2QrY+ED95dhv+rI3PwO1XQroLu23FjET4jqa
fHTsYeABROYRjXdn92H3KNB5Y85r6G416iKFbYXZb3mAXlChR4305bBLiCA7WgPyTI4H+D0sbMB6
mXzkb83sFThUxONRQTFuk4EgEVeClKzsDo0uU3XDZa4hQ5kBUG8DVQ4iOBGx82U04dhUqjYOwrVy
NOeeK5DW/SlAdPdFYcW90BOobMwdEADq2p1GXpZwcW0vYkw051/90o3fMNzaoPvzqE4i7rqngaHk
wVQ6VFQTVJ4VWnFH59Bblr9Fu2Ao7apcZTevj+/N/OTy1MCqcOweOSVNBqp5JeTAZqEiB4JoflnM
v8/76soISpatEycPbLWtv0wtMy9XO19hJPjrhSS7g2NJx9n1UoSJ3W168Q+t0H9JS89eeHQFW3PF
KA2c+fL9KuCcw7ieA40LbOIIFgwyblWrAz+V/Ecp9Q1/35IX2DRS1VO913ZCe00ESy2E3OWWxsJn
+MJ5+TBo/eeDBpxFA0ktZcOsfolBF2Fqz1SMH+QOKwFxtIEoc/9d32QsjNa6VlHGMKVShIOnQGtn
bWsntpo6lf6JwUKOnNNiVgTZkvZXsBYPdnCug7Ak0tbwH1k9XkrfQf7LSxPJPLZzKDO29OsPwVd/
pn3YyZI+cHD6Xv/hp7mX0OGUq3/cJGafZ4rJe4smPk01z0XnAmfUAiPNGJojRXGMKloDUaq+UIiK
LnZ5AaSCQ4Zusu273BCtfZY80UYjgYqL6AUv+v2sxj8IdqhEPCmiYYILvvid772Iwrr5CtSwS2pT
cRFu8qIP+IwdWdPVHg5hZk6SaUfSXq5tpHoST/+mVrtsFdjl3sFxqhDF6L941oGmCB9cCyl69pWI
+1khuH9M03vkS1i0dU6CEf48cPZsd7C/lp5XUyvgFZYgPlSgfTA/hv+FHt483aYsIPO4Nbd3nMmo
1i10vVWyWnSGBgGloAogiVJzwoZNDHquaHNIS1AdnHGPqHpEQoNLQDL+VPrtIQtPJrBHcuSXgUb8
nqHMU1qMpD4ARYUp7zhu5Xq3ToHv895PlHexa0z/t3rRaAFhL1fzrclKXiCm9owQE7Fvzek603vh
5JRnlT0gYd1efQ6wnntY/AfxDL1+05zL+FCrSe0XWJP/AhleqMUzejVJ0nCJY8iZEPbmwdCFS25q
3GkGwAc6MbjVhgG15g8jvOab3w1jNfUOQkw6i6MRUX6O3sJuAeyb8FUZZDer7kIvzwTZnHVYDkho
I8ew4vd9Jogyr5YZRjt106R01MKLVDmIJF/zFrWyGl2EbykGVEtH9oXa09/DzKFto0Oz7WbYLkoT
0VYj2/VzFdD1tSYl4Y8IC9gR/f+Lk+g1a4Md4frMCLg1LzwUY3ixLwUStx2qwAECKumh6B7h9b0/
QYEG/03FDHHO7UaJ3ustEejYj1hNqtml0ky9mBbbrWs1BUA92uKcZvHdv74ciTMBxaOFTqXTxIyr
VDNPPFQSf02aKDxmNiV+fImX3VIUXQkP2c6SrM/9tAULqMWojCoUiXZ9VODKpTsHhQUX6HBABu6g
FjTobHDEbjJbDmamYQYs6YvS6NZ5LpabFSJLn1Uxv7OPF9K8RmzJilriVucSsMuXmK17bSQeaYk6
y9sEyD5NPy9iyp7OWDwo6glIoJ0xClfDHzPDt1iQx0NkZIx/qH7rIqCFeApCX1KcfbpkYWLF9bTs
4KrdIAdW0Y9HiwSPe39sefUoCCGpXQFKmTFW/5vPC4o99APoK1g8CoMQoejBFqERO3UcpPjTsGq8
CBUwehRqz+Nm/stdvV5ZZ7ZxfAVzCCtLzrwmCmy8nUEPOR35ztsHADpYppbFK8Ez5mrkQ/+k3XPo
he+K4iTmcK8x1Cu3DYckkSSoVdWI+WkDziN+P5gJPdCuqJghV36ImORYMP+ib6odX/lLWD7sNkeU
Il/LICuds3LsOFhVBwnhLmo16Af4St0O7DDanwDGufLkh1XBZAtzf3e9QBdHOBByXmtbuBLc9Z+R
ZZ9J8Jw+CdEIX1Z/TNIXBi7UmjjIwZGhuTm7ogd4DL7zX2Bd9g56K/pWaARh12atsU6x/qzjkZvR
g2vFSpzZ9PCZeFw5iuqkBbNi2w7LdhxinuL0YaAzzvY0hQvLeZXBRb4+0rG5i+4EmpLkXncTtUI6
Uh7cXpr1F5om+aFrDbfmTkIkRImsMVpkXg8qWJJnlnIhF0ypA0anbJXH3vm0MTd3dt8Du01nnB84
nrCCxDMirLWzNKhijhA+O3yZ/4Er+4s0sKI/1qrj2l4t44LluvpQz5kcJe78yYKi4i6yuG+SAyFJ
MJO4S73OTJdN/j7bSMdbCS6cze+X6fMYRpV3QO7FABTEVrFrdFA/iW0EyTKLpBfddTBNGsAZD1xi
Y9VrSo4EQE9mtqUeCAo2iJQ/OF9PWfX2g/717XsQInOJ0B+J4tmbwxcxMdJ37/YnAFMkU1wSFY0w
Wzltv9/7e4tcTberiBEsktMir1aYwxxk26WobqrSce8ggHnGTHiXp2xdh7/+3tSBkWmRB+BZ++6E
83sPdo6pbqvwJQEP7ePMX5MHwCL38O2jLRGymh33cSIBnon13gBUPUjSxNLxYqpnhiwWa3Kvrc/s
1qn41tn6JDoo+iT9bjDcbfv7jcXH3YwGM/ySvZIZrYYEyzP93QVsDIhRzlcDqc3oYtnvf460KVZx
YSLrlOcYz5yLVvl70B92GyCs8RcUB3FvYUVXt2yx8RDpACw3JaYblGPjMStk9MjNDHbcnlKU/5g9
omN2L0DSrZDpIvcNYWGZZBQ1xRhdIxrAXLkJHIjqS9KePOk2YalfEN+6L1IRoOBD9ScxK8KhJd3C
V4B033sbIYZql29OQa3KSsj8bEWbWyQ7Gd8QCRRmt+pKjmgxxvY+dXJRHRWBHIMaZc/9p3BWqPoA
3aJY1KZHXqk1l3oGmOTMPWxKp0HlGHyOQEcTqaeKKeJb0/pWyYScSUTdEgHYSC2dNBs+CE61ARQT
IU3cABFLDKE/XBU095gbHdVXHYqvgq4uXZe59V/REfaPEKXExpjjlBECDfVo/5Yu86RbV/snYDmW
PwcnEFmvH7hDOv8KBaU+B0rHNj3ljdMstvcRW5lXSJvw7yO52JicUYOmrfaigAigaS4oo+f3asOK
0EaBqyMtO8xcNWsQ2wcJrtEblnrf11SEiPrpPNvSaAcqmgx0Aet3iMBqOLvajIkpKwelRO3Quq43
jZDg9o8iukSzCtPiU7af2jsZlMyH8m/Kt1BTEwfAOJPQ6xpAY/vH2Ic1Lq88+1T7rBvIFXom3rsO
yQjS/As8zfHBbb6xJVuVaOA0c3tx+aRGYLmWhQfzo9kMcgOlJJpTILWCKnRunsUimXjDr/ZEfRSx
GyMEtGwjTBfR351o+m/si3MPWVEiDqjLjDUBq00A4UfsA0LwAdAzdNBeNAxL/uh+4wKlUU8XGYI6
tWQTTRU280N3chWVCNOklmtJKpdUO0Y/Xdc5vYwhhGMHNTHgsBXQpejrkwS6BYXQsEkj0azXV00w
ZoYPj3Qq24cwHFip8ym+iFlnFVkEMaSDzEoZQX6bjdc/LcLRYUoUwImIOOynnzMzsnl0WIh7A8nV
g3PQyQEWezh4WciDxXA+QNiBPVCUJiagAk0yS/K/eNrN0msRSJsVlvpwD1ipQUtY6lYnHt4BMfCi
aObYe5nawWmcfQT9xcSuPVn3Vo0ElMBaeIeZjbyWV5pl30CR5NymLXECEbW0rauHsgvNz6FVw2CF
0nB6RxTcn7y6A8ketnY6VlIT9E3RUy4osKQ0YVSoIypyvYiDxzOODDM2wNgTyN1glg6Efv4LvDYn
fMFgCCE67mIGXmJGkE1L+3rpYOO99hd/02+oGxstIqJK40ZcVg4guddCrote/zC8ujNZKN4A8rU6
O5xUwbWrRtpvjMwXNfsgXEi/9bXUB2v4Tml2c6aghHyF4ZU5ECLlhHnZgiTpuecfdAd3OogwWOoi
bRQGnutFdMgvjye3onBgwGZ4wDEI/3AtPQetqppC0dDgT1nW6hNlzszx8CDWmYQ3fzvVZcXYxh+T
rbjLQ+mxSvHO2SBrOnzE6cKd5/2h55wbPvmO3fHh/vOdg150aNa5yHwVlmMMtvgz3DiuHO8aa7SN
ag1VAp49hmWlFkwnH2JgGeF/DCcqvnuRnOI6JCYGPapMrFRmhO1fJDj40EbIaHG5uQNjiycEnenC
kLn04V06P7+YQ5gL9M7DMpnIlUa4X/eI7s+5z6ZVK80WKS00gZ7+futRuTl/jmZ/MRftIBby3szj
y/ZbMLSoIQvcWRirGXo9GzzGA5DLyseViUPfPbA+qIdGg4I+3yyzpMkR31zwDpM1D/sqSmOGY8VM
0xlk73BYQGZ83OwDUo4lbuCGdSlRjk6Y3LJO/VxB0X+ibTO7CXsQMh8N3MSH86AXYjmX6SvJ3qlR
7rdu6NYDgDypzEwWvIfPQfAkmMQww8JBCr9xxMdso0BslOgVS1yGTHuHPi065SRpzBrbHA3nUHQG
3HZdKDUlMUOLN2lpD/YWP7+DqI6+/SSz5cmxTz40FVj2j7RGWAmUU0TwPHah7COVcPow/e2sIcKs
kWckB1snAAnHebPEFoGfu08Qc7ZqvFDb3at+WZg+gzn+lWybFrZNtCG06jPEaC5q9UFevPuXm0cA
KZS3GfeT9RYZHh7ZiLTOxUhFk/UttvECm+nTPa29/VGtJCCFXDIL8ZHIgALnnnNIZXLwmxBMRA2l
UWvdFH/TAonD3jy6D4mRt+Muh/vEVT22vvXSm30y+5olR+/eNTUo/mLNlBc9vlzuy/oSwRwV0Pc2
AC6SWE6HfdpuImYu/9dj/WC9N2ZajQMjisJsWQywZNDuHmovnPB07cp8Bs7zTTwOi+sVjB76MUfB
DGaZTPCDvY2zRJ7CHGH61AkNdG4TgtItoZiULWA/oHDN4IXImRatz6jsWiIh8p6GqwsjQ6y0yNWK
HmpGU5oH+foRQ0zSGgf4qg2ps7ZSV4/2hEwI3penNpjl+CcaI6D9qVPAYc9I7XNm+e6SkuyiL0vj
VNtChUY8mdpB7deZ59FRYIM1uzlpYkiDZZFtibxkypu5gS00sJHVeUC1RthzomSGMQ6CUd0VsWzl
HtwCynOolLuFrzk66rY8pNm66e3tbffm0fMO9irWEmQLZu+zeoUlTvBP58+J36sfC3ZHltuhIyGM
5SWXGMDfzYyRsD/YRO2OP3e7JO7YTqwKK4FBsIqNNUldCITtnN2Ksw0XX2fyUaGjNP4RK6mKq8Rq
5EFX6DWc9zwceWYF8xmvBQxa/yrndx9RFvAOx35AKtUInwtMFwIUrJiMqNrFjrFbtWih2Jg3bljN
RJxb+S97oZTCsTLHh74Ww4uH8ixrBz3RqHgjA85YmT/8VO+gZaITlhD/ryn5lQhEqC9nF8V6bBnp
zpaYOLXdGMH4nuJ1BRyECEpj7M2vFBZTZvKNlAoTgEetRoHsfC/AoTCdauURSDMl/gAjeQjrjtT3
85qK7DGtz/9iT8sna+TM45KGQ9AIliYdChrL4p8VPc67lKqzff5Mfx/USjfomXD6c3uihg0iBA4g
nralsc/wne/8pOPWveT4REJdv9EJTg3D0yj11zNkPKlZqfW8kznE7vG76igwlZSLbJL99rByZRla
nirX770VxhcJOaTjpoGE0Qqx2rzPasPt/6Mae9IlbfmrGOrHq8j00mHjx0DXFzL3LU4UbixjU3Am
3Vt1o/Lw0dKpdMivwjKpWnaVuEyPABHwJzO7cbMi1sBFVg+vHuKVg1G6YSR1nAovSAtxDjH/IovB
COBFhXzpfk2jFULgz2iYg8jQgk+8EZ2sIAs3FDMEOmpI9xm84196eXJA4gzY1qiQLTWdbEwMdHjc
oJ8F9ypl7i5yAKQv1LtaozebhRBbf2v8AkzNkOEsupAEk0vu8zYLa4c/0a5jo+eRNlGeWKHh1TAr
0esTqPmVJhNYyuyS9/u5kEMYGsnEARNfBQlvcfaeqcyaMRYye/LRB/CYq8NJhoIOZb6ddoZmHLr8
PlFJr+GkgpRZQG31vSs0ERzlXamkdvGOGuXk7jjpudaBX1gZZsJW9qRdbDrjo+wMjWK4lC7af7p6
+srfcucE6f+Kn+wEbDS3heENlmSxonAnNo9JX6ZX8AvTAJ7UHxM1sKLz+xaMhWAxeIdc5Ut86dsl
LFu9wiid5NhwKMfVG0JU3qtiTzoaevb2WgnUPyS7AJa9KguBKlfM9iRIoHfzNDtrfKPciVJ1DqqN
smOezatt+HSEYr8I3/yhMHwj40wsgl32xEm3w3OYli/pHow7ppmVWtyrnorXPAF7Wp1Y2j5bhsSV
WuWehw3I1jcOIAs8JJXF/Zzrnnx3dz7dxA4FXaRHDsNEjRenYnk5FC0ya4x9aRhqqkzBPijctfTg
IwfaDfKSYttBHtlB/3FqESli2+f2At9tn2dn+zJthKs57zP/QTbdtLA3PSZi88s/2z0JzM/HKyRR
7VZ8qVyI10lK4W4X6/0Q/gqLXC1/vztbL+s60xeVRtNwSnD81P3t+RIH59a7YluJXvuvAg3eKMyh
1rqcC1I6Z13vGzhZV5cjaQ/HBcVHHFE7FfSXtVPBBfHOhmvNP4L36b8z+tCFTte+Vh5Gma6PHypl
aU0bNXowYgd7QWNfK0hNTX/cOw9HqhcOtzAcZdheFZzSuW+BqgfhwNecL7sUon+5MWeBZNwSyX+j
S37kBgtdZ2xQ6qshpKrszo3qd00awrXWSgj4ZHWfPkPm4hrXCkoPldqO2My3Kj4qXDvWht2hPtq2
8xKliUkDiTh+l3krZYR2z24YHSj06yAvDp0PxuyWXmfz0pndzEDcwPph3Cmz6pH3fM7Yy8VXLeeQ
81cng38vEkULWv2Rc8EM7SRRiFl0Y/1NXUf3DborTy9mR6tygSxzI7ydOxyL7GK5UyddiJltgOpi
OftUVozWF1nRmN8MfnOGysa/h3WM5QvmUK+f/z7V32EYKkJHid/s2QBGWBZtGaXaKr/K2QA/+3HS
ztKNkfwW6u+ktB+9MXIfmC756uLJEWlhzg4wpifAw3BQjBayvDO9gDXGTNlyP8RIHAq93/BWWjgO
QnIj4suYAuwrtti8m1cvksrO0i6J5VLDYea+ibfJMD9pVXxwiM9cGORdO5J1VeXM+B0hU0Z63WBP
jYJwU45zkRzo3LyFfXf9w6zMGHt7c+vwPRsTUl5mf8tREQ9dGxoJyx/UIXqsbxPMGS51P6cmsVbP
hmaIB4MAN6c9MxQBs1DEVEu26dY2v3Jq2diCKeBlbLlzUcV0bquB9v5RDkjcRku7AWx4U13tlzl/
8uDP/qAdArjzalFS/iLMnkxK9vW4sJHKq4waiRmKG2AQLM0N3JCg5/6dYp1QOTLIZqiNhReAmF7O
sZ6yNb03QA0uCjYeFYy0if2L9ml1dE8zwSbsBFvz90snR0Lf+cTnSXpxmMHVOO40R/sOMPvFl1fX
U6p7IGO6yIswMFf7MzG5Cj1deeYd4ShfYn8Zk0OviFWYSiAHuf0NqxCa7y49xw8KIBYgAdvzhFWs
K9KHUDGtk8+JHrnswFYIkxpWzGgofiLBPnEALTyoDp4QZw4uFfexBnHKY9Y2hq4Myfg07fyiqBHO
lW9R2c2wQr2a1velWbfMY1tTCs69d37+0zFkYedg1pK7lDCSDVZGzzW5hxrBEA0g35t2/73Qj1yy
M8sMzez/LgiGeokdqGPW8RNu0JICotuxcVxOcw/CwqJh4yhyX3sk7aqCaJ27+tgjvO94tJiiHFCd
WqNhvYJIIPwmdWTEqSxTCRV/oJiHfhs4as6bpSLKW76NVloIyLI3hTZ+E/UJ5Qy5co0+BW+yzjsM
yrM4Dszz6GZTCm++cnaRgJcWaQJTU5f9h0m9PZsC2ms6KqFal/Hd2F51oxkt77YgS4vR0qvxcO77
r+92rvrCTmw01OOZa6WQtiybda/K1qnjt76spAJ7Pc01e3VIcycrDl9pBDNGF3PWJ8wY4fgFE4fP
fTogK4YwN2GzYWWPK8Elnu+NY06cOrMyUYYK8a4GOjC2cKfdOFdH/LvBY8bVbgHLIxpo5GLBdMU5
U9CUK3E8a1IkjGrRsHgAq+XHA0WFs7WKIVKhj2dCpqm2C3Qcl6qj2BWcF7Y218BEUFSDyMAVp0RD
stuWZQUHown467Ja4gs+nJ/Jv+T6pctLQPEK9S8hbY7N9UXqt4WaJoDQvVo7L8iLmynvbVBIh6NX
xqzDNyFvVsc2YsO0gcuyUIzghCfcDaHq0Aji5Wfe7LXdxLhzLi1VtUaLCAea9/xCuBnGz++cyxFq
hjIsHtYnj+uqEFw+B1wKcep2BW4Nb5eKXhGLbZKXVmrm/rCk0JwLeX1nB24WPVT/uV3yDqACRFGl
KhaHxZSwN5FAisjIRHVorUQeU+zs1wattmPzkHW2hlueWxuHzUkKoME8JfRwhdq2ZiOYfHwmcF5M
x+rJ9lYfPdym1Dgw0VV0HcbHhLnaqq8RkCaarHaCWMRzHkLD5IP1mMbSjH9l9GbQtHnjR2I4ck5V
zu87EWDiv68AO9hNyVdopn4M7uZnb4wK2GC2YDhkynJX1mhuqeCdLq6uyT/GOVlAwLTNlS20WP9D
xYTiwuJu6jnSbu68fyugMgZpeXcty4bGpZjVUL6N6S3Nw+RuZiqQb8ENyPheofUmjmKIPX8UMQNd
IytHHY7TxaupcViOqRMR0P2Fzh21JYgcJCc2UVflwbcQeTNsCR2/GdBFQa5tVFKOV40Cj0BlQ3S1
m4JX4D8xiLSI/YpkGZjggYVgLbv4m4lrAafQkB5Mxr5kHhrPOiwNeLZ/S57xPgOZgHWYU119Xx8P
EmUgcF+oMdzQOfacoPK/z0bFpXZiMOk5NlaKZ4QWKXCfdIBeYY6Q32MOro4gf4EGqPm+lVESNQod
icsbvlucxIKW76APjoDx8MxS8v5Tc4ey8ESddfTFDOZme+7WtJK3u+FZonI2vuqGtr5MRwk6aFZ8
GeTa6TlJbRjprio5NOrFoPcuuO1YLfS8gimz3WbQy/ruqvSE4UnrKJI9yHbmgLpNNofyUr/9aK8v
w0evsi22xuQ9pfF2ajehkTzWeiwY9ov0TChmdSrYCbrT/SD6e3mL4ysS4nAYM+YZzUrtPH548+C8
HHGjomzitG7PRMFvTBG+2BtSYofk18PyOt2KhyGe5E0963e/tz9zKCmtNWdzCpC4Qat8tbCgikDo
3LIdtKNcv99ZOqMrBIh8wEy0d+EbjZasRxakDjn8AtblgPT/m+G5eaEmdGKVwVbNaHWNa7N+/fCW
3HUCRn4hTMwTTK25UvGTnE0mk8p8ZJrrM/TgZMukq9SuiegTAXZOv73G51N07i8CmUHChxOaLXWz
qBSkuTbwuf1faMqQFF0iFJU/Onyot2QBlD+E73cMl32kaIqigFcUwi17WvQRyWGO0LAl9VM7t0Gq
1fndKvCiNDQmE+madCoslDmk/0lQgTVKtW6b8wESmCHIpNrePQkOlQZjSFu7nGG40GRQXDtHY+UG
SlGysLkls0JcMQ7YraAH8dqtdibr5gcHpjw7Ky/ze9ZBchaX4z/LBk6A6hHvHabZDwclWnispFky
2KLkvCCL/os4bnSfQqcMiJI9VEcBdLzEWF9fe7QqK97Plv8uHen04aPS9OtIGBzmdP8Dk4PRm47G
DDSlGHV2s5ZbK8DAhQ/SMpWw0HxULkgl3KyBrpjVSGj238u5u9S9rB8BUd6HLmE36N2whwHFjuWx
zu//KLkTsE/ViZXcge+ewduJg+G3Q2a3ujoPEBPgiyLztNvugB6iiencxq1f2HnB/klr71nbAJD5
h9CRkgDaCCtYHGKJ6g1bmPHklrukuTrl/Ij5uVAFNgsQ928hNIbi1F+34aUsrhmECfRoqBY46u7S
PjSn2lkCagsdQdxOT0685syTdNu7FGOOzxi06DCn6BUdqsqFoEDCstunGlmDmx8+hlQYKRO6o7es
cXJ8uu/E5dF14oj+c4ee7XSBQcoEq22CNNpn9iZ8gulFvbSJanJM35/H2uyJ2orvGd2DjoRfEi1t
7tWieHxtmlAbSa8wu2iJ1fql3XXSBX8YcazpCI6dEQHoU0dwAEG7/KegdN/3WGGakrHBn+iMwdkB
2Od9B4PQhbKvIhpTBjwjwnQx7SuYakOuQYIjNfb/I9H9GP698HTxRGGoIJfYS4Y39GtcwwQY0L8Z
kOX6ZJvGYkPZV2LyGl2j5MAb+3xUhgkutQwC2W6k4uMaasGgqskYgBfHyFpxQCdvg09WKcM8xBjl
D2D8sVgrrGFrYykq3Fu5/RkSAVRm5s9MM5nINr+JLU4LvxjtdKdQAmJHM0yifMbt3TQnG3LXVpCT
QpwGOnCWgdyvqt6EoSOth1eXZHcPNKqDzLuPWv9LSAhJDooU0vEMDohBGJo2bLCJWlgG9mzy8N2c
vp5rWNCDF7z2/Og3onAxuAqdPlibkLWMnR2J6MNmp0Q2hJbc1+9IbctDc8F29ay36PfGomdzpgDn
2gqqhPZV5OPripOP7587tLWyp6gIQzdy9UnU9O3OD5NpJ11muA3RUUTs/xA93YRhaXR8u/HH48Rz
1KD36KoKRcEuWKmu422BY3FPDkRjuACQBhelKIG8Dk4MQ3qqIR++GOybYwOtCenewh01MESB1ydI
GKy8RkBNns4qjrv0c/j2SyAz7E7uaR0xJYL/pI/qC4YtMQ/EZ1KeC7XGtOpKlCHU7gKFCM5N45/S
jbiF/yo/0jGeZdy7wOWz/8RuCXoNh77hhwtB0ILYc1UNDqRfn9XYelzYZ4Dc3cDy16X6dzuidhEI
RxLkwI3lQNw0fcj+JVIudDbI/hGb0LgVwZbPlu3nXext4CYyJMDKpTzEVGY526YB+qZwC+bnEIwr
3iOHevgk30GEqLjBe458WDUNJf1lJ0N+JDRwBL5BMv8du4hf6JP7ye0lfGgD3ugA2takM8vr+dW8
bWv+3j5LHMZslgjhBvnh08ysycvu9DBartpPWriXPOwR4JriTMGX+6QRbtjw/yRN8CJ6Qg7pU8Zt
nDQ02g0jS3CnEYk3dwG3cZOBuwwrgI/Ksa2/tdbcA0Sb/8HnWzuxPOimYaNzFnRyu9q+se59l6Fh
nF6v7qkm3rKFA3i4SGpLGnVItDYCc4u9mntA77cXsR+hOZ7X60Q0boMvqiDQiHmIxgo3dEAUjf/y
tJwVSe1aWgsnlSwxb6qnRFchg7hImouL2Vb6SIv3dtPTr8uzIovDuNPFqSkJiflWaNwKd/AYV1jo
iRmnIUhVfWG8uRN4B+IiXE8MRiFgzqpbNWB33Ri3jP9jukxmsY7VovlV6XNRo99ii0C+B+ZaEPMj
DddQz4f1rHYGbPQ7e25TwK+/foKH7rFk3fQ1SWSqBfYvqpJfAcSttC9Cesq9Hy9PqdQgZ6OYgSr1
XK7935vK0lXOPzCaHLs2vO7ybWcJpWiQgksaPGZsLOs8W2VRisSuvyQwMPLJS8mUeUyc46D00TUJ
feI+J19PRlfR4kMKMwqRBOIWBrpmGQe+Z4AJSnx+l5Ka91CecL5YMHEDGjGhJ3TZE+0+jBTs8RIG
m1oRkwIr9n/AOgR0qn9oDTEz1pf7tcuu6ztleJuq/QPRFvPom+d8OX62K6DluHe+uGLRhILUFVFg
IIh1Vlly0QvVOQ1DU1Fc+Q2d4d4KLrGxrRJHUyDMgX/zxZBsY+zWeQIwCRv1w599+fa9eqNuC+uJ
RMZYtwtnnVM0cVhaeZCz2a183s7gLHp4GEzL/r74kJ+tGzDnydNvxS6gb2ZkI4usk0sEd3x+ExzY
+Ni+XT37fv+jw0e8cxeDuRE91H3Qph9G8YIl/rJ2eFkuMwFblWTLT19gUfcrLlwTAARr5bezfa9P
Dp4g1KbjY3U9DfGIHYLzBp2tQX6/b4mLd+hHY9CZF1bPKSXFi4nFrzNhy6cpuF95pf5cMXtCIc3v
F98X2mZ/reg5B9XnN0GKwbuct3FKNUpzZNrthxi6ZPwCIev1pAPeSk4qqMcIjjezr0RC2uHKSeCE
WAZdbOPQHh73ZpzDGGOpdITNg1oVVevBQtBZNnLySTanqqKDJ60S3/f+qJ1JXtOGkFQRzGNyBDXA
ecWZH2TMzFt0BNxIYBvwGXfo6nX6xsevjuMUCwDUqX8IhjfiRt2tINGAVnYI0pBqoMOwaPU5xhdH
Ur859avXmdK0SG+QXlyEB1ijdUUcMqn2gyiPOW7+THqmc5TkzH3VQlmVUyHafAPFK6DQ2ya26qyI
9GTwAk9cxp7M/YTONs4TLEzvwokvU2pEHjZg7qPPAm8M/m6fk1HOXGJfPJROTIf0VTJ2ZWZK2uKi
R0FfSY92uGEKvb7Vee5te+EsBxVOzABm4LHWh/sgQ/l/7ZhVCV7lhJZy1BjLfh4EX7Aw05em0vTr
wRD/pKIgvtA/DIuxyGiRhi2GUXEqRwMJwOXgj15nqtC7lbFFAKgcka3oU8NV3PV81vFIcDMhNfeW
hpUNUhiOt5vYvPF1PxrNjzfnZysUBnlfPORz8FgIV491+L8Ak7csyNTGJRGnAuyoaS9jciw/iXGt
A+elVWZ1ZiuIxOcnAExthbbkvBkuCGi0sbcMI3ebvQjjgkPZXuayaCHRBbQBSFzP2F5Jgyk7vZkI
Hf753Dj3CMzDDOBwSY94o8er6w854JU1o4Jrjluyc3/+FcDsMysCC6xkZBSj/rSdCPBxYa9OtrJw
VYsdNqOuapKD+R3D9SPNAHFofkpJx9R4OjOZTHYnVubyXKQZuL4b0jUBvCUWf2l6RiqeOpA8+ajU
IZbYMFvY97kAPRs5BquxdHhOII0H0NIDGH+um2RB0AxphnCz2RBCYIeAeNCzIiYvM1RQsN6Bqirp
9qrQ0NKL1uG22ULoOmed8ZeRF1cBUsjVo+1Nj1/N3JJ+OoNO/qh1UssZT0VrLXgcOfpwWoTPQyMY
eO+T9+hhmbSzuHsd+St8kJYSDx6f8/jgqTWG6OyoQQNN/MFbOV4La8MmCXagx2kLsXL91Hb7Mx7y
OHrLgJvCqKRWxa9BxaK8SGWBRbzSGIppNVam9AI6sa9ce6/exzD8r+VHvUdPecHuMAv9mRDUmGpq
mBRTYy6YhP4vETfa2VJ8XOI01tLta9FgFc2eAleyU8FznNvkmsrChImiSQAMSitAfw36bQfrmibe
KJaOHHgzSZKnugIMxMMDGb6O58cugzIWrHYYS9g6sR6NR43TNBfl/VS0kW6KzcaWBoJMeg8XlCkD
TtwveO3HuR5MqLGuzCaNExFjOoN8CfA+GdL6nu6bbz73kcWebZAiGkjKbRjq/09eVJlr2zl0z4K4
Q9OPxsGxaI4c8MdOr/t/Qi1PnVQBDt0dvFPaknniRuOMyC2VwgLxLKoHBFAbKU1I/Apb8weaWQBs
oL2bpYy/R0/9J3fgXSUjtUOAndK6J7i0wmu+Z6tKK8e+olzgQdF2hbvEt8vZaMKYlyQ/P7lsvGcZ
SKgRvv66e5agUAoAGiJchAzdDpyusN63hA+g2GLKvd2u2sTJmyT1vONVtjaHlX/veXT2ib+q1I3J
MN1SQLvrwYMNLISMY17aZ60StQ7TODMC4hgD/2s1uv/Gz9olfOeRIaI1PmwhRMR03hN2Bp1SJfR0
ufegsh+smNIi0b4/F02kQmwxbCRk0uwMsjEybSaUYwqSf4gSm7x+bY1Lz6QXsVMD398zwOgJI3sm
ABsi1m3jtpfmdQZlPAAOQxu2eTNfZQH6QaNSQeET7qOVEWfF3qCro77wbbNdtMBhXhe8t8k7eU2r
+TVr6MRd3tEHO+kv/dkY6UTS1Ry6ITMr7E+pokNzC8rs3h/VSd9jazxeveJHBl4IdjAKkew5PPO2
SccmfOqEgOvT9xgIgCd7L3T6F51pcKqkamtsIcwXcWGaamZ7+S5FVcPJxLA14Io1778nzpYYWx4m
XSXZUU6OYKZ9tVFmg7hD/agZAmR6OZ5UYqUd14VH2JkPVgGOJ4Se3ICJiVwMbZGWMP1CoW1ft9B+
bpcO8cGKWKR/FyuDH7wdobSggEppHRrxFzjFZ6s8d45Viic2PMLPbuF/AmkWRVcu1RlhnRxu0ZvI
kYebPusoBX/UHq8zKO5lMFIb2J5LWIaH42EA4KYCHHk06nAFRVHXh+AUJB/LmfgZ3AvNupwjZDNc
7JDREok24mFo0eVwXGMrK8r8t8BGCDZ0RcUsR+boykcTwJ846YDOzMnwNyz1Tte6kAgcbaWYkO9g
PT6YGzuiUepL6aIPpm3WFk8N4WtvEdboIQ+X17FPRllyVP/XhICPHy/q2Vblb/NzlKzDsETtb17F
r1xD9TPKRHsl5IjHDdRkZb3HIavRUqTm4QSU4yrs2vh5nPZbbjDoUb91J5UOeYxHHwnFYHomPSUB
cZnZzs1avniqjXc0ynPdI6hYmJthBdnU+U6vd2Z+aFJ7tNazQjh/VTGnYdLzipZDgoplmP+UEnyh
2bQrz3dQdl84Mq3yXISLR7Xn4f5IXbuXqcHl4+HUHUIcLTG0EnxCCOoo40fEI9VJNy3BSvIMciqG
JhRJLM72i+RU6MHGh7Mc3/+QBotsAdpoqnTLZQQNAq/CGtqVdQ7/O6FXPRetnvn4AxTcbi6B9bVK
vUT4JWT/jcwtWI6teszc77BMXlpGizdwNWvMipSqFycMnnuEPaOOy3AfQWKFSpKRlmDIeeYfpEuk
o7FJFV+kCrrAJiyDV9cpxf5NvysbTWeD8n0/NuIx1jRy0wc09Rz8GWWyjeVyVNpkE1Vz8+I2Q16m
Syzxb8e0/Df+uicNauxXCm5ANumSzlP57SKhWcEYOoTdQBhCueLj0hdNC7mh3+lg2VTX+fOJdvCe
yM2IotG3mm+gopT2E+50oP1fvgc28VwK4ya+CWnon9VYv2ngfhOL7x3URcWs54IYFLRrkSiFOfyf
8If+yChIFQ40Xpwxf6L9P6y6rgVpGCF6JCKQB6OeOAMyxmVdf7kbclVgOLrcJpQKhJ5XpeMYHqO6
tpW2liHE0W6XiWG4gyjs7P0LoKZmD3ZkPbWVrDVIdb76I6p4oYNZwRHRIFP520kQoGD2B/+90zGv
uQhyEc8a8L5rPwSIXbhKex2fRbrwvXks4NuyNHd7yxAapZNVyzfORVqP7tdislAMHwF/LniPTJ6u
Z8DotIJi+qQGAS/5lG43kkauGDCPhmK6I5Qss2kfnJUuidWEo1zon0uUUwShdZVjpVw5JmOeHOWf
KHS7/APBHwRZWmEzaKh0tOaLhhwaf6izRT24b/pcvCL9brGZfOtHxn/TDLchTcl+wnXlTfo021Aq
MhLahXIs5ZYgpBDeILr3HIsJiO3+hU6t7xknFyXVhafV6RIcRyeMBOUXs+sW+LPrO3fPIU35EeL2
gLHctn2kkJowFaaYCywgQEnaC19QifgBajhG3cLs6jU8ddHUvHO+w1bLDrwu0r1L1HVqzo8Y0t6g
Dtxze6WwIWKjY4zP7q2BtvHTND90GfZhavxPJxLfv6VlwVk3/dn2ke9XeVAZ+K1ArOQBsiuqn6Pd
yACiuNr8XZ5tJwfQCUnIq0c9CO4DoziPwNbolZzVPvAJPpKOenLaXtgekn27dQEEKSDVr4j6BY8Y
P3MFvA9AaZrctSzBa6OiKxhJsAJ5EV8tLqKKfDMX4rjmQeZSXCGSELP3PIHtrwdarJaBgU7dnKq7
SnJX86AyVglhcunx+tMJKc63T1a70LQR94KT3KE78fT18a50t1dKUIph5Vd0dilfWT8EmQxT7nR/
Jes7ncQoZ1b1jg2L1KHPo/GZQwMBblMTUTBmAoKyvcIFooF/u/+PALgZ0JF6anYzwisl6wYEkTi6
cPa20wJdUyfHkCs27aWRcTGiRUxOp3V630EdC5o5jH88acrWkWLF9G+KZpnT816zB2NOoTGmgbSu
oontnUW++3OAR5gg6vL9DD+t61qKphsuZhGVLiztyPXnpRe9GIl6G5tJla4K9ELkjLtdLNDWJFk2
FEvmwF0U3EcvQIrRnPn/cFiQgkYrsJC//+CwEyVXu6T4w4uVnkrrr9HQiYcUICokLgf/KvbO0pnT
T4+lnO1GRFXm5iVCkHvGff6NcoC+ceXG8gI30CinNAo4+4HgWDGFPRezqN+edxzJfO+w+/3RyNLS
TPBZeTs9ZhC6cpX5Ay0FbBmb4fh1FRx8AHR1IaLh/4Am1C2+ji3YfJ/JIEXWjpNds1xtuzRANSHC
ht/tj2lOiI553GDgS05+E4IuERiQWGehBjoJuEb8XY3kGtpEssRWCbxKHSRF3I9ZST2QRniWn2Yv
CglNNREro8lgX7WE7Df7tp0bnnEIjhKlW1BKaSG16PkvLXQODs9x5cK5xHkq9+Tvx9oxudzVLgew
meIvyxFU7Z0GjhtNg3/EVTxkORNqmoAHgzQtH+XgR7ibtv2J48HPuaslj4AtN4RomCR5JNKOEEH/
wJu3/bePwJGAQ8peeQJzhdDs7bKDw1KVKDOqPR6yFgADRLti/v+Vx7tN9N5jJMlJvqbEN6A1t1G2
ouw42TLYN9khcS2+41Zi7ZGJxO2O3IMvrDdl58PzYBWl/u53DETF4kvlSft+PcPSoQaWQ4bt04yN
L5zFXKcLi1PyoaLHK3C9eKN7HtNBhKv5+upG/Ie2i0d97mfqdcDP5BOhHo4efED/mGKuaJLdYeaU
6fge/NO9WPG3ZGv6D2qMeQ7BbPODTYdqaxnOb1t5og2I6ywe35OVFOLUzsUBViCBpvRQtOEa5bLR
T6PdaFzyGKkvCQ5JQPgOHEHvGpV/isYQxjxH3bMjaHT5sWDm6gePXA1WAIGhw21nJHSN5df8svoE
54dkzG8xYKiIU2bzg5Q/RFzEqK+zTsdqxoOY3NpYJLbLzj4boI4/QQBgrgvE6DFGn/fpF9lti4ab
CRPL0pRkE/AXfL3Z3uVY5Pzi4tUoqxCcJkmUV2ChSD+MT46BEqoD6EjITregANF84dpNRsMhoScF
IazFqA4mgQtSNBw7jHty3KoehLDdvE6QlmFt0e6SGPhERFJPHQYQadoRGcvzbz7X2kAA3af2FBUz
PQFeueO3oqhW2b6HjsvAm+6WYNzaKVafYGB6ZTWbIdGfEH6Q4Au1lfiq0mlvaVzfd+l4kZ/RyT5F
EXLQvWZgc0z8ESvb3jNX64B8yByhFQZPxKkU0Jy07ia22+pwPy4Btn7usgNlxTTmG7dxRIgEGps5
5GFMiSS48MdZIKIJ8H8JiNpqkPMoayq/rIgKR5FnSv4PuQ7j9JVDcMkmJ4LdgMZ3oWwvoGdnPAIs
g2badASv8lVnJNuelzxx/Asp1cssfykUPOXTVk0/3w0Wb7Mtl58fw9Ms5pC+ijgL87JvaiVgRw+z
PCUnsB8l/84F/nQmFPIw3VZwEtStGxK88vCzfEspygz/z38Ux85jxc9dJRB0rYChslJVAidEW4jY
HW0xklCcfYyyBce+Re6BsE0b2jgsXFpnTzHlPzYCDt8+3iuek990klDDj71o4qryAQAh5kimxGd3
iZksIKpJbi+RKABc1oDshayoOgEW/ROjX2/6PVlJ7UwFo1/nM88XygS3Y++Su5MxZGuTrX4Mg4YU
3++8vy7jXI/DKQqHCqpggv3tKLyMfU3DsVY6nu3bib2CZSLKqdS3E7SbGDp7oLA7WD7vZpLnVOpL
KZPu8dTB1mQuVQi1JZO2l+h1OOmj1VJR23hO44AwTnASWVcmubjI4Dnen6u3Fw0MrEIY7qoFvr0O
/ntV78oRhz+SNH7Xhzjf4ZBUQMi+uwYl/8EcwqgHcRQ/PMJEVCJPJ249JcY08/2CZ+hZRTv/EgWr
1tkaBb7lXivnCF4lylb38e+240SVEzSxQkW9QhVh4BxPsdZSLY5J/Ji3z1vXZo10lu0cKkX1Pmk4
G9O+6aSFbgGV2S3Gpe4sOWg7gu8nHnrAhQpt5SHQAb8YG0yxOuTC9VljwMDxiiEedQP9UJOL3FTS
WQIZxMQQKNThDxQkHZbsXHg/ClNZ0+YeUi980gl86p0Vj2Jm2CNyY8eJmVRhA5/sgLjaJuHbVP3e
Yu8uMgkW6AG+tCvxEt6jPAkv6n+2vBjXwQzzYsxS3VcRo1Bd07sizxq8j2c/lRqLNkj7OkFH6yGZ
+FD+97UMPnSZqC/4jozTcACsTeB2tD8zREHRiVhdPZEERXLgLjiVHKc4aSbGELEVGAoNmTN+p3GU
99KD16r/6WjUNGg46m4d2dukEBXRCU7NCowOH8v8KOhZ9bRF9iTGFznZCPq257LN4mrO4KGDdVul
pXrtuuPaVc+BnH7PvmLwpu8KarHt5bFm9/YS/Ck1tT6oqewcwkoM92eQE1iNhewpSKEv7XGn9cf3
xxrcnL713w5jJu5qo3EbhvkeIErJQuQsMigujWxNg00/gKkxJO6VSPdkdJqQeUXNU9kIzHxFEpq8
EGg+1a2+CYigpjjpyLuuH6t1n1jB34LsT5+MKoEZnhx+5smW6W7XQt2Ld4GDPbPREERLWv2ZqVqZ
YlXWGyTWE5hlXnIDGDx+ixHiJaB2YqORd6yK914+ctnK903P5t2aDr2lxR5Sx2x3qkS28Xp9I9Bc
R+MwGgkoqfCH/IaXyXGJFmr9cTRUV+dP+0dv9y+zii1Y5st+FI4wB6+hSh5Srjb/oi2wN/Z+cn9E
PpxClAm9NilTkGs5Iw2EibV0IH1nKzPwdi88VS25Yr34mvatlDdT+2c/yNnAtOV23y1h0TlfvbUy
+4639thuRi/MrSLsUnusDM6Fl18JtSOLbs3zQm2kjMHOY1Hh9eMQgVM6Z0LpXAateg5jY33skvYc
RRp7AAN2ndI+J/CaIBVSrJAIkut6Ny+OThBm8fCTVCJFYwoT8NMasQkmMcVx2J5vN+LPhzh1b5Pa
RBTDBkx2Z3o9/ASGMmhYJE8svj6PuA5Rn7nbhTVJUbPHCinEdCl+Kjr2uppiPCIoOocRc87zp4QN
EUvdzE/ltHmzXFOHhFGDjrP7b9sRAk+JX3agGV/Dy2MLYgz1hFedHLukrbvn0Z7MWeT4iv9NX0Gc
sFO9wDzCbzlIikfPv8tXfQ/F/JUwDhVInO0NKg95YfuWDgfTlRBXqNJ7S9ob+4rUrCr8Wq/NCb5I
tlH48OMktEKBLXJKLGU8v84WvNp1W8OMLc33xSwV7PaN3EUNOR/pbAN0D2InG/Pm6RG+rwsT/c0m
EPBdDVm83ESiR/14OfUmzqPe7Sdu69PSZ2rlmhTnonPoGNUedgHkg/dmpsefAvwwQAtCZ/MbEyXA
MJMgPdKEonzgCOQ8sdce9xld02zBA4LZENliGMOEw0yT0kbEvSwOfTqk7POBzUQ4QUTtUI7YeltI
R4IwDX/XVucpQQsRpUnNbSELUNtTGvPIBrjcbNiIDXzyxGla4Rf9Zm9sei5vAg0bDJFwPxZfgGYJ
xKw21SooVVb/ABKXXep8kAys8PRVFTmspkUlU9LMbSaRLwalgnwaQ7JSp2rXzwVSh9sHr60/6ezK
n2pfqf8QW6DK874FaQSqhuhBS0BhvRPvYtNFnScxsAmjNJjMF4Yvimmu6ehTPJVNCs74RuIRZcgO
8BEWD0+EUv4P/dKdRceNXY++cf1O5qVKSBVKDtlTucKRQslEvNH0pRg0Sv173OlAnMaZ0HtJxB2P
+Z6MU+i48iiNKXDysjMtX2khKNjisIxXcY+njs6nUG/WtSCuW3B+fiVniDU8huMGTrJ3Ou/5WiUV
GlJPBPbi1m2h1g0Hui0Jjv4pWeC0eZZ95Ui82VkWlEKLUc6ir08Nva8dvGSvyGOVnULmnArM0mFt
Nd0QmYAEPEsThskOP7Azu+ABD8CK4/hUhCTc65/HXUMO0Wt37RgA9lRnUENQXwkcSEV7WnaZQxTU
Y+Hf6b6/E9mWDLgQgVFdkzfVct4LtZFBePTycTZ9+8U6iN8Cs9V/zw/P8L9UeiBS81KUcFNvrUkg
rvtxB208WBYFycHklIwR97H5hBrmzuRsy2shq7qDKo1P9cv0/vMqn1TFTKoncpjDYNiFak75oufu
FMioRJ7BvpnNCMzsA4OsKXEI8D9CCmnJ248VRnpvMDk01ZYXvVjlF/QZ3W6jg7PQ8EaKO7XnRnC+
iam7HE+CutZuailoAd9jOU4FUW5x7yI3KdqIqk7Pjqj7rljATEaUgymETw0k5qevENPrRptiy2lT
4LFFJj3v5NK4HzNqYWprXhsVOrH2YNYTtjzVaJI1JBa+zq7oauPxiRXBgOGigF0itRw7laLDG7sq
ym1DeIcSGpLeS94JpqjbZAriSqRxxamSb4kxnpj5z0Yi+aPk02fZ5St2njD4aRw8TB6u+9Zf3jDV
xl/owWmdxFw+8nEoD7rDMJBBpbnp9okcllExbIgXsjus49fl98pWHECL9QegkhfWu9rbAxYza8Nb
fst3ifaM5czaSWHY9Dn67XCeCArzvIdmGUNl+nBKlratTJAdK/L8HsiT93OgMV8FUz9B7QN6N4GA
98Qz6HSKGb14wNKkuNAs7CvGST2dvVUEI7MDQ4Otmpw5pAyPRGN0oulDv+mpz6F4BDfYLvMwKVc4
gCT0ZmGfik8fvEBX2p3ttoyBKwv1ZIbZ4eDTgnBOnhQV2woeTAellmvZEmu1jR5gPT0u52cCEBGQ
1mzoGRSX2H3EYUNmAOdKefLlQyY7uX+LQHBAmBaGx2Duol1Y/NdWoyfI+VnCGBZ+bHMV13YDl54g
CHQafJr6kCrzb/UmreNPDdH4qKtPQB7Xp9346Nq83qXDNslyZISdZkk3q7WxMjYgAUxpvQql1z/S
cnOYM0+8Q8H6eJ/lJ3YI8O0D0ib/XB1RX1KOxN4ISBWsoRgl0f23n1bziv6P5PhV9skj7qT5aou1
FAhbY2HTHpu0D506fYeaZemwkwPx2qqvUcAfRHXGkcLxA1fAVVUwV/JmChpgMGMyWv7Y4S1sBSwD
7BMmjPKUssKQ28/wnBrlla3lvwTndeDxFdiBE5/sTMcuxJhau2FFwatnaBLpVqxdMWyv54CoiaKl
wtesXFAmxctIYAtAqKF1s7nuISmIBQmovBJimY0Z38IwS824JFtcHTlxkwBKYK/nDZzy/pcd9iUN
nSGbW4MgYSeMdD7w1VbTrWQPdG4aOPizTw/l4/+2olzOY2Itmx4x0W9C5J4WUeLWbbx1USKNm0tX
cMXO0VcvmR5HkKTz1QQPMwgA9IxBILH3FTDAlGkSjFB/BBn63JDCj131mktwNb6x5h6xKfdl8c1w
l16W6TeNtb4fnLEh6c6rDyeRW4FlKi/8KvZoZTrXlXAkiLrBlWxORkAGpF8a/L8IeLUKgVH5rE5j
bdWzx0qqos3zoUUc+bapxBV0ff1/FRXMdIq+alJlngjneDSXCMLIfw+gQn8hfi62qLQDzG98LcJ6
/kUw+QicEz/VkM1w9hHXHBKW9aZ7+QCG1aeOllBvAjBeq6UzL79jXo9m0VkujAH+8lRaqlQhNRh2
vaGkzvtQyYfGovc1M/jb5d9oH6YhDkC96yitF1H8ODfJB2ww74f3Z0u2ezR5HkaAU7Rrw7/3tGws
aus7zXQtqfJViUtHo3K9E8lk/HxnVic7wIzF5MQxljbH0xdgWloZ6gPrXVauS74nKujTLD445Os7
DkWfSnFHCw74g9BmV8dGyFsOmbPLL0BoOr5q+86giZKf4y9XTMf8X2lISDqbUcGTMcVxYoTwkmBC
TdQsPzVrTgiBLzmipm+o1otALEVZ8AAdmrlk3YWiOUV0YMcD1QSrD0gEV2Llpl3aP0KeGKF9WG0N
WxiN5x9EEcj1NUoZlzJKCxpXrZkipJETJ0+w7iaZ64HyTDn5w8XWdmQVj603ejdTPMJImGDt13Dd
n9MGRBjmAoUrK01JTCQYq8xZKdXj87wMf8Zv6t+kZS8F3iyCElrEJhW620CDLglylqpbCMu/6RuG
FtLDO9Dodj+UY94ATtdYX4h8amkeMGFjPieH/TsSiDwLJPOXxTrwcGmKVEwZj1hpWm33XIlio1nw
YQldU46lbUFJRl6T3Nt3Nw4cPfXHh8sFe4PQhq7Ju7OBj5fWSvcuTpGNpS85r51kNcbNnFf2tVHn
M/xHaRcbYXveMwhaAqvslFNq9Tiobm6n9bjcQCvAKvSUNNJmdWUmGC+VUUlJuECQKIiR3h3/mfQM
Yf6a9wtJmFTXglnK8TQ/qIrwhnc9zji0o+kS3XlF7K9wzj3D8f9eZrkwL1yDo3zuWCim16dwGSTJ
L4ttdLDF2H64sL5kxDDCVsJ6xZipRQ2HwUCPHPVO4Grg4D5bDyJa7ALa2sp3JgAaS6K5EQ3Xggf3
Y8RIagXbl/T+/dTusCCZG3DHxX9QMqSd1/NvYhWm7FF1cp7mj98MtOfyvP0A5FBFsmYQZUgBTrCQ
u6gwBE9CgPvBs9ZrYGZAmfqPYS/Gi/Dv46DF0oQ+TW41emAFtNu337FHVxexPOsHAj6aG6N75F5U
j+NnRs88n/WSBnMrAuqLVgaB7yMdFF5boS8AbEV89ewImtxy/2J0slNMxUCLudKysdNBi6RPoNK7
sEgLBOMuomQU/cJXJDOD8k8JTrsS0X2Xnm5hVHTk3u9sBKB8m6z/jtLSzt6BMWPdYm2h6BSaSbZN
59qF9DG0UAtFo/gFX7rtDSzhK4SSPEGDP/jUdT3iGO9zwvCa5WLwC91Ti9fRptXmZmz3l05Z6LD6
TvdNg9B3Q54Ffja69D81TfASv7jmyiIZFMBVoJM8juSfuRb0D7l57HVOCk1Ij9GKGCcM3mP95+Ac
B/fUGAUuWEKEuDZPFxiZEwHErp/bImfyC7dWcw6rgrwuBREAZdUXo3dHvj3dpro+1jb00MZ4fGh7
LaYqI7dlS97nenULVUcEZT0NN0oo0WZjsCbOPYSIOBGiTibzLRd+omwR1Zb2za1KfYvg4HBXag7O
j/zAETzDe2w40/p5XQ0LPSxus/ZPkL+FBO01Y8nm+B7URsBVM2roy7E2mGIOM+0nR7qlNiPePues
ag4XQcZ2SGFdN1uCQj3tehoZULote0rh3gF26qK9c1r/a/7Tra64zPMxYsVN7eD8wxWbietnIoQZ
jMzeD4F0I7Trdl45I6yB4ynd6S93ON4Gg7IRB6wLgHM2HPYNNgP0Sm2x09ddT/f9z6/63mzupA8o
WR6xQi2d0gV7eB1o8wWYGNevj0SV0K4FAb1SEXdxFVX+ajKRD3HQ3FLlj36h3Fmaia83iVA8iMYx
Rl0t9JNfqzpLwf1+N6FQW6izutqojMcqsk7z9X6NTFqN026hHQ9quZ7E2xbiVsNBPAPIYQNlICme
WdfrqmyF/6sp3e+ypLGv1idUCAH2k5YS8aT8eYSbS4NT/AHB5eQfsiztt7OR2sKN5aOC/GxpRTCE
tnXdYGwsaw2fKrHwhqBf1rh3N0u248y2d/2dcY8O6ULgS9bvutsbV7scH4YzNNkret7nsLV+T9rO
lsgObkZ97V5fD+crtg57QXkdC11/IU9FVBwImrNVmi5SimUJrwD/M99OUTjDqliDv12NdNRlnEA6
U74bD8Hz24L92CzWfW2SOx2yTFj0PCXa4mvzbPbeCZZxepgd16WNS+DCOvyWJvulOb/NI+AyPf2c
CGqla7dQUBKKO6kzLvbgnXtSP7rFGLdxGnRjZzmDaN2JvJR261ys07x8759U6oVYiFbbkC27eX1U
NcgNCT09Ywl4bwsURmOtwNuxBjO2n7dJ4RdZRBOMZ6lCYV9bLiBeHInl7fRnDFhx0kP9o/e4xVXI
qOaEFLmsWryaEP9WXyOJiJaqZD87jmlDh6At3PcH/QnCMCL5RGQxYkcpgApgts4u5yqO/iPGgxlX
i59esOVW6R3dfMtKbpKYGh7sRyrd7HKrXlh2xIxy3l75BeDPG7NuHCS260Xg4h0KwEqjeCXrMip3
AYvugxveAvzt5qMR/VTG412U2pkE32zM8+XAYbgMtz8YhJoTfl9V2Goh1IsNl5ZBxWM8U+68MQvR
2vpmEch7uXxGQ2AgAF5koNtaJKWEqJZ2wfWTTdwmf3luYCcRxYaRT4zPKD1qk4hSQorslW0xwo5n
4dib82hiNkdsyWZtSqsrCDkjISj0eKSx21j45i5bgNlK2lY113xW/Qu7YLJz9LOEvnvQZB87Tigx
Lwmg6XNcJ60QduA+Q9/e7P9RWXbyyGLdPeQYO7EvKp6Hgru7+SL0AzdOggwjReluRAjD8kC6DEjd
JjOOUb45kf+cYZVSsPEwPJpEn2W1ZRmVv61+jG0WY0NZoCsQ2dYmWZ5D/EfJdapRrZvU7rPay2ll
KVUZHsiuXGZXkZcrg8Y+mOjeJzUDdLUCx4kj2gz8EHJ1wqDrh0xC3FSsZGBWCQoJ96qVQTtJoj/n
tKI4Qrpm8YZ0d/x5bNT19Tp1kt66EiR0RUgnrPFZaYv0bEpjL3XiZNYUEYuOHWRmG2sT+9q0oVee
HnYXaBeSOYw1b/AaCvxkwkPSI0U0uI1ff6NIeaNnFzaWTqsBl0ytKF01FrbhaS1taI8nkYYlUtBC
S5XvjTpD7WMd7WaPGc8Nr7SRn9SDoAKb8kZ5ejuDorDQTu4nrV56A6ZBSuIW0N+HgqjnUc+u4gbj
jRzo4PyUFXaX+VUdCL/OsmBjH0Gg1duqEHZupZbzcFPYwGy1kr76xAQWrbnuAGaqWDdJ4PsfEGwy
+JIpuxMbpvHTylTXOBzPzAbNlNHmeynPg2JDtA4i0v9y2AVSkQ525xuDiaRqNG7wn3sSjl96BaUf
6dPkCd/rTS80LIgxmMPOTCuCPtUSIPOIdFJEGEO5/ACGTcVqYR8zKGpUbgX1JLtNbcQzH+hWOhuK
rGBEL1hMYNhqmtgE1S01zlSZoJYbsG9wA7LcMKGO6qPPhw2R2F0mXRBAgSZ0xqPHsoAFmpNCimZT
E6W5drJnmHJO1B0q4rfkfeKCjVUlA39fQ1yPYX9LMzHyATYSLwab6eyRtRlD6Db75XXXHCaf2ZSt
Yc4RdI30+F0U+LV3n8P0x9wNJFtAsRi+ocYHuFJZprXs1Tgesf1oo/N6EHCqnSyhK80yMfRBeQ9f
37Qwp7i5fp9xz2xrN8SdcxrL6JK8n40LA/xHHpBzyBSjkj8guCurAvEk4mN6yiMutZyGD0Iaf7C5
+e4VQ5LhWgHJt+RARAZgYOZW1/ko/ucWgd7ag+KWkN/mIlBVDYuBvdnO8PoO1fFoQrH21+UqdPan
UxnKAAUzE2xO3uTMOf93Cz0k74hOnMgBfTekrKlQ9JqZs29N8KZiNAp/+wWL8cCZtQgdZHuQI1HP
DImNW1MzSzOE8iTeJYFiLaCAt3rOUIAhappVIXkhsytsxTkSAaKtXQCKww9vkqdvh8xpmEoEpArA
4HBJ4tq6xPUK7JbB8EyHPhuxB4edTHQlCaHLNZ/wj/X4aYNcOJjZqw7XTEYXsYWiy22WDwJ8HAvJ
x5TfZ0CXBi0mcV1ybN7G8hPbgkSoOvlK88A9QV96fLWyvfkfsliwqsA8oIz+LOCxv9xWywiDVJnr
X4f0387U+z5BJUatQwEKhE32ehCG32Q45x4wgT4oZuvarwVLeYIAeWbyEpDjkksJGuqg8seuPeXY
NonbhtdMjSePLPzQvxouZyGne/jotojYuCvYhRgcvQCit7tpe1W2FB2lsZyv6pY6EZvF11NHYlrq
LivJdnmFnmyByNyRml7A6et8mlQtDdjMSo+0ObSagLr6kBopZ9wZlVotCWXYBZlYl650U3KSJajo
/95drxKorE4cVbq/co0FfAfRrDfuKHpjhXC9IdaGj3h4VWMF/d6Ca8Ppzw88BfzfrBFaGfNgHvir
WMDKilZC8rXoVVmISlxCq7TcDy9E7dWE+XEZHfRr7kly8SQwf64JSHzCJdJp34MJe6UoOt/y8aHP
/qphj9EdXvQLaH567TV6LNuM4YOtG6PiEZAUkI5RkaxzjX5jUek+70Gg3rL2yAk1gGeyBUtTleZw
uXbvaDxhpBhWf7DTzPc6tVfrDuPbT8iWGm1eNyp0DqGQ0BXULkiDqqpjGfi073Ea35rvsQrpO21v
T7iarPWuAioOcVY9VOClAVXsaJmOhkjebka1vdtKWkj4F3A8Pop17YjK4Ebxajxu4qFUr4dACAvh
r/Eik8OnIM2UXM6bgbqXIOvPleKuF+v+bfBWZEMYuLTmhNMYYoUAFvQirHm4Kwo972BONQKhZ8fZ
QyXf4xnwoqsOr9lBqZYmTxjCJxSseHwGCj07+lrkPSHmUN63dvNZ3K/JpAHTxwpPYAcuu3aP+hen
xZB4Y+L0JomHdKycMzTmazwJfAoMx1m8pj+Nyw02cGwQNQqcvk8YDX8EZMq4jiqJDF08uc7fWabV
NMe2ztA+QcKKjfycjnHutmbb3n+52JfPw98aY4mvf/k9cKu8XLMZCUF3X7Z/ppQi+Bsbou7ohcaP
UR8eKW7Hkh4Fr63rswZ2iMvWuzc71SnRuqO/rrHPgzfXmFdiG2+UQPlG2FUyBNdirCtLffmNeRYr
CBIIwMrwTEEkNTfh1Xpf9XXefmZG6HDpK4kfGG4o819H4KNCWukJhvnjLYIfcTI4ZNdVdMhyrVXU
+z5r01as7awrrRkYDqyvZoEkjQQ2X0B3u9NlCQKQohBHwt0UgvPe2ZvSObdkwT2e2Zlq2mxKk4tT
7Wkm2kiXwkxWVqQUp3i3KhRTGS8TKJf+QTVGVYwcgfAHKRP3nJm7WPyu1Fb0x1+/cIPmmUqD70lR
8JIUEfOTScYPcpM3VoDGskpteJ+3HnbrHvigoEZwE1271JBT8e1b1qgnB4UY7lMjolgCZT1ao4Yd
4aV4uq192LjjYHP1SdVN218tQFaxDtxIeaqMINqsKABJH6B41IpJLV8iW4k6lw7Pwxj/Ww7HrT2+
Kyr1HefiquE2Ts6X6YDjTkcgM+W0Sv8wCXDqJgzI7FTsEOThgblWrglFQQRzdqZDdkWoL/XyoMFe
UHBiHIjpYhuJVhw7EGUt93Y4JP9ZdhqZF/jDBSn9dlLAzthGe/ymHmmLtpPwfWbvjEUVzAPGFChB
PjvS5u3FVKK76Lc6BqFcvroI1I9mfMQzZXpAqdjCmeN3zwrE4RwlbAmkdKunpMmNUTxMW/OS/5rV
YQbQD3K0CPca/O7eexpCz5aVfGRlRNVrgy+sOLc6LmSAi0ui3saiRN+SM7PJ7Cu3J2LXbYIB+kqQ
wkOQaJZ5deh00aS9pKve7PWVqbKo/Rbz8W9hxBDwa3kiC3xHam8/3XrQl67CnAr/OiUNOpiCFaJ/
P8BKVNJd8GB6DxKorw5CI5NavEflaqxDTUB7mw6L4HCXFMTdDLABuhR5sZx0/TOVZX8hDrf62rPF
EIU76I8SmZFGhj2gJ81HV3qGbDkNIPgixLDc7X7KyPfhjmA/nfigN0iNhTBV4zOkWsu23PwDAPk8
dnKdyeWCxRl9nTfteLqZpe5AlX5d4E9/r5s0/NXftgwk1FKt6lJm+s4YQ5JQlT9s7yT9UsWHjPn+
J6ElAfERK4X/+c+qtKsR8sBya3mJXXSl4r9X1bFqBIdDbFUUN8W8jT9lwluG2kwefei5c2v7VrIM
soKtobGXu4HdDU1wHFwbetk5K5lb2BZV+WA7ZQ+Zc3Bh9Tb4nODTC5f4iIuMKM059m9/qVSOgzhy
rVYCgTqDJBGl1CBsbEEfc6RrBt9KOKfYvqjqzMrGlLGRjegoJvHHHqPGql2QHk9bNc71uxAoGnx9
f1f3I4Y68UWbYHjM/GrzDcvx/N8bEMPDhCDmi+7KjsfFmfQvXQTJJHhte344wVjVDubSfgv0HdQK
y4kxjFwafHu2zZYtLOrizrO2jI5h9jn1wRN19UAmbuzJ3GudNYk85A6VijtSoR0diAgKPETGEdzy
LAJ2LAFkEg18voMZCs4opz7q73DEIo2s+F2yI+mr0fAy5J+7HqtYv/BRC+hGdjPabgYBmhgLkT69
Akpp/wq5IqwRzeZcpgRph2dkecfwBXkztOOz2SYXNtEOsuyKte8ky0Sdik1O3iAyzYNMZGZDnCHQ
zyCfcK9vBnCv0NUI42U1+XuEu30WViA4eG4JJkxzA8dB4ngRdpH9w9jnOCwenRhhORwgAtXeM2i0
wTmHMK5kzyuEqZ+TuE0Ih0IJFm4hJ2dMnoX8OsrxowtnfFgg5WIwuPJ5PBMmb6FzsRb03Aq4Zs73
OdBHidI02pB1zh3ZEchet7HGp66Q9q4eplQE4c+jBR7IzCJI9rWO1tACuwJchYzAJi8EnXUedETC
Q6otFjpR5ngKsJzShqqhAxyjrWO/8csY4dp9xj0pOfAZ6UGQQKIINjd/XZIysgJGhZ4GhxNjb2u4
8dXakLuVIxJ9Lk8IBTJAoqvZo0vta89yd5KEOQm7NzIGneNBv4i2RvPnLhpouE77R57hx6JG7QlR
AjO+bj7O5NW6HvRU8lo/Kluoyo/evIUh55O/W43MfYGsSxsBMUsv4HYds20JV9YW/8ABWnJ/O60h
yim9wzFXq1FlvpXKs808cx3lQ3caRcuMwenYKu3SKexHZcVv+/pmyvrvxOetF66ZpFFZaQn7Dq9I
P00GiaGeFttZMTYgV+6vHL1ukWy4XTzPm2SndbPcdApNCTFQJ7dEeiCZd/9ZJSyCXNBv/WF+iuFO
HajpvlVbZ8mBJpBXHF74GJARld6m481qmC4vMF9xE2eWF9hzC7Rzu0xtVHY5DF7rGFxEK1pwhVxg
mvGjETc37kVdYa7/ltClM5AVOQVZEN8cDJFvnpfWS8aDQeN2NrYgFli7ikbY5gMFaNsibxwgF1aA
dAlnM/YWTmyON7gtfHht7TqiAy9Oz/r6IqVi8H3lnA67LaHXu0ZUoHUqvcDihyLv1RTiAHNG/Hsg
vqyTyBil+hJEvsZ7UhZ/CTtvNJrbRA/GXwGZkh79dUoMCEX+jOfE34Ge98ipiVhBIsdUepdCc3w9
SWI+p0hocdQjb3dD6nwXpBhTDTr11VtFLeff74rFlSKEQGx8JY44Z0YGj8F1CKk+NtydXlMTNFWt
lLpjD6sOUCnTYdo/8wzbVtlaAr+UHVvBTSc1IE61Ng7LP1TPDAD1pfPjWwQuDM0ZtSTkCCBf77YE
4IBqVg3yMbXkuYZwhYZ35rfHkjl5Xwrl4b6LR2BlsoJ+WUxIn0hJNvR6JHeIN/PoBpB0SrKtAUA6
5Db22GHj6mykjC9WcL4EtD6wXNZxSXvCjzZFo+3hFCk1vAoksIBC/MzAW8BoUXhK7RoCe+RlnoXS
yxVCoCKn4bcnSthvJtU8xZkwxNRJj2T6ao4e0XwtQdQwEJU/IlD5BqLRAQ379x6PPmJVUb5Y8SQL
0QCbzoGWjJs/ZZoY+IcjfRQzrdUnknvUNFl/LlJ4oPRZuWsW/blKjbtnEaATfevVMWPDoM8zkEZp
tEVl+jjUZFnnaB4v6Ohn7nJcPj449zKYnv49IgTQQmw5iTZLrW5uakJs8QUhmsVhgG8mjC6O8oe3
LkLW0Ys564OmrqFrCacLATi7GUMeRBE3ZgKEfL4PbmuhRkm4Pd2dcjooizbP3tAGyTPzTp4H6xGe
MlX+61iiDmarrJCDWdku6LmrqxferxQCaUKVLuHPN5lE8FhMgE8VsW9DaKi/WDNZrlvVbR0LVC96
UTUJKEd+qyx4rgUKv0qG05E5MuzGoQ4K66AIvNjfU8GLxOQzp93FE607NWgNzpwulPJkMEFo4Klr
MxXkwYUeRe40RZId1LIpZRn33MVFIkcwAzbCiQIDb04H6kC1maBIPiyqct38ob4qdPuKMCbbyYr2
3nYQGg7rCFDPH4x+AF6H2Tp6BSMkUb+L08flfDlf8+McmePec0QG5n3foeAhlzJd+7K3bNzE2HmF
yYO58Wd/QYvm6LBx4U2AjVmw2U2m1fZrdcZR6iIHqtPqwMX6vzy/J75I8HE+XOHE9amMvy5jFWVk
CbLhG9DBLeV7bP71OgQAxPdKZvqe+2nNJAHlB2n2SBC7rYmaAfNPnQp4oK9/SHuAOCCXztpyqYrC
koG2SNZdAyWyENmFUjeTTM9q/6Bn8loRCdO/didfGkGBXIJOYwXaMYonGZBvu0SmcXfIxQVmUXRZ
BbA7wKicqJ5eYJLtgFIQetWoW+GtatGxiLlsqEDXpF/FI3/sU7H36KS7GcmkdjY1OA3RzdIsWFlj
VQO+RSgW8viW6xVvmL7t42eO2qrr6ozwP/pEq2qTM0RDzK+SLpZXnjfQBP0mebLtOxi6B/Xcz2ZM
KGHq0MpzJR4VZdAHAHuEK6KaW2PAXcoh3cuJrEc/VspdS7C5ONPAiFwk3DVIZtH699N2yZJUukUh
0Z4IAKzVvb3hPg7fOXwZVbnyanl/PVsbNOi8b/z6gQTJUTYkgQwept/TRg7woNX8G7wasjORJ05G
J97RuiFmjfbdXiPCzfkYV75Ei4IGd3h5exA+bsRE3zO0msSZRi/7FwdsanJUZKKim8GcIFNaDYmO
jr9+SvW86O16lTbgI6ea4pAyXrEsRhqGaVtI2RnogbEVDGk9G9aKP+1moWs7LAawzMeUGmKy5Es+
xoIYW+KMJrnT06nuIq8yhGIVBRzR/XjGVQofb/PPaVEWvVFR/3RoB6OJUcx5alDzWrLkTmuQKgnm
xwuJ2fXfubA2Wr1TRFn3BD2kXOOjUhXoNBqD8GPlLAEB2j7gHfbfanR3t6jDOm7z2QdW8RsU9wVl
+/RGLBJcU3ybSzK5KwgZ49IEwodHWuTFv/WaSJu9bhO4l9P6lGY0Zkg8qv04xYfzZxvtsVG72QAV
mBM6LcZR/UsciG8vTJviuED758b/xoReQnW9lB97tLotITxYaQ1dXH9rVglp8El3jWP94cpNXuAC
cIpKHYdH4WO5qCEwU8edS5SonlJqhKgnUmLxjuU0HkpicQH9+6s0lR2OrZgFVDdsQdVPYexUefQ7
8CY28DjNIiCfOvC8iG3nLdphJ+B+LmszboGtmxMn4to+Bpxxde9EtQjAi9zisD5U/oj5KSzOvdUD
P1G2GhvbZTYU+I/mQMSQRpyTcVGrr5JfCwdMDY75o+9ySHqF/YTWJxjefP7rJliD1N7gdpQDI+o7
GMLASOThRmPvZCm9yL7U8XFlhgW2h74HNPsv32apkwWv2hbJ/32Ndugt2XZZtTrjkmzfTxW8N7Mu
hBDAL/BBKQNjdn/mbkj7xsSPWk0f43cRBCZZzX6NBdlMVuWdKuwaeqH4k2S2UQqgD9zHr0QWeMS5
31nv+kzB51Af5yLhWkw81jo3v5HPmbKK9TLO93TZ3f3/jYteFbcQTeR1M+wKq9ernFAHd3NyqhA2
6Jb4LAroXHReawGoKYCRg4kybQSdgdM+RateYuk/t/nfvBCL+Ja06QGUCZ0wp72pPgjSxIP1ZZ1R
EG3Kzvb20IWN/FHDrxBInT4y+Vln6kPZLmuEejHyTL+64cpPTX5a0lQLG27KIYQ1PNLPdcAmB37d
ZxFPpEMsrZTKdZQUa8ThGODysMvvWPzwNP74lAs/kLGRrM0coROQcWAPsa8DlMA9pzvoMDQKmiSe
Vj+KaY1CiIZzZ8TJAkOCEOTTqUPIaILRqsvGAoDBoFd2D26EdWXf4MMiB23TLlzlakMVpS0P7Y24
zOq7g4PumcECMuxzuc+YmVmEZpR8o3eCpoTp5BNNJBfV5Tq+xNVLilYNeoMduHqmz/VIaDO7Z50G
T2Q0Xq0VaBMbE+gtTWqTM2ve2lMc3EQ7bbWSoZi/yj4ET8REP3UvPOdvO/trvTPeZwKslZlZuuVS
wzXzujWutyVcV7N6wLuA26AXoyxUEMv0VZWQdMIqfjQQYLc2h3CCSOOyChPtNWDPppAY+pqVhKkP
GeM4FyXH68rpGtwWirilrH6Nn8iPSA7Re9wIZ6hSYXT4E/tIkOYzFpCyJ81mmitO73jyE0n+XPMF
hTaphqh7HqZYvRN5MOB0YDl4zE5JkmzZL3VMnzoHFSeZSctp8vs72Dy6x7lJmEHv63iT1Lg3emd1
C74IZKIA2y+NfOcTTfAnDcQ/mX+vRv6oxfJM6D3W90/8Vg6sqDtoKMBLKJrgpQC9oEgKWaaqCLxy
I32/8tls33X6NQFU4gIDNCnZJmsqWuPGs9ta/Xliwlw1l10yyljn2NMuux5hEtR87bcmE68wb5dd
pcyO75Cg/FJDagcjRtXkVTkXCU/23tII4FGozmeHN+47AoR39ER7i53Y+UD1cKuuPV8k0lHpMA3z
R34PnIRu+nUU0D/IoCBtAo3L9sTn+JagzWohX3n5ludQiTawPPNs+uLACFZ13lvhgLSnFzLXuc3d
LpvpeVhh8MobRg7tJm5JnXPp9AFGzjPlDp5w+pglM8cpMBiZMwE+go/ZDULUUmI3QATVOnjH+S0O
cvOY4FVYE1DBOSwjtXcf3Zdk+V3Tw+nJ0jn3uHZnYy3XqqomkWCy6rMBzXstGLjfhbW1/Go7Og91
LMNN5pxO1ca/7AcL/nI0XYNa8zsSTKv1jFnT7P20v8Hh2lO3IjplKsMl/7hRA4LRlNlqJfDNNHr8
ClKYI4Z21th34YDR8MuV8Iy4bW3QkYnwS5Fr33FEluVsSMDZaFvW1zew1oXxDWxrX/NZ0fauEgSh
QMUvzum6M60adysjohwaUH/TVZAdB2XfgUg7VfqsodH0MEmE28owDVedxyWMaR722ITDoUr/Sc2o
AD1RwxKOHQJggiPhBfYGjw97X3n5ZBNk+U19R2/tethgL5UW7vntZDhtQaE5xwRttQ0fT3iXlGEp
w9qo7rlRIxYWLBcAgrwsIY5IsqQTlecoPDyopXFcOvMnRhko0T29K/uahp+/lM5p2MezVLWFRICq
73JBrlZGIsIy08F3d1Xy3gQcF/5FjZ16zBuqxcddHBty2Xi3R41me22ePB0ED9BIjLCbf/mWcLVI
lGFCJBZfue7gV04Da6YExpAYSFAfdsMzI6hYzCFFfyG1vat/aQCh4vI9oWy9vveYN6ZSNdr4E7lX
lsSHSxKobjmr50jAgzAwp5P5PtUHsF/0vGQRAHE7cfX6on+890+ZlVigKnZIKdPI3WAIiOvUcrf9
KbBq/C/Y7HI6ZtSD3PQ5Y7saxtDOlzpp94dJ/9IhWPJYIXpMgg6GeYTHooWUCODGmWKnYH9XyM+7
gnR/NYIMoSZDxja+MWBpRgDrQjYOZTpoR72YLI4GyZPOynkCVGqpWy+4hyoIvHJf9FLL53wICegW
W9xtgxcm+dF/s9peSmmtW3rS2w45X191RlpffYLPXUAb6jN9lvZFMNdyFbTwXBa45HPALDb+snJv
cznQUP/Y8f2ijMFePLO5l1IF8hNTkQYpUUL5mPGL0/RD19ymvLFC1Hkx4w6y6NxnbOybgvBuPRAZ
l41nJanQPWxfsGL+zgb3Q3KveOKd1bQ+wND4DtNOmwiN+TIM0AOPBVyqtFTUhW3bZWtw2QNvi/t/
TKIVtiFJt8D5GhZXKX+ETdoTlCONggEKRoa+/VIvty/T6NCTh4WNOSn02kr/d/DQV9uSV1KxIvq4
gOr17rKLKnpFgtKAWTqgKSyrJ2WXRgQoio/wuhW/nxp3pAJ7Gyq+Qgv/ikrZQhJpoDf7bq20I8z8
axxOaCA8YoYw5PatFdsqNH8Qdc6Hs71nblxywfxHqmE4hWG9nMQRCLd0/F5ZZIxzi00POJmDB9Hq
yxbwROlETeysxGrgKT7iGMrjFMG2KRLZZB8JFLT4yeDfXMuFpQDAJ1T5zLyGYkRuQdtqFqr1MM/d
4OldE8J/Mm8D4vz8iSoHgR5RBVNA/Q+3hMWSfWLKpenO17sr0D4k8/Q7MaeQhl1+gD2mRiAqV7LP
e1RTEUm2K0Zja25tE6zeQKTGAV5EJVN8er10MMcYRzSuWu3fo0vK9xxoxZdZcQ389BAoWenTu2VL
Il68f88jC/9tGYJdSqbrFksi1uzfzUNa7DtaZ7BxW22Tg4ZUKlnnFs63NCHNcOO2oqW/rqFbQ9gN
jAuASyaUErpr4e93/+MLJvo1cUThaChDqTTYNWJCKg300cESgNmg4nvsItKoj5kNwzDmhtA1Jnjc
cSnItt88k5022vGVBJW3LONYXi8Ggj1kjMVCn3+f2FFhu5l47ETebDcj9ErAZe1mBBtGxpq8detz
HZQKp7Vxk/9cNEVy7r6U+irfyChlGOTCF/qrgw8ETNv6Yir34fNzRoo9IBJNv62qudLkZL6wRW5y
2w+Ys/eBfHDD7oss3Tj4GTBmCET3OnxaNDosZ8ld4BmD6ED/IiNN79d2/uZaiyw2rFM0jsTE/fgI
WssDrCKVhHS/kI3IuKC9SV2rqaUkytS00vMOokksLHuVxf5YqMG2VZvHhY3jNxbUuWZhGsbg0J1Z
niJq6nxKNtP0MebCXxMKdcRdZWBencyyfpsQ3fEauwNbFCgPHkGJtoZVAbLbyT6pYUt4Wf7ZHLfI
YGgtzPbBxvoxA8Cm4EfeauzjKEZEFAeB2KZDy9fAN3aOHntEahPWzYs3shGPaTSNhiWS9V8BksrL
A4m4uIaDvfiFdGc3U4uq13sg/gGjk9r4EU4KxWBXQxRD3xw2W3pTLc261kiR8sdIDA+3lIspc9U4
EzPxJNb6ThoCwurnBkEaCMPFwUhG/jXwaBDbHLo7x4hGd+2XaoPeLeaWyaJ6b7xlHXRVXl+/eLHq
yGhx8heqLVHOJAnHeeiPreDuTLrH9OwUCkcFYr7fcXOBgws0B5DK75J1uiFYhA8MekmLY7MhJuCb
IXlOdZ79ZvIduECNsMd+R8uMPWLbbAs2HF2Zr4pZtQENc1r7D1NzyXpwNhyaVDxFY/lUPZ0akC59
GpYgu1RCoOHay8j7xMGG6F3QnngvF/dfTLpZ3YUdlmo5Hnx5e8InOLVImiW9059v65AotJfLrDF2
ymc9o1JZSueH2EhTf1i8943jBBkFQVEtGKnf6rH06DG9IMFJp8f27EO62uSdEv1grtcplPz9mOEs
YSYfeHcqbS8UMHztbwEnqAMMLDrf4OZ8VWQ+G8f+WoM/hgFx/JHu1cqQBgHTaJHEbL0ADnpkydeq
0J327lD3tcHs9COf9PdcXT9lcDhIawPxCk1wTtzo9tp1Ux4m6Mjx24hGewYBBitgxke+W4D/FXea
oC5HsxbVHzOIZLhS/bF9XyafOoqVqORzDZsFiGychWL4MTmb5H13FrMDk6+I4UpM+1sNbVQCiXAX
VBOVl5+2ZyZ+F/8KnNSKexydINbW6rS2mQPp4xufjDfPGfcADwpVBrmNs1E/xJNQjSOC29LeT0DH
CpI0CKLF0TG+/fm6Rxh92BaDMe+wVYD8IiCf1Upu3FoSX7wHSLrYE69zQl2li5DDFYh4gbwDTQsK
gTbIi56651KQNY3eVyIt/OqY5enTTS3+0dua6x0zmVNNLaNoTf1msx2xCaIxvQnHe1/wBQEm8G6m
9cnpCmF9YcF2XF4bQk5z3p2YOSQPsIzhPNIvOmtU5X9C139odGHprjJgDqNy9yob/A8+OIWm8xRX
r8vNTNf/oMMTEwEuD7J1oPzu4hoxYA90lUn7RoZV0vMeccc/BACAAFuDmmpmaL2r8LnYjMIEXvlb
hBY6Qx7wgWcZLGhQQbLBd4Vfo57SzgASpVATmu0+EwhHxLLxEJWVl1ZdzV/i8WZSnjcBvpxYE75Y
wGvA+vscDQb5Iz8GX/ZR8rAV1S5Pz7w21tLeuSCddQqhFupyshoFiz3F4cv8pBVtebWrSbKssimz
Zcrt3kxKWGytu/LIPRL7gyvUwsnoWOr/iszyoVhhkPwmKZ7cLa0N9C0txkp5vgRFxlbHwNlGUHXS
z64dtYa8DTiQtdorwMcLxmNb8UHhEWrQSpLOck629BNerWe9VhVytjFmMon0zEV3xn2F345CxNon
ofS/P6j652QKokkIWu2ptSEZY4dhS56hN97jLe2+SrAzR+5UbadpVhYO1N6a55qQaSoOqZtOk/63
P35WusR4ldz2sj4S5nNZum3gg/CtXcvm4F/ZGq8lDM5aSRptWgoFl3c95xDZIQ95ejMDCaIH3yf0
0O5qWA6VM422yRIB+bnSkjb0LVGPA4K7JIJcjqU0ZUUhRBuC54rTIBMzDO1XU2xIFY9ck97N7rXn
EhiW6Yez9N79ySaugIW5eV8J6TEsD3Rfe9C0UcilhkQhp3W60CIHN3xZeqW/Qi1iaEcVMIXmVFNw
l3uUHF13aeQHhWiUXI/JRxG+cznXMXobtG2vsLOP1fGkvxmKeoc5Q7pKSHb6KiJ9QuDCakMrAbS6
wdPe87HMZKm9XpCr1OZbOEUwQayKyZMS270AXedhJxUKHvobzMOTPW/XjncoLx1UqA3J/WhDDFzs
ZyL1cK7oIkrT7R+tDc873CszZTai9Dw4CZ7Bdr3UuQek57yx395eBMDt7BQrHG3JlrkbTEbA4ANm
8Zsy7NxXsqiSq4q403UximB+7BEReSKPyTYii4HXljqCNav3nZ8qmdnki6Uo8jM2zOEgeMQs6Y2m
Ia44V4GKDGTEK7ppoa/3DdFqVtq+XmGtlRy2IVjyTgLcckLv/pxLhaN4K6YbpBa3XPwuRTwgcgnh
npM3tOqSNJKz3nY37gHodBjaOuwDpBOgonED4Jix4BxE/VSrTX3MZ+eMS2hcBMv69yx+2VzeQdjA
bUigh+RBzqgfhq7RMeo8BXBmORgSlgj7/yVCZFvxHEnBZCooOsIzmjRxTkKppbci4TqhWqPbOAPJ
tNAKd8k17KUREclBgeoVI9eaFV9zwyheUxLhNybh88oSHRMhlsIBh3K9agnx2awV2CJppBHrPfYj
PeKSnAzJmaGeR1dK7rTOevKo6ujO99qYeRt9oiTIvmfv+s3eXn5NJ6YfInJXGT2dJLEnGsngcjrv
/l/dTf7kzBGQ1Ei/odu9JlXaaqDhRV+ZcLLf2ZUi+rq59/xAnhlD4CagA9rjbmSs4P9LOF+dkcNt
tnMrDf3k9F1Ouq/GpFLwSmh9Nb2TAXUJ45i3lY7PyHJUqVh39bUgnVQimEzY6b2fvW43L61nu8E7
gY+gDWXOCdYvQBjBxf2SE61TpBi4HkQb2TOi4I/NV0ippSFxWQoFxQU/oYA/RYeMjirRNkcotSx2
pNKoemYpz5cnVOK9Qze5ksOCnQa1xztV5HFYSByyQ7pBA41fUIDigdjlInp7mV0VPo91tOgekMXr
nPp7vxXwHLa4gK2I+XTwrIMw1MYelYTdjHEvU+yHa1ln5UebmyAliYMW2MXt3KDI3jNhds9gH+5Y
C+WrJlJNJKs9VUY5KPSVyvHqzEcv0Y618jERxcqcRemJi+1pRNGjIY9gimPSKzbaedbAuzI6tfkR
HM88AsqIG9K5ADu8hvQ2YQ/TyJD0GVlkrrYfnjNWluke8FRwHFhrzcmUW31rM6Zn2bqWQ0KBYbxv
3TynUeat8WQkUX/IIDLyGSiexC3dQexqLO1s5T6/OtnoaoYj6+zxSN97UHeYnh43S5ef5gpxTb41
iW3wmAYY3TJluAymEIja+jw3V+uhnMKui51pJ++gmRhFMnY0kI1xPf+0YGxGuQL8o4ycUmatx472
Qj7TxaxeUE8tZlsbXk/AZsu+xGts1eiCFYLiTmGoytqM9lVFMARwOjrg+2FHuIhjbfpO7ygRKCHC
wRq+/p1gBi7L7V/rjR8eEB7jb7ePZ60VmmMjlj+Et/SJorwtE8WdymAt+pvkoDQW4e7QzVpv9nhQ
DF960d5A6n7Sx2ecU6HS35h2kTjjTAQRVdHYSI6jWyj2d5lkZ6LT/4ZxMyxzOwF8pED/LV/Aymnj
ha5g1UZXZfpqustu9KbVqbsskBFOVU2zFTpK+cyHUyef2c97Q46gq1Gy2MS1AJk5EVYTq3o/mLRG
S1KBGeJQWReJSEJqevgC90I6R6BISmOJYk2uQblCNqJWdF/0atHNMqKOP0Ay4cE4soNFYaPhWWJH
CuCorrBz7b+Jj1INU6O45bwMcwMT1bZKBqjii3ofH80tJBZpN5DtG1i86m+2rGgGWMlYR2fDkenK
oT8RMTggx2p2iRhwvh2CzfXGUytg8NjEF7F7vVtVreC8epEpu6oCsOsRi6O+oHtMQHoGaRu9aJs9
GCF012D3SlReyXtATJKi+iTlFH29KB04uFFcplmzY1+osGIesqhuTB/cylN5e3SNc7QHbdt1+LKK
njnpuer+4WIwr2PgO4KxYYw2tFJc4g9mghmCY3Jbvzah1W3kPfJVQOioSly9CaI88IMThEPS+Ric
UKBWX/Y1+Y6JsZBHl7OuGD1Jyoru0xZP5PT4abvnZrbejoMhUfn9pYPcAo3k2qehII+CQGOw0Dyc
g+OUFvHsoZOvqWLZWQ9kcBJAgdooi2sQqkondRMfZGxIRrwHu97SkKNt6zHVyiMu4jFCVzFxIsyI
jKTdkkAJ8Pg8EoP7gp/ydrJg273YO2PbtKzWaThtg0MGF2WDmz2mFIbst4RvSK/qS66PWZEo8OUG
/2r66HC45CjFubzihZPmzk8ko3eXFe3N4Jbm6PfNCTg6zV/xcDXcGWPbpif1aIOMB19PRFAC/G6u
5l7rfbt4gwcOGKVkrl1RD6j9Q0GY6Y+HJGl8k5sVbYz/Ca8whxe3xr7CRq8woy62kGSK4S551hxw
GIiHGZQMxQ2KjnnC8NbAG8Q984R8jfUXPEdTpxnD4nYZ8IX967QpXCCNgjsMfVQuiEmhmzRaOvDN
PsxIphiWpm5g5TmNNu3USHSXpmJIXwb/HgdgsD75F8Ze3+naIGLW8ipVcV9nJflHYmDgaihpRHDB
zMbBtzBZHPfHqSkHmAVIzVhgeo1Aayd2Y4C2gIQtzm4+Pei2juSKSjmejBoZPkIYQcw9CG4a/FIt
5R6lGAthDSY6G09V49gsX7UKJOp8c5GCB0z2i29BE8+Y7bcOBh9Z6CYEfCNZ/vHn4BWvLrqEimKh
vWBlHLht+7TdY6LIC46avk/3dtjZgAL99gqZTZdZsOGyfBa2ie3LkVxIqXlYcsx833SApX7NQGjl
lnGvb4keeFpNN67O7+sWc0KhCNBx4X+m89qfhZE0DrK76ljpW9Wbu884rEJj41uaf0JX9+aub/nB
Szfj0czJK3rUVWp18KKeGKu3ReFFikmRaMrFhXAnCIJHl7Lk1yDmGgc5J7ld3P50KBapZKTNh+pB
ZqDX89jaTCzdA8DdEEAbE42NXyPAJ+LVEC5qAdoWPeOMjIBXopaetmUaEcVbRloR9JvPUNfYnM2+
xaFgYR/VuNf0rB++G3ZJmwermMnlRxxmRxyQWbN5Bq4mHVSvg1GqNnvB/AyIq3x1L+6LuNf+nMK/
ArnHRqSft3mzeECterXEQdaOjfXt9/g3gMFuxYEQtco5scKGVLyXgxvzkwhpbsp5deTUbuYNXpb6
ZXVrk3xYBntIynHKsBs1JCQQO4t1OwgTtl9vRZaxeED8pyXQ90qxuMRspscxEpou2W3wlu0P3YIe
gOCBTFQPSkLBFWwqtHMTV7WhWDX64SriS2vMW2qkHRbDZcNN8VCp7Zn05qvI0hsP1r/Zz2fI0GwZ
aF5Bnb+lz73CU5pK1v5jAtFIOv4G7oe1G3qsM5P/oyinB0tAQSp2VAUsbLCOXsNXN7g4I8JBGhXC
gTeFgKUxFiFetVkuU495verGMnibnN1aLwtKcW6ujAVFuYatJoHuO6uFxUClNS7c1oYHQBWCKAX8
LDIJwTJeR5GDv9nHkTLTV3qSkK8OBSLeaBclkLI4nDJ0CtiIHXWJp01QAv1DFfe/BaPsaMBSgSNo
qm8meJiRWZkAcvKw0d/wwk+3qgpVKgbuZB9EgnZ8n/rvjj8DpssZl8TzitRPQ79jPRBNsPKwV18i
O57/IZgu8XObPmoiTKB5j2yrUQoJJnjILKkzZKa+7MKu9BzmCgW3aPH+8O7cZrBkKD31XTqFuCCC
ZywrHikBaev+jLhIbIl/HO0IPDJIwOQVsKrW8kJI48EpnM6oONiJkjaD4ag6W1RF9djykFQvq9Lw
+rTqt4i32CRY5ZvvQTycasjHyS4xTpsEVTmF/HO7t7H8iOhOUDUDEGB9M0CrnBh5a7+GStE6iCvZ
IMXDX+9+vpcehO2hMhaskLrjZFNwJshqH7a+UeVptWSm947Y627CzD8m6s65O4R+oKtf4cXtuwe8
veSXZOmxZw1H+QHfsr4SfjXTglmrGRnFeUjehqdoyOPTFp/Z629xwQuPZH9VxDSXu+AbmhwE9tdl
7k08w+g7iXPmpYLx86uI9TMxrf7m/rm7TqEqztSS9s7YQ/W/LyQ/StQ671rCzO0gP+LjkvqV18G/
cmUJlANUiYdM+kDp/XfkxlM0et4GmWCZ+n/yWZh58VH3ZQN++4kWcEissgoxXrIRdt4r9JoYlFlR
fyY5mRyu3YNTKCO2CIAIWURdeCW1VgpWJfUZ8/MeWqQMV/9P+7Abdm1hEwomv7cPBdmfyh9Cy9EC
JlvgKXuGAmlApKABAuX8oKb6AGFzdQQRd9YL83jHy0d7O9qAoSdASyy33LzBAnOqUiUl9ZP+ryWn
G8pS8vwEi7WrfKMfIT6DX1b7hWvHZ9WzBIQb+U0cC2HlCRNuRwxV/NOW7KD4sRNMr5plwGyQbKtr
G1Ug5mXUzF/+WWcxTutM+XLqC2TQFkzRuJ8LuX3/vIzTD5O8F2DHZgsWqs8RTt5mLCh4D/VYe1E4
acZ6Mp6Jzy5sKPeTnS0xU6T2oYZcozgVqIuQ7URjPr057atxHNcgjfxvj4VMq24+DZTf/ZlV210D
ASAcLvgXgtoHZE5hdLm9vnmRvPTx/iYO8fpwShFk9n6iMZZHPeMtnIiAkvhJYl/jncV5d136pSnT
aEM8/OYbuF3zWNMtv73x0qzpaf/9HJ0lNeS0MJKGiD3nliso9xlJCkortXxXM4jkXa197gBLgxcr
8QgWQ/Yri1+rwenmiu3w1vsx9DA6W7hq4/BE9yz2tozpRF46N763sc1QfTqXD+gRLJNuenrUoUB5
P4BPuNjQOatCkfhn36ruM2wB916ZKHADX1u28Dt0nagQ9+jPRG4vrAD9XogLtEAt9GlOXTg/A0be
39n3R39s34Kh+UL65EeIc4OVrrXVFE9L6A57TDy3Aum3LnCBepSOTbdlnxPBjFkZ1Ems/kYO13LS
t3ZVFoQdsnexKom21cNgXSvYU7QYX94ceYhQEObgsZ5wW0o5nDoj6K62cSmUHjyTqs0EjARZcxEi
0yfrv2dFlBdvStxwqiH7xDrR7pLgkUbNHPXHbSbH3md6zx1cA4/mkyPcasfTz76F/O3klLkmQhdQ
w2j8I5agjdBtWlMgBEeTBQpGBal07LBQQ92IIahI8bzCoZbgcfeP5V9BDa/HvcRNBH4zHA9JC5GX
/isMQodpYK/TSDaBqWMjEztZD5wYRnORFIKMnr6zHgkjQed4SCElJP57uliREk7/N/wOZ7lEnJS3
UjQfaBpE2oOe4+laEQvDYNx05jxeo9levAw1ilWZmbttMndJgBsbVrkBMqdGPB1m9EW7C+dOuSCs
hZ2iep0WrWqW1dWZFySgfgNs/AezIVUkJvmR/s3LhktaLuufVWUiuh2jINKLfKG3F0UKehdMeYQ0
L0VKd+LgWyii87zEGitY65OW7yRIwXA+Z5NMUIZHoS5tBIoBZL5TM1Obl7hP2Iv3jZ+585DLmoIp
nfmiz5pe9TyjbrasDyX9PdveDanAd+jkivzf+LXiUn8bkvnBZ8WHd5GOhqtD0w87ZFuMg3rdweLs
h9ol3pMjmf+h2RaLi3+sQS5I/AtpAsp0wr1m+OfuDG4CFPQNNkjgRGq69ZPNk9/tj1dwLmy1zGum
BiG1rG2chw8pxP+rTXQCi1P9jdf6VD3cNQ+r0tyo5MsrdKKKyJpXXvgK+6wUzqXqMHUniLS0vm0I
sbUhcD+6nuWjKCu/91V9AVHbPpLlIPlNfXCpObZqAeC7NyLtQ/CBTsYG+6jUPIbfEXxRJl1lqtvj
7YrHBrQzCXKQOeJ/sk75dRDyURF8Lri2OAmyGIzyxIBz8p590cQUxUBjnIMGLozx2rM3fPDBK2Xl
SRexMe9crpJV8OtS56mYJsyFUfFoE6UIARWQapT1uekg2O6SvqTY01HmnS1EXQW8ce7LdPhyIu3f
i7hSWv/G8O2HOJerR9/2E1oZwZIxLbY+lRbR1dtSXVNOPTWlRbr+qMi9cRfQJ6FMW4ZDlr6Kpiwa
n0bFCLFvXPGOxmynoYzrEM0sbrK/9sDrv1AD4y1RvJHDc4VC5tB26QJpTn/1ihwZNFeMk1ohCwZh
rTFOSIaKcFg5hCvmsmp/EeEya9f700leWmdZi7K+IT5tnSdl9d1bZ0kqa2G4ANY/4SueRIPrCPCu
htE+YZOENy0ZF72Rsjv6DIqSN0aeMCbDm/yDGn2yjF8nXZ4PYr/sU2+rC6Wi8BKPRs9Y+qKzZt+R
bOwUfhSU9fXzhqow6w4JFU/Sg3H+suqNeyXhJzX1lqpAiTNduSAVthKFWoCl0EEHd3IEr6OWg1ap
fQuXituQsXXGWzHxMoWg1hkN/JTftHx/swvs5fnMK/Ozrv5VL9lF9YIhkqVV+4K1LLLEKr492CvS
DEi2IXqt9AhJ/JhJ9YfOwF53owIYcoCeHBhMe1Io8LbvFFnXcc0OxLd3otBntJ8DMRdcHCxV3PJb
H7vknz1qVY/J1gIq7mrESjRMtgm8J9HmXVfWHWOQgkO5peMTt+us5DvnRct2IUtxABn7Fk2kIlwY
LL5WwyqZ
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
