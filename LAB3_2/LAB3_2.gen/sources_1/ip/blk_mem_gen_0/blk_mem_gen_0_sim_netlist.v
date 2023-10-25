// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Oct 25 09:12:15 2023
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
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
        .dina(dina),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
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
