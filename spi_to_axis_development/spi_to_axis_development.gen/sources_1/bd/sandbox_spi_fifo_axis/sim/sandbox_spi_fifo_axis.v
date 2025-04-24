//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Apr 24 13:58:43 2025
//Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
//Command     : generate_target sandbox_spi_fifo_axis.bd
//Design      : sandbox_spi_fifo_axis
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "sandbox_spi_fifo_axis,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=sandbox_spi_fifo_axis,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=2,numPkgbdBlks=0,bdsource=USER,synth_mode=Hierarchical}" *) (* HW_HANDOFF = "sandbox_spi_fifo_axis.hwdef" *) 
module sandbox_spi_fifo_axis
   (aresetn,
    axi_tdata,
    axi_tlast,
    axi_tstrb,
    axi_tvalid,
    read_clock,
    spi_interrupt,
    spi_miso,
    spi_mosi,
    spi_sclk,
    write_clock);
  input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi TDATA" *) (* X_INTERFACE_MODE = "Master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axi, CLK_DOMAIN sandbox_spi_fifo_axis_read_clock, FREQ_HZ 100000000, HAS_TKEEP 0, HAS_TLAST 1, HAS_TREADY 1, HAS_TSTRB 1, INSERT_VIP 0, LAYERED_METADATA undef, PHASE 0.0, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0" *) output [31:0]axi_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi TLAST" *) output axi_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi TSTRB" *) output [3:0]axi_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 axi TVALID" *) output axi_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.READ_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.READ_CLOCK, ASSOCIATED_BUSIF axi, ASSOCIATED_RESET aresetn, CLK_DOMAIN sandbox_spi_fifo_axis_read_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input read_clock;
  input spi_interrupt;
  input spi_miso;
  output spi_mosi;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SPI_SCLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SPI_SCLK, CLK_DOMAIN sandbox_spi_fifo_axis_spi_master_0_0_o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) output spi_sclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.WRITE_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.WRITE_CLOCK, CLK_DOMAIN sandbox_spi_fifo_axis_write_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input write_clock;

  wire aresetn;
  wire axi_stream_master_0_fifo_read_en;
  wire [31:0]axi_tdata;
  wire axi_tlast;
  wire [3:0]axi_tstrb;
  wire axi_tvalid;
  wire [31:0]fifo_generator_0_dout;
  wire fifo_generator_0_empty;
  wire fifo_generator_0_full;
  wire read_clock;
  wire spi_interrupt;
  wire [7:0]spi_master_0_o_RX_Byte;
  wire spi_master_0_o_RX_DV;
  wire spi_miso;
  wire spi_mosi;
  wire spi_sclk;
  wire [0:0]util_vector_logic_0_Res;
  wire write_clock;
  wire [0:0]xlconstant_0_dout;

  sandbox_spi_fifo_axis_axi_stream_master_0_0 axi_stream_master_0
       (.fifo_empty(fifo_generator_0_empty),
        .fifo_read_data(fifo_generator_0_dout),
        .fifo_read_en(axi_stream_master_0_fifo_read_en),
        .m_axis_aclk(read_clock),
        .m_axis_aresetn(aresetn),
        .m_axis_tdata(axi_tdata),
        .m_axis_tlast(axi_tlast),
        .m_axis_tready(xlconstant_0_dout),
        .m_axis_tstrb(axi_tstrb),
        .m_axis_tvalid(axi_tvalid));
  sandbox_spi_fifo_axis_fifo_generator_0_0 fifo_generator_0
       (.din(spi_master_0_o_RX_Byte),
        .dout(fifo_generator_0_dout),
        .empty(fifo_generator_0_empty),
        .full(fifo_generator_0_full),
        .rd_clk(read_clock),
        .rd_en(axi_stream_master_0_fifo_read_en),
        .rst(util_vector_logic_0_Res),
        .wr_clk(write_clock),
        .wr_en(spi_master_0_o_RX_DV));
  sandbox_spi_fifo_axis_util_vector_logic_0_0 reset_not_gate
       (.Op1(aresetn),
        .Res(util_vector_logic_0_Res));
  sandbox_spi_fifo_axis_spi_master_0_0 spi_master_0
       (.aresetn(aresetn),
        .i_Buffer_Full(fifo_generator_0_full),
        .i_Clk(write_clock),
        .i_SPI_MISO(spi_miso),
        .intr(spi_interrupt),
        .o_RX_Byte(spi_master_0_o_RX_Byte),
        .o_RX_DV(spi_master_0_o_RX_DV),
        .o_SPI_Clk(spi_sclk),
        .o_SPI_MOSI(spi_mosi));
  sandbox_spi_fifo_axis_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
