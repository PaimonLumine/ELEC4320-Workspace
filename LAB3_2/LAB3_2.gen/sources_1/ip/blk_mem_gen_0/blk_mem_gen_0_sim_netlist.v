// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Oct 25 14:37:16 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/LAB3_2/LAB3_2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27136)
`pragma protect data_block
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
wsZssg==
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
