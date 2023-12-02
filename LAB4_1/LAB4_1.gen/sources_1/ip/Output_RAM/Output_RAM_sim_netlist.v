// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Nov  8 10:22:53 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/OneDrive - HKUST Connect/HKUST/2023
//               Fall/ELEC4320/Workspace/LAB4_1/LAB4_1.gen/sources_1/ip/Output_RAM/Output_RAM_sim_netlist.v}
// Design      : Output_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Output_RAM,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module Output_RAM
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
  Output_RAM_blk_mem_gen_v8_4_4 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19216)
`pragma protect data_block
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
2Rjje6zknQ==
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
