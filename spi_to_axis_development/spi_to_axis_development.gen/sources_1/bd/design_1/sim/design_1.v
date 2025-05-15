//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Apr 24 14:41:14 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (aresetn,
    m_axis_0_tdata,
    m_axis_0_tlast,
    m_axis_0_tready,
    m_axis_0_tstrb,
    m_axis_0_tvalid,
    read_clock,
    spi_interrupt,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_0, CLK_DOMAIN design_1_read_clock, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]m_axis_0_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TLAST" *) output m_axis_0_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TREADY" *) input m_axis_0_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TSTRB" *) output [3:0]m_axis_0_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_0 TVALID" *) output m_axis_0_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, ASSOCIATED_BUSIF m_axis_0, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_1_read_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input read_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 INTR.SPI_INTERRUPT INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME INTR.SPI_INTERRUPT, PortWidth 1, SENSITIVITY EDGE_RISING" *) input spi_interrupt;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN design_1_spi_master_0_2_o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN design_1_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input write_clock;

  wire aresetn;
  wire axi_stream_master_0_fifo_read_en;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fifo_generator_0_full;
  wire [31:0]m_axis_0_tdata;
  wire m_axis_0_tlast;
  wire m_axis_0_tready;
  wire [3:0]m_axis_0_tstrb;
  wire m_axis_0_tvalid;
  wire read_clock;
  wire spi_interrupt;
  wire [7:0]spi_master_0_o_RX_Byte;
  wire spi_master_0_o_RX_DV;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire [0:0]util_vector_logic_0_Res;
  wire write_clock;
  wire [7:0]xlconstant_0_dout;

  design_1_axi_stream_master_0_1 axi_stream_master_0
       (.fifo_empty(fifo_generator_0_empty),
        .fifo_read_data(fifo_generator_0_dout),
        .fifo_read_en(axi_stream_master_0_fifo_read_en),
        .m_axis_aclk(read_clock),
        .m_axis_aresetn(aresetn),
        .m_axis_tdata(m_axis_0_tdata),
        .m_axis_tlast(m_axis_0_tlast),
        .m_axis_tready(m_axis_0_tready),
        .m_axis_tstrb(m_axis_0_tstrb),
        .m_axis_tvalid(m_axis_0_tvalid));
  design_1_fifo_generator_0_0 fifo_generator_0
       (.din(spi_master_0_o_RX_Byte),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .full(fifo_generator_0_full),
        .rd_clk(read_clock),
        .rd_en(axi_stream_master_0_fifo_read_en),
        .rst(util_vector_logic_0_Res),
        .wr_clk(write_clock),
        .wr_en(spi_master_0_o_RX_DV));
  design_1_spi_master_0_2 spi_master_0
       (.aresetn(aresetn),
        .i_Buffer_Full(fifo_generator_0_full),
        .i_Clk(write_clock),
        .i_SPI_MISO(spi_miso),
        .int(spi_interrupt),
        .o_RX_Byte(spi_master_0_o_RX_Byte),
        .o_RX_DV(spi_master_0_o_RX_DV),
        .o_SPI_Clk(spi_sclk),
        .o_SPI_MOSI(spi_mosi));
  design_1_util_vector_logic_0_0 util_vector_logic_0
       (.Op1(aresetn),
        .Res(util_vector_logic_0_Res));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
