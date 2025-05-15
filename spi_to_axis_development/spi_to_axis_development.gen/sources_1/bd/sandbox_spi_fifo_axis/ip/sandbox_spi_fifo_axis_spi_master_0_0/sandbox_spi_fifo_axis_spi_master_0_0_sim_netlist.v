// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May  5 16:36:15 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/spi_to_axis_development/spi_to_axis_development.gen/sources_1/bd/sandbox_spi_fifo_axis/ip/sandbox_spi_fifo_axis_spi_master_0_0/sandbox_spi_fifo_axis_spi_master_0_0_sim_netlist.v
// Design      : sandbox_spi_fifo_axis_spi_master_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "sandbox_spi_fifo_axis_spi_master_0_0,spi_master,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "spi_master,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module sandbox_spi_fifo_axis_spi_master_0_0
   (aresetn,
    i_Clk,
    o_RX_DV,
    o_RX_Byte,
    i_Buffer_Full,
    o_SPI_Clk,
    i_SPI_MISO,
    o_SPI_MOSI,
    intr);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_write_clock, INSERT_VIP 0" *) input i_Clk;
  output o_RX_DV;
  output [7:0]o_RX_Byte;
  input i_Buffer_Full;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 o_SPI_Clk CLK" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_SPI_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN sandbox_spi_fifo_axis_spi_master_0_0_o_SPI_Clk, INSERT_VIP 0" *) output o_SPI_Clk;
  input i_SPI_MISO;
  output o_SPI_MOSI;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 intr INTERRUPT" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input intr;

  wire aresetn;
  wire i_Clk;
  wire i_SPI_MISO;
  wire intr;
  wire [7:0]o_RX_Byte;
  wire o_RX_DV;
  wire o_SPI_Clk;
  wire o_SPI_MOSI;

  sandbox_spi_fifo_axis_spi_master_0_0_spi_master inst
       (.aresetn(aresetn),
        .i_Clk(i_Clk),
        .i_SPI_MISO(i_SPI_MISO),
        .intr(intr),
        .o_RX_Byte(o_RX_Byte),
        .o_RX_DV(o_RX_DV),
        .o_SPI_Clk(o_SPI_Clk),
        .o_SPI_MOSI(o_SPI_MOSI));
endmodule

