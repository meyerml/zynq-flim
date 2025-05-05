// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 25 14:11:24 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_dma/spi_to_dma.gen/sources_1/bd/spi_to_dma/ip/spi_to_dma_spi_fifo_axis_module_0_0/spi_to_dma_spi_fifo_axis_module_0_0_sim_netlist.v
// Design      : spi_to_dma_spi_fifo_axis_module_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "spi_to_dma_spi_fifo_axis_module_0_0,spi_fifo_axis_module,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "IPI" *) 
(* X_CORE_INFO = "spi_fifo_axis_module,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module spi_to_dma_spi_fifo_axis_module_0_0
   (aresetn,
    m_axis_0_tdata,
    m_axis_0_tlast,
    m_axis_0_tready,
    m_axis_0_tstrb,
    m_axis_0_tvalid,
    read_clock,
    spi_intr,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *) output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input read_clock;
  input spi_intr;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_spi_fifo_axis_module_0_0_spi_sclk, INSERT_VIP 0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_to_dma_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input write_clock;

  wire aresetn;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [3:0]m_axis_0_tstrb;
  wire m_axis_0_tvalid;
  wire read_clock;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire write_clock;

  (* HW_HANDOFF = "spi_fifo_axis_module.hwdef" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module inst
       (.aresetn(aresetn),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(m_axis_0_tstrb),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .read_clock(read_clock),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .write_clock(write_clock));
endmodule

(* ORIG_REF_NAME = "axi_stream_master" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_axi_stream_master
   (m_axis_0_tstrb,
    m_axis_0_tvalid,
    m_axis_0_tdata,
    m_axis_0_tlast,
    rd_en,
    m_axis_0_tready,
    read_clock,
    fifo_read_en_reg_0,
    D,
    empty,
    aresetn);
  output [0:0]m_axis_0_tstrb;
  output m_axis_0_tvalid;
  output [31:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output rd_en;
  input m_axis_0_tready;
  input read_clock;
  input fifo_read_en_reg_0;
  input [31:0]D;
  input empty;
  input aresetn;

  wire [31:0]D;
  wire \FSM_onehot_axi_state[0]_i_1_n_0 ;
  wire \FSM_onehot_axi_state[1]_i_1_n_0 ;
  wire \FSM_onehot_axi_state[2]_i_1_n_0 ;
  wire \FSM_onehot_axi_state[2]_i_2_n_0 ;
  wire \FSM_onehot_axi_state[2]_i_3_n_0 ;
  wire \FSM_onehot_axi_state_reg_n_0_[0] ;
  wire \FSM_onehot_axi_state_reg_n_0_[1] ;
  wire \FSM_onehot_axi_state_reg_n_0_[2] ;
  wire aresetn;
  wire empty;
  wire fifo_read_en_i_1_n_0;
  wire fifo_read_en_reg_0;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [0:0]m_axis_0_tstrb;
  wire m_axis_0_tvalid;
  wire \m_axis_tdata[31]_i_1_n_0 ;
  wire m_axis_tlast_i_1_n_0;
  wire m_axis_tlast_i_3_n_0;
  wire m_axis_tlast_i_4_n_0;
  wire m_axis_tvalid_i_1_n_0;
  wire [7:0]packet_counter;
  wire \packet_counter[0]_i_1_n_0 ;
  wire \packet_counter[1]_i_1_n_0 ;
  wire \packet_counter[2]_i_1_n_0 ;
  wire \packet_counter[3]_i_1_n_0 ;
  wire \packet_counter[4]_i_1_n_0 ;
  wire \packet_counter[5]_i_1_n_0 ;
  wire \packet_counter[5]_i_2_n_0 ;
  wire \packet_counter[6]_i_1_n_0 ;
  wire \packet_counter[7]_i_1_n_0 ;
  wire \packet_counter[7]_i_2_n_0 ;
  wire \packet_counter[7]_i_3_n_0 ;
  wire rd_en;
  wire read_clock;

  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_axi_state[0]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_axi_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .O(\FSM_onehot_axi_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_axi_state[1]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_axi_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .O(\FSM_onehot_axi_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_axi_state[2]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_axi_state[2]_i_2_n_0 ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .O(\FSM_onehot_axi_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF800F800FF00F800)) 
    \FSM_onehot_axi_state[2]_i_2 
       (.I0(\FSM_onehot_axi_state[2]_i_3_n_0 ),
        .I1(m_axis_tlast_i_4_n_0),
        .I2(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I3(m_axis_0_tready),
        .I4(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I5(empty),
        .O(\FSM_onehot_axi_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_onehot_axi_state[2]_i_3 
       (.I0(packet_counter[2]),
        .I1(packet_counter[1]),
        .I2(packet_counter[0]),
        .O(\FSM_onehot_axi_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_axi_state_reg[0] 
       (.C(read_clock),
        .CE(1'b1),
        .D(\FSM_onehot_axi_state[0]_i_1_n_0 ),
        .PRE(fifo_read_en_reg_0),
        .Q(\FSM_onehot_axi_state_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_state_reg[1] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(\FSM_onehot_axi_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "IDLE:001,READ_SEND:010,LAST:100," *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_axi_state_reg[2] 
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(\FSM_onehot_axi_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_axi_state_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hFFFF8C88)) 
    fifo_read_en_i_1
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(m_axis_0_tready),
        .I2(empty),
        .I3(\FSM_onehot_axi_state_reg_n_0_[0] ),
        .I4(rd_en),
        .O(fifo_read_en_i_1_n_0));
  FDCE fifo_read_en_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(fifo_read_en_i_1_n_0),
        .Q(rd_en));
  LUT3 #(
    .INIT(8'h80)) 
    \m_axis_tdata[31]_i_1 
       (.I0(m_axis_0_tready),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(aresetn),
        .O(\m_axis_tdata[31]_i_1_n_0 ));
  FDRE \m_axis_tdata_reg[0] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[0]),
        .Q(m_axis_0_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[10] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[10]),
        .Q(m_axis_0_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[11] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[11]),
        .Q(m_axis_0_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[12] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[12]),
        .Q(m_axis_0_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[13] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[13]),
        .Q(m_axis_0_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[14] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[14]),
        .Q(m_axis_0_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[15] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[15]),
        .Q(m_axis_0_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[16] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[16]),
        .Q(m_axis_0_tdata[16]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[17] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[17]),
        .Q(m_axis_0_tdata[17]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[18] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[18]),
        .Q(m_axis_0_tdata[18]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[19] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[19]),
        .Q(m_axis_0_tdata[19]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[1] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[1]),
        .Q(m_axis_0_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[20] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[20]),
        .Q(m_axis_0_tdata[20]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[21] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[21]),
        .Q(m_axis_0_tdata[21]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[22] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[22]),
        .Q(m_axis_0_tdata[22]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[23] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[23]),
        .Q(m_axis_0_tdata[23]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[24] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[24]),
        .Q(m_axis_0_tdata[24]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[25] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[25]),
        .Q(m_axis_0_tdata[25]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[26] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[26]),
        .Q(m_axis_0_tdata[26]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[27] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[27]),
        .Q(m_axis_0_tdata[27]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[28] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[28]),
        .Q(m_axis_0_tdata[28]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[29] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[29]),
        .Q(m_axis_0_tdata[29]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[2] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[2]),
        .Q(m_axis_0_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[30] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[30]),
        .Q(m_axis_0_tdata[30]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[31] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[31]),
        .Q(m_axis_0_tdata[31]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[3] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[3]),
        .Q(m_axis_0_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[4] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[4]),
        .Q(m_axis_0_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[5] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[5]),
        .Q(m_axis_0_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[6] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[6]),
        .Q(m_axis_0_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[7] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[7]),
        .Q(m_axis_0_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[8] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[8]),
        .Q(m_axis_0_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_tdata_reg[9] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(D[9]),
        .Q(m_axis_0_tdata[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8F80)) 
    m_axis_tlast_i_1
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(m_axis_0_tready),
        .I2(m_axis_tlast_i_3_n_0),
        .I3(m_axis_0_tlast),
        .O(m_axis_tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAE00000000)) 
    m_axis_tlast_i_3
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(m_axis_tlast_i_4_n_0),
        .I2(packet_counter[0]),
        .I3(packet_counter[1]),
        .I4(packet_counter[2]),
        .I5(m_axis_0_tready),
        .O(m_axis_tlast_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    m_axis_tlast_i_4
       (.I0(packet_counter[3]),
        .I1(packet_counter[4]),
        .I2(packet_counter[5]),
        .I3(packet_counter[6]),
        .I4(packet_counter[7]),
        .I5(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .O(m_axis_tlast_i_4_n_0));
  FDCE m_axis_tlast_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(m_axis_tlast_i_1_n_0),
        .Q(m_axis_0_tlast));
  FDRE \m_axis_tstrb_reg[3] 
       (.C(read_clock),
        .CE(\m_axis_tdata[31]_i_1_n_0 ),
        .D(m_axis_0_tready),
        .Q(m_axis_0_tstrb),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hA7A0)) 
    m_axis_tvalid_i_1
       (.I0(m_axis_0_tready),
        .I1(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(m_axis_0_tvalid),
        .O(m_axis_tvalid_i_1_n_0));
  FDCE m_axis_tvalid_reg
       (.C(read_clock),
        .CE(1'b1),
        .CLR(fifo_read_en_reg_0),
        .D(m_axis_tvalid_i_1_n_0),
        .Q(m_axis_0_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \packet_counter[0]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I1(packet_counter[0]),
        .O(\packet_counter[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \packet_counter[1]_i_1 
       (.I0(packet_counter[0]),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(packet_counter[1]),
        .O(\packet_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \packet_counter[2]_i_1 
       (.I0(packet_counter[0]),
        .I1(packet_counter[1]),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(packet_counter[2]),
        .O(\packet_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \packet_counter[3]_i_1 
       (.I0(packet_counter[1]),
        .I1(packet_counter[0]),
        .I2(packet_counter[2]),
        .I3(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I4(packet_counter[3]),
        .O(\packet_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \packet_counter[4]_i_1 
       (.I0(packet_counter[2]),
        .I1(packet_counter[0]),
        .I2(packet_counter[1]),
        .I3(packet_counter[3]),
        .I4(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I5(packet_counter[4]),
        .O(\packet_counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \packet_counter[5]_i_1 
       (.I0(\packet_counter[5]_i_2_n_0 ),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(packet_counter[5]),
        .O(\packet_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \packet_counter[5]_i_2 
       (.I0(packet_counter[3]),
        .I1(packet_counter[1]),
        .I2(packet_counter[0]),
        .I3(packet_counter[2]),
        .I4(packet_counter[4]),
        .O(\packet_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \packet_counter[6]_i_1 
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I2(packet_counter[6]),
        .O(\packet_counter[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hC8)) 
    \packet_counter[7]_i_1 
       (.I0(\FSM_onehot_axi_state_reg_n_0_[2] ),
        .I1(m_axis_0_tready),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .O(\packet_counter[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \packet_counter[7]_i_2 
       (.I0(\packet_counter[7]_i_3_n_0 ),
        .I1(packet_counter[6]),
        .I2(\FSM_onehot_axi_state_reg_n_0_[1] ),
        .I3(packet_counter[7]),
        .O(\packet_counter[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \packet_counter[7]_i_3 
       (.I0(packet_counter[4]),
        .I1(packet_counter[2]),
        .I2(packet_counter[0]),
        .I3(packet_counter[1]),
        .I4(packet_counter[3]),
        .I5(packet_counter[5]),
        .O(\packet_counter[7]_i_3_n_0 ));
  FDCE \packet_counter_reg[0] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[0]_i_1_n_0 ),
        .Q(packet_counter[0]));
  FDCE \packet_counter_reg[1] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[1]_i_1_n_0 ),
        .Q(packet_counter[1]));
  FDCE \packet_counter_reg[2] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[2]_i_1_n_0 ),
        .Q(packet_counter[2]));
  FDCE \packet_counter_reg[3] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[3]_i_1_n_0 ),
        .Q(packet_counter[3]));
  FDCE \packet_counter_reg[4] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[4]_i_1_n_0 ),
        .Q(packet_counter[4]));
  FDCE \packet_counter_reg[5] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[5]_i_1_n_0 ),
        .Q(packet_counter[5]));
  FDCE \packet_counter_reg[6] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[6]_i_1_n_0 ),
        .Q(packet_counter[6]));
  FDCE \packet_counter_reg[7] 
       (.C(read_clock),
        .CE(\packet_counter[7]_i_1_n_0 ),
        .CLR(fifo_read_en_reg_0),
        .D(\packet_counter[7]_i_2_n_0 ),
        .Q(packet_counter[7]));
endmodule

(* HW_HANDOFF = "spi_fifo_axis_module.hwdef" *) (* ORIG_REF_NAME = "spi_fifo_axis_module" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module
   (aresetn,
    m_axis_0_tdata,
    m_axis_0_tlast,
    m_axis_0_tready,
    m_axis_0_tstrb,
    m_axis_0_tvalid,
    read_clock,
    spi_intr,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN spi_fifo_axis_module_read_clock, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *) output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN spi_fifo_axis_module_read_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input read_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input spi_intr;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN spi_fifo_axis_module_spi_master_1_0_o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN spi_fifo_axis_module_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input write_clock;

  wire aresetn;
  wire axi_stream_master_0_fifo_read_en;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [2:2]\^m_axis_0_tstrb ;
  wire m_axis_0_tvalid;
  wire read_clock;
  wire spi_intr;
  wire spi_master_1_n_0;
  wire [7:0]spi_master_1_o_RX_Byte;
  wire spi_master_1_o_RX_DV;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire util_vector_logic_0_Res;
  wire write_clock;
  wire NLW_fifo_generator_0_full_UNCONNECTED;
  wire NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED;
  wire NLW_fifo_generator_0_wr_ack_UNCONNECTED;
  wire NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED;

  assign m_axis_0_tstrb[3] = \^m_axis_0_tstrb [2];
  assign m_axis_0_tstrb[2] = \^m_axis_0_tstrb [2];
  assign m_axis_0_tstrb[1] = \^m_axis_0_tstrb [2];
  assign m_axis_0_tstrb[0] = \^m_axis_0_tstrb [2];
  (* X_CORE_INFO = "axi_stream_master,Vivado 2024.2" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0 axi_stream_master_0
       (.D(fifo_generator_0_dout),
        .aresetn(aresetn),
        .empty(fifo_generator_0_empty),
        .fifo_read_en_reg(spi_master_1_n_0),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(\^m_axis_0_tstrb ),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rd_en(axi_stream_master_0_fifo_read_en),
        .read_clock(read_clock));
  (* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0 fifo_generator_0
       (.din(spi_master_1_o_RX_Byte),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .full(NLW_fifo_generator_0_full_UNCONNECTED),
        .rd_clk(read_clock),
        .rd_en(axi_stream_master_0_fifo_read_en),
        .rd_rst_busy(NLW_fifo_generator_0_rd_rst_busy_UNCONNECTED),
        .rst(util_vector_logic_0_Res),
        .wr_ack(NLW_fifo_generator_0_wr_ack_UNCONNECTED),
        .wr_clk(write_clock),
        .wr_en(spi_master_1_o_RX_DV),
        .wr_rst_busy(NLW_fifo_generator_0_wr_rst_busy_UNCONNECTED));
  (* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0 reset_not_gate
       (.Op1(aresetn),
        .Res(util_vector_logic_0_Res));
  (* X_CORE_INFO = "spi_master,Vivado 2024.2" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0 spi_master_1
       (.aresetn(aresetn),
        .aresetn_0(spi_master_1_n_0),
        .din(spi_master_1_o_RX_Byte),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .wr_en(spi_master_1_o_RX_DV),
        .write_clock(write_clock));
endmodule

(* ORIG_REF_NAME = "spi_fifo_axis_module_axi_stream_master_0_0" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_axi_stream_master_0_0
   (m_axis_0_tstrb,
    m_axis_0_tvalid,
    m_axis_0_tdata,
    m_axis_0_tlast,
    rd_en,
    m_axis_0_tready,
    read_clock,
    fifo_read_en_reg,
    D,
    empty,
    aresetn);
  output [0:0]m_axis_0_tstrb;
  output m_axis_0_tvalid;
  output [31:0]m_axis_0_tdata;
  output m_axis_0_tlast;
  output rd_en;
  input m_axis_0_tready;
  input read_clock;
  input fifo_read_en_reg;
  input [31:0]D;
  input empty;
  input aresetn;

  wire [31:0]D;
  wire aresetn;
  wire empty;
  wire fifo_read_en_reg;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [0:0]m_axis_0_tstrb;
  wire m_axis_0_tvalid;
  wire rd_en;
  wire read_clock;

  spi_to_dma_spi_fifo_axis_module_0_0_axi_stream_master inst
       (.D(D),
        .aresetn(aresetn),
        .empty(empty),
        .fifo_read_en_reg_0(fifo_read_en_reg),
        .m_axis_0_tdata(m_axis_0_tdata),
        .m_axis_0_tlast(m_axis_0_tlast),
        .m_axis_0_tready(m_axis_0_tready),
        .m_axis_0_tstrb(m_axis_0_tstrb),
        .m_axis_0_tvalid(m_axis_0_tvalid),
        .rd_en(rd_en),
        .read_clock(read_clock));
endmodule

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_fifo_generator_0_0,fifo_generator_v13_2_11,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "spi_fifo_axis_module_fifo_generator_0_0" *) 
(* X_CORE_INFO = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_fifo_generator_0_0
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    wr_ack,
    empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_MODE = "slave write_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_write_clock, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_MODE = "slave read_clk" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN spi_fifo_axis_module_read_clock, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* X_INTERFACE_MODE = "slave FIFO_WRITE" *) input [7:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* X_INTERFACE_MODE = "slave FIFO_READ" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output wr_ack;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire \<const0> ;
  wire [7:0]din;
  wire [31:0]dout;
  wire empty;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_full_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [7:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign full = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
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
  (* C_HAS_WR_ACK = "1" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "8" *) 
  (* C_RD_DEPTH = "256" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "8" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  spi_to_dma_spi_fifo_axis_module_0_0_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(NLW_U0_full_UNCONNECTED),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[7:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* CHECK_LICENSE_TYPE = "spi_fifo_axis_module_reset_not_gate_0,util_vector_logic_v2_0_4_util_vector_logic,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "spi_fifo_axis_module_reset_not_gate_0" *) 
(* X_CORE_INFO = "util_vector_logic_v2_0_4_util_vector_logic,Vivado 2024.2" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_reset_not_gate_0
   (Op1,
    Res);
  input [0:0]Op1;
  output [0:0]Res;

  wire [0:0]Op1;
  wire [0:0]Res;

  LUT1 #(
    .INIT(2'h1)) 
    \Res[0]_INST_0 
       (.I0(Op1),
        .O(Res));
endmodule

(* ORIG_REF_NAME = "spi_fifo_axis_module_spi_master_1_0" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_fifo_axis_module_spi_master_1_0
   (aresetn_0,
    wr_en,
    spi_sclk,
    din,
    spi_mosi,
    spi_intr,
    write_clock,
    aresetn,
    spi_miso);
  output aresetn_0;
  output wr_en;
  output spi_sclk;
  output [7:0]din;
  output spi_mosi;
  input spi_intr;
  input write_clock;
  input aresetn;
  input spi_miso;

  wire aresetn;
  wire aresetn_0;
  wire [7:0]din;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire wr_en;
  wire write_clock;

  spi_to_dma_spi_fifo_axis_module_0_0_spi_master inst
       (.aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .din(din),
        .spi_intr(spi_intr),
        .spi_miso(spi_miso),
        .spi_mosi(spi_mosi),
        .spi_sclk(spi_sclk),
        .wr_en(wr_en),
        .write_clock(write_clock));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_spi_master
   (aresetn_0,
    wr_en,
    spi_sclk,
    din,
    spi_mosi,
    spi_intr,
    write_clock,
    aresetn,
    spi_miso);
  output aresetn_0;
  output wr_en;
  output spi_sclk;
  output [7:0]din;
  output spi_mosi;
  input spi_intr;
  input write_clock;
  input aresetn;
  input spi_miso;

  wire aresetn;
  wire aresetn_0;
  wire [7:0]din;
  wire intr_r;
  wire \o_RX_Byte[0]_i_1_n_0 ;
  wire \o_RX_Byte[1]_i_1_n_0 ;
  wire \o_RX_Byte[2]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_2_n_0 ;
  wire \o_RX_Byte[5]_i_1_n_0 ;
  wire \o_RX_Byte[5]_i_2_n_0 ;
  wire \o_RX_Byte[6]_i_1_n_0 ;
  wire \o_RX_Byte[6]_i_2_n_0 ;
  wire \o_RX_Byte[7]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_2_n_0 ;
  wire o_RX_DV_i_1_n_0;
  wire o_SPI_MOSI_i_1_n_0;
  wire o_SPI_MOSI_i_2_n_0;
  wire r_Leading_Edge;
  wire r_Leading_Edge7_out;
  wire \r_RX_Bit_Count[0]_i_1_n_0 ;
  wire \r_RX_Bit_Count[1]_i_1_n_0 ;
  wire \r_RX_Bit_Count[2]_i_1_n_0 ;
  wire \r_RX_Bit_Count_reg_n_0_[0] ;
  wire \r_RX_Bit_Count_reg_n_0_[1] ;
  wire \r_RX_Bit_Count_reg_n_0_[2] ;
  wire r_SPI_Clk;
  wire [1:0]r_SPI_Clk_Count;
  wire \r_SPI_Clk_Count[0]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[1]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[1]_i_2_n_0 ;
  wire \r_SPI_Clk_Edges[0]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[1]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[2]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[3]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_2_n_0 ;
  wire \r_SPI_Clk_Edges_reg_n_0_[0] ;
  wire \r_SPI_Clk_Edges_reg_n_0_[1] ;
  wire \r_SPI_Clk_Edges_reg_n_0_[2] ;
  wire \r_SPI_Clk_Edges_reg_n_0_[3] ;
  wire \r_SPI_Clk_Edges_reg_n_0_[4] ;
  wire r_SPI_Clk_i_1_n_0;
  wire \r_TX_Bit_Count[0]_i_1_n_0 ;
  wire \r_TX_Bit_Count[1]_i_1_n_0 ;
  wire \r_TX_Bit_Count[2]_i_1_n_0 ;
  wire \r_TX_Bit_Count_reg_n_0_[0] ;
  wire \r_TX_Bit_Count_reg_n_0_[1] ;
  wire \r_TX_Bit_Count_reg_n_0_[2] ;
  wire \r_TX_Byte[3]_i_1_n_0 ;
  wire \r_TX_Byte_reg_n_0_[3] ;
  wire r_Trailing_Edge3_out;
  wire r_Trailing_Edge_reg_n_0;
  wire r_byte_complete;
  wire r_byte_complete1__3;
  wire r_byte_complete_i_1_n_0;
  wire r_byte_complete_i_2_n_0;
  wire [2:0]r_byte_counter;
  wire \r_byte_counter[0]_i_1_n_0 ;
  wire \r_byte_counter[1]_i_1_n_0 ;
  wire \r_byte_counter[2]_i_1_n_0 ;
  wire spi_intr;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire wr_en;
  wire write_clock;

  FDRE intr_r_reg
       (.C(write_clock),
        .CE(1'b1),
        .D(spi_intr),
        .Q(intr_r),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    m_axis_tlast_i_2
       (.I0(aresetn),
        .O(aresetn_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[0]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[4]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[0]),
        .O(\o_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[1]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[5]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[1]),
        .O(\o_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[2]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[6]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[2]),
        .O(\o_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000200)) 
    \o_RX_Byte[3]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[3]),
        .O(\o_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[4]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[4]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[4]),
        .O(\o_RX_Byte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \o_RX_Byte[4]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\o_RX_Byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[5]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[5]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[5]),
        .O(\o_RX_Byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_RX_Byte[5]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\o_RX_Byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[6]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[6]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[6]),
        .O(\o_RX_Byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_RX_Byte[6]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .O(\o_RX_Byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFF00000800)) 
    \o_RX_Byte[7]_i_1 
       (.I0(spi_miso),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(r_Leading_Edge),
        .I4(r_byte_complete),
        .I5(din[7]),
        .O(\o_RX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \o_RX_Byte[7]_i_2 
       (.I0(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\o_RX_Byte[7]_i_2_n_0 ));
  FDCE \o_RX_Byte_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[0]_i_1_n_0 ),
        .Q(din[0]));
  FDCE \o_RX_Byte_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[1]_i_1_n_0 ),
        .Q(din[1]));
  FDCE \o_RX_Byte_reg[2] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[2]_i_1_n_0 ),
        .Q(din[2]));
  FDCE \o_RX_Byte_reg[3] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[3]_i_1_n_0 ),
        .Q(din[3]));
  FDCE \o_RX_Byte_reg[4] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[4]_i_1_n_0 ),
        .Q(din[4]));
  FDCE \o_RX_Byte_reg[5] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[5]_i_1_n_0 ),
        .Q(din[5]));
  FDCE \o_RX_Byte_reg[6] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[6]_i_1_n_0 ),
        .Q(din[6]));
  FDCE \o_RX_Byte_reg[7] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\o_RX_Byte[7]_i_1_n_0 ),
        .Q(din[7]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    o_RX_DV_i_1
       (.I0(r_Leading_Edge),
        .I1(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I4(r_byte_complete),
        .O(o_RX_DV_i_1_n_0));
  FDCE o_RX_DV_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(o_RX_DV_i_1_n_0),
        .Q(wr_en));
  FDCE o_SPI_Clk_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(r_SPI_Clk),
        .Q(spi_sclk));
  LUT6 #(
    .INIT(64'hFFFFBB0B00008808)) 
    o_SPI_MOSI_i_1
       (.I0(o_SPI_MOSI_i_2_n_0),
        .I1(r_Trailing_Edge_reg_n_0),
        .I2(intr_r),
        .I3(spi_intr),
        .I4(r_byte_complete),
        .I5(spi_mosi),
        .O(o_SPI_MOSI_i_1_n_0));
  LUT4 #(
    .INIT(16'h6080)) 
    o_SPI_MOSI_i_2
       (.I0(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_TX_Byte_reg_n_0_[3] ),
        .I3(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(o_SPI_MOSI_i_2_n_0));
  FDCE o_SPI_MOSI_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(o_SPI_MOSI_i_1_n_0),
        .Q(spi_mosi));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    r_Leading_Edge_i_1
       (.I0(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I1(r_SPI_Clk_Count[0]),
        .I2(r_SPI_Clk_Count[1]),
        .O(r_Leading_Edge7_out));
  FDCE r_Leading_Edge_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(r_Leading_Edge7_out),
        .Q(r_Leading_Edge));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \r_RX_Bit_Count[0]_i_1 
       (.I0(r_byte_complete),
        .I1(r_Leading_Edge),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\r_RX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEFDC)) 
    \r_RX_Bit_Count[1]_i_1 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(r_byte_complete),
        .I2(r_Leading_Edge),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .O(\r_RX_Bit_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFEFFF1F0)) 
    \r_RX_Bit_Count[2]_i_1 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(r_byte_complete),
        .I3(r_Leading_Edge),
        .I4(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\r_RX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_RX_Bit_Count_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[0]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[0] ));
  FDPE \r_RX_Bit_Count_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[1]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[1] ));
  FDPE \r_RX_Bit_Count_reg[2] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[2]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r_SPI_Clk_Count[0]_i_1 
       (.I0(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I1(r_SPI_Clk_Count[0]),
        .O(\r_SPI_Clk_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_SPI_Clk_Count[1]_i_1 
       (.I0(r_SPI_Clk_Count[0]),
        .I1(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I2(r_SPI_Clk_Count[1]),
        .O(\r_SPI_Clk_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \r_SPI_Clk_Count[1]_i_2 
       (.I0(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I5(r_byte_complete_i_2_n_0),
        .O(\r_SPI_Clk_Count[1]_i_2_n_0 ));
  FDCE \r_SPI_Clk_Count_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Count[0]_i_1_n_0 ),
        .Q(r_SPI_Clk_Count[0]));
  FDCE \r_SPI_Clk_Count_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Count[1]_i_1_n_0 ),
        .Q(r_SPI_Clk_Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00AB)) 
    \r_SPI_Clk_Edges[0]_i_1 
       (.I0(spi_intr),
        .I1(intr_r),
        .I2(r_byte_complete),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .O(\r_SPI_Clk_Edges[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hAB0000AB)) 
    \r_SPI_Clk_Edges[1]_i_1 
       (.I0(spi_intr),
        .I1(intr_r),
        .I2(r_byte_complete),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .O(\r_SPI_Clk_Edges[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAB00AB00AB0000AB)) 
    \r_SPI_Clk_Edges[2]_i_1 
       (.I0(spi_intr),
        .I1(intr_r),
        .I2(r_byte_complete),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I5(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .O(\r_SPI_Clk_Edges[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444441)) 
    \r_SPI_Clk_Edges[3]_i_1 
       (.I0(r_byte_complete_i_2_n_0),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .O(\r_SPI_Clk_Edges[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF545454)) 
    \r_SPI_Clk_Edges[4]_i_1 
       (.I0(spi_intr),
        .I1(intr_r),
        .I2(r_byte_complete),
        .I3(r_SPI_Clk_Count[0]),
        .I4(r_byte_complete1__3),
        .O(\r_SPI_Clk_Edges[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEB)) 
    \r_SPI_Clk_Edges[4]_i_2 
       (.I0(r_byte_complete_i_2_n_0),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I5(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .O(\r_SPI_Clk_Edges[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \r_SPI_Clk_Edges[4]_i_3 
       (.I0(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .O(r_byte_complete1__3));
  FDCE \r_SPI_Clk_Edges_reg[0] 
       (.C(write_clock),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Edges[0]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[0] ));
  FDCE \r_SPI_Clk_Edges_reg[1] 
       (.C(write_clock),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Edges[1]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[1] ));
  FDCE \r_SPI_Clk_Edges_reg[2] 
       (.C(write_clock),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Edges[2]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[2] ));
  FDCE \r_SPI_Clk_Edges_reg[3] 
       (.C(write_clock),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Edges[3]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[3] ));
  FDCE \r_SPI_Clk_Edges_reg[4] 
       (.C(write_clock),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(aresetn_0),
        .D(\r_SPI_Clk_Edges[4]_i_2_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h78)) 
    r_SPI_Clk_i_1
       (.I0(r_SPI_Clk_Count[0]),
        .I1(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I2(r_SPI_Clk),
        .O(r_SPI_Clk_i_1_n_0));
  FDCE r_SPI_Clk_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(r_SPI_Clk_i_1_n_0),
        .Q(r_SPI_Clk));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hDDCDEECE)) 
    \r_TX_Bit_Count[0]_i_1 
       (.I0(r_Trailing_Edge_reg_n_0),
        .I1(r_byte_complete),
        .I2(intr_r),
        .I3(spi_intr),
        .I4(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(\r_TX_Bit_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFBF4F4FFF4)) 
    \r_TX_Bit_Count[1]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(r_Trailing_Edge_reg_n_0),
        .I2(r_byte_complete),
        .I3(intr_r),
        .I4(spi_intr),
        .I5(\r_TX_Bit_Count_reg_n_0_[1] ),
        .O(\r_TX_Bit_Count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFF1F0)) 
    \r_TX_Bit_Count[2]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I2(r_byte_complete),
        .I3(r_Trailing_Edge_reg_n_0),
        .I4(r_byte_complete_i_2_n_0),
        .I5(\r_TX_Bit_Count_reg_n_0_[2] ),
        .O(\r_TX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_TX_Bit_Count_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[0] ));
  FDPE \r_TX_Bit_Count_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[1]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[1] ));
  FDPE \r_TX_Bit_Count_reg[2] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \r_TX_Byte[3]_i_1 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[1]),
        .I3(r_byte_complete_i_2_n_0),
        .I4(\r_TX_Byte_reg_n_0_[3] ),
        .O(\r_TX_Byte[3]_i_1_n_0 ));
  FDCE \r_TX_Byte_reg[3] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\r_TX_Byte[3]_i_1_n_0 ),
        .Q(\r_TX_Byte_reg_n_0_[3] ));
  LUT3 #(
    .INIT(8'h80)) 
    r_Trailing_Edge_i_1
       (.I0(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I1(r_SPI_Clk_Count[1]),
        .I2(r_SPI_Clk_Count[0]),
        .O(r_Trailing_Edge3_out));
  FDCE r_Trailing_Edge_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(r_Trailing_Edge3_out),
        .Q(r_Trailing_Edge_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_byte_complete_i_1
       (.I0(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I5(r_byte_complete_i_2_n_0),
        .O(r_byte_complete_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    r_byte_complete_i_2
       (.I0(r_byte_complete),
        .I1(intr_r),
        .I2(spi_intr),
        .O(r_byte_complete_i_2_n_0));
  FDCE r_byte_complete_reg
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(r_byte_complete_i_1_n_0),
        .Q(r_byte_complete));
  LUT4 #(
    .INIT(16'h0FE0)) 
    \r_byte_counter[0]_i_1 
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_complete),
        .I3(r_byte_counter[0]),
        .O(\r_byte_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \r_byte_counter[1]_i_1 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_complete),
        .I2(r_byte_counter[1]),
        .O(\r_byte_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \r_byte_counter[2]_i_1 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_complete),
        .I3(r_byte_counter[2]),
        .O(\r_byte_counter[2]_i_1_n_0 ));
  FDCE \r_byte_counter_reg[0] 
       (.C(write_clock),
        .CE(1'b1),
        .CLR(aresetn_0),
        .D(\r_byte_counter[0]_i_1_n_0 ),
        .Q(r_byte_counter[0]));
  FDPE \r_byte_counter_reg[1] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_byte_counter[1]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(r_byte_counter[1]));
  FDPE \r_byte_counter_reg[2] 
       (.C(write_clock),
        .CE(1'b1),
        .D(\r_byte_counter[2]_i_1_n_0 ),
        .PRE(aresetn_0),
        .Q(r_byte_counter[2]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "8" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_gray__parameterized1
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [7:0]src_in_bin;
  input dest_clk;
  output [7:0]dest_out_bin;

  wire [7:0]async_path;
  wire [6:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [7:0]\dest_graysync_ff[1] ;
  wire [7:0]dest_out_bin;
  wire [6:0]gray_enc;
  wire src_clk;
  wire [7:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(binval[2]),
        .I2(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(binval[2]),
        .O(binval[1]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [4]),
        .I2(\dest_graysync_ff[1] [6]),
        .I3(\dest_graysync_ff[1] [7]),
        .I4(\dest_graysync_ff[1] [5]),
        .I5(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(\dest_graysync_ff[1] [5]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [6]),
        .I4(\dest_graysync_ff[1] [4]),
        .O(binval[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [7]),
        .I3(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[7]),
        .Q(async_path[7]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "SYNC_RST" *) 
module spi_to_dma_spi_fifo_axis_module_0_0_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
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
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
FPXllyX2NFs/RMngGqZy2bLYbZr92CdofeZrJOHklWXExpaPgHNYp2Lzm4MnflbnrfSkCmLwwKT5
zfRgEip7FKQ5Zhb73p0MAIADixBZ/ZRt4hQkJL0T9brm0waLHfanjnov2aCX6jN3LbQc3ujmDga6
Dd73k78u4xjRTDv1/P4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kr7VKKvChFoiyRCReag+OvU3jnmG9pN0cv+BxhNmMKLthg/ksgNZyU3L+fQ7cmIQELtlUjwjkBAP
Jjq5RsCnHbJxj+Ys1GNhriiBsxLqxWCP8onhAVvgZN2xZFOih0UWpqlU8NVP8Eww1ohvkDgxTstC
3kDmYehxIUJjqCC/mgRZmuezqugrFdubYmBoz16tUvD17iA5qqCIMS9xSIXYp2LBNekmWEwrVqzu
R4koEo4UlXl/CEw0XY3QvMoHnlXgu6N/6sc+nxZtKSwjiMVvGnZE9UVvJPAC3Hn3zKFGlK53mmGO
Tj0dWzhwX0ahSYzkyJC/HLdbGZmriL2UNvDyFw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
CaLc9FGt3AdRHfNtGAsGFY/QEvHY1Vv4TvvgCDsdDMqiuDeLizFJDJeskBWjeKDoE2cufK8TxiBq
mySRQNJoeOKnxTiDdf+Rx6m0iR6h/YeswegYwgghpM5KVrl6mSwF3+4yEovPM7a+9ArDQ5vl+WT8
SilNGzyW0KnTwe7+szs=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cEnudSW1X71p0Xuq6jrXOxHnBku87IA0RA3zKqmeZHZM0r+9rEm5MSzX8RecnQ994yiqeyxbIH2l
fGEzUzr0ZzryS3fkf2LnJuB39f2YARW9eVCSiaeWaraZuY1l89T+h3vgdlurS/1LIraYLS1MyOXa
6F1LAcQp3W4OO4ctc3q1FRMZGldRS1biMsKwJ8Lxj8NEOm67UfgFrJNQAxbVXEfbWRWhKtwNxcTB
JbgC8j4EHkIA46mzoHloeBAL6KieplQUBjKXSSTb66rxglbFhWLy+mirROHcocu9J4ZbvTRYZEww
4lso1lqAllVLAoKYqa3WImZuSRoTbGDngBt9Lg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rOyI+x4PlmKcVSFoN3oKgSYpVlmYxc194Ej04il/YmBg10xopy4zmtu5sdCP/uGSNYcNGWeAiw01
mNf98KyNgTUFXruHCA38qjhhEIvl4vfWWn3W3mFRxrIuwmnreT6qTvgMaxIkCdVBDP7Iy7O6WmCf
3Va5X5hnCHhtXgX5UYniBHiLjmupv63B8XMAYDH2n6mQ3H0DF7mtb7psBafd0Z6+IWUbmzwMtKrf
ZrRJBGAhNT0i1KrEjEh/rWjN7Z7N32zQ+Pl1kc5gYCQIX5McfdTdqSaRVXZ/HF90ymS7/8d5LDyj
Er+ORdcjnOn6oAyY4PuUUl4OYUHv5k+RglTe5Q==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJa7kPSpDipzoJoQu1APEjc8vFLqBfQZK/grZvWijD7/FgMTerFCWLUY6n8DWeGdvjXvTeyrqCHE
2rP/H57wUqPC8tIJlGm6ZYQGjZ3TgYqLrJshDE5zYMTO//q0vuSraWvZP7A7SLuW6y7tFE/nplpx
L8gbYORx6j70okGUwnamCMS9yhFr7Z2QTJne1k4GNFGvy66URk3k5cBPl5j4/1yc4xGV+aWYl6L8
q8RorRU/CltObHKrji/jdiY1WtdGrkpRyCEFc+XNPazL9xSLLu5bz6XlvKwoks+8a5KYT/VFUovM
JbM0bpAXM8Z7rGaPuXjqXtZBg5praTZLu/WNcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PYKBDinOGc/kIVdFzXrz2wA4/QNFxLDrQfTWfR5TjYE6bm49vrZi0bawcr9HXp4OP1+XxPLB3oCP
oV5e/rYeDln531ebt8yEg27XCoSHEX4FU8oG8aBJ8fqgWayOnAMJt025WodOxuZXbhT1zPo7J3uh
6iO9Mv7RtYE2fZ1W+G8oN//FTOEJYPWlKYnt0cDeZrN3I4rHHptZHuu7l8T+df0PYea3x6U3Mvkl
ojZ+TwQtdu0NuYY5j3QNgx3+W2XYq1M773FAnEz/deW54EjE+jf1jjrBk2pl8SYxeKuutS15oPVF
eHdqXYVcJxoUY5JH8z04lITKEnZ4oq6sYS6dog==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
tl+2vFCWZ583gQGsVC7oopz2NCKBiJ9uOHYBGzJZheOHJMqI/ehNvo25l710eBx00tztXzM30AH6
ZhAJg+kJwE2jO0MV5fmG5dnwXmLqoGEJMBs7xwWxvYK7w/0z9M0AJKD7HnuC+IiLhNU/fIxyuE+I
+vWqp//RcfY0tMMp2I2J1yEW6GUahS1ve/4JchssZ7Xu7VthoSDWXMQWATbvsUsDzeSo2+Ruz8Kq
Dc05HqEU8NgBxDPPEKLCcdKLp4byglwj7iCAtCjsPy8P18qjgb2sycFjNgmaiNMMB51WqeD+hneG
hLOue9bqVdEojkrb3q4WbsGZKz0bAGsryxslOlYHP1b8vey3yI2ixA80wyERe8d3GRIeZiSxGykH
qWxsE6x/iyi8QRb5mXZPMApA+Fln8tYmn7+1rFCm8gF4gJWhr1PsSJqTi658symGrzT0Ghjvf2QL
SvvoaeNdy0pOsWs7jLBFndd4GiFA+9K6Y33sziLToU9EvvFokENIslod

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
oYiCujFRj1F3wKsGZlHR9niEtR9MLXEVAVfy+f/3xrmpW6Ye5a+fBCvm4TH+iRQefGHNdMPnzTNW
K/pEPAS9uMJjOdFiu+APT+LYrSRnEg4W0dX5buSDGM6LBWAuMseoTMjbJJoYDGLRckJgW43E30mX
ej4823nkbfwc+Ecbrup825qLyv8RTQLNHafvJA5lSapdqXwnlOIYRmcHn+sfAh5pGv9kW9aokcdh
ObR2XYxX99rYloyvz3x0pmjxD5ILW4SQMB1IUEuuyqX6eb5IQ+kZ41hjvsHIuQH29vzpCfV9Jqha
WC5yxxK1R+cleZSKD1H1gVzbTei8uFs/91Bgeg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
urNc+S8AFPj+GVFdqJE5V7P8O6QI6MA3nkwYb8NKbYbVufnXKg6voJIRYYeYr7EOa8mrqirozWbY
Lln9SLWnkaAy2LvL/N6WahoQdCt++4RH+xe768XvSrVUFPrIwZRixqMLurc/tPov4i5P/ukZKl18
ZPZvXRzUNlvCZnMPcF+5QCQihqPbjcZ0YyGgWgX/ipTGG3sNqmylGN7qLa4Rgqu/mB5a2xVyu5Wc
911+/X3VVFx697WVaP5V0SbOzYN8R8+8B8kdznwixMA+f4lSbBXyRysVOSzYjo8bKEMqyKMVBQn9
xDmEuV0DvVWXdO7VPvWA1LuJFwS07OxeI2GCcQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QcP7fsLZxaDrG29e9HQeXfu2TsKsdyW7Yc1vWct6lbmDEfXkWMU1fFWSPIjPzRc9UOnfEu0bRn+B
D+8MWokqes3WF7txljBmgUPiNGZ8arUU6ENa/IY/Wv7iaB/ZKM5PtdnFAkjDIrYyKFCTz/U6Yzwi
hBGGarK/wYQOLzeeKRewiPTiNUL7tztWuMZ1t1msxD951EeKrwjrjcXIIuf/TzrOGUOlWgjHlnrl
4Q/lfMAnRLBNTSWG+5wWewCE8jK2X/gJ5AV4p3x1WP3+JglbxpP39l3pzedXqciZPbuz2XlFnRPV
KByaUaAShzJ56p8+0HjWebibqQdieGNPiPWW0Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 122096)
`pragma protect data_block
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
YW8=
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
