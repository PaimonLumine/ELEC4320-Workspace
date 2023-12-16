// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  7 09:47:28 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_sim_netlist.v
// Design      : data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* C_INIT_FILE = "data.mem" *) 
  (* C_INIT_FILE_NAME = "data.mif" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
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
