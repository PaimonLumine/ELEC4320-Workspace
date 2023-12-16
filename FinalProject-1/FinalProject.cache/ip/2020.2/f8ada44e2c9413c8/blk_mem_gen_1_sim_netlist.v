// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec  6 15:36:19 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
Gw==
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
