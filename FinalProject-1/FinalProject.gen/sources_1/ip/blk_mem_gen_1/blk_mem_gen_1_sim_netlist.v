// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Dec  6 15:36:19 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/FinalProject/FinalProject.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
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
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
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
