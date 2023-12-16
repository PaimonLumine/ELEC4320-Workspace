// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec  6 15:29:08 2023
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19552)
`pragma protect data_block
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
eQ==
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
