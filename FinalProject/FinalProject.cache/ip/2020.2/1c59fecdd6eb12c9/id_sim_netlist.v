// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  7 09:47:51 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ id_sim_netlist.v
// Design      : id
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "id,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE = "id.mem" *) 
  (* C_INIT_FILE_NAME = "id.mif" *) 
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
3LmHTj2DyZNivoiTneCsz9s4/HW4yxcZBkRnjPTiNgeQwjzmMFdJWjyvLdcWmBTmFwbcoIUgz5gB
SnamRQrcYL7zwyyi5qy2RSO1XFEjDet2YL4rz1YVnD0f7uGc9FedQegQ2j/GCRFuQCcvHarEborR
ALE9u3k+VVvKocIwbSUUrowB4CuaGqCMHxMV3Yt70ZzmahD6uvlgtDf9oL7bCRX8sPu0579dolf4
zHQJfFX/GO6MPP3p/NSmxeW6Nw3VBZlW8N5xbzelQHsbN+AROQZ110qxpE9+4XyAALr7tqxPtqOG
GzEKMRDFl6CbER2+Gaxq1WLfWX3yReyKBeXYBSr05ouWwZhrW6ouDezXTJP9jlc2P2E30VBY3l4n
uyglQDxjkj7pFfjiKI+cfYlsWZUSwuX/rqXlGcXiXQWpoABTdTIcddl7wM96xYjHK79nF+v8iEGC
ctWv5jP6M+3JYPVEzzYSbYb1t6qdreoFwPdrZGUOgzbTODi6u34qtqfnVyGZNfLAtp8v3c1F6bM/
6f9G5mbYi+WXfWpmpY3seF4qgOSZKznqeDBZMkh0QJfjTCst60t4gjXDPAtZcZWG7Wdbf+mMTAJF
jtp0pKV5tuKp/3P0g9aUkYKCBqoO6z8vZ9MyHB+s54RmLsJ1Q8MO1xtgKH/FaPi0o11wUQtrqOFc
nPwTIFkS3qGsM/bZRe+VVuZ38Ku8te62euK/2gS4kiiIIlcV634vcawwVFZ+PsBWDdrK6kFFUYiT
7n78M0bwPRUhjCzGqBzrrz5m+5uon1qYFGvsqJN//dPElaSBxPwJ+TV9Tg/lveWaRtG93NdsfGjl
4D0zGyl02ON2mYiAsEbzid/k6GSSQsLF5wk3wgOrXkZzfEhDx83szeyHImSO9mN8qC31NLcRRGoa
qLOwAev47SRC6PVg8F+YyB/QtMlljAiAzCsP4kjOabhVV0rMVGyO8sOGUrHHjdGNtGBMVYFwblHI
h2EZ9hVxNWoFBi9/HDVe/Ur739eil2+vfW36JE9uzv/+QUNS6cGwecso2B1llTBgU6ONaux27KMT
OHeIFvNfCfE9tn4bhUN72GROkDheA9pJUN7MbSjNN0fB/sPAh7e9KCvt1yndZa1anum9CoolvwAT
lbZSkCADPV0nUQF4X6ySQQotxLjkylg65cSOn0Nm6Z+THhdJU5Yjv3ilJgqqW1JqoBwAbXmKKKU6
BYdTt3tfzSAvhXKbnnJ2EFCFvlRLtiO6L/vJYH2TnBr8F6aDU6J1YJpmdFIgLVtlhMOeDHjk1c/W
6P32mZ1B9+xzkyM5cRsSimjrDKk98EUtZDSs8r+gkp/deHp/4ceqmt4Cmxt5y/qNRALjdFkxz5vE
omC71/odJYWnyvWjFSH1C5QgmRJ18ZoQmLiI/PIEh+uFrgK5Iq3TmxgULXhxaA+vxRIapvdj5snb
t3bZCNt3LYK78qwhi9Tq6DERXy39VFVX74fZiLhBPKVwkDkn8zxcyYXC8JSGxzd8QKG1K7QjtDlF
9y2MhTw7BJZ7Q48jtpDi6dkdZOWu2iEl45yDOKQiuE1s4iUN/IpfMX3fS+yxehiVLh5KaJVgYMqB
/hanBrm6fxaikoAtTxiHXydUPQQWo6RHEHBIND9wVuy4wxzurBaWGAMC3r0MyVIUwP9wVg2rYRBg
+mszezoqsioz0LbefHg6zR2fJjpSilGZZdJM9icbnI9Xf7cOzqUzM5gRgDqxVLSfl7kNB3Rd1bMb
57qkYubFhBuAtmee9pqg79Q3ofFDNVeP7dx1bLnUYGZlX6/VrSO85f3tOyjj8i1XZ6JNuVW/aWIP
mB0GW1Z8g5NKamz/Uqe0wJBZQdAiKPX5oS5Qhed6ISU+GhrSVYROXh8s6JCZGiweJ2JLof9jHYpt
AK63yGYlLfCtJTlZoU1Da6wRDjZ6ttVqXUULMM8QVKuiYFQs46EmNXzZMLOc18O6LnL/8pEpO3J3
3vajEhZx2HproxTVDL49DjnOGvkuobTGdrZrJw+hwwnuUjuvN0GA1M8doRLuBhB3/8oZz0HCg2v1
vNqfpskbJU3/gKecn9f5O5cWUc49vUrdPi+2nCfqPnTShRZH0MvXCLk/pUj7QH2zlrl6cL5OUpv4
D5kaHRPUBKh0ZJPLvXxrMobkHFoj4iaLxd5Zf6MxWk+8ZEkN3RT/DhkAHJ34w9aQd1cBeYMLCkYq
Ef2O1RCrxzj9DlLtdzVwj5WkSOB8YWS2NncGz0jOeDX1J2s9lu5sRjQEYOJ0FL8HhmyrbiYOBZIW
C2HKeQgr4JaREOdSS0gqc3Tj+MIYwTp3l41DWU67rn21vBQEQrUtDlXXOz6pWsCBsu+77HpO0QNX
nPiYmdaDCjBUeuglGdkHr4MkFHvj/540gw5YDcFMp+p9NEQ1jWiVQbrelfVwyeUH4lHhOXR1LXb/
aiMXs/0ABFGNUrZFxR9BnDKh124DLyWJHtqgqDYOovTpjAUQ4HsOVFMWqfXhjxYPSfJtGF/XhCT5
2f51U046t3g7zfY1/4By5H0zzXuI1M8nW2bNvUoKL54rDaoggHKJ6+z6lLvgNOx+LUebCt+UxQPj
vBN2JIBvnzmu7yZP3RBxGls2h76cNgJSD+/ga6noUyCPeqr2/Bfg2U4UF97wJyS+Kdfslfc3mgu6
wdwECvOefnbNwHHxDpO0VrCVJWVot49ByYd18h5WtzIzHmE7OC1taa7OhUzcuw9OSaZQnr/YBGb2
l3Cnw7z+inCsmoCy4uEvxyDLgjFk1J0EkhcRtPIeYRnmC9a6Zozep/lkDVgFqd5fNPrkP8wkvswg
lsJOOwKvEMMWBbCBoCNhTpEkKknpef7izBiO6ZBHEMvZgcoJPXjl2wYNLfntyLbBEDRSRNEz7N6T
Mpvlc4a2d4Rn4Dl/d6RQG0EeEJD3mk1v7HndyGifYSdkfdZCquvqEzqFNYJYnUOVwrRS1K/IaI8q
76J3ZGqjeOfwRbMevK9+wljZC6aEaqBVw6y77EqrN0D5guugoCtLXSgi+O3g/TEU82YeqVUiNxNl
CvPVH0sAgw6mUIv9SJ6YmlQ1NjBEEYqsFj+E2dO1AlPjeI9CTuur3PdywPLPz96mUBbvLI1uQDmh
1EhxOR23jlesUOzqXczNqcuUF5BicAXGzdejxJ7V1y1eoR4kGfRDDx6dU+CyZVUePssR+ZyMEKdD
R+pvpU1P5M771W0DrDaC+ui65h3HxM/t0klFJ+R6oiPhKoRtJi3zSBI7PE8Wa17C9ZIg8nErhoEd
tN0aK1LiaswcaOhoD9UPVGmJsNQklv8i3yJNQIFxx7Ettjy8KPYbAKRm4nnC44Bs4eLCMDOrnzxk
IDY/fH5EUCiswvvUdvWzehehuYXd3bAItGvKhZmW0chFs8pzIbPWPabeDgbzOXFbi3tCkBDz5xDq
HcW4SiM0tZTTtRqZctrJ2uYFRZyfBP2+MWrzwmW2Y8YI6b8Iow8HPwpL9wA6EpPBsLwZzp1TLodb
2KdnFc5WTVVyt4kWDy5CiFnQdY5S+SniAPNRMFG0SftKPErhiFhSd43eG8DteahuZS0h7EMhKYAq
craqSSPojUbI0J2bpNsMhtGSqCrSmaLo5tsRK1tlFq6GrxuPeHBPHa+U4x+eSUEAG3HCfhahbbEy
r1cUUve+rvy5xhRkqzunymLBgljyme3skQ+xmmDVNRkLz+GH2ULCfYvYr77qKtqaHWIXSQfbSu5D
C8C427yaFJdD298R6dYF5hCLruoR0JFw+7yIfr8Bu/KLuVc8sfk33gGwmBqVG6HQnrW0sEBKsz7b
d8Zup/asNynU76jRLkIIipLregMF1jvU7dbIrUM2QUEXuBn24MF3kMPD7dvRm2v0f7eDgDuM4K2f
viujncoXr+xsyJy7vq4I2tjCIdGOZ3zU1M2uYg4naJgoT+/YR5ecUe54IYwUpsQHj4vBXzbHp4Ym
g1VYl7kFUVjmVmdhNqhgd7sLsZmPI4vzfYTMqsGA1/sbyr8CvukWlVgPdeigSWDKSaYYB+W7i1mB
usZScZqk9YkFbLA2XweNNFvQI08mVdxXJxanK2SPbZyTnoj5HkVMOo6L4Gl4Aa5C1TwHIooFeX91
0u1GwLEGdU2ij50fzCvOdkz5bvAzCWxYJUVTROpWJaPaLQxMKh2kGY3nDTiYxuXKkvjzIZeaCKDD
TNgaGloCECBpJXY6++/rfyhOInPuu/nM5UX8QMHfkag4GYXpjxTR0TUTPdeYLzNYNyeBRbnyny/Y
th2R2m6Dbnud3HPtHW56am2Uj1kt6jOFW96Uq9ROLL2qbslvDc0O/GipPH7YXTqg+BCZfmH8hGJa
BYDgB7p4b25LKXaPVCpk42fJkuFUP9f1quXlNtZRT5gUzxAcPIR1GUHOj2/IqmUHGCFm0nJQjNO9
u0gUV/lyRIYvupnXLaMZm7t0JqhAvJEtzqqs9I3Yh2Qcxj3wDmUVydiuo8gYLowCUPkV6CnZdkFN
SUGIhJeIyUuVPPGb6xwue1xKylt7hGAjKpfkoX7vjFSflSnKJ23EvUiXryRGgjIF0RfrefmlLJ6a
rhZoXYhFBT/73WE0+p8ROqpUrJ6aREHDVJINb2jqwGhGaFCVGbv5xRNcxtvYVBaDf/VrhIYOwpq/
dS0CviWJ/yDMWSA0xR+0nuBSbwOdhmMOzNpmRyqMk9Y1FrByDH/QzGhdUJKocolThXEr5cGVQNM8
xSno7IzBOJ0U50/CtSYFZbmqVzA85kT1gmmiRb8Sckv5wBSoavumsIIcPSPPTAN43oICTXAB9txq
vhqtNwnpAayUR/Xe/vmGIqKFI+pi4mhcREd5upxiKLGNxl0HIVkSRCUv2W7tEmCuODJQPH6j6iv+
IAhbI+kgVSZRyU4r1tqib5X7F+CY4+a58X7tf/21rpdlzL5pM89VJrW6XNdrJHbpIonOmPPsMN0P
jaESe3PrNpvl4NpHxOybmPOsPUmrL0oKCU1e8Tj38yAIfOJ1togBjQV0Sq1UXeEepO4SnESzoPFk
L4IGK6E6Xqv8/D0wBZyKMOys9z8rD5alIJHvuLK0UAu6pm8oE9aQDTUHC3/l0+BXXkZ/F8ZNb7ii
wKe0gidFP857wCXj9ywDxVtiBl2mAL4yWY2joEhSxh21rAXtL0vOpdkoYqscgsjNQN0fsxEf6B6A
OPAJNpXDzRzE2Po+VLVR3xrT0wKoH3wkLAQ5gIQ94O/750hNlNKLiBue80EYrNz+J833w0Rg9nfx
haJubdo2QP2CUa/LzZuBp3m8t3sVCZ/PkjJPIugou6oBZ0W9vNFjw4/QnV7Ra2+0GPLH8IxZJI2g
tfQjqpbz7VXlTt2uwyY3C7sDT8wHgRFAlrZQAf8+tBZwrH9uM7vFkaYlLgcJn3HyzL/XDmpn1gq/
A3So0jVUv2neMnTTSDA1DxMeGcrXCaPAeFc5dybA4cClBFP23oIqWWDoMRzbp1RG5IKgb7xRLTYE
1PqLxNGgFh40gyRJrBnECEfOgu9mea4m7dO3jCw/vnFAK8MkZKFqnacIkH9Vlby5lCSOaUzcIhbo
qzXbjl8kRJTv/074Lcv8OLvw3QkJBu9Lj1SVu9X0MgbsvXQvWGuvW3V57eokQqCAH4+zfcsvZVuT
AD+9CwjWzsNs87ngI2mzgkJkG9DDnEMVuQ6yWyGC5a7we684SrO9/PR70wQjrW0n1oloYVc1+l/5
otUP4K38KSCfEYmOEOCQxNhPqSAYYyhyudplMz7Lk53CDxJkgWd//SnfP244gaDasQA1/9r9gLIG
DvxuVSG1BuwV35GdI3VHy07ZCbu/YefivtAeDM7rSFclOiEZ/9kaMwNo/41pY4yN8joidmLkz7e8
uKQFgB3DnvGefkwRDjfzkQrLqvG10w3Wa78zgyigJusRc9Pj5XcLR+XyxccpaK7vmuSqSr/ODcDq
gMrLuVTGFdSXkmPU8yllosItWwU2I7B//qOdjbH3/9KQOg61tdTwx44cse8kwTUdTQdSUC8agL91
owGfwWsuiXFeOp2Vpv1iv89tQTRG4a+/tKlG1I5qquVkPiA5QcLw5Gf3UvSS0GqhFySblfc72CJv
vCPJJpQFyi0wmZga6RcqCamUuUQk4spHMymbyoTm9mIifLlzxy9WHxX7t0Vr80891vGGcjQaYtx3
a6DqWV+QXTrNmxaAkb9JFbvxm44rGpa/mGHecM/zz8bbXuyYDiIxjlhWWdEeKjEehetGEdjd687Q
wwFmdu/PF0wZ9umWTrFuK57GnRJzV6u8Txn/PZTZIkoNdJxxxIzQdRMIW4RGpIyTlyGzdWS+TJSj
bbBcf3EnVA0BjP3kUr/vdAygI8fMlu5zFsUT43vcUqxSKR6anX1DbRt3Gwdk5lraw9P0/zSyABaw
RUoAhNb7DfenbyLQX4pqMWUimKgYpbbdDs6eed8h+8KNfQZYj8mbVTw7gQ+0BNA7MphErIe4A1UX
fNowz99p/2QIm/sMS2125hATygTAuzBAgIkktxElvbJA0y9VgNH+hciZ8lxFTEjr6/x800Ptghvm
cCKGHOl0lLfZN/FIUNx0nHmDQbYNXrEuWrM454QnYUxNeTJT5+ys4sciXzuap3zxDpxAo1FLNq8J
bq6lxzcf94vIVVyOkx0ioAA3k0YxNnD8ueZJuSRriUMBxzN6mNUPo0wkQ9xlJ61IdFOo5nbxNiAt
N4Rps4b1spdrNryZcCAUK6snyO9QDmCdLcY5x8MrVUMA28+5TyrKFAcZUEU+geIzv6T84iOF9jjl
DT/yNlty++/1dOnVslAe5YvnMD8tRfCinQNSZQtEDahhqBTbBROiF/C3GrJM4XbgWrcp7OUh7Pyu
HurF6Xoox5xgi46VphQdHWZAfPf6ErpTHKpBLoiN9GqSg8KRzw1h6cVeo6rQMW5ABjWcTnOpmFuY
8e2I51OjXsk8VS6oG5lpwx5z7/tofT4Nyff2N8r3GXdhqVL2jBCz/2KGDk31sJRt2wQvF4wmbUuV
5MGhhpe9vw5tI8VKblGm+QjmANGLT67xf3IK7u9HiVLK50UP4W8atf6HDI2Eyy/mTbNJPieJYDvW
96sgxBcTV8/LnMN/nD1rWcDe9uvq6pbd+2XmJgUB6mraiI5e+vM+WBN09M06HwwEwoBIQGSRXvgi
Mwng5gxoG0ajCHShCVut+0beWh5PFChk33vZ9K23RAD5an57dDGaNKeHJH7Monvi1rdHyxg+7Z+b
BcctobmpgrSccX4eM93qzt5GAPd4vzD3tQ3z38NgjjL8FmPgeV0bsEKCxu2d6L2iwfygZu5gC32P
gLvmObIPp4CMEBG3cFMiPZik/z7qs3oZYm5ccKpMDTWqDLBZYjVyGj7tNfE3eMoUnxZV4zP2Dxgw
fS208VFzg54UP+cQGqvGCB/S+HZDfwAe6rrkQ4ML58TpEXYpaXTmlxzi91l79mcLdG8M+HZgfqqd
TADGWgYf+KNPVjLViAfyeoO7WKGPk08uv4M0LBG8FzQS88FdO6zkB2cQ6m37BICHbRREyEr3um7J
9YsPF+pnoniNurv7Ht5a/SniAgvgjmyXHxBWZcqPFaSnjGF8iR+86m2HCiLKN0XjA+C7MX0nWO01
LcohrFmfPUwzbrzeiYGsQ3lD9toyYUZG7URBBmkmE7OfVFSwHLGA5z6VMslUl5/w8LYMNYsNnVzD
PJbDyFSjmN1e5d0gon+yd8L4tyS6XXQX1SntfMXxFiORa+enedmuoWuaadAvOyBKdmrZC0tWkwYp
bUJRCef7BQVSkwqQEMZ6x1mX4BzVqy8HTQFQtpihHGfcNInmmIKWhrYvNnaXg/rRApxfBij/utsP
fkdvCqZ1PxF18PJtxKuaL8/H+ZulLMX5MNRunjB/3r98ydP+6AIQTnn/cEGQvf4oiFc+zqVqMRrW
x11/1iMxPHnswRK5WS8piV3C11Ep2SsemhPZx8i3ljc8lhLefuZQFE/UK39WvK6/czUKFvBmbCBo
U3HYD9Z1xe/5fBjbXQ/Gj/PbxhSnXeBiKr4tSpj+5SCCtiXGZ2IizdY2S+A10BhZ0q7RcB6t7Gg0
smiNAqkR6ow5fxRqb7E2nkDe+3G6Gq3aYoRdQ2qD3C9T0lScuvVgZF2TjI1qcVhb/ZVzD8YjgBgh
dbxDwrf2QcyjkcSLGulFLThuHz1Kpdmtkt0THXXvC0qqspOsVoq68vj0OHIXQfPFGnXFwBcM8HcT
qgKGBXHFYLg9fvNTdw8uHeEmg8o7xhQhO/syOhDtqPZtMIFKmrCOc4z1HPSWb9bk37uZYo0MdXZm
cPm+UagO0qQFpnXtQHJCbADxHL2+3z1R1JVtAwUOdk0fHjnF5kl7EBnntMdp4e2aRASHJxAMspIe
h1dO21d+gfDzuopRFdZ7AbCtt9arv4caxMXu6IlMBOnTHoCGwSjPN2ueowL442DpmhL7yCW3M/8+
FDza+4oj1Gu6XfiB7+FsaVzGwTRTPfIrH6bCMH7A7EAQegFcTlOVW/BYgPcEbO65bmberepXL4Dr
u7cE0KC/tFynWhZ/j0iK186l9rHJ+/0Zit3DZ9SFPR9J3F5Su0XzSboi5QOljlxlEDzFm4xdi9ki
nQlPYj+QAIHN3G+XkO5raJwjhJUq3gB6sJUWY5aAjEwcCMX09HnKaddTWS/gQQPVuc0iahr9+Us/
kreKMCReSOwB5ZYR/r3eNkHQXLulg69eFGL0FOe/mFvoj2iCo0Bbh22VHWpLSGvCxywzrknmK5GH
zhXQsK/9Oe2LGJOCEIFlK6dr8wZ+wzm5VvKwRU63MJV80C9HjgEAUbgmjJoSh7IvwgFfAP83ICf7
i979kTs77Zyodtd19cs3m8RaXUvBDX9VODeDfrvukCktrPIdSa17TS8VEdL3nA8P1H8PlL7gKfvA
luvC1Q+JPTGyNFTwg0e2y8bWs/ZemeuJx5UTXyhlpWk8+oi7lcfs+ABIVl2A1yIysPiR4cOWUYEn
2iFdeeyxK/+Hxo4MwqbJEfDnkxJctTPkxv7BKZPSFTaZkVgAJbJtZmRm9KNS5Q3yB5tGgX+9uIBe
pdu0+m3ByZu9c8fEHXXwaKemfsDbcyvKb1MH+hersIasxVq7KtO8WKAtgP0AC404FevAIuOGY7Is
G4UjufAquotQ9ZoD05rJ18lhGQPG4wzuyRLrh2InUI4KMMU54PdiZWRFu2mv6AoCSCIFMfBfmjZV
abNx6WHYeEDimteL9Z9sDJxmRsOZ6Wx9KVgRH5FzkbztcJNu1iORcEilxjt+tqJOk0x0vnhdQT7Y
P5a4zdJX3EJvLaxLZv+mQl0p1VLKoqqhPTzpxAkpENPjQZFgdExCFIj34QT+gReIYmiAFCYWAzPp
ypyv0+Tops5uIV1df9v3Ki6BAQR4TOJ0y98T9FJgzXmMqWqRTtTKNiCsZfxzk/6O9bwJC21wS1Z8
cGa9Cxq8dBSHLzFc7i0P82iQhFnGWTInCPhcDdMSqWesdNjcnA0tXmernbrrdHj0pZWMobGrQQqb
5DAbZNRtjuTUE3oOvb7I45ED8Z1f+1vUe6gZ3HT0IqERs/nF+R4dMBMKt/f3/jP3fQjoTk5pp6d2
r8Xdr5fMqK3DlIwaDkgwLmXFhUbgJLN7M3QpgMsJwCVrb51kg3p2AamUwB9O2qykCDLeHgqBuuor
LRvLEFoYd+dKrVcILPIqsJxxSFB80T/xXDva03bv9N6gmuV16ZOlwCKO+cxnH/0GCkcUL8owio/z
2n7uAgdWHqXWXtb4/ZfRa1Fkjws4wM6fxvJU+Vb2KkMEAr25I87w8VbB9mnU62vpikMiw5XGlfTz
dlO7KN2Zw6pE8lOoq+be6wPQi0w3zHMZz8YQL6d+iF6vZMTuSqNEHexDXj9g3SXHT7ofmUQ7fPcX
nvXav04D/9/OzW1yBQBfa3O5bzFq3OG4/VXE7RtkxFw5+U5Z9nXkqTnHB/1BkQbGV295012ruJ13
XoPUSGWyPg173V/y6V6JtOcBEATf94RkBWelC96jcZbwSPnahlJsBmS9x6ik3Bh4iVGMl8lPMay7
cI5m4/op296mdR6njnicMxi9z6bg8r+zxHlod7tRzkKRpyKaGhgvJ6DESqapPaTsiT/0zSgQotfY
vHnO1S7tkGWGpZIxyA+AzBjFJJzIrv9+gl3gPIVDlYpVq8eBLV6f1RjAsSGoDAp6j+Hkmp4ynbOy
6kA0uT8twvQvkMBMu24CO8LCTh7laCCCLzj7lXUnGkPv3Vcwb9oAJZL9/WqMJjgD3LJ3sJ9asNW9
mh6bqI2w0UO+CADSG3l7n9AEQmYRziD8zfuWr0p+4HUcLL5H9r7u4keoxK4NwrNSSyhKkkVKdg0D
IGgNwC890Hy8a0LjlpR0azdHFzbhf+tNqF9GrcTUcVaByUdTlMn0daPX8ZjUAe34e/5oZkNs1Kbv
F6X6Lbn+0k0jKDybEP6YOamiXolOT7tyWEWXejCjr6xP1HmRYep2hUAyZvkTzMeU9/ikHuzF5ZGt
FwUMzGugHICmbWMZp543Idn5qLTkp0EAhXeuZmYrnuv/2SN4KcFx9vYE4zDzbuHKaF8QnnWFZ0WU
tnANn6P1CpQunLzPJydkuN1xgfSlVxhk3kkxssrWuMRwyMGg7Mtjju/n9He0ZQL2ilm/lA5GTnzF
pv9wprkijO3IXiplx0pXiio/ncYE8Relzfshjy+0R8Sigy6hCb5ppoITW6bI7uqPHB67pE4Fh6M8
C66CzcCE8uJ2qUTfSeSbjxPlpJH2r1exnDmGq6K9GOukWP9V45yi3v1GVAl34wNtOUU/gNTjP1fq
C7xcLOSMFMezcD7SVow4MwAc096sHRdtWYjnFsu0U8rawtIgcFCmtbAY+40neGJ46jyj9KXl0/oV
x6jJDDMiS+i3jUjm1hx/MGdN89e6Rr/iAnzwHzIy/tVFx6eFyF8NqquF+h1PI047McIpiyohlhZ/
2OXpBYFlGV1zXbBz3yS/chQi3TA1SGvlqZMMhdEarymmejFRwH8xMnVulmrJJ1LVtx0GIg0xqI0i
wgaWfB7bEdXdxVseK/kARBqDj8recYLAaRmNoOnqMXxJQmGB2wtQUrAxDfspUv7OnCw/iY+RTE56
M7Q8/Pu5b4yHdCrWJlUPfnqoBVRNvo04TCkOH1Oaesxky1JdiOvlOLnKhxAukhDUqr38PbpI3/tA
TZ6vCef9IEAV1pJ0O7RCztWBruReJ3OYZH5u3hlp29rsbSqoEAZkwqJAWhbV033EZ4AFcPXwRFY1
DWAMAIurr1e2FLzc/2eQJHAJlhBUsLJxH2B1ZQ95N86TdYwZ4IV5R47KbcCAoLwDMUvh8lv1EopQ
ldSJ8Wmascs5H9CEBtEzFvrsDLnRpMZkVCRxSm58HLnBrRwaS2rmoNncRQh8VB0eOVHWD69vOJuN
BIkJ5DlL3cht4dLwod9kCRd2NGqK2aUFJoHM2NkfBHi/O8GrEiLNoTnq6kPP4/2YF7Pn2hXQ3Xo9
Tq6UulpfifwNbhjhpGJUdPVgDrwJHWGgEmR9k3P6Sewm4iKii4kZl4HfnTDrOWAfyPXVA/0FhVMb
8V8LrAM3Rrz40LkgVePbo8ICxLXRD5Qxcl/kbEfm4hmJ5r/1NHlpYzCo82cwIStupzQ0T/UD9qb1
A7tOvUcOlrTZr5L0QdD9r+cskXYdmDrrlIa9GnXc4tzh0BUUFy2sk6YhO3UtIQK1Mgj0/9VNulHs
hXs1Xy7j4deW0MZMM3OfL53rF6oK/5quycO/WZQ3P7CydrFuMoun8z0pptWD1tel5EHTpoGbSfj6
JHCtIdwqn1Wn8TBXNVHEZCWttN25KXhoO98uV6mh1vgq1YQAQacE4OmoJYp6QlpOHYGqWENBPRCl
bzwgvcBR7Y8diJAoJ2MkAlfJnSZoUSV8JjX18Xb7EeWZLBT0uMu6rrQiRaTkm1/NkzYdeHslgZy9
kT7kubdpddlwz7KqjAnK7DcGnqGKO21iZ9vcBznmdwl7vlGPHeMruczrMFFryoLyGzW2CxpDAcjH
/HEaw+8DlDf96QFTwY0ziUu944X7UzXQhXPld7NgY3VCfklBR2aWu835w6m4qMKWPKIrJbfS1oqC
/PW9JM5oj/P563u+who1tcP5awZD6/Wb6HHEDKoZ9pDCgWZJNW31Ovs52XmN9YFQYKEvdA6Bdy+I
nRhaeu/9OYV4eviKa5hF2xI9pMvwioB+h/BdQNfYYBl47XkV0lYQUseL9fmRTP+7aNJiScNA1Te2
jv1jlrXQDABY1nK9O54xtSkLviSbYeaZkXhuwDV7FrSfePCN5o4GjEcAAJzOhktQqUEMbMgGtLZH
2q2wn7QvT1EbmtKrfyBdMxz3zsuc3lkI6PmgFeHNz4JRYJ6P42uyWa6ExZVCO9QnzAN9r9uPnexa
4b/z1fHz4PdI5VzTLsZe0PLmDVEaWNYy42c3701QSNnuXcb5g9ObPghQlH3OcKjlXR7FmCdd2a/y
pTDhewopQWnqE+kt9GH3oN5sexYnDDX2hy2OMgnng1nboTxaQLWDBkJyJSwj6wSTx3aSbGi2NjSq
Mzvmn0fWYz6mPpr+vTs7x0RZuJbg3v6rC6CZInG6tKA5rc2de8gkYKxBnG9ky4gjBk7dkVDoPwIL
TtYBLySJKfMXzH5nvi0XelJdR3d3WmNTU2vErJTdjNKlYPOs070gBJW3njCxxgvT5wJbJyLy6gKc
zKZcaPEAt/OlOqj3N2UUq0U23tFU/2SWZadf8pwuZ17uH9vPbVB+OkYvwrMjvnDLN0Pd8J4nJR5R
GZZh8IP6iBcV3vHNl6vidzXBTK+BLCH5X6vPRDRVKqsKncYGxBfI4uIaUUqxqqEHYtN4W4z0iU1c
QoacKNmMF/9eGkALa4ZZD8/mccuQZgo+bykYfsGZZ2roMPdxdiKL6aBsJgdE7Bu+3cX2lxt/EHV+
DrL59kqIBJox1gUJxhJRj4GdJfOa9YItxJ6mp7MYNV7ta8Ywi6VBlwlEboVV3F9Qg+7iSKphABM3
BEb3MiOEaLTTml/mUO0s7vf3LHojzCYs8SfocBVzJgB7aBsaqTG0oc0yHwHyIdMNiaRicEHAofed
OCj/cHix76p7jqP9hmJTcC2RRi0sAe99V/Lhi6JHx6AdU7vUQu/B0VSdCorr95bcbaoWNn/SWuHj
uD01qvtDRotj5+GW0BQBSox+dSOdRGUv7MbPZ++nfaxzN4qAVJi/yieL96Dr4OnLgRW2/kFPig4Y
Wffut03aY5OAnZ/k8zse2z3LDMgl43FwdHcDzEKdqYaQ41yWFshAtpppmiz8wmoizXT+eCKn/RF1
grX35aY8sIjB5QWWkYRYXxHZtmZxZ0Mk2PMPZBCuX63N8469S2B50fXRCxkRHa1tYr5rrKrHoPuw
wsRhJKSMPYM1o8zI8wJTDwJ0zue2i+fAxIraJb2gnWHtaTQiKgfbwMvc0c6Ujpk5x3UeLzQw1/gA
15x7rlFKvQdjAPlctu2GYYREn5YnzXnGGb0B6QyO9MXcTNegFbMjEqLAIGyX0JvW2SdHvhmwivTE
nwjfsMMeaxNdMQVgsl4uDVxzl0+QGG7lFgw7pR53aglAda0jYv2q0SilwYDs9rFDTxBjJ5JnisFq
931dnGB8He+lH+FVSUV3kvbt+MuOyduW0y+NJ/30I0eK0I7ga6U7eoWAbZLIUjviDEWs0cjXoAV9
bMq4qDMzCCw1xkOebpgjqudMRQcc4llYtsf+U4J+qVLdaClMpEA28ZmtfGFgwHhyWjIIRi7U3qGC
Op45NJYsEr8SWCqBfUBveMUBJYWUdZYZLmftZPpLme2W9U+LtSAHKuTTcgTQEcilyp8HXG8K9jR5
2Ylt3tzkPsGC+CyDn2ZutsG7UlP9npLUFJgk4u0X+yn1+WKFdCdvyENCnSB8JOHuiCZdPAGzTaAv
j2OLdNXpYWgPhSqzPpMDO0SL241SPtEbzjUD3o0EJUC3kAmjPq+Phr1oVbK4y8RxHgBhBJTb/diK
mEYrC+mMorWQpzqhDua0acQfVuVTlcteKvT9MCHxBE3Tedoyb6uhe5D3kKRXhHqEeo8ASdirF1AM
NCi/riZ661IS1Ds5UgsM+XaaP0arl30hhqGitpERaGxOnSMGurrHyG9AVZyE+mh8IejXbxwatOxK
FQrVTsgi6BPMw+glkps+zeHSKsIualC90ZRzcqsbs0sY9KE1ppcBs5g7Zi4OKGdk66LFwKUXR00F
0SybLITlicF/LPIOzV9c4ZBQ8/LqD8md1+MYZG8UZGACdPLncijGhJIAbyryEa/BvFp/+FKyJNYp
POwZo4Yakd5shArDmzAVVYpyRHDqCVtBRDyDUHxEnP2wCuaPxOyQFpq7OhCXZaUAmRbKKLBzkJs5
LqbqV8Y5gto59uDXI2NhBl4JaskrlX8GIbf1IFvPSusUXh8Vq4dhPWSgDwKmzwrnWw/NqdxKqoX9
SRoJFTok40eoRiBGPoiokS87zyc0d04q9Ml/cReq/2KqpQloazBo72n4eTz4QFWV9mxzl6WaG77L
6tulksYQDD6kwrn05l0CmIS5PYNrRZ5vdY3Svpyb+HHoyR622UTIA1O8jHupIs481lk8Dtcau6Jf
Cij+s46FxM1yr1fAW7kDOYuZsnUee5bF23qs14eKQDK0ljEeV5MxvbdVUjqAGhM3gpWDNR6Y/O9I
jU3YLheWxhYvNBc1v2WXcdVQ5yk8VCVB/qxG01P5oiG25JRQJIJBdGKAo1pfsgXgVybAKzSkEIWi
X4DoT+EDBFiNGdREN5Taop/PyItWzVJ+VsaxXGCR6CBZj893KNJXXS36E79JPF5tTy94sAcnbPjx
d2onlnmIziarTLATgcuv05QhtyDAJG9vDmBOAa/5SxaIH8hf1mUeeiZ6U0MJ4Tq2r0TLDREH74Mk
4TKdPAghaDPV6PncmNFUBOjPJuPD/jTqBwzT51o8i8r5BB4/GrR2YzFMGDSVYCiM2O/kL2cCpdzp
hzw6Fws6ZRFeetuBFfy7L3SAaGWDDc2QhybgU8L5wPfRhsJxYOOeuYK/wpK7GNVOdPdrnmqXrtXc
6qHRIH6GX5QK+tNuHLGVSgKLOwaBl6OH2PjGl7xbeDnv/yLmFyyRkXs4wdq/IIUE2UYzQqEALWwn
WOZW/VkASUIJ+qwiRY0QZfFZojVb6EBUuUzoOhdapKnNjrLPylFQL2umUhT0I4vmDSvUnNir4u3i
mNfIMxa2X8vZXCVMyYe0BL4W/4nk+mk50dhDxexWj70+DZwIy5wEJGkneps0vd79oEAc5VP1POgP
CYA8Skrls2TFCKay8hTpfo2Kpz9iRPPpTIHQY39eajuXvoluJrixfxbkHLclPKnlXUqpEsgUgVJT
8nCs6fDbWkpEgs4gI4PxW8Qe1GQyrQVdoRLZVoksQq0AJbs8TdbmovoecU9jjM6NNjZpGj5j6CUh
fWRIIyUwQgx6vM8tdDDXT+37H3rJ4RPEzbgwgZIC0X2zciOb+gvvUvgXOBtFUQdOs5U9dUqsLI0Y
mTDjcP8DDbxq8YV0Q5/H6niUUYnVz9QczEMLUYM7H+FUGmEGgy/91dAZJreFu9TbLxJZ/GsfSzEY
CZQwDfvhzoJLCni2VHiBWtq4t14ACSo4eI4ozRcpfbPXqN6IY4U5N15zVATXdzfwdSA0fOHrRKbz
7Q97WzCw8HXrlOxEPdnSKme6tqQ+LKxD8Y+A+hjTMc8SYsf5VfNmHSMkJVtfrsvEIAv1n3CnvxsQ
POCA7K+JBIT+TQ0HeM+eOvV/wLlMPRCbFlzlcKG0zJq9jqGbmFVe7L/CCIixWpjzHT7E/lZsCnec
3OyDmdJc7lNYVUakeCwpDFuYZ0WMeUhqFfxXgEWak1YJsxgzmmhgiswIzb6qK4PBPTe7HONWwhj4
zn+QHwofQi/s0jGoYk4O1trZpR9qyBdylFlS8sarS1r1x5McDR2Mz6hikrO2KSfU8Hca+XbQoxg3
BAjNM/gdtOu8d4moOrP5DL6wr9ugPuG8UefdnPyIqCeZlKbE3KJ3KCnNSJE5nNn3NiG8aJjARnu3
dLk5tubvOqe2pFJJtnYtF+zyPZM+MMYpqTUjzTVST2Z+R0clXs5W6HmDwQ9bRPt+imMuDNrrdrPX
TL1W/7MzfQ5cTRhclCC8pnwvpuGYF8oiLKw8lZ4Q9s8HKsf6g+Q0qYThUwH7GNJHI03/T30lU7bB
Fn2BnR5z+9TcluyVST2c+AraHWXp/Y/popHxSqq2XrO0AS1bq0/cWiAGHMCRkrxDbs4ZV4MHKS03
7wsR6dNNcHFi7U9+J9DPFXt9OBhp/K3kIFXCHYz/0EomCsW2d5Jo/dKv7KXUZfl5Z5gR1hoD7v3O
FrtS8n4IhKYbXXVjbDkirvwyn3ioNImc0XW1T/cPij+iEUmA4ShgBvYngpK+dC51PGJU8IWMWNeW
2TDqnhVPaNNi9qqw/1Dg1R/XSihMCfJjyuO9Df2VNubto3DiXM74iE2gBIyhfwYegfibQimEK3Xe
anQrnMv1SUlZnC7B4eOvq9Q83mo7xdZAFZO/goG0Ahgl+Us9ywUwXbT49q0weNwFBY7sDQs5GQ1e
hxKAvCVnk1HJ8QofQqNpYeMUB39+ind+rvy2kpn3lfZKtm+w3/QEvHOTW6GJX37DP97FhLjrR9E4
EUVeoWnS54R4cfoRYBVdYRLRQaoup2ntsHAURl8uEhlyyXAHs6K9BVHJrX0h9tV5Il+WzD7a2bBM
X4ziCgfNk8HE5JBoOnoFlE4CWQ7AJJILd9gk9VEwYNJRH9qZJzYlYg/u9JxBQZrQVR7UMsZLasN/
isICZEu2EzK2/h9/qNH6A4ED0E4BllC01th02Z70Fo4Kh1qM4qIi8krpJz8OV8RYz/iDm2y2arym
9aC+/OGDILrxJQ6kGU7+oBnoB8TmOGWeRWnE3/g+8e72onKwdamZb/n9BDjaPlSwp96uh5VDicKn
77NHTaTxkdmqdLzAFw8yaqcxqzCXLHxv5B26UkrG8jTjNqcWdFI/vIQFlCDqlBVGJ1dx6JmhSCiG
I/ZO9VlG78jmzv+Fxhiw37aDwMn3TQ5Wqe58mMgUoxPJl9KEhGqb0tj1gpKUmmhxchu2bUHi+m8q
JbNoznypFb7XFrZHZxki/Z45Hn9U5nRcT3AVPz4GuVBrioh28+3aTRJSgGydXfBWcVrCtdbj0txu
bNSBuHM4NsCMC8GPERo9EGfXYg4IrUoUVbzHFy/TGPxicTd/oOs9BJ/lQnPpNh8meIZ2kGoxjvM9
SKQ2WpUzlXrstOE2vDf/4lfDbbzHlgNz8gCcxiej2WX9EFNhDt91i1ZdiXEenBAFC4Wk9CMhw5xB
DntMeSZ8dRnBgKXbUuFuh+WmOiDYU+j4t+ylqRv9cCphoahXXHaHViqd0cJ3lt2wxK57hRynV7ko
7EjnoBxVupEO/0Wu8fsrmOLgyBYRNVZeVb2OpQo3/s9hGXAAYAvfMTpuT0n7jbAZ5TW4jkpTpfua
Hf32NUCb3GB4V1qWiYckhtJZ40xQ741IIXg4nzjx3cfd3W87O7Nn2hpDaMcmXDWmvpSk4wu/lXSi
dbV5B0cffPyoErt0BaO8q6tniPzJCuvDNuz1Oiupt7v+MFdNy3HDSAx+s9DOLo2TTtIjcuniQvb0
3stlfxc2kOe6JfBWKcc+36sket722Gu1VeKuQQ5n9QSMAiVzpDTutZ1HiWcKoUrSDwZMaxz0yNBe
2lcoekj4iCNsXQyoXDzP5bvr3anVigxZpH6fcGyajFX6bp5FeNlXmEUgV16kxqLbzOli/DyDN/9s
3UrHhnv3nNXRCUeuteHhKN0dBIbY/g93f+4tibEbA33fPf4ZLFKtcFKWw90ojobRrszVy+VtQara
RhOGiktCBCS1AqVCKagXnPDrmXC8Uux9RHO3a6TarZ7MVeEteDMdGanH9ep1MdjxXFZKLmizcEji
LEvR+XAcpbEQBmuUY+v1jw+/J2dkHwsnnhbOAVUljpNzkTJ/LXokbIy0lV2eTz2KBggf59JAz6sE
YCKN8rzwpXkVUpAGqmLXgvPGG91G0j9xv9nod6+CJtXNF+k6v7Jx2G3a5jkAbSu6skCl49yTp3bv
VpaUdX7j5qO1//N4wFAPV0JgpSCM6J9cGgbMi5vGl/y9vxTxTSXXWdwIE5KsN120JnBKJhHdCUlm
Gw1cOCve5H7J+dvcQeuSWV05TKAXXxSiaWoua6qWlf5Jdw0HDZRDXLMX2zXjkxwn8r5kl8f58XQg
I5w3SRipdrIDK8Lyn6VJpeagwNlngYJWOoWUswfBcoN88TG/tTESTuJuG2dx7ryiBBvZnXwpfJ1Q
p98GPqi/NDX7Vkq1N/fQmvAzTMjSD6v00/QIaToopFe+eUbMNqDX8zBBA0Juo2tUWs6rihb+wRm4
w+l4hlPm+j0L/PXk2DzGvYd6huxF0fUaebZ3GQklMxw8188Ek9XGYm3zCynr3O154PTzI6lSjSJD
8DrjJoHq6xZM+5ucj4hEAyGqZxsLOhqtjS9vfucj7qClhZ3r+ykO2O95PNJbc0q5Jl+yzo47tPVk
PS+C2X8c+dNvsWrDAAOleCHd4L5oNMddk6+RT1pjpzhwfwEC0NewW3arPzEwi1KyFbMNx+13pzPG
/zGfkN7wOYnL4/XZ9qgKBThcTRFbJAbwBCzVbqsg9kk/JZ0srYrPlCX/l2SbiwX5gP9JPKb6opZt
YaW9OfVwSzSt9MStHXG5UlkG2iWA/ctdtKFU661hjW7RoyJDs14g/eluxVZEienBo30U9cnEjmGq
+m5lygvxSYbEksRLIOS7swFrGGVBGA+1FSqxL7rG9itplSCOw6DYkqvmO7BpMwnZGM2U1TfaS2m6
fS+0395l2xMLFDyBYRdny12u3kRqxeZKC167f6tEL39MItAoFTe4ljb31IPpZnjLlTF5DIJ+wfia
S/n/CWmWjfMK0lfRy2I6abyVf0LrFb7YrPXFeQ7TDLc54F0HlP+z5vLCcoU3pA/gUJbzIydj7ip9
TWv76jJIHgTkwdyk8t6FxX9MayxZrYY8yzAXKJUb3iGqzvlIKvfSOfSBirgkQ8jgRFUUc/DITlg2
Wf5zsR7AwyyKelAN4WX7ZRfbUukAte53Ad1sI3AGYhFONT72LR87nFmCGWofgecJyAKoTOviHY6W
OJDctdtHlA4aeaYyR0VH1VZg19fyN9FMaDBagYh6Tjk6m24azjD1Ktz/0IW9XuwNvuHTNGAMgXhm
fQKyVAQ8WRkbBDY+ut3TzWIbgGgjvo/icZY95er4Z1CDjX7cF3PIsKRd2bK647wRyRAqCGW5aWeg
84JClhvfUtfk5ty9c+A6x/4ZuAThvo039wBRDnffanG8pqY8guxwKZ0L4LcqJ1DIsX6XDwuya85T
VGSpvpBcq12Qr52OJAXG+kKXh7cXy562SPxoqOIuqA0eSBp8ARd7dmq6HC47qyxwxPoPhxwoaVym
pZAL54lOX1Ia8OsJRfN1VysCHbg92bvvIQmNMsO2cJ+fCzPatX6WrUlk1qc+txqyYocnfxzvmaX8
pAodf5GilER2pQI1pTRETcSAR9wKH3jqpadyU2Wnh7vZv6CyZ+ss60DSWgJ4PtLv0I1b5de8A5vv
RaOR29MNGg3ZmAktR1AZcM2KEiV14SKYNSp/RmWk6G2nn3ZBBxBM8mQ8sBdmwnX3vDQmy9jnaHZw
c+nKpX+DLkH0Mve218iQjEQGMIfK5GhVQYIiAgD4x52CguGfl8mK3PFqhTrDDWJXe8gRQv+OPsWx
iZIfsmuk0oYA49vmtQpKllGQyA/xoU2JZ09ag/6obDwuNrBI7VHRLAMNxdB2p0KPi3YDnH68CzoN
rLvzGPFhGxKF8NO8wATbxfgrknia9IeXfm719LHEMYwZev8ySFR+XqZc0ZEXiCImPcFCUmB/KfTN
ak4YVfeqsNPMHShWsLZnc9O1cmCNungXSkinyC2uv3mfvLxbOg2FR4H+wuJ7o5sC2mRQoZDaHbVC
/qsgWnhfqWXWgyQMurxeYOufNnU5uHzCITRg0vefnNTPV4SW0m9LJmQCIQWSXlveyt6f8Sdrb0PJ
2MO7FVdQkZALm4d3f/m2MqmDW/F4kWVGm2xm7D59EsYTxINiB2TBkvSNwKNtQBFF1Ifsn1grzMZr
u7LmnVaXTSuvq5ayV7yaep9AiJHZdcS7/MCoACkFxgQVcTQDMSvgyn340SSRquP1+1ZiAJX+kpEO
dmGjSMSwX2MmY6mPUzj0fWTwPSJ0v7aGHb7fsIXVWaJILZCpHkkC7f2+y/P9BpQN0Epjtf7lilEb
0SSTvr7wDjdK4H/+vIhPuXeOb83ZdkTSwi2+hUcdUIcfknCTRRtVSW3Qo2acYPleOIubAwewkPIT
xJAdGh4RJegLrhBFtP5vBYhx7vGvuvHvU92VFLK9UMjQNMnKd9Fi6vIlPmVJSNN2iq/AsFw2lxIa
Zq9tyqOFeB24+UoXJlCYa3xXKeZNH/Aew2MfZPz6ugQvPkX1DdGYVaJFGxMh/PWPc7tJI0Rucxtl
qhlpoYd+P70Ox80ogDQ1CtJuh/C7sfnqykfltQmT0zDzrgUsv4/ScMIafBnzEvrwS1vPUfpwhvQz
a6xmKsq8TSRt/wSzrccXSLe2NiQv4kOm8HW/tUqL6CsX4CUY0+FRME7x0ArjS9TIrJ6oS4HKSLdN
HOWAOIAKPUO0QhGqg8yM+4wqZsi+G+zxGqw9T0jOHXn7wuAzeKipM7+EotVzco4JtDH3F/dVCeDj
co9hWH/tSVUR6CDah8TcGMcFRtNrV9q8EGsfMWD1Sryp/yjU9IUcRCMxufATFsB1SjSkI+Nh+1vN
TBsJMSuIBGSM3JQVLDhKhXE+7DhTdxXMR7dcIu6Gai47KlHuvxqhP4VOb0SUzXco1j5FcBg6SG46
PNUsNFbCaXu9YRT4fLlVJdTGozgdKNFKMzqnF7WNYNoGIoFse1z6q2QlQxxukaLRx0x/c7mWv9ZM
pUZUuHFjC/BYCIUpxCDH0wx2OAvqHkcxHdxOQQXI0x50RqymyBF5Ry5UvqhHBbydMO9qfe7F0TKD
Sw3RUzhXua4OSO+FDC70TR3Si0fvMsW18bbW8JBBS/gtvxdj5Z06sGwQ2vE58snWoQgZXRHsHySl
jMfv5H0+huGINXkJhWdVS3a8xIzmW1Sbg10MuTxyXCpgDLxE/8lRx505UTtilA4CQ/4yV9Gpr//D
5SkDKk2H3jIWr8Hm+cBNUA4W0Um+wGHzuPsB4SQgHcxNyKDMRo6f4oKwO732rrEpoIBdt83lpt3R
4M46jH0g4wfCzNsK8gifLypxa8fTT51dOAO5Peqs0qp0XaH5SdcSU23Biy32mWg9S5JHMJ7VEvnT
Pa/ntFGfKFTIQiDIy5N00L6baCvitwI4Kz+vfwzOvCzyVB0MtCNrw4jnTVPlywGvt/m0ROdmrWLy
unnJ+NAxaJI7Ql7CLoEuBR/z6UUxeSfuKRCYjr5i3Uw8L/lpQEHCfyC/VT48ZHLf8RnXk11sI1m+
sskAXUmaZ1zVHRNdJDp7rpSY4hk09tNH0b3v8KvnPQ0bxLPMuV+APBn4sIWn1PN6BR5MzqrfbAwU
gpevsxum6vmusWgfADXmV/vqBbMTZ107tU1rtx/F/Rwg0Tjs0KCqQ9R2HU6ClWH+boq1NgzYKeFB
tauSwFm+YKuQgw2LBFFaOOjxb/inEhicQ0BW0NqmeMtdTa31m94lrz8Pp8hAwox1eaINZ1MsFvDn
I13zCuwmCASi18CI3nZz26GITtfou7G5/8FL7CJ9TD4bdkDiyrfttNwLGD3Y+lAKsuRAqXZkj4VV
eYWS6BRQnNc1w5V0WkVYVdRReI0B/IEZzNgTh+7Dp1a0SSllJhZQAJmeR3Xr3ytX9mYpwlCEnbaK
Ov1biiiQkrsa5h4sXso6xKJ3Ye5BTmhqCFTQ4HXgUevQ9tWElg1MgUQv1IwQbVPPbYlGEkfxx+HA
CV0LGmKaul4dX/ywkxsiEcyomP27wH6bObHTUoWI9+gEF1jLNJkDsyT/TKWge1Stf8BVdSjnKEEn
ceWFb0IPdva+8sgqdPzBxwR7/0cgBtGIqtGXFBBnLr2GkY3Gv77qNtR9vSeWPyTFPSAUrHIUDaFU
m5ICFOeO8FZUNQXOGWfdwE9OQcDQG41ZC4+AvrL1my00x2YWW3WAwbl0ReekQFG5JnO5azyFNxbu
PP5yhUlm/B1SF94SULiwgWSGv/toCnblwFCGIOZeijPvfRYA5mWbou7jnsr7yuKgG3dQ6ncXt/JY
swko63xIRauR1Nexx2bGeRbv0/kI/FI4o3m8bQIEGfUlMiCn/BLQEVX75hDNMhYHUj+5Z6bryeM+
OfuLav8D2lhMUWbqFVtgxOsVYh82A8aVXduuSOZ31eKKAGUpjDTL+exLQYTsE8XLHSRqTv7cFmdK
wSLiIbFUYGHtPi5hdKViHwf0codOcV50qOW+bIybH7gYvtdONH51FnJ47TE8yBC2xNvXKSN/YH/e
5IOsucpzQrXTOe8cCpstEuHTe4rgj04mSDCg4oiVkZ0WFNIse2Xk2CqIjs3GoTmKnfmFJcB/CfZT
8pz5wC/+6+3cot5YBOAdZkR015lLbT5fjzjhmZ4T4fyDv/7WVeq3Mb08Or5w/zawaIJ2dp7UbbvJ
0AqAKZVH6AASlcx1KvSjuSuaPrsKXpeZql4mu6Enrw8QTlSZ2NVDHbFqvf8Dh3rSWM7BWlLPgHWA
cIyAjlaRUgOuSkhjv4t/MRdbfF/VtM859lYP8uSBIQywbwPrARnNZX58ufQ4TS3YizbfLfhUsk7f
7fZRmtaUFqrrAMncO4VkcnSYv/1xDixDq14tN4fYZsh8Ng1oF+C3cBIiy7sN8QyAjR6gC5j9njRq
4T2MSe0bg7Cm9hTiDzfRrUfl1NGkD8zUwTMGza2u1ZCT7nElV4F3VGwr5P1MkNHS89vQV0M1XuJg
ONNsTueENlOVWCnzLZn8tXYej/VjRJUVCbH2r6R9iHRBGx8SFmZxY4sHmaawEPB/NDc/AbiWp8Zs
Hk7PrsIjcgx1VIaEZWcpLuOQ7JqsCVzQ+5cxLIRdPeB1tdha0DgHJp1SCApu62bEowHqnVrZw2k7
ENuKenA/9Kelxequ8zo7tUosDxzPphtfPRjNL3DgPCTTOZ6jQhxCZoJkASRAfjdzYhonOHkpWbO0
Bh6NbsLGeSKs7g6A9Tuuh0q77hvZWZkQShLmyhuykiPlMUdLyRUSuTLSbtwaZL0AcWeeStoIDVNZ
Su9JFUUaEbN3oBMcSSvpnXB8L+q68U/pf9ximqIGFqZ1isAqwpv4UGkQUe/Rpbf7P2s0J+36mVAG
Zj7NT5Kog74dXC9mMg5S/k7pNKOTLuVqv/+Ifki51iZFboNsr4aL2CiV6iNSFz2Iw/+bxXp6YSso
PZH7bYT2LvVVoPFkXy4xkWJDaAPHKTcMDQkTu1pr+oGNdzF9MQOJBEUuX7RC31G9PUxkW31fjseP
Ev6ix6mZ0s9siT3G45je0ymilwI54YHna5UXXX5KQfn6C7R+P6hch7+ioycfOgNvg4JTTc+Yb51h
hc+xLoapHQhRypC+gEBqS3hKuFx00d6W5TEPDNsFZapMx+/4IkQ2cZg6QIIHy4EG/sW116aO26nU
CU8v42VxyeApiupKrdjwBza/yAw1dg/9RU5awfRC77UmE8chv7C2nDAhdRSCS9Se1Mfnq72ij0Cy
oHueBI1nEpQwgz0hMB0sQYniq8Kc//vL3kWwVilzl17qc6NSa3t8Kqj923KIRs2vCssi8VZqNq7P
SAnOkBDM5C6BF/vW+hBOjix4UmlEK3JWziV+3MuWlo0kN1f4OHHu1pjEdWQaxQkoNBGlWsTz4UGC
ZqPEMqRuzsmfRKiCw4LkftIgjIciOP9LP3eBQ3T2qdgEb1oGqX7Fwo4R0/Veug3GShz4bfY5TEGF
1MgTJoSGiZdeJ3hZXtlS2OEbs6CFGXMCSVR0REBVPL6xdYonMP4ClKAWAvpJW7nmnsAfD01oV47s
F+SKgJl2CibeW/lH4VYDBxpoVlijNTMxBgqohq9U8FRbeNKY7TjOnJatLSIoyWfpXyxKIt813/+L
ZS4IOPa9trwbbsVFO6FeFz8k6mVdWRRvoYgZIhjUaJceR5wIjxMa6hvrDMHIYJ0lu8WpTdQA5DBp
6a/4l2DUQy4c9m9Ia5ZZgGrXPmIoDVjT5sye5Yd/zPilb6nfUko0orxQVQtMuAq6QkicY81Ps4RD
6uhu3GI5Hkgeo2Sf8EZmHw3rCDPL5BmhZWGdVu4xy/ex0l95RDVFnXgSOoK8P6fG6GqUqlNoU4Ld
81is8nZjYfWTy4tKchAokd2YgdgFd4S3Le3vi/1y29W+JdHvjCL2sVFopkkucbYZu58SryFHhFrk
UeZJIM/sXPRji+cEf3EYo11JvUC5KZKU+ZVkP95BDbVho1HZ8rI+s5BE49iYIj6kGhhz9d+4Qu4V
+BvzPM6nRnIGmpE0u+u+tC0x6dJfoJfClXlikl0xrcYoPQtvSbKdeSL7+lzn00HB4PFqiLF2k+/G
7EC3873rxLFioPZqnfzcR3l1cAd9sEx9k/K7enjQ2M2MGG+1DkBi5n6HV1ybJsaan4loVnevzTc7
EXD54dl5eCtZbk6nTGrjv2eS3qz1iaGDb4ZW6JzuX6r/x9kUvvTex/gAcFrJ4NDK01tapiPWYQ12
C8i1b4wtv9H80KOtxVDPwqbOG/Hm6+ayL6jlRKz2TeqpzRzYoJrLH03heH25/NwWYyUVpVXcF6fy
cfrlhZWEmfS+Vm7XIUO1AZZf3XCJwr4vcCWzMWwTSBurOB2+hScQlMNKny+UL7PMcgq360pw+pMa
/m31ZR0WT2H4Xw/wtOyOUr8mk/bMIDVLPfUjf0sAi82jNZ8NVBGYGSv/ZH54AndALPb4NYeWQLXV
1XIW3WWmDH3BVjGAlH7dgXSLlklbbuYiVEm4I1bmdzWFjqWbdoyF4yE+lg6GRS2kTKBIh+Lbi5IO
zmF9/OmbY1dQubXlyMqeMXX78FzuYFlXDK0eCkXUayps818C84zkwBmSdFSphHw1tz5W1gWfUTuA
HOR0AUxyEG19zHfV5EAyx6wi8E2Hwp00JN17fpPPm1ey/BHG7GVV3MO1i5RGyqRHzycby7E/h5Zj
0+WYAyZWn1s6s6hu3L5ErClqZCkfOK3bKNEGuz+jVGUKxrXpKG9yegNWVgDHkasYbX99Qo5yJSzs
0z40VJQSdjU4eorieN/3ZuucUI9/YAaDrbjOwYaM49XkBIKnUUErkMN894a5gnw22pCTwf6SHH/6
9IKAjj2vuJeJhIf292bfjMX3kfzXUZ4HY66m25IIgBEQw5PjiLpMHWM8RjylrAhYD5bNWcMnNOF2
MMMsM5hE8uKQ3CIPaZ+gQQDnZ9hAqYq3p9AKOF1cmTKAisC7GuaLb6IHgE5OtDs6ncG/mdhG6Yjv
NXXJM4H9KjkCTDI29jyix2LxMuIj8OvjxpYC/zYFFIpC5Zft7TqWWkAQFCbUa7rq0G4f9efKHP3m
lIrM/yDnMtWUVwv882rJavKJ3+2mmpDLykE2YncmCi8GQchQe58E0P+uavQHimj0Dx55HUxxOrmn
nFrhKbdn0bkS/geNEiv95owmTvnQpRM7Jogk3QWJAXBrfMFVBlDUA6/Mmutlv22KzvMeiPHxrGhb
D3DGM0fKMt7V2g+OqCnqlon+D7uKqMEHmloUBeOazPBTyG4S4r1dCVTJf0qNLZyr6079NxJup/bm
6v2M/McE/lJsLTuYu1tUmBOJgRXZA0HZTJtRk3mtPaKsa1KNcJwtvQNJJlMrHKEI3IYrb9F5UzCp
/STECQJ4pdEjjW3+L/3kT6pnvsq9yZr6DOEATTSpfIGQJ26gS6ujy1CwQ3COYdZlyUVWTorbrqp3
goYqbpeBcnCMoPNSvYyE87KWc9dNTLAMkmyA1ToGK/07z0+gOJlG4orWK7gQ1EpGDdODLoNFNQQu
4sucofL0DA+KuSqqjq6yEExNPnEEG0miyOO7J7/tDcFNthKLT/rUY+pT
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
