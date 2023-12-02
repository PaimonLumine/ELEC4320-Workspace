// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Nov  8 10:22:52 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Output_RAM_sim_netlist.v
// Design      : Output_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Output_RAM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [4:0]addra;
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
  (* C_INIT_FILE = "Output_RAM.mem" *) 
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19280)
`pragma protect data_block
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
WOa/T8LM/UdCQarbyoQ=
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
