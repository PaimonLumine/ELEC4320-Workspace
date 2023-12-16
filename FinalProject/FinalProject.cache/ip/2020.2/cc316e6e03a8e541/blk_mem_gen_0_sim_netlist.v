// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec  6 15:26:50 2023
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
+A==
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
