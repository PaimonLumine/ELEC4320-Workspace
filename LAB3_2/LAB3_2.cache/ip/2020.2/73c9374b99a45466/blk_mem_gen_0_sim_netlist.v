// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Oct 25 09:12:14 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27696)
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
