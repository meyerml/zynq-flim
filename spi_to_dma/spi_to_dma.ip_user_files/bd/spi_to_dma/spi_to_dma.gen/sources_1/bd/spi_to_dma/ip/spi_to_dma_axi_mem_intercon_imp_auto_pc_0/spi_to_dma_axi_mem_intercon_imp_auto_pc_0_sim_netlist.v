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
PNYYA3r6
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
