// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Oct 25 14:36:01 2023
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
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [2:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [2:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [2:0]dina;
  wire [2:0]douta;
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
  wire [2:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [2:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.24765 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "3" *) 
  (* C_READ_WIDTH_B = "3" *) 
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
  (* C_WRITE_WIDTH_A = "3" *) 
  (* C_WRITE_WIDTH_B = "3" *) 
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
        .dinb({1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[2:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[2:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19328)
`pragma protect data_block
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
EGgy8ao=
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
