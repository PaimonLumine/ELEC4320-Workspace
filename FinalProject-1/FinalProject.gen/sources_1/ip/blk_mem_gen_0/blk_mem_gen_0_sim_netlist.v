// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec  6 15:29:09 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/FinalProject/FinalProject.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19536)
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
