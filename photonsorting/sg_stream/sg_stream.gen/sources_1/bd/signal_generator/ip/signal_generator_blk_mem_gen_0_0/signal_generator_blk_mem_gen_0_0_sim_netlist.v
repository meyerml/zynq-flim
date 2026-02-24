// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Feb 20 10:21:43 2026
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/photonsorting/sg_stream/sg_stream.gen/sources_1/bd/signal_generator/ip/signal_generator_blk_mem_gen_0_0/signal_generator_blk_mem_gen_0_0_sim_netlist.v
// Design      : signal_generator_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "signal_generator_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module signal_generator_blk_mem_gen_0_0
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_mode = "slave BRAM_PORTA" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_mode = "slave BRAM_PORTB" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rstb;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "1" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  signal_generator_blk_mem_gen_0_0_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b1),
        .regceb(1'b1),
        .rsta(rsta),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(rstb),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52016)
`pragma protect data_block
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
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
