// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 22 01:02:32 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/Lab2/Lab2.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [13:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [13:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [13:0]dina;
  wire [13:0]douta;
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
  wire [13:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.78965 mW" *) 
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
  (* C_READ_DEPTH_A = "22" *) 
  (* C_READ_DEPTH_B = "22" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "14" *) 
  (* C_READ_WIDTH_B = "14" *) 
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
  (* C_WRITE_DEPTH_A = "22" *) 
  (* C_WRITE_DEPTH_B = "22" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "14" *) 
  (* C_WRITE_WIDTH_B = "14" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[13:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[13:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20416)
`pragma protect data_block
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
96YZluy3SYm4EQ==
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
