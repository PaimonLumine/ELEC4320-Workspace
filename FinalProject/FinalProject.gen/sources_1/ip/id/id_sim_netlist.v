// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  7 09:47:51 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/FinalProject/FinalProject.gen/sources_1/ip/id/id_sim_netlist.v}
// Design      : id
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "id,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module id
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
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
  (* C_INIT_FILE = "id.mem" *) 
  (* C_INIT_FILE_NAME = "id.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "32" *) 
  (* C_READ_DEPTH_B = "32" *) 
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
  (* C_WRITE_DEPTH_A = "32" *) 
  (* C_WRITE_DEPTH_B = "32" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  id_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19392)
`pragma protect data_block
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
MkqzusxdWVUlQxbG
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
