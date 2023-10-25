// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Oct 22 00:54:24 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/Lab2/Lab2.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
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
  blk_mem_gen_1_blk_mem_gen_v8_4_4 U0
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
F87PvezMRhi4bA==
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
