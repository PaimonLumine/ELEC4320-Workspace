// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon Nov  6 11:10:39 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/LAB4_1/LAB4_1.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2020.2"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
QGLtnqZzRetDH6gCWT4Js6wuLlZfrNx/VJp3sfR2NF+cxypO5AxN0oDKLJJtmdrtE/ueNDg+Qf7Z
TqBNRojORA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
B6Ger3hRvfjHkaJ+W8639Kl3TzC9TogLuklOXEiMNdc4Im+DjEUzxb3DKlzu0VW3zxZqjJ3+wsW/
LnRmPCESi5Y9eRJaLFXg79EMfoj4X+nTdHAP6yCfltBADKegZ12gpnB/8ey5yn2KA74LUtPC7jna
iyjqSfsWLGnz6UdXzwk=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BX+DxgMPRyZbYojCUR9Sk8Lq+3ZigBz4yMFHQkmurfdfDzyTPJCE827eGiPyTenK1QPVhEtf9g06
0BFXq/0COPuU1BWJwdkz1c4dE6/exDwhvEh+hPx3vRY6z8fDEf6aGVIXrHDvrmddehe7yMSIpo+k
aXHR06EEdfHCFY4TggYwhcJVXjkE+ApsVuyfmEfPmYjo8hCWyQyBsUWIOY03q1+MvUjjsmTwgs9g
fh5MY9ToaLfoJxPKdCpsqrBX4LJ+VDGFlAqIcqHTE2jCmPiToZAFXB7fzf1wDjFCBlJyFVDBGi0i
m+CouLSb7X1mvVhdDZgNrZDJMV688Bu3o54vew==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
DaIU/Ddc8USbZ2mURzujJDWDH1JbHl5tFVOOQ2aVaUPIA71yyE38OXVLEtF8rNmujYH30nEeQ+FV
LVJ16aaHw+iiuaqorTM3K5KLohVlN+WlcEtSXHuPNHjw8ddqtzpaX7pH1zqZH+YmfCL5oaNLqDH4
rkBnUl0/Gm/hzSwKjYhXGQFYQ+gGP99OjXakzrAqZzp/Iq4gt+Z5902/JV9thd/isHQImJ0QyK8M
EKM579iPAfXGes2mbiNYHcvDmSPYmW1zlhOE++N1EKeea7j/msnKeyhlC+hGE4Xfn4TVvqgQexCT
rp/wS/MosY6WH1aKFQlFH2hEppA7KXUaQlvG+w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
XmWoAt4X8hrCJ5yTyug4ajJW5UhfkLNibzjihWzZ4Cr9hQSvWZoTc8rjGsLPbz6Le+/9iI5KxecS
eR0wiAO+G2IkwhZgVBeZdKoFnlnTVAyLjk9wMAFXNyJZM6b1NDbfXlPcUsC6JePvPlwwdWknkSsC
r3KvgkWAS+O3xvRmaNw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hw3Y+rShKrXiUViyNU1/O2qv6TgheLHBnFMj1i9MUGrHYqh9pLfLYUgWR7S2vj4jv4S+Ks0BpP4p
dKEqVAFmTCfQNEUHaVcFPkOHgig6L4mhLY6HUUKJoRgiQepgLi/W3V+ZZPQSQFkB3CU4MsJzhXvR
yLcpDriZy8cnAHD87Zi5DrNGBzj3kigJeM0du6lCQbxtF5aEdoaNP+YTnIFtcqYhoYnswQlYt0sV
HKgFA8VzqzL5WYnpH7+1IKmFkJBHkyqHCa9wPK0qCKnxkuDj70YzPVqQ+cocdKU+/gNdpCOdZlci
F2HTxrgfrXndJru3TiDqu4UavqAe0MNuFp3t0w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XPVggoWL6aXz+MpODTOZhEUQDa0vfEnUDaYeEHXm2vGyqKJujN2c/FFAFBeBYdJATLsIsQ+BqoPc
pBbcFYXDBfOtFIW2dH6Y1OoD65KyJ/hAq8coa21kFgq4hFat5vzZ2iIfkCpTUr4vDZO7Xne8cZO9
WsHffoTCt5rS59wWm2b8I5R8Eh2TUbQg3RCyrcnD66cvcEnlXe1CNMQ4/loVJpA4IBinBf820Wjc
vw2fZbGI0jXC+ACSHOviH63Xwmn+aRV5Ppkup7IYoon/ieKapRQeASu3TTY37xSBXiInSdtMTzJ6
+4GfO4eSHVriCk/sWbuTBzfRzoSShrnHjzz5LA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2020_08", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
L78XuiswVcgO2gtebzL7SA9BC/jJGAM0v6S9pzmyqL+QYzRneiYeGyDmsW33jEVVSTuNjTXkBLY7
yTOKQruatwe4V0OLi6174saSAmPgerSV1GyLP7KhmusLV/N61avC9TPam+tekhKeE0tds4EnJ3et
4JdLh+SE4Z4pcuqCjB5MFneIYKKWDx7siU6oesAQtoSJOesfMchX63MhOjOHFP/ch+1gHv3T45hg
IGF7V7TrdREVE4f9631tlVJ1o2Dypsmo/76Itz5WCGlTMjAnWXN8IXxKN+PZ3dyt1wjrZm2P/td+
xiGszFnSLrRvw/HferwtSmRx8q0fiHZ88roGTw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kDX5kq2QEe25429T6vQqBCFvV1McKTJRYfK99ymVNK2GGvGLXSzgwJHwB2fj9rM0wme3zYYY0vQR
x+9F4L7KLlOVY6qY3LB59uDzyXBI3mMZaS905HXHJkdZHWtQWpfHhl27LqL+8FSluaD6F+KFfYOV
CwIOVuCIp/XjxFXpNBik7YiPt4kHOlDA97IXNLnYUn/g1csGqeNWce4UTne50ggWvLYGbTFGmTjT
N67TpUiGRVRCSv8Tax72GWFIMFZk3Tlp68ZUSQEybZMWX1U9XdMdtxfvNGhf8mi5jQJ2SupSzKu4
T/+53IN9T8aLePAiGBKKG1ZBj4y1ZyYA7XYvjw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
XVu1tf4rgRik9brdn1tnbjZo0mYy
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