(* ORIG_REF_NAME = "spi_master" *) 
module sandbox_spi_fifo_axis_spi_master_0_0_spi_master
   (o_RX_DV,
    o_RX_Byte,
    o_SPI_Clk,
    o_SPI_MOSI,
    intr,
    i_Clk,
    i_SPI_MISO,
    aresetn);
  output o_RX_DV;
  output [7:0]o_RX_Byte;
  output o_SPI_Clk;
  output o_SPI_MOSI;
  input intr;
  input i_Clk;
  input i_SPI_MISO;
  input aresetn;

  wire aresetn;
  wire i_Clk;
  wire i_SPI_MISO;
  wire intr;
  wire intr_r;
  wire [7:0]o_RX_Byte;
  wire \o_RX_Byte[0]_i_1_n_0 ;
  wire \o_RX_Byte[1]_i_1_n_0 ;
  wire \o_RX_Byte[2]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_2_n_0 ;
  wire \o_RX_Byte[4]_i_1_n_0 ;
  wire \o_RX_Byte[5]_i_1_n_0 ;
  wire \o_RX_Byte[6]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_2_n_0 ;
  wire o_RX_DV;
  wire o_RX_DV5_out;
  wire o_RX_DV_i_2_n_0;
  wire o_SPI_Clk;
  wire o_SPI_MOSI;
  wire o_SPI_MOSI_i_1_n_0;
  wire o_SPI_MOSI_i_2_n_0;
  wire r_Leading_Edge;
  wire r_Leading_Edge3_out;
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
  wire \r_SPI_Clk_Edges[4]_i_3_n_0 ;
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
  wire [3:0]r_TX_Byte;
  wire \r_TX_Byte[0]_i_1_n_0 ;
  wire \r_TX_Byte[3]_i_1_n_0 ;
  wire r_Trailing_Edge;
  wire r_Trailing_Edge7_out;
  wire r_byte_complete;
  wire r_byte_complete8_out;
  wire [2:0]r_byte_counter;
  wire \r_byte_counter[0]_i_1_n_0 ;
  wire \r_byte_counter[1]_i_1_n_0 ;
  wire \r_byte_counter[2]_i_1_n_0 ;
  wire w_load_new_byte;

  FDRE intr_r_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(intr),
        .Q(intr_r),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_RX_Byte[0]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\o_RX_Byte[3]_i_2_n_0 ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I4(o_RX_Byte[0]),
        .O(\o_RX_Byte[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \o_RX_Byte[1]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\o_RX_Byte[3]_i_2_n_0 ),
        .I4(o_RX_Byte[1]),
        .O(\o_RX_Byte[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \o_RX_Byte[2]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\o_RX_Byte[3]_i_2_n_0 ),
        .I4(o_RX_Byte[2]),
        .O(\o_RX_Byte[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \o_RX_Byte[3]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\o_RX_Byte[3]_i_2_n_0 ),
        .I4(o_RX_Byte[3]),
        .O(\o_RX_Byte[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \o_RX_Byte[3]_i_2 
       (.I0(r_byte_complete),
        .I1(r_Trailing_Edge),
        .I2(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\o_RX_Byte[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    \o_RX_Byte[4]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\o_RX_Byte[7]_i_2_n_0 ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I4(o_RX_Byte[4]),
        .O(\o_RX_Byte[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \o_RX_Byte[5]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(o_RX_Byte[5]),
        .O(\o_RX_Byte[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \o_RX_Byte[6]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(o_RX_Byte[6]),
        .O(\o_RX_Byte[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \o_RX_Byte[7]_i_1 
       (.I0(i_SPI_MISO),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I3(\o_RX_Byte[7]_i_2_n_0 ),
        .I4(o_RX_Byte[7]),
        .O(\o_RX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \o_RX_Byte[7]_i_2 
       (.I0(r_byte_complete),
        .I1(r_Trailing_Edge),
        .I2(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\o_RX_Byte[7]_i_2_n_0 ));
  FDCE \o_RX_Byte_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\o_RX_Byte[0]_i_1_n_0 ),
        .Q(o_RX_Byte[0]));
  FDCE \o_RX_Byte_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\o_RX_Byte[1]_i_1_n_0 ),
        .Q(o_RX_Byte[1]));
  FDCE \o_RX_Byte_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\o_RX_Byte[2]_i_1_n_0 ),
        .Q(o_RX_Byte[2]));
  FDCE \o_RX_Byte_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\o_RX_Byte[3]_i_1_n_0 ),
        .Q(o_RX_Byte[3]));
  FDCE \o_RX_Byte_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\o_RX_Byte[4]_i_1_n_0 ),
        .Q(o_RX_Byte[4]));
  FDCE \o_RX_Byte_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\o_RX_Byte[5]_i_1_n_0 ),
        .Q(o_RX_Byte[5]));
  FDCE \o_RX_Byte_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\o_RX_Byte[6]_i_1_n_0 ),
        .Q(o_RX_Byte[6]));
  FDCE \o_RX_Byte_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\o_RX_Byte[7]_i_1_n_0 ),
        .Q(o_RX_Byte[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    o_RX_DV_i_1
       (.I0(\r_RX_Bit_Count_reg_n_0_[2] ),
        .I1(r_Trailing_Edge),
        .I2(r_byte_complete),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(o_RX_DV5_out));
  LUT1 #(
    .INIT(2'h1)) 
    o_RX_DV_i_2
       (.I0(aresetn),
        .O(o_RX_DV_i_2_n_0));
  FDCE o_RX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(o_RX_DV5_out),
        .Q(o_RX_DV));
  FDCE o_SPI_Clk_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(r_SPI_Clk),
        .Q(o_SPI_Clk));
  LUT4 #(
    .INIT(16'hFB08)) 
    o_SPI_MOSI_i_1
       (.I0(o_SPI_MOSI_i_2_n_0),
        .I1(r_Leading_Edge),
        .I2(r_byte_complete),
        .I3(o_SPI_MOSI),
        .O(o_SPI_MOSI_i_1_n_0));
  LUT5 #(
    .INIT(32'hACCACAAA)) 
    o_SPI_MOSI_i_2
       (.I0(r_TX_Byte[0]),
        .I1(r_TX_Byte[3]),
        .I2(\r_TX_Bit_Count_reg_n_0_[2] ),
        .I3(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I4(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(o_SPI_MOSI_i_2_n_0));
  FDCE o_SPI_MOSI_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(o_SPI_MOSI_i_1_n_0),
        .Q(o_SPI_MOSI));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h50510000)) 
    r_Leading_Edge_i_1
       (.I0(r_SPI_Clk_Count[1]),
        .I1(r_byte_complete),
        .I2(intr),
        .I3(intr_r),
        .I4(\r_SPI_Clk_Edges[4]_i_3_n_0 ),
        .O(r_Leading_Edge3_out));
  FDCE r_Leading_Edge_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(r_Leading_Edge3_out),
        .Q(r_Leading_Edge));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \r_RX_Bit_Count[0]_i_1 
       (.I0(r_byte_complete),
        .I1(r_Trailing_Edge),
        .I2(\r_RX_Bit_Count_reg_n_0_[0] ),
        .O(\r_RX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFDC)) 
    \r_RX_Bit_Count[1]_i_1 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(r_byte_complete),
        .I2(r_Trailing_Edge),
        .I3(\r_RX_Bit_Count_reg_n_0_[1] ),
        .O(\r_RX_Bit_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFF1F0)) 
    \r_RX_Bit_Count[2]_i_1 
       (.I0(\r_RX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_RX_Bit_Count_reg_n_0_[1] ),
        .I2(r_byte_complete),
        .I3(r_Trailing_Edge),
        .I4(\r_RX_Bit_Count_reg_n_0_[2] ),
        .O(\r_RX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_RX_Bit_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[0]_i_1_n_0 ),
        .PRE(o_RX_DV_i_2_n_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[0] ));
  FDPE \r_RX_Bit_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[1]_i_1_n_0 ),
        .PRE(o_RX_DV_i_2_n_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[1] ));
  FDPE \r_RX_Bit_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[2]_i_1_n_0 ),
        .PRE(o_RX_DV_i_2_n_0),
        .Q(\r_RX_Bit_Count_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hAAAB5554)) 
    \r_SPI_Clk_Count[0]_i_1 
       (.I0(w_load_new_byte),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I3(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I4(r_SPI_Clk_Count[0]),
        .O(\r_SPI_Clk_Count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF55570000AAA8)) 
    \r_SPI_Clk_Count[1]_i_1 
       (.I0(r_SPI_Clk_Count[0]),
        .I1(\r_SPI_Clk_Count[1]_i_2_n_0 ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .I4(w_load_new_byte),
        .I5(r_SPI_Clk_Count[1]),
        .O(\r_SPI_Clk_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \r_SPI_Clk_Count[1]_i_2 
       (.I0(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .O(\r_SPI_Clk_Count[1]_i_2_n_0 ));
  FDCE \r_SPI_Clk_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\r_SPI_Clk_Count[0]_i_1_n_0 ),
        .Q(r_SPI_Clk_Count[0]));
  FDCE \r_SPI_Clk_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\r_SPI_Clk_Count[1]_i_1_n_0 ),
        .Q(r_SPI_Clk_Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h00CD)) 
    \r_SPI_Clk_Edges[0]_i_1 
       (.I0(intr_r),
        .I1(intr),
        .I2(r_byte_complete),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .O(\r_SPI_Clk_Edges[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hCD0000CD)) 
    \r_SPI_Clk_Edges[1]_i_1 
       (.I0(r_byte_complete),
        .I1(intr),
        .I2(intr_r),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .O(\r_SPI_Clk_Edges[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCDCDCD00000000CD)) 
    \r_SPI_Clk_Edges[2]_i_1 
       (.I0(r_byte_complete),
        .I1(intr),
        .I2(intr_r),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I5(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .O(\r_SPI_Clk_Edges[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \r_SPI_Clk_Edges[3]_i_1 
       (.I0(w_load_new_byte),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .O(\r_SPI_Clk_Edges[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAFAE)) 
    \r_SPI_Clk_Edges[4]_i_1 
       (.I0(\r_SPI_Clk_Edges[4]_i_3_n_0 ),
        .I1(intr_r),
        .I2(intr),
        .I3(r_byte_complete),
        .O(\r_SPI_Clk_Edges[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAAA9)) 
    \r_SPI_Clk_Edges[4]_i_2 
       (.I0(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .I5(w_load_new_byte),
        .O(\r_SPI_Clk_Edges[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \r_SPI_Clk_Edges[4]_i_3 
       (.I0(r_SPI_Clk_Count[0]),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I5(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .O(\r_SPI_Clk_Edges[4]_i_3_n_0 ));
  FDCE \r_SPI_Clk_Edges_reg[0] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\r_SPI_Clk_Edges[0]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[0] ));
  FDCE \r_SPI_Clk_Edges_reg[1] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\r_SPI_Clk_Edges[1]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[1] ));
  FDCE \r_SPI_Clk_Edges_reg[2] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\r_SPI_Clk_Edges[2]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[2] ));
  FDCE \r_SPI_Clk_Edges_reg[3] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\r_SPI_Clk_Edges[3]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[3] ));
  FDCE \r_SPI_Clk_Edges_reg[4] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\r_SPI_Clk_Edges[4]_i_2_n_0 ),
        .Q(\r_SPI_Clk_Edges_reg_n_0_[4] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h32FFCD00)) 
    r_SPI_Clk_i_1
       (.I0(r_byte_complete),
        .I1(intr),
        .I2(intr_r),
        .I3(\r_SPI_Clk_Edges[4]_i_3_n_0 ),
        .I4(r_SPI_Clk),
        .O(r_SPI_Clk_i_1_n_0));
  FDCE r_SPI_Clk_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(r_SPI_Clk_i_1_n_0),
        .Q(r_SPI_Clk));
  LUT3 #(
    .INIT(8'hBE)) 
    \r_TX_Bit_Count[0]_i_1 
       (.I0(r_byte_complete),
        .I1(r_Leading_Edge),
        .I2(\r_TX_Bit_Count_reg_n_0_[0] ),
        .O(\r_TX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFDC)) 
    \r_TX_Bit_Count[1]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(r_byte_complete),
        .I2(r_Leading_Edge),
        .I3(\r_TX_Bit_Count_reg_n_0_[1] ),
        .O(\r_TX_Bit_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFEFFF1F0)) 
    \r_TX_Bit_Count[2]_i_1 
       (.I0(\r_TX_Bit_Count_reg_n_0_[0] ),
        .I1(\r_TX_Bit_Count_reg_n_0_[1] ),
        .I2(r_byte_complete),
        .I3(r_Leading_Edge),
        .I4(\r_TX_Bit_Count_reg_n_0_[2] ),
        .O(\r_TX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_TX_Bit_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[0]_i_1_n_0 ),
        .PRE(o_RX_DV_i_2_n_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[0] ));
  FDPE \r_TX_Bit_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[1]_i_1_n_0 ),
        .PRE(o_RX_DV_i_2_n_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[1] ));
  FDPE \r_TX_Bit_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_TX_Bit_Count[2]_i_1_n_0 ),
        .PRE(o_RX_DV_i_2_n_0),
        .Q(\r_TX_Bit_Count_reg_n_0_[2] ));
  LUT5 #(
    .INIT(32'hBFFFBF00)) 
    \r_TX_Byte[0]_i_1 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_counter[2]),
        .I2(r_byte_counter[1]),
        .I3(w_load_new_byte),
        .I4(r_TX_Byte[0]),
        .O(\r_TX_Byte[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF32)) 
    \r_TX_Byte[3]_i_1 
       (.I0(intr_r),
        .I1(intr),
        .I2(r_byte_complete),
        .I3(r_TX_Byte[3]),
        .O(\r_TX_Byte[3]_i_1_n_0 ));
  FDCE \r_TX_Byte_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\r_TX_Byte[0]_i_1_n_0 ),
        .Q(r_TX_Byte[0]));
  FDCE \r_TX_Byte_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\r_TX_Byte[3]_i_1_n_0 ),
        .Q(r_TX_Byte[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hCD000000)) 
    r_Trailing_Edge_i_1
       (.I0(r_byte_complete),
        .I1(intr),
        .I2(intr_r),
        .I3(r_SPI_Clk_Count[1]),
        .I4(\r_SPI_Clk_Edges[4]_i_3_n_0 ),
        .O(r_Trailing_Edge7_out));
  FDCE r_Trailing_Edge_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(r_Trailing_Edge7_out),
        .Q(r_Trailing_Edge));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    r_byte_complete_i_1
       (.I0(\r_SPI_Clk_Edges_reg_n_0_[0] ),
        .I1(\r_SPI_Clk_Edges_reg_n_0_[1] ),
        .I2(\r_SPI_Clk_Edges_reg_n_0_[2] ),
        .I3(\r_SPI_Clk_Edges_reg_n_0_[4] ),
        .I4(\r_SPI_Clk_Edges_reg_n_0_[3] ),
        .I5(w_load_new_byte),
        .O(r_byte_complete8_out));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h32)) 
    r_byte_complete_i_2
       (.I0(r_byte_complete),
        .I1(intr),
        .I2(intr_r),
        .O(w_load_new_byte));
  FDCE r_byte_complete_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(r_byte_complete8_out),
        .Q(r_byte_complete));
  LUT4 #(
    .INIT(16'h0FE0)) 
    \r_byte_counter[0]_i_1 
       (.I0(r_byte_counter[2]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_complete),
        .I3(r_byte_counter[0]),
        .O(\r_byte_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \r_byte_counter[1]_i_1 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_complete),
        .I2(r_byte_counter[1]),
        .O(\r_byte_counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    \r_byte_counter[2]_i_1 
       (.I0(r_byte_counter[0]),
        .I1(r_byte_counter[1]),
        .I2(r_byte_complete),
        .I3(r_byte_counter[2]),
        .O(\r_byte_counter[2]_i_1_n_0 ));
  FDCE \r_byte_counter_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(o_RX_DV_i_2_n_0),
        .D(\r_byte_counter[0]_i_1_n_0 ),
        .Q(r_byte_counter[0]));
  FDPE \r_byte_counter_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_byte_counter[1]_i_1_n_0 ),
        .PRE(o_RX_DV_i_2_n_0),
        .Q(r_byte_counter[1]));
  FDPE \r_byte_counter_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_byte_counter[2]_i_1_n_0 ),
        .PRE(o_RX_DV_i_2_n_0),
        .Q(r_byte_counter[2]));
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
