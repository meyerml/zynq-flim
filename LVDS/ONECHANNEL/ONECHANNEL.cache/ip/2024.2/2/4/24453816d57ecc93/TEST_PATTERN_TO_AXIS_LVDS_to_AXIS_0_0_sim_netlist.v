// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Aug 11 16:14:09 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0_sim_netlist.v
// Design      : TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* HW_HANDOFF = "LVDS_to_AXIS.hwdef" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS
   (M_AXIS_0_tdata,
    M_AXIS_0_tlast,
    M_AXIS_0_tready,
    M_AXIS_0_tvalid,
    clk,
    en,
    frame_n,
    frame_p,
    l_clk_in_n,
    l_clk_in_p,
    l_clk_out_n,
    l_clk_out_p,
    msglen,
    reset,
    sdo_n,
    sdo_p,
    single_ended_frame,
    single_ended_l_clk_in,
    single_ended_sdo);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_0, CLK_DOMAIN LVDS_to_AXIS_clk_0, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 0, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [47:0]M_AXIS_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TLAST" *) output M_AXIS_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TREADY" *) input M_AXIS_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TVALID" *) output M_AXIS_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_BUSIF M_AXIS_0, ASSOCIATED_RESET reset, CLK_DOMAIN LVDS_to_AXIS_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk;
  input en;
  input frame_n;
  input frame_p;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  input [5:0]msglen;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input sdo_n;
  input sdo_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_FRAME DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_FRAME, LAYERED_METADATA undef" *) output single_ended_frame;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_L_CLK_IN DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_L_CLK_IN, LAYERED_METADATA undef" *) output single_ended_l_clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_SDO DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_SDO, LAYERED_METADATA undef" *) output single_ended_sdo;

  wire [47:0]M_AXIS_0_tdata;
  wire M_AXIS_0_tlast;
  wire M_AXIS_0_tready;
  wire M_AXIS_0_tvalid;
  wire clk;
  wire en;
  wire frame_n;
  wire frame_p;
  wire ilvector_logic_0_Res;
  wire l_clk_in_n;
  wire l_clk_in_p;
  wire l_clk_out_n;
  wire l_clk_out_p;
  wire [47:0]lvds_master_0_interface_axis_TDATA;
  wire lvds_master_0_interface_axis_TREADY;
  wire lvds_master_0_interface_axis_TVALID;
  wire [5:0]msglen;
  wire reset;
  wire sdo_n;
  wire sdo_p;
  wire single_ended_frame;
  wire single_ended_l_clk_in;
  wire single_ended_sdo;
  wire [31:0]NLW_axis_data_fifo_0_axis_rd_data_count_UNCONNECTED;
  wire [31:0]NLW_axis_data_fifo_0_axis_wr_data_count_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "LVDS_to_AXIS_axis_data_fifo_0_0,axis_data_fifo_v2_0_15_top,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_data_fifo_v2_0_15_top,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_axis_data_fifo_0_0 axis_data_fifo_0
       (.axis_rd_data_count(NLW_axis_data_fifo_0_axis_rd_data_count_UNCONNECTED[31:0]),
        .axis_wr_data_count(NLW_axis_data_fifo_0_axis_wr_data_count_UNCONNECTED[31:0]),
        .m_axis_tdata(M_AXIS_0_tdata),
        .m_axis_tlast(M_AXIS_0_tlast),
        .m_axis_tready(M_AXIS_0_tready),
        .m_axis_tvalid(M_AXIS_0_tvalid),
        .s_axis_aclk(clk),
        .s_axis_aresetn(ilvector_logic_0_Res),
        .s_axis_tdata(lvds_master_0_interface_axis_TDATA),
        .s_axis_tlast(1'b0),
        .s_axis_tready(lvds_master_0_interface_axis_TREADY),
        .s_axis_tvalid(lvds_master_0_interface_axis_TVALID));
  LUT1 #(
    .INIT(2'h1)) 
    axis_data_fifo_0_i_1
       (.I0(reset),
        .O(ilvector_logic_0_Res));
  (* X_CORE_INFO = "lvds_input,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_sdo_0 frame
       (.IBUFDS_inst(single_ended_frame),
        .frame_n(frame_n),
        .frame_p(frame_p));
  (* X_CORE_INFO = "lvds_input,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_lvds_input_0_0 l_clk_in
       (.IBUFDS_inst(single_ended_l_clk_in),
        .l_clk_in_n(l_clk_in_n),
        .l_clk_in_p(l_clk_in_p));
  (* X_CORE_INFO = "lvds_output,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_lvds_output_0_0 l_clk_out
       (.clk(clk),
        .en(en),
        .l_clk_out_n(l_clk_out_n),
        .l_clk_out_p(l_clk_out_p));
  (* X_CORE_INFO = "lvds_master,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_lvds_master_0_0 lvds_master_0
       (.clk(clk),
        .msglen(msglen),
        .reset(reset),
        .s_axis_tdata(lvds_master_0_interface_axis_TDATA),
        .s_axis_tready(lvds_master_0_interface_axis_TREADY),
        .s_axis_tvalid(lvds_master_0_interface_axis_TVALID),
        .\tdata_reg[47] (single_ended_l_clk_in),
        .\tdata_reg[47]_0 (single_ended_sdo),
        .tvalid_reg(single_ended_frame));
  (* X_CORE_INFO = "lvds_input,Vivado 2024.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_l_clk_in_0 sdo
       (.sdo_n(sdo_n),
        .sdo_p(sdo_p),
        .single_ended_sdo(single_ended_sdo));
endmodule

(* CHECK_LICENSE_TYPE = "LVDS_to_AXIS_axis_data_fifo_0_0,axis_data_fifo_v2_0_15_top,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_data_fifo_v2_0_15_top,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_axis_data_fifo_0_0
   (s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast,
    axis_wr_data_count,
    axis_rd_data_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_RSTIF RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input s_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_CLKIF CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS:M_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN LVDS_to_AXIS_clk_0, ASSOCIATED_RESET s_axis_aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN s_axis_aclken" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN LVDS_to_AXIS_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [47:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN LVDS_to_AXIS_clk_0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [47:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output m_axis_tlast;
  output [31:0]axis_wr_data_count;
  output [31:0]axis_rd_data_count;

  wire \<const0> ;
  wire [47:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [47:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign axis_rd_data_count[31] = \<const0> ;
  assign axis_rd_data_count[30] = \<const0> ;
  assign axis_rd_data_count[29] = \<const0> ;
  assign axis_rd_data_count[28] = \<const0> ;
  assign axis_rd_data_count[27] = \<const0> ;
  assign axis_rd_data_count[26] = \<const0> ;
  assign axis_rd_data_count[25] = \<const0> ;
  assign axis_rd_data_count[24] = \<const0> ;
  assign axis_rd_data_count[23] = \<const0> ;
  assign axis_rd_data_count[22] = \<const0> ;
  assign axis_rd_data_count[21] = \<const0> ;
  assign axis_rd_data_count[20] = \<const0> ;
  assign axis_rd_data_count[19] = \<const0> ;
  assign axis_rd_data_count[18] = \<const0> ;
  assign axis_rd_data_count[17] = \<const0> ;
  assign axis_rd_data_count[16] = \<const0> ;
  assign axis_rd_data_count[15] = \<const0> ;
  assign axis_rd_data_count[14] = \<const0> ;
  assign axis_rd_data_count[13] = \<const0> ;
  assign axis_rd_data_count[12] = \<const0> ;
  assign axis_rd_data_count[11] = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_wr_data_count[31] = \<const0> ;
  assign axis_wr_data_count[30] = \<const0> ;
  assign axis_wr_data_count[29] = \<const0> ;
  assign axis_wr_data_count[28] = \<const0> ;
  assign axis_wr_data_count[27] = \<const0> ;
  assign axis_wr_data_count[26] = \<const0> ;
  assign axis_wr_data_count[25] = \<const0> ;
  assign axis_wr_data_count[24] = \<const0> ;
  assign axis_wr_data_count[23] = \<const0> ;
  assign axis_wr_data_count[22] = \<const0> ;
  assign axis_wr_data_count[21] = \<const0> ;
  assign axis_wr_data_count[20] = \<const0> ;
  assign axis_wr_data_count[19] = \<const0> ;
  assign axis_wr_data_count[18] = \<const0> ;
  assign axis_wr_data_count[17] = \<const0> ;
  assign axis_wr_data_count[16] = \<const0> ;
  assign axis_wr_data_count[15] = \<const0> ;
  assign axis_wr_data_count[14] = \<const0> ;
  assign axis_wr_data_count[13] = \<const0> ;
  assign axis_wr_data_count[12] = \<const0> ;
  assign axis_wr_data_count[11] = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_15_top inst
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_l_clk_in_0
   (single_ended_sdo,
    sdo_p,
    sdo_n);
  output single_ended_sdo;
  input sdo_p;
  input sdo_n;

  wire sdo_n;
  wire sdo_p;
  wire single_ended_sdo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_input inst
       (.sdo_n(sdo_n),
        .sdo_p(sdo_p),
        .single_ended_sdo(single_ended_sdo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_lvds_input_0_0
   (IBUFDS_inst,
    l_clk_in_p,
    l_clk_in_n);
  output IBUFDS_inst;
  input l_clk_in_p;
  input l_clk_in_n;

  wire IBUFDS_inst;
  wire l_clk_in_n;
  wire l_clk_in_p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_input_0 inst
       (.IBUFDS_inst_0(IBUFDS_inst),
        .l_clk_in_n(l_clk_in_n),
        .l_clk_in_p(l_clk_in_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_lvds_master_0_0
   (s_axis_tvalid,
    s_axis_tdata,
    \tdata_reg[47] ,
    reset,
    msglen,
    clk,
    \tdata_reg[47]_0 ,
    tvalid_reg,
    s_axis_tready);
  output s_axis_tvalid;
  output [47:0]s_axis_tdata;
  input \tdata_reg[47] ;
  input reset;
  input [5:0]msglen;
  input clk;
  input \tdata_reg[47]_0 ;
  input tvalid_reg;
  input s_axis_tready;

  wire clk;
  wire [5:0]msglen;
  wire reset;
  wire [47:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \tdata_reg[47] ;
  wire \tdata_reg[47]_0 ;
  wire tvalid_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_master inst
       (.clk(clk),
        .msglen(msglen),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .\tdata_reg[47] (\tdata_reg[47] ),
        .\tdata_reg[47]_0 (\tdata_reg[47]_0 ),
        .tvalid_reg(tvalid_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_lvds_output_0_0
   (l_clk_out_p,
    l_clk_out_n,
    clk,
    en);
  output l_clk_out_p;
  output l_clk_out_n;
  input clk;
  input en;

  wire clk;
  wire en;
  wire l_clk_out_n;
  wire l_clk_out_p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_output inst
       (.clk(clk),
        .en(en),
        .l_clk_out_n(l_clk_out_n),
        .l_clk_out_p(l_clk_out_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS_sdo_0
   (IBUFDS_inst,
    frame_p,
    frame_n);
  output IBUFDS_inst;
  input frame_p;
  input frame_n;

  wire IBUFDS_inst;
  wire frame_n;
  wire frame_p;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_input_1 inst
       (.IBUFDS_inst_0(IBUFDS_inst),
        .frame_n(frame_n),
        .frame_p(frame_p));
endmodule

(* CHECK_LICENSE_TYPE = "TEST_PATTERN_TO_AXIS_LVDS_to_AXIS_0_0,LVDS_to_AXIS,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "LVDS_to_AXIS,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M_AXIS_0_tdata,
    M_AXIS_0_tlast,
    M_AXIS_0_tready,
    M_AXIS_0_tvalid,
    clk,
    en,
    frame_n,
    frame_p,
    l_clk_in_n,
    l_clk_in_p,
    l_clk_out_n,
    l_clk_out_p,
    msglen,
    reset,
    sdo_n,
    sdo_p,
    single_ended_frame,
    single_ended_l_clk_in,
    single_ended_sdo);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_0, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN TEST_PATTERN_TO_AXIS_clk, INSERT_VIP 0" *) output [47:0]M_AXIS_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TLAST" *) output M_AXIS_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TREADY" *) input M_AXIS_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS_0 TVALID" *) output M_AXIS_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF M_AXIS_0, ASSOCIATED_RESET reset, CLK_DOMAIN TEST_PATTERN_TO_AXIS_clk, INSERT_VIP 0" *) input clk;
  input en;
  input frame_n;
  input frame_p;
  input l_clk_in_n;
  input l_clk_in_p;
  output l_clk_out_n;
  output l_clk_out_p;
  input [5:0]msglen;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input sdo_n;
  input sdo_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_FRAME DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_FRAME, LAYERED_METADATA undef" *) output single_ended_frame;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_L_CLK_IN DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_L_CLK_IN, LAYERED_METADATA undef" *) output single_ended_l_clk_in;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SINGLE_ENDED_SDO DATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SINGLE_ENDED_SDO, LAYERED_METADATA undef" *) output single_ended_sdo;

  wire [47:0]M_AXIS_0_tdata;
  wire M_AXIS_0_tlast;
  wire M_AXIS_0_tready;
  wire M_AXIS_0_tvalid;
  wire clk;
  wire en;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire frame_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire frame_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire l_clk_in_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire l_clk_in_p;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire l_clk_out_n;
  (* IOSTANDARD = "LVDS_25" *) (* SLEW = "SLOW" *) wire l_clk_out_p;
  wire [5:0]msglen;
  wire reset;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire sdo_n;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire sdo_p;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire single_ended_frame;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire single_ended_l_clk_in;
  (* DIFF_TERM *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVDS_25" *) wire single_ended_sdo;

  (* HW_HANDOFF = "LVDS_to_AXIS.hwdef" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LVDS_to_AXIS inst
       (.M_AXIS_0_tdata(M_AXIS_0_tdata),
        .M_AXIS_0_tlast(M_AXIS_0_tlast),
        .M_AXIS_0_tready(M_AXIS_0_tready),
        .M_AXIS_0_tvalid(M_AXIS_0_tvalid),
        .clk(clk),
        .en(en),
        .frame_n(frame_n),
        .frame_p(frame_p),
        .l_clk_in_n(l_clk_in_n),
        .l_clk_in_p(l_clk_in_p),
        .l_clk_out_n(l_clk_out_n),
        .l_clk_out_p(l_clk_out_p),
        .msglen(msglen),
        .reset(reset),
        .sdo_n(sdo_n),
        .sdo_p(sdo_p),
        .single_ended_frame(single_ended_frame),
        .single_ended_l_clk_in(single_ended_l_clk_in),
        .single_ended_sdo(single_ended_sdo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_15_top
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_aresetn,
    s_axis_aclk,
    s_axis_tvalid,
    s_axis_tdata,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [47:0]m_axis_tdata;
  output m_axis_tlast;
  input s_axis_aresetn;
  input s_axis_aclk;
  input s_axis_tvalid;
  input [47:0]s_axis_tdata;
  input m_axis_tready;

  wire \gen_fifo.xpm_fifo_axis_inst_n_66 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_67 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_68 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_69 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_70 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_71 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_72 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_73 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_74 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_75 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_76 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_77 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_78 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_79 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_80 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_81 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_82 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_83 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_84 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_85 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_86 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_87 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_88 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_89 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_90 ;
  wire \gen_fifo.xpm_fifo_axis_inst_n_91 ;
  wire [47:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [47:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED ;
  wire [0:0]\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED ;

  (* AXIS_DATA_WIDTH = "64" *) 
  (* AXIS_FINAL_DATA_WIDTH = "64" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_SYNC_STAGES = "3" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_MODE = "0" *) 
  (* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) 
  (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) 
  (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
  (* EN_ALMOST_FULL_INT = "1'b0" *) 
  (* EN_DATA_VALID_INT = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* FIFO_DEPTH = "512" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* LOG_DEPTH_AXIS = "9" *) 
  (* PACKET_FIFO = "false" *) 
  (* PKT_SIZE_LT8 = "1'b0" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* P_COMMON_CLOCK = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_FIFO_MEMORY_TYPE = "0" *) 
  (* P_PKT_MODE = "0" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* TDATA_OFFSET = "48" *) 
  (* TDATA_WIDTH = "48" *) 
  (* TDEST_OFFSET = "62" *) 
  (* TDEST_WIDTH = "1" *) 
  (* TID_OFFSET = "61" *) 
  (* TID_WIDTH = "1" *) 
  (* TKEEP_OFFSET = "60" *) 
  (* TSTRB_OFFSET = "54" *) 
  (* TUSER_MAX_WIDTH = "4033" *) 
  (* TUSER_OFFSET = "63" *) 
  (* TUSER_WIDTH = "1" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* USE_ADV_FEATURES_INT = "825503796" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis \gen_fifo.xpm_fifo_axis_inst 
       (.almost_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_89 ),
        .almost_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_77 ),
        .dbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_91 ),
        .injectdbiterr_axis(1'b0),
        .injectsbiterr_axis(1'b0),
        .m_aclk(s_axis_aclk),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED [0]),
        .m_axis_tid(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED [0]),
        .m_axis_tkeep(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED [5:0]),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED [5:0]),
        .m_axis_tuser(\NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tuser_UNCONNECTED [0]),
        .m_axis_tvalid(m_axis_tvalid),
        .prog_empty_axis(\gen_fifo.xpm_fifo_axis_inst_n_78 ),
        .prog_full_axis(\gen_fifo.xpm_fifo_axis_inst_n_66 ),
        .rd_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_79 ,\gen_fifo.xpm_fifo_axis_inst_n_80 ,\gen_fifo.xpm_fifo_axis_inst_n_81 ,\gen_fifo.xpm_fifo_axis_inst_n_82 ,\gen_fifo.xpm_fifo_axis_inst_n_83 ,\gen_fifo.xpm_fifo_axis_inst_n_84 ,\gen_fifo.xpm_fifo_axis_inst_n_85 ,\gen_fifo.xpm_fifo_axis_inst_n_86 ,\gen_fifo.xpm_fifo_axis_inst_n_87 ,\gen_fifo.xpm_fifo_axis_inst_n_88 }),
        .s_aclk(s_axis_aclk),
        .s_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid),
        .sbiterr_axis(\gen_fifo.xpm_fifo_axis_inst_n_90 ),
        .wr_data_count_axis({\gen_fifo.xpm_fifo_axis_inst_n_67 ,\gen_fifo.xpm_fifo_axis_inst_n_68 ,\gen_fifo.xpm_fifo_axis_inst_n_69 ,\gen_fifo.xpm_fifo_axis_inst_n_70 ,\gen_fifo.xpm_fifo_axis_inst_n_71 ,\gen_fifo.xpm_fifo_axis_inst_n_72 ,\gen_fifo.xpm_fifo_axis_inst_n_73 ,\gen_fifo.xpm_fifo_axis_inst_n_74 ,\gen_fifo.xpm_fifo_axis_inst_n_75 ,\gen_fifo.xpm_fifo_axis_inst_n_76 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_input
   (single_ended_sdo,
    sdo_p,
    sdo_n);
  output single_ended_sdo;
  input sdo_p;
  input sdo_n;

  wire sdo_n;
  wire sdo_p;
  wire single_ended_sdo;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IBUFDS_inst
       (.I(sdo_p),
        .IB(sdo_n),
        .O(single_ended_sdo));
endmodule

(* ORIG_REF_NAME = "lvds_input" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_input_0
   (IBUFDS_inst_0,
    l_clk_in_p,
    l_clk_in_n);
  output IBUFDS_inst_0;
  input l_clk_in_p;
  input l_clk_in_n;

  wire IBUFDS_inst_0;
  wire l_clk_in_n;
  wire l_clk_in_p;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IBUFDS_inst
       (.I(l_clk_in_p),
        .IB(l_clk_in_n),
        .O(IBUFDS_inst_0));
endmodule

(* ORIG_REF_NAME = "lvds_input" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_input_1
   (IBUFDS_inst_0,
    frame_p,
    frame_n);
  output IBUFDS_inst_0;
  input frame_p;
  input frame_n;

  wire IBUFDS_inst_0;
  wire frame_n;
  wire frame_p;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS IBUFDS_inst
       (.I(frame_p),
        .IB(frame_n),
        .O(IBUFDS_inst_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_master
   (s_axis_tvalid,
    s_axis_tdata,
    \tdata_reg[47] ,
    reset,
    msglen,
    clk,
    \tdata_reg[47]_0 ,
    tvalid_reg,
    s_axis_tready);
  output s_axis_tvalid;
  output [47:0]s_axis_tdata;
  input \tdata_reg[47] ;
  input reset;
  input [5:0]msglen;
  input clk;
  input \tdata_reg[47]_0 ;
  input tvalid_reg;
  input s_axis_tready;

  wire clk;
  wire [5:0]msglen;
  wire reset;
  wire [47:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire \tdata_reg[47] ;
  wire \tdata_reg[47]_0 ;
  wire tvalid_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_receiver lvds_receiver_instance
       (.clk(clk),
        .msglen(msglen),
        .reset(reset),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid),
        .\tdata_reg[47]_0 (\tdata_reg[47] ),
        .\tdata_reg[47]_1 (\tdata_reg[47]_0 ),
        .tvalid_reg_0(tvalid_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_output
   (l_clk_out_p,
    l_clk_out_n,
    clk,
    en);
  output l_clk_out_p;
  output l_clk_out_n;
  input clk;
  input en;

  wire clk;
  wire en;
  wire gated_clk;
  wire l_clk_out_n;
  wire l_clk_out_p;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_inst
       (.I(gated_clk),
        .O(l_clk_out_p),
        .OB(l_clk_out_n));
  LUT2 #(
    .INIT(4'h8)) 
    OBUFDS_inst_i_1
       (.I0(clk),
        .I1(en),
        .O(gated_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_lvds_receiver
   (s_axis_tvalid,
    s_axis_tdata,
    \tdata_reg[47]_0 ,
    reset,
    msglen,
    clk,
    \tdata_reg[47]_1 ,
    tvalid_reg_0,
    s_axis_tready);
  output s_axis_tvalid;
  output [47:0]s_axis_tdata;
  input \tdata_reg[47]_0 ;
  input reset;
  input [5:0]msglen;
  input clk;
  input \tdata_reg[47]_1 ;
  input tvalid_reg_0;
  input s_axis_tready;

  wire clk;
  wire [5:0]count;
  wire \count[0]_C_i_1_n_0 ;
  wire \count[1]_C_i_1_n_0 ;
  wire \count[2]_C_i_1_n_0 ;
  wire \count[2]_C_i_2_n_0 ;
  wire \count[2]_C_i_3_n_0 ;
  wire \count[3]_C_i_1_n_0 ;
  wire \count[4]_C_i_1_n_0 ;
  wire \count[5]_C_i_1_n_0 ;
  wire \count[5]_C_i_2_n_0 ;
  wire \count[5]_C_i_3_n_0 ;
  wire \count_reg[0]_C_n_0 ;
  wire \count_reg[0]_LDC_i_1_n_0 ;
  wire \count_reg[0]_LDC_i_2_n_0 ;
  wire \count_reg[0]_LDC_n_0 ;
  wire \count_reg[0]_P_n_0 ;
  wire \count_reg[1]_C_n_0 ;
  wire \count_reg[1]_LDC_i_1_n_0 ;
  wire \count_reg[1]_LDC_i_2_n_0 ;
  wire \count_reg[1]_LDC_n_0 ;
  wire \count_reg[1]_P_n_0 ;
  wire \count_reg[2]_C_n_0 ;
  wire \count_reg[2]_LDC_i_1_n_0 ;
  wire \count_reg[2]_LDC_i_2_n_0 ;
  wire \count_reg[2]_LDC_n_0 ;
  wire \count_reg[2]_P_n_0 ;
  wire \count_reg[3]_C_n_0 ;
  wire \count_reg[3]_LDC_i_1_n_0 ;
  wire \count_reg[3]_LDC_i_2_n_0 ;
  wire \count_reg[3]_LDC_n_0 ;
  wire \count_reg[3]_P_n_0 ;
  wire \count_reg[4]_C_n_0 ;
  wire \count_reg[4]_LDC_i_1_n_0 ;
  wire \count_reg[4]_LDC_i_2_n_0 ;
  wire \count_reg[4]_LDC_n_0 ;
  wire \count_reg[4]_P_n_0 ;
  wire \count_reg[5]_C_n_0 ;
  wire \count_reg[5]_LDC_i_1_n_0 ;
  wire \count_reg[5]_LDC_i_2_n_0 ;
  wire \count_reg[5]_LDC_i_3_n_0 ;
  wire \count_reg[5]_LDC_n_0 ;
  wire \count_reg[5]_P_n_0 ;
  wire error0__0;
  wire [5:0]msglen;
  wire [5:0]msglen_r;
  wire next22_in;
  wire next2_carry__0_i_1_n_0;
  wire next2_carry__0_i_2_n_0;
  wire next2_carry__0_i_3_n_0;
  wire next2_carry__0_i_4_n_0;
  wire next2_carry__0_n_0;
  wire next2_carry__0_n_1;
  wire next2_carry__0_n_2;
  wire next2_carry__0_n_3;
  wire next2_carry__1_i_1_n_0;
  wire next2_carry__1_i_2_n_0;
  wire next2_carry__1_i_3_n_0;
  wire next2_carry__1_n_2;
  wire next2_carry__1_n_3;
  wire next2_carry_i_10_n_0;
  wire next2_carry_i_1_n_0;
  wire next2_carry_i_2_n_0;
  wire next2_carry_i_3_n_0;
  wire next2_carry_i_4_n_0;
  wire next2_carry_i_5_n_0;
  wire next2_carry_i_7_n_0;
  wire next2_carry_n_0;
  wire next2_carry_n_1;
  wire next2_carry_n_2;
  wire next2_carry_n_3;
  wire next__0;
  wire reset;
  wire [47:0]s_axis_tdata;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire state;
  wire \tdata[0]_i_1_n_0 ;
  wire \tdata[10]_i_1_n_0 ;
  wire \tdata[11]_i_1_n_0 ;
  wire \tdata[12]_i_1_n_0 ;
  wire \tdata[13]_i_1_n_0 ;
  wire \tdata[14]_i_1_n_0 ;
  wire \tdata[15]_i_1_n_0 ;
  wire \tdata[15]_i_2_n_0 ;
  wire \tdata[16]_i_1_n_0 ;
  wire \tdata[17]_i_1_n_0 ;
  wire \tdata[18]_i_1_n_0 ;
  wire \tdata[19]_i_1_n_0 ;
  wire \tdata[1]_i_1_n_0 ;
  wire \tdata[20]_i_1_n_0 ;
  wire \tdata[21]_i_1_n_0 ;
  wire \tdata[22]_i_1_n_0 ;
  wire \tdata[23]_i_1_n_0 ;
  wire \tdata[23]_i_2_n_0 ;
  wire \tdata[24]_i_1_n_0 ;
  wire \tdata[25]_i_1_n_0 ;
  wire \tdata[26]_i_1_n_0 ;
  wire \tdata[27]_i_1_n_0 ;
  wire \tdata[28]_i_1_n_0 ;
  wire \tdata[29]_i_1_n_0 ;
  wire \tdata[2]_i_1_n_0 ;
  wire \tdata[30]_i_1_n_0 ;
  wire \tdata[31]_i_1_n_0 ;
  wire \tdata[31]_i_2_n_0 ;
  wire \tdata[32]_i_1_n_0 ;
  wire \tdata[33]_i_1_n_0 ;
  wire \tdata[34]_i_1_n_0 ;
  wire \tdata[35]_i_1_n_0 ;
  wire \tdata[36]_i_1_n_0 ;
  wire \tdata[37]_i_1_n_0 ;
  wire \tdata[38]_i_1_n_0 ;
  wire \tdata[39]_i_1_n_0 ;
  wire \tdata[39]_i_2_n_0 ;
  wire \tdata[3]_i_1_n_0 ;
  wire \tdata[40]_i_1_n_0 ;
  wire \tdata[40]_i_2_n_0 ;
  wire \tdata[41]_i_1_n_0 ;
  wire \tdata[41]_i_2_n_0 ;
  wire \tdata[42]_i_1_n_0 ;
  wire \tdata[42]_i_2_n_0 ;
  wire \tdata[43]_i_1_n_0 ;
  wire \tdata[43]_i_2_n_0 ;
  wire \tdata[44]_i_1_n_0 ;
  wire \tdata[44]_i_2_n_0 ;
  wire \tdata[45]_i_1_n_0 ;
  wire \tdata[45]_i_2_n_0 ;
  wire \tdata[46]_i_1_n_0 ;
  wire \tdata[46]_i_2_n_0 ;
  wire \tdata[47]_i_1_n_0 ;
  wire \tdata[47]_i_2_n_0 ;
  wire \tdata[47]_i_3_n_0 ;
  wire \tdata[4]_i_1_n_0 ;
  wire \tdata[5]_i_1_n_0 ;
  wire \tdata[6]_i_1_n_0 ;
  wire \tdata[7]_i_1_n_0 ;
  wire \tdata[7]_i_2_n_0 ;
  wire \tdata[8]_i_1_n_0 ;
  wire \tdata[9]_i_1_n_0 ;
  wire \tdata_reg[47]_0 ;
  wire \tdata_reg[47]_1 ;
  wire tvalid0__0;
  wire tvalid_i_1_n_0;
  wire tvalid_reg_0;
  wire [3:0]NLW_next2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_next2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_next2_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hF4)) 
    FSM_sequential_state_i_1
       (.I0(next22_in),
        .I1(state),
        .I2(tvalid_reg_0),
        .O(next__0));
  (* FSM_ENCODED_STATES = "iSTATE:00000000000000000000000000000010,REGISTER:1,IDLE:0" *) 
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    FSM_sequential_state_reg
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(next__0),
        .Q(state));
  LUT5 #(
    .INIT(32'h0100EFFF)) 
    \count[0]_C_i_1 
       (.I0(error0__0),
        .I1(tvalid0__0),
        .I2(count[0]),
        .I3(next__0),
        .I4(msglen_r[0]),
        .O(\count[0]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFEB4141EB)) 
    \count[1]_C_i_1 
       (.I0(\count[5]_C_i_2_n_0 ),
        .I1(count[1]),
        .I2(count[0]),
        .I3(msglen_r[0]),
        .I4(msglen_r[1]),
        .I5(error0__0),
        .O(\count[1]_C_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00FF41EB)) 
    \count[2]_C_i_1 
       (.I0(\count[5]_C_i_2_n_0 ),
        .I1(count[2]),
        .I2(\count[2]_C_i_2_n_0 ),
        .I3(\count[2]_C_i_3_n_0 ),
        .I4(error0__0),
        .O(\count[2]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE2E2E2FFE2)) 
    \count[2]_C_i_2 
       (.I0(\count_reg[0]_C_n_0 ),
        .I1(\count_reg[0]_LDC_n_0 ),
        .I2(\count_reg[0]_P_n_0 ),
        .I3(\count_reg[1]_C_n_0 ),
        .I4(\count_reg[1]_LDC_n_0 ),
        .I5(\count_reg[1]_P_n_0 ),
        .O(\count[2]_C_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h1E)) 
    \count[2]_C_i_3 
       (.I0(msglen_r[1]),
        .I1(msglen_r[0]),
        .I2(msglen_r[2]),
        .O(\count[2]_C_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00FF41EB)) 
    \count[3]_C_i_1 
       (.I0(\count[5]_C_i_2_n_0 ),
        .I1(count[3]),
        .I2(\tdata[40]_i_2_n_0 ),
        .I3(next2_carry_i_5_n_0),
        .I4(error0__0),
        .O(\count[3]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF4441EEEB)) 
    \count[4]_C_i_1 
       (.I0(\count[5]_C_i_2_n_0 ),
        .I1(count[4]),
        .I2(count[3]),
        .I3(\tdata[40]_i_2_n_0 ),
        .I4(next2_carry_i_7_n_0),
        .I5(error0__0),
        .O(\count[4]_C_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF4441EEEB)) 
    \count[5]_C_i_1 
       (.I0(\count[5]_C_i_2_n_0 ),
        .I1(count[5]),
        .I2(count[4]),
        .I3(\count[5]_C_i_3_n_0 ),
        .I4(next2_carry_i_10_n_0),
        .I5(error0__0),
        .O(\count[5]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hBBAB)) 
    \count[5]_C_i_2 
       (.I0(tvalid0__0),
        .I1(tvalid_reg_0),
        .I2(state),
        .I3(next22_in),
        .O(\count[5]_C_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \count[5]_C_i_3 
       (.I0(\tdata[40]_i_2_n_0 ),
        .I1(\count_reg[3]_C_n_0 ),
        .I2(\count_reg[3]_LDC_n_0 ),
        .I3(\count_reg[3]_P_n_0 ),
        .O(\count[5]_C_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \count[5]_C_i_4 
       (.I0(count[3]),
        .I1(count[5]),
        .I2(count[4]),
        .I3(count[2]),
        .I4(\count[2]_C_i_2_n_0 ),
        .I5(s_axis_tready),
        .O(error0__0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0]_C 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(\count_reg[0]_LDC_i_2_n_0 ),
        .D(\count[0]_C_i_1_n_0 ),
        .Q(\count_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[0]_LDC 
       (.CLR(\count_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\count_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\count_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[0]_LDC_i_1 
       (.I0(reset),
        .I1(msglen[0]),
        .O(\count_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_reg[0]_LDC_i_2 
       (.I0(reset),
        .I1(msglen[0]),
        .O(\count_reg[0]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[0]_P 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .D(\count[0]_C_i_1_n_0 ),
        .PRE(\count_reg[0]_LDC_i_1_n_0 ),
        .Q(\count_reg[0]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1]_C 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(\count_reg[1]_LDC_i_2_n_0 ),
        .D(\count[1]_C_i_1_n_0 ),
        .Q(\count_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[1]_LDC 
       (.CLR(\count_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\count_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\count_reg[1]_LDC_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \count_reg[1]_LDC_i_1 
       (.I0(reset),
        .I1(msglen[1]),
        .I2(msglen[0]),
        .O(\count_reg[1]_LDC_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h28)) 
    \count_reg[1]_LDC_i_2 
       (.I0(reset),
        .I1(msglen[1]),
        .I2(msglen[0]),
        .O(\count_reg[1]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[1]_P 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .D(\count[1]_C_i_1_n_0 ),
        .PRE(\count_reg[1]_LDC_i_1_n_0 ),
        .Q(\count_reg[1]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2]_C 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(\count_reg[2]_LDC_i_2_n_0 ),
        .D(\count[2]_C_i_1_n_0 ),
        .Q(\count_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[2]_LDC 
       (.CLR(\count_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\count_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\count_reg[2]_LDC_n_0 ));
  LUT4 #(
    .INIT(16'h8882)) 
    \count_reg[2]_LDC_i_1 
       (.I0(reset),
        .I1(msglen[2]),
        .I2(msglen[0]),
        .I3(msglen[1]),
        .O(\count_reg[2]_LDC_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2228)) 
    \count_reg[2]_LDC_i_2 
       (.I0(reset),
        .I1(msglen[2]),
        .I2(msglen[0]),
        .I3(msglen[1]),
        .O(\count_reg[2]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[2]_P 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .D(\count[2]_C_i_1_n_0 ),
        .PRE(\count_reg[2]_LDC_i_1_n_0 ),
        .Q(\count_reg[2]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3]_C 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(\count_reg[3]_LDC_i_2_n_0 ),
        .D(\count[3]_C_i_1_n_0 ),
        .Q(\count_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[3]_LDC 
       (.CLR(\count_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\count_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\count_reg[3]_LDC_n_0 ));
  LUT5 #(
    .INIT(32'h88888882)) 
    \count_reg[3]_LDC_i_1 
       (.I0(reset),
        .I1(msglen[3]),
        .I2(msglen[1]),
        .I3(msglen[0]),
        .I4(msglen[2]),
        .O(\count_reg[3]_LDC_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222228)) 
    \count_reg[3]_LDC_i_2 
       (.I0(reset),
        .I1(msglen[3]),
        .I2(msglen[1]),
        .I3(msglen[0]),
        .I4(msglen[2]),
        .O(\count_reg[3]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[3]_P 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .D(\count[3]_C_i_1_n_0 ),
        .PRE(\count_reg[3]_LDC_i_1_n_0 ),
        .Q(\count_reg[3]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[4]_C 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(\count_reg[4]_LDC_i_2_n_0 ),
        .D(\count[4]_C_i_1_n_0 ),
        .Q(\count_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[4]_LDC 
       (.CLR(\count_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\count_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\count_reg[4]_LDC_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888888882)) 
    \count_reg[4]_LDC_i_1 
       (.I0(reset),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[0]),
        .I4(msglen[1]),
        .I5(msglen[3]),
        .O(\count_reg[4]_LDC_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222222228)) 
    \count_reg[4]_LDC_i_2 
       (.I0(reset),
        .I1(msglen[4]),
        .I2(msglen[2]),
        .I3(msglen[0]),
        .I4(msglen[1]),
        .I5(msglen[3]),
        .O(\count_reg[4]_LDC_i_2_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[4]_P 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .D(\count[4]_C_i_1_n_0 ),
        .PRE(\count_reg[4]_LDC_i_1_n_0 ),
        .Q(\count_reg[4]_P_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5]_C 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(\count_reg[5]_LDC_i_2_n_0 ),
        .D(\count[5]_C_i_1_n_0 ),
        .Q(\count_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \count_reg[5]_LDC 
       (.CLR(\count_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\count_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\count_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \count_reg[5]_LDC_i_1 
       (.I0(reset),
        .I1(\count_reg[5]_LDC_i_3_n_0 ),
        .O(\count_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \count_reg[5]_LDC_i_2 
       (.I0(reset),
        .I1(\count_reg[5]_LDC_i_3_n_0 ),
        .O(\count_reg[5]_LDC_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    \count_reg[5]_LDC_i_3 
       (.I0(msglen[4]),
        .I1(msglen[2]),
        .I2(msglen[0]),
        .I3(msglen[1]),
        .I4(msglen[3]),
        .I5(msglen[5]),
        .O(\count_reg[5]_LDC_i_3_n_0 ));
  FDPE #(
    .IS_C_INVERTED(1'b1)) 
    \count_reg[5]_P 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .D(\count[5]_C_i_1_n_0 ),
        .PRE(\count_reg[5]_LDC_i_1_n_0 ),
        .Q(\count_reg[5]_P_n_0 ));
  FDCE \msglen_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(msglen[0]),
        .Q(msglen_r[0]));
  FDCE \msglen_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(msglen[1]),
        .Q(msglen_r[1]));
  FDPE \msglen_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(msglen[2]),
        .PRE(reset),
        .Q(msglen_r[2]));
  FDPE \msglen_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(msglen[3]),
        .PRE(reset),
        .Q(msglen_r[3]));
  FDCE \msglen_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(msglen[4]),
        .Q(msglen_r[4]));
  FDPE \msglen_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(msglen[5]),
        .PRE(reset),
        .Q(msglen_r[5]));
  CARRY4 next2_carry
       (.CI(1'b0),
        .CO({next2_carry_n_0,next2_carry_n_1,next2_carry_n_2,next2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next2_carry_O_UNCONNECTED[3:0]),
        .S({next2_carry_i_1_n_0,next2_carry_i_2_n_0,next2_carry_i_3_n_0,next2_carry_i_4_n_0}));
  CARRY4 next2_carry__0
       (.CI(next2_carry_n_0),
        .CO({next2_carry__0_n_0,next2_carry__0_n_1,next2_carry__0_n_2,next2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next2_carry__0_O_UNCONNECTED[3:0]),
        .S({next2_carry__0_i_1_n_0,next2_carry__0_i_2_n_0,next2_carry__0_i_3_n_0,next2_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next2_carry__0_i_1
       (.I0(msglen_r[4]),
        .I1(msglen_r[2]),
        .I2(msglen_r[0]),
        .I3(msglen_r[1]),
        .I4(msglen_r[3]),
        .I5(msglen_r[5]),
        .O(next2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next2_carry__0_i_2
       (.I0(msglen_r[4]),
        .I1(msglen_r[2]),
        .I2(msglen_r[0]),
        .I3(msglen_r[1]),
        .I4(msglen_r[3]),
        .I5(msglen_r[5]),
        .O(next2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next2_carry__0_i_3
       (.I0(msglen_r[4]),
        .I1(msglen_r[2]),
        .I2(msglen_r[0]),
        .I3(msglen_r[1]),
        .I4(msglen_r[3]),
        .I5(msglen_r[5]),
        .O(next2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next2_carry__0_i_4
       (.I0(msglen_r[4]),
        .I1(msglen_r[2]),
        .I2(msglen_r[0]),
        .I3(msglen_r[1]),
        .I4(msglen_r[3]),
        .I5(msglen_r[5]),
        .O(next2_carry__0_i_4_n_0));
  CARRY4 next2_carry__1
       (.CI(next2_carry__0_n_0),
        .CO({NLW_next2_carry__1_CO_UNCONNECTED[3],next22_in,next2_carry__1_n_2,next2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,next2_carry__1_i_1_n_0,next2_carry__1_i_2_n_0,next2_carry__1_i_3_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next2_carry__1_i_1
       (.I0(msglen_r[4]),
        .I1(msglen_r[2]),
        .I2(msglen_r[0]),
        .I3(msglen_r[1]),
        .I4(msglen_r[3]),
        .I5(msglen_r[5]),
        .O(next2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next2_carry__1_i_2
       (.I0(msglen_r[4]),
        .I1(msglen_r[2]),
        .I2(msglen_r[0]),
        .I3(msglen_r[1]),
        .I4(msglen_r[3]),
        .I5(msglen_r[5]),
        .O(next2_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next2_carry__1_i_3
       (.I0(msglen_r[4]),
        .I1(msglen_r[2]),
        .I2(msglen_r[0]),
        .I3(msglen_r[1]),
        .I4(msglen_r[3]),
        .I5(msglen_r[5]),
        .O(next2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next2_carry_i_1
       (.I0(msglen_r[4]),
        .I1(msglen_r[2]),
        .I2(msglen_r[0]),
        .I3(msglen_r[1]),
        .I4(msglen_r[3]),
        .I5(msglen_r[5]),
        .O(next2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    next2_carry_i_10
       (.I0(msglen_r[4]),
        .I1(msglen_r[2]),
        .I2(msglen_r[0]),
        .I3(msglen_r[1]),
        .I4(msglen_r[3]),
        .I5(msglen_r[5]),
        .O(next2_carry_i_10_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next2_carry_i_11
       (.I0(\count_reg[0]_P_n_0 ),
        .I1(\count_reg[0]_LDC_n_0 ),
        .I2(\count_reg[0]_C_n_0 ),
        .O(count[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    next2_carry_i_12
       (.I0(\count_reg[1]_P_n_0 ),
        .I1(\count_reg[1]_LDC_n_0 ),
        .I2(\count_reg[1]_C_n_0 ),
        .O(count[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    next2_carry_i_13
       (.I0(\count_reg[2]_P_n_0 ),
        .I1(\count_reg[2]_LDC_n_0 ),
        .I2(\count_reg[2]_C_n_0 ),
        .O(count[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next2_carry_i_2
       (.I0(msglen_r[4]),
        .I1(msglen_r[2]),
        .I2(msglen_r[0]),
        .I3(msglen_r[1]),
        .I4(msglen_r[3]),
        .I5(msglen_r[5]),
        .O(next2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000066006600000)) 
    next2_carry_i_3
       (.I0(next2_carry_i_5_n_0),
        .I1(count[3]),
        .I2(next2_carry_i_7_n_0),
        .I3(count[4]),
        .I4(count[5]),
        .I5(next2_carry_i_10_n_0),
        .O(next2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h4010200804010280)) 
    next2_carry_i_4
       (.I0(count[0]),
        .I1(count[1]),
        .I2(count[2]),
        .I3(msglen_r[1]),
        .I4(msglen_r[0]),
        .I5(msglen_r[2]),
        .O(next2_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h01FE)) 
    next2_carry_i_5
       (.I0(msglen_r[2]),
        .I1(msglen_r[0]),
        .I2(msglen_r[1]),
        .I3(msglen_r[3]),
        .O(next2_carry_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    next2_carry_i_6
       (.I0(\count_reg[3]_P_n_0 ),
        .I1(\count_reg[3]_LDC_n_0 ),
        .I2(\count_reg[3]_C_n_0 ),
        .O(count[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0001FFFE)) 
    next2_carry_i_7
       (.I0(msglen_r[3]),
        .I1(msglen_r[1]),
        .I2(msglen_r[0]),
        .I3(msglen_r[2]),
        .I4(msglen_r[4]),
        .O(next2_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    next2_carry_i_8
       (.I0(\count_reg[4]_P_n_0 ),
        .I1(\count_reg[4]_LDC_n_0 ),
        .I2(\count_reg[4]_C_n_0 ),
        .O(count[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    next2_carry_i_9
       (.I0(\count_reg[5]_P_n_0 ),
        .I1(\count_reg[5]_LDC_n_0 ),
        .I2(\count_reg[5]_C_n_0 ),
        .O(count[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[0]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[7]_i_2_n_0 ),
        .I2(\tdata[40]_i_2_n_0 ),
        .I3(s_axis_tdata[0]),
        .O(\tdata[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[10]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[15]_i_2_n_0 ),
        .I2(\tdata[42]_i_2_n_0 ),
        .I3(s_axis_tdata[10]),
        .O(\tdata[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[11]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[15]_i_2_n_0 ),
        .I2(\tdata[43]_i_2_n_0 ),
        .I3(s_axis_tdata[11]),
        .O(\tdata[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[12]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[15]_i_2_n_0 ),
        .I2(\tdata[44]_i_2_n_0 ),
        .I3(s_axis_tdata[12]),
        .O(\tdata[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[13]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[15]_i_2_n_0 ),
        .I2(\tdata[45]_i_2_n_0 ),
        .I3(s_axis_tdata[13]),
        .O(\tdata[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[14]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[15]_i_2_n_0 ),
        .I2(\tdata[46]_i_2_n_0 ),
        .I3(s_axis_tdata[14]),
        .O(\tdata[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[15]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[15]_i_2_n_0 ),
        .I2(\tdata[47]_i_3_n_0 ),
        .I3(s_axis_tdata[15]),
        .O(\tdata[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000AE00000000)) 
    \tdata[15]_i_2 
       (.I0(tvalid_reg_0),
        .I1(state),
        .I2(next22_in),
        .I3(count[4]),
        .I4(count[5]),
        .I5(count[3]),
        .O(\tdata[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[16]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[23]_i_2_n_0 ),
        .I2(\tdata[40]_i_2_n_0 ),
        .I3(s_axis_tdata[16]),
        .O(\tdata[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[17]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[23]_i_2_n_0 ),
        .I2(\tdata[41]_i_2_n_0 ),
        .I3(s_axis_tdata[17]),
        .O(\tdata[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[18]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[23]_i_2_n_0 ),
        .I2(\tdata[42]_i_2_n_0 ),
        .I3(s_axis_tdata[18]),
        .O(\tdata[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[19]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[23]_i_2_n_0 ),
        .I2(\tdata[43]_i_2_n_0 ),
        .I3(s_axis_tdata[19]),
        .O(\tdata[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[1]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[7]_i_2_n_0 ),
        .I2(\tdata[41]_i_2_n_0 ),
        .I3(s_axis_tdata[1]),
        .O(\tdata[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[20]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[23]_i_2_n_0 ),
        .I2(\tdata[44]_i_2_n_0 ),
        .I3(s_axis_tdata[20]),
        .O(\tdata[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[21]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[23]_i_2_n_0 ),
        .I2(\tdata[45]_i_2_n_0 ),
        .I3(s_axis_tdata[21]),
        .O(\tdata[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[22]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[23]_i_2_n_0 ),
        .I2(\tdata[46]_i_2_n_0 ),
        .I3(s_axis_tdata[22]),
        .O(\tdata[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[23]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[23]_i_2_n_0 ),
        .I2(\tdata[47]_i_3_n_0 ),
        .I3(s_axis_tdata[23]),
        .O(\tdata[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AE00)) 
    \tdata[23]_i_2 
       (.I0(tvalid_reg_0),
        .I1(state),
        .I2(next22_in),
        .I3(count[4]),
        .I4(count[3]),
        .I5(count[5]),
        .O(\tdata[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[24]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[31]_i_2_n_0 ),
        .I2(\tdata[40]_i_2_n_0 ),
        .I3(s_axis_tdata[24]),
        .O(\tdata[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[25]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[31]_i_2_n_0 ),
        .I2(\tdata[41]_i_2_n_0 ),
        .I3(s_axis_tdata[25]),
        .O(\tdata[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[26]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[31]_i_2_n_0 ),
        .I2(\tdata[42]_i_2_n_0 ),
        .I3(s_axis_tdata[26]),
        .O(\tdata[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[27]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[31]_i_2_n_0 ),
        .I2(\tdata[43]_i_2_n_0 ),
        .I3(s_axis_tdata[27]),
        .O(\tdata[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[28]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[31]_i_2_n_0 ),
        .I2(\tdata[44]_i_2_n_0 ),
        .I3(s_axis_tdata[28]),
        .O(\tdata[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[29]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[31]_i_2_n_0 ),
        .I2(\tdata[45]_i_2_n_0 ),
        .I3(s_axis_tdata[29]),
        .O(\tdata[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[2]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[7]_i_2_n_0 ),
        .I2(\tdata[42]_i_2_n_0 ),
        .I3(s_axis_tdata[2]),
        .O(\tdata[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[30]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[31]_i_2_n_0 ),
        .I2(\tdata[46]_i_2_n_0 ),
        .I3(s_axis_tdata[30]),
        .O(\tdata[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[31]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[31]_i_2_n_0 ),
        .I2(\tdata[47]_i_3_n_0 ),
        .I3(s_axis_tdata[31]),
        .O(\tdata[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AE0000000000)) 
    \tdata[31]_i_2 
       (.I0(tvalid_reg_0),
        .I1(state),
        .I2(next22_in),
        .I3(count[3]),
        .I4(count[5]),
        .I5(count[4]),
        .O(\tdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[32]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[39]_i_2_n_0 ),
        .I2(\tdata[40]_i_2_n_0 ),
        .I3(s_axis_tdata[32]),
        .O(\tdata[32]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[33]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[39]_i_2_n_0 ),
        .I2(\tdata[41]_i_2_n_0 ),
        .I3(s_axis_tdata[33]),
        .O(\tdata[33]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[34]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[39]_i_2_n_0 ),
        .I2(\tdata[42]_i_2_n_0 ),
        .I3(s_axis_tdata[34]),
        .O(\tdata[34]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[35]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[39]_i_2_n_0 ),
        .I2(\tdata[43]_i_2_n_0 ),
        .I3(s_axis_tdata[35]),
        .O(\tdata[35]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[36]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[39]_i_2_n_0 ),
        .I2(\tdata[44]_i_2_n_0 ),
        .I3(s_axis_tdata[36]),
        .O(\tdata[36]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[37]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[39]_i_2_n_0 ),
        .I2(\tdata[45]_i_2_n_0 ),
        .I3(s_axis_tdata[37]),
        .O(\tdata[37]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[38]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[39]_i_2_n_0 ),
        .I2(\tdata[46]_i_2_n_0 ),
        .I3(s_axis_tdata[38]),
        .O(\tdata[38]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[39]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[39]_i_2_n_0 ),
        .I2(\tdata[47]_i_3_n_0 ),
        .I3(s_axis_tdata[39]),
        .O(\tdata[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000AE00)) 
    \tdata[39]_i_2 
       (.I0(tvalid_reg_0),
        .I1(state),
        .I2(next22_in),
        .I3(count[5]),
        .I4(count[4]),
        .I5(count[3]),
        .O(\tdata[39]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[3]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[7]_i_2_n_0 ),
        .I2(\tdata[43]_i_2_n_0 ),
        .I3(s_axis_tdata[3]),
        .O(\tdata[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[40]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[47]_i_2_n_0 ),
        .I2(\tdata[40]_i_2_n_0 ),
        .I3(s_axis_tdata[40]),
        .O(\tdata[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    \tdata[40]_i_2 
       (.I0(\count[2]_C_i_2_n_0 ),
        .I1(\count_reg[2]_C_n_0 ),
        .I2(\count_reg[2]_LDC_n_0 ),
        .I3(\count_reg[2]_P_n_0 ),
        .O(\tdata[40]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[41]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[47]_i_2_n_0 ),
        .I2(\tdata[41]_i_2_n_0 ),
        .I3(s_axis_tdata[41]),
        .O(\tdata[41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFDDDFD)) 
    \tdata[41]_i_2 
       (.I0(count[0]),
        .I1(count[2]),
        .I2(\count_reg[1]_C_n_0 ),
        .I3(\count_reg[1]_LDC_n_0 ),
        .I4(\count_reg[1]_P_n_0 ),
        .O(\tdata[41]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[42]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[47]_i_2_n_0 ),
        .I2(\tdata[42]_i_2_n_0 ),
        .I3(s_axis_tdata[42]),
        .O(\tdata[42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFF47)) 
    \tdata[42]_i_2 
       (.I0(\count_reg[1]_P_n_0 ),
        .I1(\count_reg[1]_LDC_n_0 ),
        .I2(\count_reg[1]_C_n_0 ),
        .I3(count[2]),
        .I4(count[0]),
        .O(\tdata[42]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[43]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[47]_i_2_n_0 ),
        .I2(\tdata[43]_i_2_n_0 ),
        .I3(s_axis_tdata[43]),
        .O(\tdata[43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFF47FF)) 
    \tdata[43]_i_2 
       (.I0(\count_reg[1]_P_n_0 ),
        .I1(\count_reg[1]_LDC_n_0 ),
        .I2(\count_reg[1]_C_n_0 ),
        .I3(count[0]),
        .I4(count[2]),
        .O(\tdata[43]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[44]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[47]_i_2_n_0 ),
        .I2(\tdata[44]_i_2_n_0 ),
        .I3(s_axis_tdata[44]),
        .O(\tdata[44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hABFB)) 
    \tdata[44]_i_2 
       (.I0(\count[2]_C_i_2_n_0 ),
        .I1(\count_reg[2]_C_n_0 ),
        .I2(\count_reg[2]_LDC_n_0 ),
        .I3(\count_reg[2]_P_n_0 ),
        .O(\tdata[44]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[45]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[47]_i_2_n_0 ),
        .I2(\tdata[45]_i_2_n_0 ),
        .I3(s_axis_tdata[45]),
        .O(\tdata[45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hDFD5FFFF)) 
    \tdata[45]_i_2 
       (.I0(count[0]),
        .I1(\count_reg[1]_P_n_0 ),
        .I2(\count_reg[1]_LDC_n_0 ),
        .I3(\count_reg[1]_C_n_0 ),
        .I4(count[2]),
        .O(\tdata[45]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[46]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[47]_i_2_n_0 ),
        .I2(\tdata[46]_i_2_n_0 ),
        .I3(s_axis_tdata[46]),
        .O(\tdata[46]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF47FFFF)) 
    \tdata[46]_i_2 
       (.I0(\count_reg[1]_P_n_0 ),
        .I1(\count_reg[1]_LDC_n_0 ),
        .I2(\count_reg[1]_C_n_0 ),
        .I3(count[0]),
        .I4(count[2]),
        .O(\tdata[46]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[47]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[47]_i_2_n_0 ),
        .I2(\tdata[47]_i_3_n_0 ),
        .I3(s_axis_tdata[47]),
        .O(\tdata[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000AE0000000000)) 
    \tdata[47]_i_2 
       (.I0(tvalid_reg_0),
        .I1(state),
        .I2(next22_in),
        .I3(count[5]),
        .I4(count[4]),
        .I5(count[3]),
        .O(\tdata[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h47FFFFFF)) 
    \tdata[47]_i_3 
       (.I0(\count_reg[1]_P_n_0 ),
        .I1(\count_reg[1]_LDC_n_0 ),
        .I2(\count_reg[1]_C_n_0 ),
        .I3(count[0]),
        .I4(count[2]),
        .O(\tdata[47]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[4]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[7]_i_2_n_0 ),
        .I2(\tdata[44]_i_2_n_0 ),
        .I3(s_axis_tdata[4]),
        .O(\tdata[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[5]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[7]_i_2_n_0 ),
        .I2(\tdata[45]_i_2_n_0 ),
        .I3(s_axis_tdata[5]),
        .O(\tdata[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[6]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[7]_i_2_n_0 ),
        .I2(\tdata[46]_i_2_n_0 ),
        .I3(s_axis_tdata[6]),
        .O(\tdata[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[7]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[7]_i_2_n_0 ),
        .I2(\tdata[47]_i_3_n_0 ),
        .I3(s_axis_tdata[7]),
        .O(\tdata[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000AE)) 
    \tdata[7]_i_2 
       (.I0(tvalid_reg_0),
        .I1(state),
        .I2(next22_in),
        .I3(count[4]),
        .I4(count[3]),
        .I5(count[5]),
        .O(\tdata[7]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[8]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[15]_i_2_n_0 ),
        .I2(\tdata[40]_i_2_n_0 ),
        .I3(s_axis_tdata[8]),
        .O(\tdata[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \tdata[9]_i_1 
       (.I0(\tdata_reg[47]_1 ),
        .I1(\tdata[15]_i_2_n_0 ),
        .I2(\tdata[41]_i_2_n_0 ),
        .I3(s_axis_tdata[9]),
        .O(\tdata[9]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[0] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[0]_i_1_n_0 ),
        .Q(s_axis_tdata[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[10] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[10]_i_1_n_0 ),
        .Q(s_axis_tdata[10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[11] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[11]_i_1_n_0 ),
        .Q(s_axis_tdata[11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[12] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[12]_i_1_n_0 ),
        .Q(s_axis_tdata[12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[13] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[13]_i_1_n_0 ),
        .Q(s_axis_tdata[13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[14] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[14]_i_1_n_0 ),
        .Q(s_axis_tdata[14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[15] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[15]_i_1_n_0 ),
        .Q(s_axis_tdata[15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[16] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[16]_i_1_n_0 ),
        .Q(s_axis_tdata[16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[17] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[17]_i_1_n_0 ),
        .Q(s_axis_tdata[17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[18] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[18]_i_1_n_0 ),
        .Q(s_axis_tdata[18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[19] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[19]_i_1_n_0 ),
        .Q(s_axis_tdata[19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[1] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[1]_i_1_n_0 ),
        .Q(s_axis_tdata[1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[20] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[20]_i_1_n_0 ),
        .Q(s_axis_tdata[20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[21] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[21]_i_1_n_0 ),
        .Q(s_axis_tdata[21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[22] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[22]_i_1_n_0 ),
        .Q(s_axis_tdata[22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[23] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[23]_i_1_n_0 ),
        .Q(s_axis_tdata[23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[24] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[24]_i_1_n_0 ),
        .Q(s_axis_tdata[24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[25] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[25]_i_1_n_0 ),
        .Q(s_axis_tdata[25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[26] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[26]_i_1_n_0 ),
        .Q(s_axis_tdata[26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[27] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[27]_i_1_n_0 ),
        .Q(s_axis_tdata[27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[28] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[28]_i_1_n_0 ),
        .Q(s_axis_tdata[28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[29] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[29]_i_1_n_0 ),
        .Q(s_axis_tdata[29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[2] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[2]_i_1_n_0 ),
        .Q(s_axis_tdata[2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[30] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[30]_i_1_n_0 ),
        .Q(s_axis_tdata[30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[31] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[31]_i_1_n_0 ),
        .Q(s_axis_tdata[31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[32] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[32]_i_1_n_0 ),
        .Q(s_axis_tdata[32]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[33] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[33]_i_1_n_0 ),
        .Q(s_axis_tdata[33]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[34] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[34]_i_1_n_0 ),
        .Q(s_axis_tdata[34]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[35] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[35]_i_1_n_0 ),
        .Q(s_axis_tdata[35]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[36] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[36]_i_1_n_0 ),
        .Q(s_axis_tdata[36]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[37] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[37]_i_1_n_0 ),
        .Q(s_axis_tdata[37]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[38] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[38]_i_1_n_0 ),
        .Q(s_axis_tdata[38]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[39] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[39]_i_1_n_0 ),
        .Q(s_axis_tdata[39]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[3] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[3]_i_1_n_0 ),
        .Q(s_axis_tdata[3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[40] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[40]_i_1_n_0 ),
        .Q(s_axis_tdata[40]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[41] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[41]_i_1_n_0 ),
        .Q(s_axis_tdata[41]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[42] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[42]_i_1_n_0 ),
        .Q(s_axis_tdata[42]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[43] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[43]_i_1_n_0 ),
        .Q(s_axis_tdata[43]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[44] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[44]_i_1_n_0 ),
        .Q(s_axis_tdata[44]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[45] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[45]_i_1_n_0 ),
        .Q(s_axis_tdata[45]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[46] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[46]_i_1_n_0 ),
        .Q(s_axis_tdata[46]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[47] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[47]_i_1_n_0 ),
        .Q(s_axis_tdata[47]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[4] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[4]_i_1_n_0 ),
        .Q(s_axis_tdata[4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[5] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[5]_i_1_n_0 ),
        .Q(s_axis_tdata[5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[6] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[6]_i_1_n_0 ),
        .Q(s_axis_tdata[6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[7] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[7]_i_1_n_0 ),
        .Q(s_axis_tdata[7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[8] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[8]_i_1_n_0 ),
        .Q(s_axis_tdata[8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \tdata_reg[9] 
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(\tdata[9]_i_1_n_0 ),
        .Q(s_axis_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hAE00)) 
    tvalid_i_1
       (.I0(tvalid_reg_0),
        .I1(state),
        .I2(next22_in),
        .I3(tvalid0__0),
        .O(tvalid_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    tvalid_i_2
       (.I0(count[3]),
        .I1(count[5]),
        .I2(count[4]),
        .I3(count[2]),
        .I4(\count[2]_C_i_2_n_0 ),
        .I5(s_axis_tready),
        .O(tvalid0__0));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    tvalid_reg
       (.C(\tdata_reg[47]_0 ),
        .CE(1'b1),
        .CLR(reset),
        .D(tvalid_i_1_n_0),
        .Q(s_axis_tvalid));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "4" *) (* INIT = "0" *) 
(* INIT_SYNC_FF = "1" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [3:0]syncstages_ff;

  assign dest_rst = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b0)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
   (S,
    DI,
    \count_value_i_reg[1]_0 ,
    Q,
    \grdc.rd_data_count_i_reg[3] ,
    \count_value_i_reg[1]_1 ,
    ram_empty_i,
    \count_value_i_reg[1]_2 ,
    rd_en,
    wr_clk);
  output [1:0]S;
  output [0:0]DI;
  output [0:0]\count_value_i_reg[1]_0 ;
  input [1:0]Q;
  input [1:0]\grdc.rd_data_count_i_reg[3] ;
  input [0:0]\count_value_i_reg[1]_1 ;
  input ram_empty_i;
  input [1:0]\count_value_i_reg[1]_2 ;
  input rd_en;
  input wr_clk;

  wire [0:0]DI;
  wire [1:0]Q;
  wire [1:0]S;
  wire [0:0]count_value_i;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[1]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire [1:0]\count_value_i_reg[1]_2 ;
  wire [1:0]\grdc.rd_data_count_i_reg[3] ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;

  LUT6 #(
    .INIT(64'h0609060A0A050005)) 
    \count_value_i[0]_i_1 
       (.I0(count_value_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_1 ),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_2 [0]),
        .I5(\count_value_i_reg[1]_2 [1]),
        .O(\count_value_i[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h22222202)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i[1]_i_2_n_0 ),
        .I1(\count_value_i_reg[1]_1 ),
        .I2(ram_empty_i),
        .I3(\count_value_i_reg[1]_2 [0]),
        .I4(\count_value_i_reg[1]_2 [1]),
        .O(\count_value_i[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFD5BFF5402A400A)) 
    \count_value_i[1]_i_2 
       (.I0(count_value_i),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_2 [1]),
        .I3(ram_empty_i),
        .I4(\count_value_i_reg[1]_2 [0]),
        .I5(\count_value_i_reg[1]_0 ),
        .O(\count_value_i[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(count_value_i),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg[1]_0 ),
        .R(1'b0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \gwdc.wr_data_count_i[3]_i_4 
       (.I0(count_value_i),
        .I1(Q[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9669)) 
    \gwdc.wr_data_count_i[3]_i_7 
       (.I0(DI),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[3] [1]),
        .I3(\count_value_i_reg[1]_0 ),
        .O(S[1]));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \gwdc.wr_data_count_i[3]_i_8 
       (.I0(count_value_i),
        .I1(Q[0]),
        .I2(\grdc.rd_data_count_i_reg[3] [0]),
        .O(S[0]));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0
   (Q,
    E,
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ,
    D,
    rd_en,
    \count_value_i_reg[9]_0 ,
    ram_empty_i,
    DI,
    S,
    \grdc.rd_data_count_i_reg[9] ,
    \grdc.rd_data_count_i_reg[3] ,
    \grdc.rd_data_count_i_reg[9]_0 ,
    \count_value_i_reg[9]_1 ,
    wr_clk);
  output [9:0]Q;
  output [0:0]E;
  output \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  output [9:0]D;
  input rd_en;
  input [1:0]\count_value_i_reg[9]_0 ;
  input ram_empty_i;
  input [1:0]DI;
  input [1:0]S;
  input [0:0]\grdc.rd_data_count_i_reg[9] ;
  input [0:0]\grdc.rd_data_count_i_reg[3] ;
  input [7:0]\grdc.rd_data_count_i_reg[9]_0 ;
  input [0:0]\count_value_i_reg[9]_1 ;
  input wr_clk;

  wire [9:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ;
  wire [9:0]Q;
  wire [1:0]S;
  wire \count_value_i[0]_i_1__1_n_0 ;
  wire \count_value_i[1]_i_1__0_n_0 ;
  wire \count_value_i[2]_i_1__2_n_0 ;
  wire \count_value_i[3]_i_1__2_n_0 ;
  wire \count_value_i[4]_i_1__2_n_0 ;
  wire \count_value_i[5]_i_1__1_n_0 ;
  wire \count_value_i[6]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_2__0_n_0 ;
  wire \count_value_i[7]_i_1__2_n_0 ;
  wire \count_value_i[8]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_1_n_0 ;
  wire \count_value_i[9]_i_2__0_n_0 ;
  wire [1:0]\count_value_i_reg[9]_0 ;
  wire [0:0]\count_value_i_reg[9]_1 ;
  wire [0:0]\grdc.rd_data_count_i_reg[3] ;
  wire [0:0]\grdc.rd_data_count_i_reg[9] ;
  wire [7:0]\grdc.rd_data_count_i_reg[9]_0 ;
  wire \gwdc.wr_data_count_i[3]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[3]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_3_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_5_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_6_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_7_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_8_n_0 ;
  wire \gwdc.wr_data_count_i[7]_i_9_n_0 ;
  wire \gwdc.wr_data_count_i[9]_i_2_n_0 ;
  wire \gwdc.wr_data_count_i[9]_i_4_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[3]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_0 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_1 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_2 ;
  wire \gwdc.wr_data_count_i_reg[7]_i_1_n_3 ;
  wire \gwdc.wr_data_count_i_reg[9]_i_1_n_3 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:1]\NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5565)) 
    \count_value_i[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg[9]_0 [0]),
        .I2(\count_value_i_reg[9]_0 [1]),
        .I3(rd_en),
        .O(\count_value_i[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \count_value_i[1]_i_1__0 
       (.I0(Q[1]),
        .I1(\count_value_i_reg[9]_0 [0]),
        .I2(\count_value_i_reg[9]_0 [1]),
        .I3(rd_en),
        .I4(Q[0]),
        .O(\count_value_i[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[2]_i_1__2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(Q[0]),
        .O(\count_value_i[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_value_i[3]_i_1__2 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[1]),
        .O(\count_value_i[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1__2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\count_value_i[4]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \count_value_i[5]_i_1__1 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[3]),
        .O(\count_value_i[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1__2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\count_value_i[6]_i_2__0_n_0 ),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count_value_i[6]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5575FFFFFFFF)) 
    \count_value_i[6]_i_2__0 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(\count_value_i_reg[9]_0 [1]),
        .I3(\count_value_i_reg[9]_0 [0]),
        .I4(ram_empty_i),
        .I5(Q[1]),
        .O(\count_value_i[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[7]_i_1__2 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[5]),
        .O(\count_value_i[7]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[8]_i_1__0 
       (.I0(Q[8]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2__0_n_0 ),
        .I3(Q[6]),
        .I4(Q[7]),
        .O(\count_value_i[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \count_value_i[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\count_value_i[9]_i_2__0_n_0 ),
        .I5(Q[5]),
        .O(\count_value_i[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_value_i[9]_i_2__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count_value_i[9]_i_2__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__0_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__2_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__2_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__2_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__1_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__2_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__2_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__0_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[9]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(\count_value_i_reg[9]_1 ));
  LUT4 #(
    .INIT(16'hFF04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2 
       (.I0(rd_en),
        .I1(\count_value_i_reg[9]_0 [1]),
        .I2(\count_value_i_reg[9]_0 [0]),
        .I3(ram_empty_i),
        .O(\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] ));
  LUT4 #(
    .INIT(16'h5545)) 
    \gen_sdpram.xpm_memory_base_inst_i_2 
       (.I0(ram_empty_i),
        .I1(\count_value_i_reg[9]_0 [0]),
        .I2(\count_value_i_reg[9]_0 [1]),
        .I3(rd_en),
        .O(E));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_2 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [2]),
        .O(\gwdc.wr_data_count_i[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[3]_i_3 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .O(\gwdc.wr_data_count_i[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[3]_i_5 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [2]),
        .I3(Q[3]),
        .O(\gwdc.wr_data_count_i[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \gwdc.wr_data_count_i[3]_i_6 
       (.I0(\grdc.rd_data_count_i_reg[3] ),
        .I1(Q[1]),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [0]),
        .I3(\grdc.rd_data_count_i_reg[9]_0 [1]),
        .I4(Q[2]),
        .O(\gwdc.wr_data_count_i[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_2 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [6]),
        .O(\gwdc.wr_data_count_i[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_3 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [5]),
        .O(\gwdc.wr_data_count_i[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_4 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [4]),
        .O(\gwdc.wr_data_count_i[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[7]_i_5 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [3]),
        .O(\gwdc.wr_data_count_i[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_6 
       (.I0(Q[6]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [5]),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [6]),
        .I3(Q[7]),
        .O(\gwdc.wr_data_count_i[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_7 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [4]),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [5]),
        .I3(Q[6]),
        .O(\gwdc.wr_data_count_i[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_8 
       (.I0(Q[4]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [3]),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [4]),
        .I3(Q[5]),
        .O(\gwdc.wr_data_count_i[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[7]_i_9 
       (.I0(Q[3]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [2]),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [3]),
        .I3(Q[4]),
        .O(\gwdc.wr_data_count_i[7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gwdc.wr_data_count_i[9]_i_2 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [7]),
        .O(\gwdc.wr_data_count_i[9]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    \gwdc.wr_data_count_i[9]_i_4 
       (.I0(Q[7]),
        .I1(\grdc.rd_data_count_i_reg[9]_0 [6]),
        .I2(\grdc.rd_data_count_i_reg[9]_0 [7]),
        .I3(Q[8]),
        .O(\gwdc.wr_data_count_i[9]_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[3]_i_2_n_0 ,\gwdc.wr_data_count_i[3]_i_3_n_0 ,DI}),
        .O(D[3:0]),
        .S({\gwdc.wr_data_count_i[3]_i_5_n_0 ,\gwdc.wr_data_count_i[3]_i_6_n_0 ,S}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[7]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[3]_i_1_n_0 ),
        .CO({\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_1 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_2 ,\gwdc.wr_data_count_i_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\gwdc.wr_data_count_i[7]_i_2_n_0 ,\gwdc.wr_data_count_i[7]_i_3_n_0 ,\gwdc.wr_data_count_i[7]_i_4_n_0 ,\gwdc.wr_data_count_i[7]_i_5_n_0 }),
        .O(D[7:4]),
        .S({\gwdc.wr_data_count_i[7]_i_6_n_0 ,\gwdc.wr_data_count_i[7]_i_7_n_0 ,\gwdc.wr_data_count_i[7]_i_8_n_0 ,\gwdc.wr_data_count_i[7]_i_9_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \gwdc.wr_data_count_i_reg[9]_i_1 
       (.CI(\gwdc.wr_data_count_i_reg[7]_i_1_n_0 ),
        .CO({\NLW_gwdc.wr_data_count_i_reg[9]_i_1_CO_UNCONNECTED [3:1],\gwdc.wr_data_count_i_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gwdc.wr_data_count_i[9]_i_2_n_0 }),
        .O({\NLW_gwdc.wr_data_count_i_reg[9]_i_1_O_UNCONNECTED [3:2],D[9:8]}),
        .S({1'b0,1'b0,\grdc.rd_data_count_i_reg[9] ,\gwdc.wr_data_count_i[9]_i_4_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2
   (ram_empty_i0,
    \count_value_i_reg[8]_0 ,
    Q,
    S,
    \count_value_i_reg[8]_1 ,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg ,
    CO,
    \gen_pntr_flags_cc.ram_empty_i_reg_0 ,
    \grdc.rd_data_count_i_reg[9] ,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2 ,
    \count_value_i_reg[0]_0 ,
    E,
    wr_clk);
  output ram_empty_i0;
  output [0:0]\count_value_i_reg[8]_0 ;
  output [8:0]Q;
  output [0:0]S;
  output [0:0]\count_value_i_reg[8]_1 ;
  input ram_empty_i;
  input \gen_pntr_flags_cc.ram_empty_i_reg ;
  input [0:0]CO;
  input \gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  input [9:0]\grdc.rd_data_count_i_reg[9] ;
  input [2:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2 ;
  input [0:0]\count_value_i_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1_n_0 ;
  wire \count_value_i[1]_i_1__2_n_0 ;
  wire \count_value_i[2]_i_1__1_n_0 ;
  wire \count_value_i[3]_i_1__1_n_0 ;
  wire \count_value_i[4]_i_1__1_n_0 ;
  wire \count_value_i[5]_i_1__2_n_0 ;
  wire \count_value_i[6]_i_1__1_n_0 ;
  wire \count_value_i[7]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_1__2_n_0 ;
  wire \count_value_i[9]_i_1__0_n_0 ;
  wire \count_value_i[9]_i_2_n_0 ;
  wire [0:0]\count_value_i_reg[0]_0 ;
  wire [0:0]\count_value_i_reg[8]_0 ;
  wire [0:0]\count_value_i_reg[8]_1 ;
  wire \count_value_i_reg_n_0_[9] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_3 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_0 ;
  wire [2:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2 ;
  wire [9:0]\grdc.rd_data_count_i_reg[9] ;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire wr_clk;
  wire [3:3]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1 
       (.I0(Q[0]),
        .O(\count_value_i[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1__2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\count_value_i[1]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[2]_i_1__1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 ),
        .I3(Q[1]),
        .O(\count_value_i[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[3]_i_1__1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\count_value_i[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1__1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_0 ),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\count_value_i[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \count_value_i[5]_i_1__2 
       (.I0(Q[5]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .O(\count_value_i[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    \count_value_i[6]_i_1__1 
       (.I0(Q[6]),
        .I1(\count_value_i[9]_i_2_n_0 ),
        .I2(Q[5]),
        .O(\count_value_i[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[7]_i_1__1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[6]),
        .O(\count_value_i[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[8]_i_1__2 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\count_value_i[9]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\count_value_i[8]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[9]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[9] ),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\count_value_i[9]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(\count_value_i[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_value_i[9]_i_2 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_0 ),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\count_value_i[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__2_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__1_n_0 ),
        .Q(Q[3]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__2_n_0 ),
        .Q(Q[5]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__1_n_0 ),
        .Q(Q[6]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__1_n_0 ),
        .Q(Q[7]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__2_n_0 ),
        .Q(Q[8]),
        .R(\count_value_i_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[9]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[9] ),
        .R(\count_value_i_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[9] [8]),
        .I2(\grdc.rd_data_count_i_reg[9] [6]),
        .I3(Q[6]),
        .I4(\grdc.rd_data_count_i_reg[9] [7]),
        .I5(Q[7]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11 
       (.I0(Q[5]),
        .I1(\grdc.rd_data_count_i_reg[9] [5]),
        .I2(\grdc.rd_data_count_i_reg[9] [3]),
        .I3(Q[3]),
        .I4(\grdc.rd_data_count_i_reg[9] [4]),
        .I5(Q[4]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12 
       (.I0(Q[2]),
        .I1(\grdc.rd_data_count_i_reg[9] [2]),
        .I2(\grdc.rd_data_count_i_reg[9] [1]),
        .I3(Q[1]),
        .I4(\grdc.rd_data_count_i_reg[9] [0]),
        .I5(Q[0]),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5 
       (.CI(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_CO_UNCONNECTED [3],\count_value_i_reg[8]_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0 }));
  LUT5 #(
    .INIT(32'hCFCC4444)) 
    \gen_pntr_flags_cc.ram_empty_i_i_1 
       (.I0(\count_value_i_reg[8]_0 ),
        .I1(ram_empty_i),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg ),
        .I3(CO),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_0 ),
        .O(ram_empty_i0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_3 
       (.I0(Q[6]),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2 [0]),
        .I2(Q[7]),
        .I3(\gen_pntr_flags_cc.ram_empty_i_reg_i_2 [1]),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2 [2]),
        .I5(Q[8]),
        .O(S));
  LUT4 #(
    .INIT(16'hD22D)) 
    \gwdc.wr_data_count_i[9]_i_3 
       (.I0(Q[8]),
        .I1(\grdc.rd_data_count_i_reg[9] [8]),
        .I2(\grdc.rd_data_count_i_reg[9] [9]),
        .I3(\count_value_i_reg_n_0_[9] ),
        .O(\count_value_i_reg[8]_1 ));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1
   (Q,
    CO,
    \count_value_i_reg[2]_0 ,
    rd_en,
    \count_value_i_reg[1]_0 ,
    ram_empty_i,
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ,
    S,
    \count_value_i_reg[1]_1 ,
    E,
    wr_clk);
  output [2:0]Q;
  output [0:0]CO;
  input \count_value_i_reg[2]_0 ;
  input rd_en;
  input [1:0]\count_value_i_reg[1]_0 ;
  input ram_empty_i;
  input [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  input [0:0]S;
  input [0:0]\count_value_i_reg[1]_1 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [2:0]Q;
  wire [0:0]S;
  wire \count_value_i[0]_i_1__2_n_0 ;
  wire \count_value_i[1]_i_1__1_n_0 ;
  wire \count_value_i[2]_i_1_n_0 ;
  wire \count_value_i[3]_i_1_n_0 ;
  wire \count_value_i[4]_i_1_n_0 ;
  wire \count_value_i[5]_i_1_n_0 ;
  wire \count_value_i[6]_i_1_n_0 ;
  wire \count_value_i[6]_i_2_n_0 ;
  wire \count_value_i[7]_i_1_n_0 ;
  wire \count_value_i[8]_i_1_n_0 ;
  wire \count_value_i[8]_i_2_n_0 ;
  wire [1:0]\count_value_i_reg[1]_0 ;
  wire [0:0]\count_value_i_reg[1]_1 ;
  wire \count_value_i_reg[2]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ;
  wire [5:0]\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ;
  wire \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 ;
  wire ram_empty_i;
  wire rd_en;
  wire wr_clk;
  wire [3:3]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h5565)) 
    \count_value_i[0]_i_1__2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(rd_en),
        .O(\count_value_i[0]_i_1__2_n_0 ));
  LUT5 #(
    .INIT(32'h5565AAAA)) 
    \count_value_i[1]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg[1]_0 [0]),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(rd_en),
        .I4(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[2]_i_1 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg[2]_0 ),
        .I3(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[3]_i_1 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[2]_0 ),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \count_value_i[4]_i_1 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg[2]_0 ),
        .I3(\count_value_i_reg_n_0_[1] ),
        .I4(\count_value_i_reg_n_0_[3] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[5]_i_1 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i[6]_i_2_n_0 ),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1 
       (.I0(Q[0]),
        .I1(\count_value_i_reg_n_0_[4] ),
        .I2(\count_value_i_reg_n_0_[3] ),
        .I3(\count_value_i[6]_i_2_n_0 ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5575FFFFFFFF)) 
    \count_value_i[6]_i_2 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(rd_en),
        .I2(\count_value_i_reg[1]_0 [1]),
        .I3(\count_value_i_reg[1]_0 [0]),
        .I4(ram_empty_i),
        .I5(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \count_value_i[7]_i_1 
       (.I0(Q[1]),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i[8]_i_2_n_0 ),
        .I3(Q[0]),
        .O(\count_value_i[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \count_value_i[8]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(\count_value_i[8]_i_2_n_0 ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(Q[1]),
        .O(\count_value_i[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \count_value_i[8]_i_2 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[3] ),
        .I2(\count_value_i_reg_n_0_[1] ),
        .I3(\count_value_i_reg[2]_0 ),
        .I4(\count_value_i_reg_n_0_[0] ),
        .I5(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[8]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__2_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\count_value_i_reg[1]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\count_value_i_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_4 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [5]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [3]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [4]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.ram_empty_i_i_5 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [1]),
        .I2(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [2]),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 [0]),
        .I5(\count_value_i_reg_n_0_[0] ),
        .O(\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 ));
  CARRY4 \gen_pntr_flags_cc.ram_empty_i_reg_i_2 
       (.CI(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_CO_UNCONNECTED [3],CO,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2 ,\gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED [3:0]),
        .S({1'b0,S,\gen_pntr_flags_cc.ram_empty_i_i_4_n_0 ,\gen_pntr_flags_cc.ram_empty_i_i_5_n_0 }));
endmodule

(* ORIG_REF_NAME = "xpm_counter_updn" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3
   (CO,
    Q,
    \count_value_i_reg[2]_0 ,
    wr_en,
    rst_d1,
    \count_value_i_reg[6]_0 ,
    \count_value_i_reg[1]_0 ,
    E,
    wr_clk);
  output [0:0]CO;
  input [8:0]Q;
  input \count_value_i_reg[2]_0 ;
  input wr_en;
  input rst_d1;
  input \count_value_i_reg[6]_0 ;
  input [0:0]\count_value_i_reg[1]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [8:0]Q;
  wire \count_value_i[0]_i_1__0_n_0 ;
  wire \count_value_i[1]_i_1_n_0 ;
  wire \count_value_i[2]_i_1__0_n_0 ;
  wire \count_value_i[3]_i_1__0_n_0 ;
  wire \count_value_i[4]_i_1__0_n_0 ;
  wire \count_value_i[5]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_1__0_n_0 ;
  wire \count_value_i[6]_i_2__1_n_0 ;
  wire \count_value_i[7]_i_1__0_n_0 ;
  wire \count_value_i[8]_i_1__1_n_0 ;
  wire \count_value_i[8]_i_2__0_n_0 ;
  wire [0:0]\count_value_i_reg[1]_0 ;
  wire \count_value_i_reg[2]_0 ;
  wire \count_value_i_reg[6]_0 ;
  wire \count_value_i_reg_n_0_[0] ;
  wire \count_value_i_reg_n_0_[1] ;
  wire \count_value_i_reg_n_0_[2] ;
  wire \count_value_i_reg_n_0_[3] ;
  wire \count_value_i_reg_n_0_[4] ;
  wire \count_value_i_reg_n_0_[5] ;
  wire \count_value_i_reg_n_0_[6] ;
  wire \count_value_i_reg_n_0_[7] ;
  wire \count_value_i_reg_n_0_[8] ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 ;
  wire rst_d1;
  wire wr_clk;
  wire wr_en;
  wire [3:3]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \count_value_i[0]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \count_value_i[1]_i_1 
       (.I0(\count_value_i_reg_n_0_[1] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .O(\count_value_i[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[2]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(\count_value_i_reg_n_0_[0] ),
        .I2(\count_value_i_reg[2]_0 ),
        .I3(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[3]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[2]_0 ),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .O(\count_value_i[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \count_value_i[4]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[4] ),
        .I1(\count_value_i_reg_n_0_[2] ),
        .I2(\count_value_i_reg_n_0_[0] ),
        .I3(\count_value_i_reg[2]_0 ),
        .I4(\count_value_i_reg_n_0_[1] ),
        .I5(\count_value_i_reg_n_0_[3] ),
        .O(\count_value_i[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hDFFF2000)) 
    \count_value_i[5]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i[6]_i_2__1_n_0 ),
        .I2(\count_value_i_reg_n_0_[2] ),
        .I3(\count_value_i_reg_n_0_[4] ),
        .I4(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \count_value_i[6]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[6] ),
        .I1(\count_value_i_reg_n_0_[3] ),
        .I2(\count_value_i[6]_i_2__1_n_0 ),
        .I3(\count_value_i_reg_n_0_[2] ),
        .I4(\count_value_i_reg_n_0_[4] ),
        .I5(\count_value_i_reg_n_0_[5] ),
        .O(\count_value_i[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \count_value_i[6]_i_2__1 
       (.I0(\count_value_i_reg_n_0_[0] ),
        .I1(wr_en),
        .I2(rst_d1),
        .I3(\count_value_i_reg[6]_0 ),
        .I4(\count_value_i_reg[1]_0 ),
        .I5(\count_value_i_reg_n_0_[1] ),
        .O(\count_value_i[6]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \count_value_i[7]_i_1__0 
       (.I0(\count_value_i_reg_n_0_[7] ),
        .I1(\count_value_i_reg_n_0_[5] ),
        .I2(\count_value_i[8]_i_2__0_n_0 ),
        .I3(\count_value_i_reg_n_0_[6] ),
        .O(\count_value_i[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \count_value_i[8]_i_1__1 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(\count_value_i_reg_n_0_[6] ),
        .I2(\count_value_i[8]_i_2__0_n_0 ),
        .I3(\count_value_i_reg_n_0_[5] ),
        .I4(\count_value_i_reg_n_0_[7] ),
        .O(\count_value_i[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \count_value_i[8]_i_2__0 
       (.I0(\count_value_i_reg_n_0_[3] ),
        .I1(\count_value_i_reg_n_0_[1] ),
        .I2(\count_value_i_reg[2]_0 ),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(\count_value_i_reg_n_0_[2] ),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\count_value_i[8]_i_2__0_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \count_value_i_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[0]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[0] ),
        .S(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[1]_i_1_n_0 ),
        .Q(\count_value_i_reg_n_0_[1] ),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[2]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[2] ),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[3]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[3] ),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[4]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[4] ),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[5]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[5] ),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[6]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[6] ),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[7]_i_1__0_n_0 ),
        .Q(\count_value_i_reg_n_0_[7] ),
        .R(\count_value_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_value_i_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\count_value_i[8]_i_1__1_n_0 ),
        .Q(\count_value_i_reg_n_0_[8] ),
        .R(\count_value_i_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7 
       (.I0(\count_value_i_reg_n_0_[8] ),
        .I1(Q[8]),
        .I2(Q[6]),
        .I3(\count_value_i_reg_n_0_[6] ),
        .I4(Q[7]),
        .I5(\count_value_i_reg_n_0_[7] ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8 
       (.I0(\count_value_i_reg_n_0_[5] ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\count_value_i_reg_n_0_[3] ),
        .I4(Q[4]),
        .I5(\count_value_i_reg_n_0_[4] ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9 
       (.I0(\count_value_i_reg_n_0_[2] ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(\count_value_i_reg_n_0_[0] ),
        .I4(Q[1]),
        .I5(\count_value_i_reg_n_0_[1] ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 ));
  CARRY4 \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4 
       (.CI(1'b0),
        .CO({\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_CO_UNCONNECTED [3],CO,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0 ,\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0 }));
endmodule

(* AXIS_DATA_WIDTH = "64" *) (* AXIS_FINAL_DATA_WIDTH = "64" *) (* CASCADE_HEIGHT = "0" *) 
(* CDC_SYNC_STAGES = "3" *) (* CLOCKING_MODE = "common_clock" *) (* ECC_MODE = "no_ecc" *) 
(* EN_ADV_FEATURE_AXIS = "16'b0001010000000100" *) (* EN_ADV_FEATURE_AXIS_INT = "16'b0001010000000100" *) (* EN_ALMOST_EMPTY_INT = "1'b0" *) 
(* EN_ALMOST_FULL_INT = "1'b0" *) (* EN_DATA_VALID_INT = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* FIFO_DEPTH = "512" *) (* FIFO_MEMORY_TYPE = "auto" *) (* LOG_DEPTH_AXIS = "9" *) 
(* PACKET_FIFO = "false" *) (* PKT_SIZE_LT8 = "1'b0" *) (* PROG_EMPTY_THRESH = "5" *) 
(* PROG_FULL_THRESH = "11" *) (* P_COMMON_CLOCK = "1" *) (* P_ECC_MODE = "0" *) 
(* P_FIFO_MEMORY_TYPE = "0" *) (* P_PKT_MODE = "0" *) (* RD_DATA_COUNT_WIDTH = "10" *) 
(* RELATED_CLOCKS = "0" *) (* SIM_ASSERT_CHK = "0" *) (* TDATA_OFFSET = "48" *) 
(* TDATA_WIDTH = "48" *) (* TDEST_OFFSET = "62" *) (* TDEST_WIDTH = "1" *) 
(* TID_OFFSET = "61" *) (* TID_WIDTH = "1" *) (* TKEEP_OFFSET = "60" *) 
(* TSTRB_OFFSET = "54" *) (* TUSER_MAX_WIDTH = "4033" *) (* TUSER_OFFSET = "63" *) 
(* TUSER_WIDTH = "1" *) (* USE_ADV_FEATURES = "825503796" *) (* USE_ADV_FEATURES_INT = "825503796" *) 
(* WR_DATA_COUNT_WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* dont_touch = "true" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
   (s_aresetn,
    s_aclk,
    m_aclk,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    prog_full_axis,
    wr_data_count_axis,
    almost_full_axis,
    prog_empty_axis,
    rd_data_count_axis,
    almost_empty_axis,
    injectsbiterr_axis,
    injectdbiterr_axis,
    sbiterr_axis,
    dbiterr_axis);
  input s_aresetn;
  input s_aclk;
  input m_aclk;
  input s_axis_tvalid;
  output s_axis_tready;
  input [47:0]s_axis_tdata;
  input [5:0]s_axis_tstrb;
  input [5:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [47:0]m_axis_tdata;
  output [5:0]m_axis_tstrb;
  output [5:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [0:0]m_axis_tuser;
  output prog_full_axis;
  output [9:0]wr_data_count_axis;
  output almost_full_axis;
  output prog_empty_axis;
  output [9:0]rd_data_count_axis;
  output almost_empty_axis;
  input injectsbiterr_axis;
  input injectdbiterr_axis;
  output sbiterr_axis;
  output dbiterr_axis;

  wire \<const0> ;
  wire \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ;
  wire [47:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [9:0]rd_data_count_axis;
  wire rst_axis;
  wire s_aclk;
  wire s_aresetn;
  wire [47:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [9:0]wr_data_count_axis;
  wire xpm_fifo_base_inst_i_1_n_0;
  wire NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_overflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_underflow_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED;
  wire NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED;
  wire [62:48]NLW_xpm_fifo_base_inst_dout_UNCONNECTED;

  assign almost_empty_axis = \<const0> ;
  assign almost_full_axis = \<const0> ;
  assign dbiterr_axis = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[5] = \<const0> ;
  assign m_axis_tkeep[4] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign prog_empty_axis = \<const0> ;
  assign prog_full_axis = \<const0> ;
  assign sbiterr_axis = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* DEF_VAL = "1'b0" *) 
  (* DEST_SYNC_FF = "4" *) 
  (* INIT = "0" *) 
  (* INIT_SYNC_FF = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \gaxis_rst_sync.xpm_cdc_sync_rst_inst 
       (.dest_clk(s_aclk),
        .dest_rst(rst_axis),
        .src_rst(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1 
       (.I0(s_aresetn),
        .O(\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0 ));
  (* CASCADE_HEIGHT = "0" *) 
  (* CDC_DEST_SYNC_FF = "3" *) 
  (* COMMON_CLOCK = "1" *) 
  (* DOUT_RESET_VALUE = "" *) 
  (* ECC_MODE = "0" *) 
  (* ENABLE_ECC = "0" *) 
  (* EN_ADV_FEATURE = "16'b0001010000000100" *) 
  (* EN_AE = "1'b0" *) 
  (* EN_AF = "1'b0" *) 
  (* EN_DVLD = "1'b1" *) 
  (* EN_OF = "1'b0" *) 
  (* EN_PE = "1'b0" *) 
  (* EN_PF = "1'b0" *) 
  (* EN_RDC = "1'b1" *) 
  (* EN_SIM_ASSERT_ERR = "warning" *) 
  (* EN_UF = "1'b0" *) 
  (* EN_WACK = "1'b0" *) 
  (* EN_WDC = "1'b1" *) 
  (* FG_EQ_ASYM_DOUT = "1'b0" *) 
  (* FIFO_MEMORY_TYPE = "0" *) 
  (* FIFO_MEM_TYPE = "0" *) 
  (* FIFO_READ_DEPTH = "512" *) 
  (* FIFO_READ_LATENCY = "0" *) 
  (* FIFO_SIZE = "32768" *) 
  (* FIFO_WRITE_DEPTH = "512" *) 
  (* FULL_RESET_VALUE = "1" *) 
  (* FULL_RST_VAL = "1'b1" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* PE_THRESH_ADJ = "3" *) 
  (* PE_THRESH_MAX = "507" *) 
  (* PE_THRESH_MIN = "5" *) 
  (* PF_THRESH_ADJ = "9" *) 
  (* PF_THRESH_MAX = "507" *) 
  (* PF_THRESH_MIN = "5" *) 
  (* PROG_EMPTY_THRESH = "5" *) 
  (* PROG_FULL_THRESH = "11" *) 
  (* RD_DATA_COUNT_WIDTH = "10" *) 
  (* RD_DC_WIDTH_EXT = "10" *) 
  (* RD_LATENCY = "2" *) 
  (* RD_MODE = "1" *) 
  (* RD_PNTR_WIDTH = "9" *) 
  (* READ_DATA_WIDTH = "64" *) 
  (* READ_MODE = "1" *) 
  (* READ_MODE_LL = "1" *) 
  (* RELATED_CLOCKS = "0" *) 
  (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_ADV_FEATURES = "825503796" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WIDTH_RATIO = "1" *) 
  (* WRITE_DATA_WIDTH = "64" *) 
  (* WR_DATA_COUNT_WIDTH = "10" *) 
  (* WR_DC_WIDTH_EXT = "10" *) 
  (* WR_DEPTH_LOG = "9" *) 
  (* WR_PNTR_WIDTH = "9" *) 
  (* WR_RD_RATIO = "0" *) 
  (* WR_WIDTH_LOG = "6" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* both_stages_valid = "3" *) 
  (* invalid = "0" *) 
  (* stage1_valid = "2" *) 
  (* stage2_valid = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base xpm_fifo_base_inst
       (.almost_empty(NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED),
        .almost_full(NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED),
        .data_valid(m_axis_tvalid),
        .dbiterr(NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED),
        .din({s_axis_tlast,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata}),
        .dout({m_axis_tlast,NLW_xpm_fifo_base_inst_dout_UNCONNECTED[62:48],m_axis_tdata}),
        .empty(NLW_xpm_fifo_base_inst_empty_UNCONNECTED),
        .full(NLW_xpm_fifo_base_inst_full_UNCONNECTED),
        .full_n(s_axis_tready),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .overflow(NLW_xpm_fifo_base_inst_overflow_UNCONNECTED),
        .prog_empty(NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED),
        .prog_full(NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED),
        .rd_clk(1'b0),
        .rd_data_count(rd_data_count_axis),
        .rd_en(xpm_fifo_base_inst_i_1_n_0),
        .rd_rst_busy(NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED),
        .rst(rst_axis),
        .sbiterr(NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .underflow(NLW_xpm_fifo_base_inst_underflow_UNCONNECTED),
        .wr_ack(NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED),
        .wr_clk(s_aclk),
        .wr_data_count(wr_data_count_axis),
        .wr_en(s_axis_tvalid),
        .wr_rst_busy(NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    xpm_fifo_base_inst_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .O(xpm_fifo_base_inst_i_1_n_0));
endmodule

(* CASCADE_HEIGHT = "0" *) (* CDC_DEST_SYNC_FF = "3" *) (* COMMON_CLOCK = "1" *) 
(* DOUT_RESET_VALUE = "" *) (* ECC_MODE = "0" *) (* ENABLE_ECC = "0" *) 
(* EN_ADV_FEATURE = "16'b0001010000000100" *) (* EN_AE = "1'b0" *) (* EN_AF = "1'b0" *) 
(* EN_DVLD = "1'b1" *) (* EN_OF = "1'b0" *) (* EN_PE = "1'b0" *) 
(* EN_PF = "1'b0" *) (* EN_RDC = "1'b1" *) (* EN_SIM_ASSERT_ERR = "warning" *) 
(* EN_UF = "1'b0" *) (* EN_WACK = "1'b0" *) (* EN_WDC = "1'b1" *) 
(* FG_EQ_ASYM_DOUT = "1'b0" *) (* FIFO_MEMORY_TYPE = "0" *) (* FIFO_MEM_TYPE = "0" *) 
(* FIFO_READ_DEPTH = "512" *) (* FIFO_READ_LATENCY = "0" *) (* FIFO_SIZE = "32768" *) 
(* FIFO_WRITE_DEPTH = "512" *) (* FULL_RESET_VALUE = "1" *) (* FULL_RST_VAL = "1'b1" *) 
(* PE_THRESH_ADJ = "3" *) (* PE_THRESH_MAX = "507" *) (* PE_THRESH_MIN = "5" *) 
(* PF_THRESH_ADJ = "9" *) (* PF_THRESH_MAX = "507" *) (* PF_THRESH_MIN = "5" *) 
(* PROG_EMPTY_THRESH = "5" *) (* PROG_FULL_THRESH = "11" *) (* RD_DATA_COUNT_WIDTH = "10" *) 
(* RD_DC_WIDTH_EXT = "10" *) (* RD_LATENCY = "2" *) (* RD_MODE = "1" *) 
(* RD_PNTR_WIDTH = "9" *) (* READ_DATA_WIDTH = "64" *) (* READ_MODE = "1" *) 
(* READ_MODE_LL = "1" *) (* RELATED_CLOCKS = "0" *) (* REMOVE_WR_RD_PROT_LOGIC = "0" *) 
(* SIM_ASSERT_CHK = "0" *) (* USE_ADV_FEATURES = "825503796" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WIDTH_RATIO = "1" *) (* WRITE_DATA_WIDTH = "64" *) 
(* WR_DATA_COUNT_WIDTH = "10" *) (* WR_DC_WIDTH_EXT = "10" *) (* WR_DEPTH_LOG = "9" *) 
(* WR_PNTR_WIDTH = "9" *) (* WR_RD_RATIO = "0" *) (* WR_WIDTH_LOG = "6" *) 
(* XPM_MODULE = "TRUE" *) (* both_stages_valid = "3" *) (* invalid = "0" *) 
(* keep_hierarchy = "soft" *) (* stage1_valid = "2" *) (* stage2_valid = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
   (sleep,
    rst,
    wr_clk,
    wr_en,
    din,
    full,
    full_n,
    prog_full,
    wr_data_count,
    overflow,
    wr_rst_busy,
    almost_full,
    wr_ack,
    rd_clk,
    rd_en,
    dout,
    empty,
    prog_empty,
    rd_data_count,
    underflow,
    rd_rst_busy,
    almost_empty,
    data_valid,
    injectsbiterr,
    injectdbiterr,
    sbiterr,
    dbiterr);
  input sleep;
  input rst;
  input wr_clk;
  input wr_en;
  input [63:0]din;
  output full;
  output full_n;
  output prog_full;
  output [9:0]wr_data_count;
  output overflow;
  output wr_rst_busy;
  output almost_full;
  output wr_ack;
  input rd_clk;
  input rd_en;
  output [63:0]dout;
  output empty;
  output prog_empty;
  output [9:0]rd_data_count;
  output underflow;
  output rd_rst_busy;
  output almost_empty;
  output data_valid;
  input injectsbiterr;
  input injectdbiterr;
  output sbiterr;
  output dbiterr;

  wire \<const0> ;
  wire clr_full;
  wire [1:1]count_value_i;
  wire [1:0]curr_fwft_state;
  wire data_valid;
  wire data_valid_fwft1;
  wire [63:0]din;
  wire [63:0]\^dout ;
  wire full_n;
  wire \gen_fwft.empty_fwft_i_reg_n_0 ;
  wire \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ;
  wire \gen_fwft.ram_regout_en ;
  wire \gen_fwft.rdpp1_inst_n_0 ;
  wire \gen_fwft.rdpp1_inst_n_1 ;
  wire \gen_fwft.rdpp1_inst_n_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ;
  wire going_empty1;
  wire going_full1;
  wire [9:0]\grdc.diff_wr_rd_pntr_rdc ;
  wire \grdc.rd_data_count_i0 ;
  wire leaving_empty0;
  wire [1:0]next_fwft_state__0;
  wire ram_empty_i;
  wire ram_empty_i0;
  wire ram_rd_en_i;
  wire ram_wr_en_i;
  wire [9:0]rd_data_count;
  wire rd_en;
  wire [8:0]rd_pntr_ext;
  wire rdp_inst_n_0;
  wire rdp_inst_n_11;
  wire rdpp1_inst_n_0;
  wire rdpp1_inst_n_1;
  wire rdpp1_inst_n_2;
  wire rst;
  wire rst_d1;
  wire rst_d1_inst_n_1;
  wire rst_d1_inst_n_2;
  wire sleep;
  wire wr_clk;
  wire [9:0]wr_data_count;
  wire wr_en;
  wire [8:0]wr_pntr_ext;
  wire wrp_inst_n_11;
  wire wrp_inst_n_12;
  wire xpm_fifo_rst_inst_n_1;
  wire xpm_fifo_rst_inst_n_4;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ;
  wire \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ;
  wire [63:0]\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED ;
  wire [62:48]\NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED ;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[63] = \^dout [63];
  assign dout[62] = \<const0> ;
  assign dout[61] = \<const0> ;
  assign dout[60] = \<const0> ;
  assign dout[59] = \<const0> ;
  assign dout[58] = \<const0> ;
  assign dout[57] = \<const0> ;
  assign dout[56] = \<const0> ;
  assign dout[55] = \<const0> ;
  assign dout[54] = \<const0> ;
  assign dout[53] = \<const0> ;
  assign dout[52] = \<const0> ;
  assign dout[51] = \<const0> ;
  assign dout[50] = \<const0> ;
  assign dout[49] = \<const0> ;
  assign dout[48] = \<const0> ;
  assign dout[47:0] = \^dout [47:0];
  assign empty = \<const0> ;
  assign full = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6899)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(ram_empty_i),
        .I2(rd_en),
        .I3(curr_fwft_state[1]),
        .O(next_fwft_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .O(next_fwft_state__0[1]));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[0]),
        .Q(curr_fwft_state[0]),
        .R(xpm_fifo_rst_inst_n_1));
  (* FSM_ENCODED_STATES = "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(next_fwft_state__0[1]),
        .Q(curr_fwft_state[1]),
        .R(xpm_fifo_rst_inst_n_1));
  GND GND
       (.G(\<const0> ));
  LUT4 #(
    .INIT(16'hAF80)) 
    \gen_fwft.empty_fwft_i_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .O(data_valid_fwft1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_fwft.empty_fwft_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(data_valid_fwft1),
        .Q(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  LUT4 #(
    .INIT(16'h15DD)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_i_1 
       (.I0(\gen_fwft.empty_fwft_i_reg_n_0 ),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .I3(curr_fwft_state[1]),
        .O(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_fwft.gdvld_fwft.data_valid_fwft_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0 ),
        .Q(data_valid),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn \gen_fwft.rdpp1_inst 
       (.DI(\gen_fwft.rdpp1_inst_n_2 ),
        .Q(rd_pntr_ext[1:0]),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[1]_0 (count_value_i),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[1]_2 (curr_fwft_state),
        .\grdc.rd_data_count_i_reg[3] (wr_pntr_ext[1:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(xpm_fifo_rst_inst_n_4),
        .Q(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .S(xpm_fifo_rst_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1_inst_n_1),
        .Q(full_n),
        .R(xpm_fifo_rst_inst_n_1));
  FDSE #(
    .INIT(1'b1)) 
    \gen_pntr_flags_cc.ram_empty_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ram_empty_i0),
        .Q(ram_empty_i),
        .S(xpm_fifo_rst_inst_n_1));
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "64" *) 
  (* BYTE_WRITE_WIDTH_B = "64" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "0" *) 
  (* ECC_BIT_RANGE = "[7:0]" *) 
  (* ECC_MODE = "0" *) 
  (* ECC_TYPE = "NONE" *) 
  (* IGNORE_INIT_SYNTH = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "48" *) 
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "49" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "32768" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "64" *) 
  (* P_MIN_WIDTH_DATA_A = "64" *) 
  (* P_MIN_WIDTH_DATA_B = "64" *) 
  (* P_MIN_WIDTH_DATA_ECC = "64" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "64" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
  (* P_WIDTH_COL_WRITE_A = "64" *) 
  (* P_WIDTH_COL_WRITE_B = "64" *) 
  (* RAM_DECOMP = "auto" *) 
  (* READ_DATA_WIDTH_A = "64" *) 
  (* READ_DATA_WIDTH_B = "64" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "2" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "0" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "64" *) 
  (* WRITE_DATA_WIDTH_B = "64" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "64" *) 
  (* rstb_loop_iter = "64" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base \gen_sdpram.xpm_memory_base_inst 
       (.addra(wr_pntr_ext),
        .addrb(rd_pntr_ext),
        .clka(wr_clk),
        .clkb(1'b0),
        .dbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED ),
        .dbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED ),
        .dina({din[63],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,din[47:0]}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(\NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED [63:0]),
        .doutb(\^dout ),
        .ena(1'b0),
        .enb(ram_rd_en_i),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(\gen_fwft.ram_regout_en ),
        .rsta(1'b0),
        .rstb(xpm_fifo_rst_inst_n_1),
        .sbiterra(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED ),
        .sbiterrb(\NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED ),
        .sleep(sleep),
        .wea(ram_wr_en_i),
        .web(1'b0));
  LUT3 #(
    .INIT(8'h4A)) 
    \gen_sdpram.xpm_memory_base_inst_i_3 
       (.I0(curr_fwft_state[0]),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .O(\gen_fwft.ram_regout_en ));
  FDRE \grdc.rd_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(rd_data_count[0]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(rd_data_count[1]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(rd_data_count[2]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(rd_data_count[3]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(rd_data_count[4]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(rd_data_count[5]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(rd_data_count[6]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(rd_data_count[7]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(rd_data_count[8]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \grdc.rd_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(rd_data_count[9]),
        .R(\grdc.rd_data_count_i0 ));
  FDRE \gwdc.wr_data_count_i_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [0]),
        .Q(wr_data_count[0]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [1]),
        .Q(wr_data_count[1]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [2]),
        .Q(wr_data_count[2]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [3]),
        .Q(wr_data_count[3]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [4]),
        .Q(wr_data_count[4]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [5]),
        .Q(wr_data_count[5]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [6]),
        .Q(wr_data_count[6]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [7]),
        .Q(wr_data_count[7]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [8]),
        .Q(wr_data_count[8]),
        .R(xpm_fifo_rst_inst_n_1));
  FDRE \gwdc.wr_data_count_i_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\grdc.diff_wr_rd_pntr_rdc [9]),
        .Q(wr_data_count[9]),
        .R(xpm_fifo_rst_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0 rdp_inst
       (.D(\grdc.diff_wr_rd_pntr_rdc ),
        .DI({\gen_fwft.rdpp1_inst_n_2 ,wr_pntr_ext[0]}),
        .E(ram_rd_en_i),
        .\FSM_sequential_gen_fwft.curr_fwft_state_reg[1] (rdp_inst_n_11),
        .Q({rdp_inst_n_0,rd_pntr_ext}),
        .S({\gen_fwft.rdpp1_inst_n_0 ,\gen_fwft.rdpp1_inst_n_1 }),
        .\count_value_i_reg[9]_0 (curr_fwft_state),
        .\count_value_i_reg[9]_1 (xpm_fifo_rst_inst_n_1),
        .\grdc.rd_data_count_i_reg[3] (count_value_i),
        .\grdc.rd_data_count_i_reg[9] (wrp_inst_n_12),
        .\grdc.rd_data_count_i_reg[9]_0 (wr_pntr_ext[8:1]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1 rdpp1_inst
       (.CO(going_empty1),
        .E(ram_rd_en_i),
        .Q({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2}),
        .S(wrp_inst_n_11),
        .\count_value_i_reg[1]_0 (curr_fwft_state),
        .\count_value_i_reg[1]_1 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rdp_inst_n_11),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2_0 (wr_pntr_ext[5:0]),
        .ram_empty_i(ram_empty_i),
        .rd_en(rd_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit rst_d1_inst
       (.CO(going_full1),
        .Q(xpm_fifo_rst_inst_n_1),
        .clr_full(clr_full),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (rst_d1_inst_n_1),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg (rdp_inst_n_11),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_1 (leaving_empty0),
        .rst_d1(rst_d1),
        .tvalid_reg(rst_d1_inst_n_2),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_2 wrp_inst
       (.CO(going_empty1),
        .E(ram_wr_en_i),
        .Q(wr_pntr_ext),
        .S(wrp_inst_n_11),
        .\count_value_i_reg[0]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[8]_0 (leaving_empty0),
        .\count_value_i_reg[8]_1 (wrp_inst_n_12),
        .\gen_pntr_flags_cc.ram_empty_i_reg (rdp_inst_n_11),
        .\gen_pntr_flags_cc.ram_empty_i_reg_0 (rst_d1_inst_n_2),
        .\gen_pntr_flags_cc.ram_empty_i_reg_i_2 ({rdpp1_inst_n_0,rdpp1_inst_n_1,rdpp1_inst_n_2}),
        .\grdc.rd_data_count_i_reg[9] ({rdp_inst_n_0,rd_pntr_ext}),
        .ram_empty_i(ram_empty_i),
        .ram_empty_i0(ram_empty_i0),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_3 wrpp1_inst
       (.CO(going_full1),
        .E(ram_wr_en_i),
        .Q(rd_pntr_ext),
        .\count_value_i_reg[1]_0 (xpm_fifo_rst_inst_n_1),
        .\count_value_i_reg[2]_0 (rst_d1_inst_n_2),
        .\count_value_i_reg[6]_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst xpm_fifo_rst_inst
       (.CO(going_full1),
        .E(ram_wr_en_i),
        .Q(xpm_fifo_rst_inst_n_1),
        .SR(\grdc.rd_data_count_i0 ),
        .clr_full(clr_full),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg (xpm_fifo_rst_inst_n_4),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 (\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0 ),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 (leaving_empty0),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 (rst_d1_inst_n_2),
        .\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 (rdp_inst_n_11),
        .\grdc.rd_data_count_i_reg[0] (curr_fwft_state),
        .rst(rst),
        .rst_d1(rst_d1),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
   (rst_d1,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    tvalid_reg,
    Q,
    wr_clk,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ,
    CO,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_1 ,
    clr_full,
    wr_en);
  output rst_d1;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  output tvalid_reg;
  input [0:0]Q;
  input wr_clk;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  input [0:0]CO;
  input [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_1 ;
  input clr_full;
  input wr_en;

  wire [0:0]CO;
  wire [0:0]Q;
  wire clr_full;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_1 ;
  wire rst_d1;
  wire tvalid_reg;
  wire wr_clk;
  wire wr_en;

  FDRE #(
    .INIT(1'b0)) 
    d_out_int_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(Q),
        .Q(rst_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF75773133)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1 
       (.I0(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg ),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ),
        .I2(tvalid_reg),
        .I3(CO),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_1 ),
        .I5(clr_full),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_3 
       (.I0(wr_en),
        .I1(rst_d1),
        .I2(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_0 ),
        .I3(Q),
        .O(tvalid_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
   (SR,
    Q,
    E,
    clr_full,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ,
    rst,
    \grdc.rd_data_count_i_reg[0] ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ,
    rst_d1,
    wr_en,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ,
    CO,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ,
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 ,
    wr_clk);
  output [0:0]SR;
  output [0:0]Q;
  output [0:0]E;
  output clr_full;
  output \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  input rst;
  input [1:0]\grdc.rd_data_count_i_reg[0] ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  input rst_d1;
  input wr_en;
  input [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  input [0:0]CO;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  input \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 ;
  input wr_clk;

  wire [0:0]CO;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire clr_full;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ;
  wire [0:0]\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ;
  wire \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 ;
  wire [1:0]\gen_rst_cc.fifo_wr_rst_cc ;
  wire [1:0]\grdc.rd_data_count_i_reg[0] ;
  wire p_0_in;
  wire \power_on_rst_reg_n_0_[0] ;
  wire rst;
  wire rst_d1;
  wire rst_i;
  wire wr_clk;
  wire wr_en;

  LUT6 #(
    .INIT(64'h5555005011110000)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1 
       (.I0(clr_full),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1 ),
        .I2(CO),
        .I3(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_2 ),
        .I4(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I5(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_3 ),
        .O(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6 
       (.I0(Q),
        .I1(rst_d1),
        .I2(rst),
        .O(clr_full));
  LUT2 #(
    .INIT(4'hE)) 
    \gen_rst_cc.fifo_wr_rst_cc[2]_i_1 
       (.I0(rst),
        .I1(p_0_in),
        .O(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [0]),
        .Q(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .S(rst_i));
  FDSE #(
    .INIT(1'b0)) 
    \gen_rst_cc.fifo_wr_rst_cc_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gen_rst_cc.fifo_wr_rst_cc [1]),
        .Q(Q),
        .S(rst_i));
  LUT4 #(
    .INIT(16'h0100)) 
    \gen_sdpram.xpm_memory_base_inst_i_1 
       (.I0(Q),
        .I1(\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0 ),
        .I2(rst_d1),
        .I3(wr_en),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \grdc.rd_data_count_i[9]_i_1 
       (.I0(Q),
        .I1(\grdc.rd_data_count_i_reg[0] [0]),
        .I2(\grdc.rd_data_count_i_reg[0] [1]),
        .O(SR));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\power_on_rst_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \power_on_rst_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\power_on_rst_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "64" *) (* BYTE_WRITE_WIDTH_B = "64" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "0" *) (* ECC_BIT_RANGE = "[7:0]" *) (* ECC_MODE = "0" *) 
(* ECC_TYPE = "NONE" *) (* IGNORE_INIT_SYNTH = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "32768" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* P_ECC_MODE = "0" *) 
(* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) (* P_MAX_DEPTH_DATA = "512" *) 
(* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) (* P_MIN_WIDTH_DATA = "64" *) 
(* P_MIN_WIDTH_DATA_A = "64" *) (* P_MIN_WIDTH_DATA_B = "64" *) (* P_MIN_WIDTH_DATA_ECC = "64" *) 
(* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "64" *) (* P_NUM_COLS_WRITE_A = "1" *) 
(* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) (* P_NUM_ROWS_READ_B = "1" *) 
(* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) (* P_SDP_WRITE_MODE = "yes" *) 
(* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) (* P_WIDTH_ADDR_READ_B = "9" *) 
(* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) (* P_WIDTH_COL_WRITE_A = "64" *) 
(* P_WIDTH_COL_WRITE_B = "64" *) (* RAM_DECOMP = "auto" *) (* READ_DATA_WIDTH_A = "64" *) 
(* READ_DATA_WIDTH_B = "64" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "2" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "0" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "64" *) (* WRITE_DATA_WIDTH_B = "64" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "64" *) 
(* rstb_loop_iter = "64" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [8:0]addra;
  input [63:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [63:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [8:0]addrb;
  input [63:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [63:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [63:0]dina;
  wire [63:0]\^doutb ;
  wire enb;
  wire regceb;
  wire rstb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:17]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[63] = \<const0> ;
  assign douta[62] = \<const0> ;
  assign douta[61] = \<const0> ;
  assign douta[60] = \<const0> ;
  assign douta[59] = \<const0> ;
  assign douta[58] = \<const0> ;
  assign douta[57] = \<const0> ;
  assign douta[56] = \<const0> ;
  assign douta[55] = \<const0> ;
  assign douta[54] = \<const0> ;
  assign douta[53] = \<const0> ;
  assign douta[52] = \<const0> ;
  assign douta[51] = \<const0> ;
  assign douta[50] = \<const0> ;
  assign douta[49] = \<const0> ;
  assign douta[48] = \<const0> ;
  assign douta[47] = \<const0> ;
  assign douta[46] = \<const0> ;
  assign douta[45] = \<const0> ;
  assign douta[44] = \<const0> ;
  assign douta[43] = \<const0> ;
  assign douta[42] = \<const0> ;
  assign douta[41] = \<const0> ;
  assign douta[40] = \<const0> ;
  assign douta[39] = \<const0> ;
  assign douta[38] = \<const0> ;
  assign douta[37] = \<const0> ;
  assign douta[36] = \<const0> ;
  assign douta[35] = \<const0> ;
  assign douta[34] = \<const0> ;
  assign douta[33] = \<const0> ;
  assign douta[32] = \<const0> ;
  assign douta[31] = \<const0> ;
  assign douta[30] = \<const0> ;
  assign douta[29] = \<const0> ;
  assign douta[28] = \<const0> ;
  assign douta[27] = \<const0> ;
  assign douta[26] = \<const0> ;
  assign douta[25] = \<const0> ;
  assign douta[24] = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign doutb[63] = \^doutb [63];
  assign doutb[62] = \<const0> ;
  assign doutb[61] = \<const0> ;
  assign doutb[60] = \<const0> ;
  assign doutb[59] = \<const0> ;
  assign doutb[58] = \<const0> ;
  assign doutb[57] = \<const0> ;
  assign doutb[56] = \<const0> ;
  assign doutb[55] = \<const0> ;
  assign doutb[54] = \<const0> ;
  assign doutb[53] = \<const0> ;
  assign doutb[52] = \<const0> ;
  assign doutb[51] = \<const0> ;
  assign doutb[50] = \<const0> ;
  assign doutb[49] = \<const0> ;
  assign doutb[48] = \<const0> ;
  assign doutb[47:0] = \^doutb [47:0];
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d49" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "48" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d49" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "48" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "xpm_memory_base/gen_wr_a.gen_word_narrow.mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "48" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(1),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b1,addrb,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI(dina[31:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[63],dina[47:32]}),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(\^doutb [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [31:17],\^doutb [63],\^doutb [47:32]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(regceb),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(rstb),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea,wea,wea,wea,wea}));
endmodule
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
