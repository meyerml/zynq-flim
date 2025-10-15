// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Oct 14 14:46:40 2025
// Host        : LAPTOP-UKM8GMC3 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/marce/OneDrive/Dokumente/zynq_project/LVDS/DDR_FABRIC_DMA_NEW/DDR_FABRIC_DMA_NEW.gen/sources_1/bd/design_1/ip/design_1_blk_mem_gen_0_0/design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_9,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_9,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_blk_mem_gen_0_0
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
  wire clkb;
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
  (* C_COMMON_CLK = "0" *) 
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
  design_1_blk_mem_gen_0_0_blk_mem_gen_v8_4_9 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52320)
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
