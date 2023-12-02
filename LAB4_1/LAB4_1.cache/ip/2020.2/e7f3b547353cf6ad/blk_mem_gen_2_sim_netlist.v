// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Nov  8 09:09:16 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_2_sim_netlist.v
// Design      : blk_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_2,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_HAS_MUX_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_2.mem" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 25392)
`pragma protect data_block
tf6bUMKtGheAD1IXgMEls7jkg30wk0v0SUpJINrFaD/4LbjJbHq3q3Fyo1PofK1DvQPr0GKupjk1
X1sHkz+bmLlYNCspoYRxNzz/IQjRF6eDD+xZDAv+tBMioaDnoyCraz/v4YYNKQGKRcv235xWxw9u
Xh5vgms3J1xw9867W0dt8+WhfuT5F02J1FeHQS+eD91ZQU40YEfkat/p9n5Zn6NXlnLw2Qsz4typ
UiGuxf88rdIlWR4/uOl3ZRO6z5KKE12zEVHtnT6oPStN5Q9N2y24ONEuy3+CmIPVTY6EFqyTsNZv
V8FSzyHmJS1glQcAbKkP/6jV5MBAgVO4LDNqZLmaNBP9TPkpXxhfuRGUqyj6N5SP/kvSH03KeQsI
sX9Fd06GotCDq0O20Lrj+ZBKqjmDHGsAfo+zSS/BT4bnXEM3e8bqQNvIQ7Ihp/eXLfIwoglnNUKE
K3zSvwucty8E/Ip3p+9KDk3nD95NbuoDBVjutM4wDFiiqxrDrCLp+EPHKyYnZe8k+A5StAcjbbuk
tyECPMRftJvKhPzGj0+lKPrlZMsT1nyftENzO6tBfQRHOjtyjBJ6FkP/6TtzrN+KroEh5euneRcO
MNNIDVUFc7U8O59c9hFBl7TMARMex6QwjfSGniYrFjP3ak2Mt0wCn7/bXxM35sSEKumiUB5qEcnV
2CzFxEe5HGzoLYhKrrSfoUxiaGfbPxpw0MPJnszCTVZkpkBDgS4J50MgkSg8fCpT27P+OOidpJmk
4LDuw38pg5qU/75Y8+1yNLCk8auEa15gLqG854Y1ibva61it3xGJpErlK4OjhnOb/0PIVNXTDTsG
jYfsUWrWv/btZKkUuOjetOXERba2Rn8Vbv8tz3Ii27YW80tmpQMP/n2G49SdShjP0DnVoYul5QMh
60KbFe4u0F3676agnibcVNYFRkOkO+3/St1hGDV6dWmphDl2MfJ/BkJlw0DE6zkz1or61jJjeTk9
QkIjB5Aqh7yHFf69/r+q8mn4YptK918Q5YnuBBy9yAIV+U9MVZnHNLUAMWtFnWRzkEL5LuI2P7A4
uqdoYUUUpDKZ6WOEjABEfkxOknm/Smv1fpaIfOPJUWDkIFkXP/CWddA27x60z8V+pmFqp0pC/eK1
PufYe72I14ivhNmCWwzJtT4LTJpeLA80CkAKPI+sGjdk3IW4zqX180e8CYHqSNF/EJk1x30IDRv8
mdzVBcjNVcYXc+bCQWEjSfoVI7sFsreuwPlCfWsmUREDoy8sNN5s0iYcI5jFuwx6OAwGa3Mj8lgr
flqGIz9iZIKkW/c1TS0cij2tw7phk92nZgXcmkLFA187uTDUXmxneMPqLB7PQQipa4QRqE95GwNC
0KmzC+fz6GMrevZNKTnTdKHsGM0p/5Z9xxifoCyivHu8jC9dmiG2WvE192m1FsYkrRjMMYihwvyp
+sfA75d6Pu9WTX5ayaWu+u2juIPg7Xzts6GHubHuO2xrV3CuL3lz1TfrQw7Tc14s6DppyJ9//6Zw
w+Cb2fsPkL9obAYzbDVicCmnsixpNrPREEr/RCR1FNbcVD09GFb5/yO9aCuSQy3i9ou2Y5DbQHfe
IhNu2jjbPxSErY8am9d5xKfFhQ0fK3cidJ+Eb8/CEmQEqp5bgZGkbJYS7fHIQCyj+sW6tf4irQrg
8Aen6Do13ElCG/SE0LOMGtudRwyTMntKA3tkhLMjA6flJuDtnnx/HXtYSss9kswdH1eagylF2H6z
A8uyhl6MdKDi4Qpb/HrnaZCV6PsD4Z+uiLXZxrFlda1Z8RKKYsCLTYADl4FiB41ECPrf1usU5dK8
y9zeMlliqQD9+BZuF53Z/BARBGjg5exNmf6aYyeh43bBSlTdPgNm3opftOdUy0gcS8tVFcgm7o6c
sLw/pYiNohKDwWbxhocKdT8AW1FBBRZkpNI0L8xACJfFydWq10EDxL+ks5+vGrUiEwJ3ykybLkHS
Ch81G2WCsXMFEmGt2iBcsP1gxfufVPiuIMHyjChbtraGPgH4g4B5AMlbzzFs+C4UAaO+CCcR/4eR
6ncu9GQjDC982IWz5FWWy6Y0lr9ajGF3pEll6yv9DpfBI/NUTiECTXfcGmYTD8/wIU4CeUUlPI4M
pPqukmDGAoIdlYobg9Q/Ru3eX7FmLnYtyqR3Qo67nsIswcZ7i4lz/v5EUHkF96Ng9FPJOwmmijyZ
u/VcTWVuJHwYEah0UFxI82LZsMbU09BYycBJr8h89Ec++SpVPjRabCz7XYmAYlcqnIaLIYiaG4k2
+JhEKqLVObepFWny64WuuQw9xVbWUX2xqwe3tabB+UiYtXVenJtYt2/1aFZPRswrACPpVQdjxGZt
L9kQtrQo8X0C/JZk3RIbAjh1R62Tp55tHy+XDeEHjifHYgJQT4rjvPFzlC8fC7dfeNGQRdZhRZG4
DnJj/Z31SnAKXhBpef7qWWrNl+2SweoEIArl6BEg6NA7in4vaRiAwQmq/wMugsnMTwXXmX0SjT5U
l5HM2Dlr+zKRJYW9Wj+cor4nxSAVbWH+9RAi+BSd6CU2Ge4uNQgbjrLLw9SJeaz65YbY+yUYUI4K
R9bsVe1xJDPtvbBD8gxMad3tK0uyc9F4hZBiQBAB6SNz2p/9cp2yrpi03Ceysubo8OAEavjANcKp
uv+ZdD2eBblWYTZLwh2ZI3OkM0ol3EKs4EnyjJQrEnKffJU5BlSZiw3/FkrPniSGHhvOpKsUgGW6
H0YU5fkE5Chs8LgWSVjNVXzYg4wo7jTu0v+V2d+B0aAyLU/zfI9U2KS6JY1PAfFFUyxz28XEAFVA
FxEUHTsCaTDEOfGJhMlVgHCpAjufPKbfKJmoT7kQExeka4yuyczffkpGo0OgRBzOxTD81FIsIoU5
y00iQ/71y29xScpB7hxkkfpLvlwJx7QQoixGDuz4atenlXafDtJaGFOs/JW8uBg3pwEhPVjziegZ
8SWNACKG9qe2iwN20GC6imicP+GiZ/f4SsRxaWl6dcpdw1opk+BqsW+ldGJSYGxPM8Y8JfUUURjs
hLpqfxQzj62wxdsY6xzGI3VEgLPGh1EDq4XxXYhdLusShOB9Sj++wovMjdhFbeFonhLZBF/MJXsS
pgIqSqlYElDzAuocnZRmAs7PC6N5mVkHIjwFzLAkjjVw+9uIO55qqgIZTfKP6EoO4rxKx6E+n3H0
TtKBmk4SKNXIXYkN1t2WYerJcEnGSpGPjUEPhWR7WZ6ZAetA4jpcg2RuALrzbNgXZ3LPqBcbaXQS
nOfuGrfAZf4BNNzB8G1AkR+s+P562T9I9TnYaFLezasIkzYQlcWJAJ+D1kQnniq2v0tJMbh/CIhW
OkuSy/eNL3qpUtiOs/UzTDyP3flJ49AuOqB0rW83q+G12rmNw1+SfQbScV3SUbsZnJQjxQE0Fwhm
v8ZiSwcAi3lmjH/Miu+8BraIvI6x9xQlipXHVqD5MiMkn24OOetrJAhHNAKoT/LRAiD0KUWKSgHH
sgKexjF8cI8twCXHKLCG65UmLqCk85KRbOdXLwkWalLw4Visbjn6Q+C6hkmmoA6u0PabUFitUANB
AsNufspCiiWjISOa52zwKAuHo3YaA7CqWFjpOoppPfsBU1xfpPj7cP7x7K1mv6C05Y+gXtfDATV/
LvXA4d6f1rQCyfKDf0eDLvBIYwAVgB+5EHmaoY1xK6pS3XmeAtdLFPQxdaguA5ba3T+3LO9wMLc/
YBLCkpkDGvmBkwav4fmDevcveY6qBJVRdzrbwREwuekumZ3croGZWEJ6llVWg8yt7VWnWRZk0Czz
VpBQ5nGFotodxyB4chFHJH7aPAkxFaTlvQ+HwXUq1vBM0QI2xdUAT2Zd+0L5UsuTf3BdkkZ82xVv
+WXvSngiecCLuEKPhCYOCI3CiUKfhT40vyXZWc/JYT21PdS3n2Ej1BRJBEevy7bAxP93l3739coZ
Vu2ZwG4B+PO9h463M6p1uJdOZf4EuEmnKT3gfcj6tN/a9rH7WHfZxurB4bvgbtguASswPZO7v6Yb
T0335rkPUAhoArrXFu6piW0ectzQgOfQEziMHXXC6rbv1eW/kq9I+A866XeF7BhTalaBYppr1n0E
Q4j0vDRsU4RVrMImKtSG1l4Pe7PDpjy95eyparJoyqsqaalKbTZrxXLtX3080lJnte8XcM6eLDW6
wDGmsyNtTbRgUdg9zpCLIFugP1ib4RcXuUJqgsdtxb8vuBP2wcLfY9QC7qDT3AAlIYq8SV/BhLa+
UhuYPHgCeakgwSI5gPpPxTBGw7WHS1/zVXkGChykrxsBcAEo1Zre7tM+wFl0G618Amd+TOgB0WN8
jihxwSh7vT81iFUNaHgUoE9NSm6FtnG2IfpAQ0wtG0e1R0qgN25hxn/Fr8MLFr0+tMdyJDVCV/Kp
qBTXEZtPvRATa02iWT5X0dn0gEn3/HUh+xfyMn0nHmhw+tQgFkOBB9TDBd4Eh2rotTbUS4qa6QI2
kQFVdTQTmbfB9TSo6R2j9Tm2c+NqxWtphBIaIw7nQ3O/6RTlmczu1R/tPJIFdWPnGw3Uq++yW+jF
gLhIo353Z4mt3CKiFr6azF6BXsF7X3iptbbROoXCdlqPS07MXGzLw1/PkmbUfeIh9IUCMBdcJ9ok
MwrPd5WWcELk1t7ES5QVR5hHBXLnl9k96nQbSNAv1IL9nzF2YK9LCM5IR2+alTy6YaMniajgTaKq
fD4aIIFDOaOagV+oJ+LoaEjrMWxWEPMr09aPKIMnVc5+dD0SibRQhFbhR8DkzhTIm33dqvX+s1Ib
18waILkrtPztzBqVNK6fd3OkKySOa9kSVPwgtcHkx4RPpx2MRKxYHEYrX7nlJNvhpl6JbxmjEEGf
kWCMwQj1Pye8H6j9Ksm7eLaVX/ZtR+rVvY88MVt+rDZ6Mxig9LCIcAebAppg/XLcCSxL86ppDUsJ
mGf55Dt9K0oITFR5hf823nb1ZR6Lj4gCUxZeFnX/s+I/2aZyH7suwFxXXU8R4Qsndl0A1BSxaf7l
e07AVshrxgQezJ6EfwHX0MIGBPdF6EbMtVMkCSauWIMjcoNSdttNEnsrt7GF8S2EYSZYHCLqmOFf
ymG1ovP+8ZWCBHxkpaPZ75p3NY3lQISVotqmbZbeDr0z4JQnbGBGGDLCDxclim73bIo0BpwJ7XsN
DhwZvJ+ZfWwAJyS3R6kbXUF0nTggXST3nnCFX7I4qQPJ7rt4op7S3K+wpe3JeGVOzRmC6I9xZvz7
uvGnMd5Q816H8acMPN0reiIkQae0NNiHyPznKfj+hqqHuxX/M0hYJS4ngAXFkRXPiWNGx6pKQCmT
T4K5Pe2rfXguokJGCcBovlu1leFs1q2x4/jKWx4DkQXYEB1Jm8BVdLGclxBELwnh/ZgudgZRmx7V
VzXXWUxVAoQD/L/IAaZqstaD4JcoIpsH5BQ1+r6Rm2UFv1WE8r7i1JWud781e+ZcVVDDvebBOiUR
4ibG8MwpGTVLCxnub6rfgHRkR33yvH7stJDaYBH13FLbctwZBST1tZnTmGkUWqz9AudcEaKTBtVn
oiTm5o6d8epTG/rwkM4h73sdKamRSzK94dH4qbJaphPq8HZgyLBQxrFUF7I6aGWOWX0qwiXM+DWy
4+wjopNc/eFYTkaipUfsfLt2QFzqiGNsPGvcMCzAM1q9E2TD/vwM752nA0ZqfRVg+UYdJA9cQhXz
NuPnpI8UE/E1SSVzU+hhtlBNNfEbG1UY3jEw+yyx5sSBqSQlXrvAUNV3e/09uXHks993/Pixfo6L
S3rQeio1C61+17Ev+yTEjTMoBdecARSGfkCzgz/CDTUxvGYVezq7qDZ4xDdCbvJ6CX1LfKaJhxXx
UTLIEBcpdym5Azg8zewICsPWaOw/yLDjQaGun4cQX4k8ke1cDWgdqNw9ZMLAU2igUGYMA0shL7k9
cQCsy83i0w8b8PJ38TkEhXu1EursaUGeKkLxJ/jlYnHvIvzqqg8tOrWsnEXsomOPl5KxJtJu4ihb
M4FDXcX2+Q70FXiKirNDuLURNAizPTMthQClNgFRg0GQgr4abtFzNMkpY6WC5iA58j2MYO4hHydv
XUBiP7AkXZTsKYhsYC/9Uc91aCi0kMjN3aJz1MUM0KO8gzjN0Q1QDS7eLVY/VgSub5K1eDyEgtHV
WbnmNvNoxVvtUGrJFVs5OVJTz1DPeKl95Nym84ajDyiJxjnFUE0dKtBH4tbmgAv+P1qCXbRhOid0
tZWPUnyHlURUn9TNKcz+Ehl5Iudofy1hlw6N86Ryu7jWVegm8OKNjRoNWh5WvoaS/FayAHKEZDF+
m7u9lFVsyiKz9v0RreOlSCtaWHBSonmdoQ8kYiLGgxKxM5ZFqzCUAdfAdMfEQGAwnHEC5DnhZFss
ipcn4zuj2ns6/sLdBok0XwNu9MNhZcVIAzYYj96jpe8jAJzWN2ZouvL8Zg74swtigTgB0yY4INfs
NrvYNCy155L+4eDlm3ZDlkmI2sFv5PVVMt6Fwp4W2S8n3SXmYxH7B0stzZaM+E+Lc8B9C4E+fzlJ
uze7uXsTTAl8SezUK9XP5pKjJq9DsJ0PINdfsUb2v5zRixxNmS8hnmUpHAWqwq+sO0KoiGC6sBA2
sBc4K6vlRrewdkxnexzc8X/0+8OXVLxxf2gdeD7Fil7KlitwlbRCYA+ygOggTJLiSH9u1p/b/I9Q
TJUYZvLfPBSbLETgzLs2GSWxtJ1dvtDAYqBJyQMH1z9kGxnqpBYlZHuhsHyly1zEaClwwp6x5u/e
2HDDGtAx3r+VP9zVs0AF7sss0fGB+TuuDCHsSQ2MuGzlCcN9jtGpor9bF4pjx3xdKbZGMO7E5Nt9
ktpbZiRp7FYyzFI0Og19ydzyoNqILppRJQ3tseecac1xfhPqGR5P2AmZt52Zrv4dt8d5DCNMFAlu
eHbZ0OMMiSJtQNEYxaQTYZ5eF7HNgfO4fTjgx1hPqyi+cDcwkv8GQmPT2YzGj/RwyIxoJLgqFtWz
7uQSycOQVHzBzLwh71fy1o8EKEmc0m2gqSSSNgLQuFOpjntImpfTtFEsJ2VMX+hFD71iTjaAK2Pz
X+LPclUDfuLzSpSMgFwq2nA+tNiRhMsbbwApg608NqgrWElxJcdcbeYZcvaN6Eq3GNxWE9EqW8q6
sM3//C20bgIkO69v/34GQg2PPmMychdYPQ5eEz1qRkw+VJqJomn8qjOSR27RUol3oilKpuZ5g0LW
HyJnI431rDgr3E7vXNa8AYbUeHIPn6UPG9D4n7NP0GraBUbENO4Gz9ruEv6VDsWakPjjD7m7UsRd
8jKNmcgy4TH3Ybk75oMQeW/KiEvnvbce/0gnP2+eFWldFGusNRBFYpm+9826HSgtt4rEEMYfAcB3
vFSLLi6ZmYN+W3QeHlQ7tqYDvWUyMWopZhGwt980V67TOdgc7UVUmCs0nudB/bglAw4sFLi0I9sr
rSihNFWSS9wm542J6ioE3QWxb7XswPdSQFjtayOyehHHKNnh8878znxf/Z+5CI/DbLndJkUYWCpK
YmAf0lJgkfnOYXhSL84PFhBabHVEkzYV17jXCRQAL49wv4bcWCht7zQPzjI1O+0QM7rlfj2WWMWV
fa9O0TwW6YdCS0cnOFY9sI1co4W9952RNRqRzfHVQw72c7PqJocm4/3Nul8dghCbFS2ZnnSRRFWo
Kp141zxZJq4vmP3o4+YGK2rPnBgzbdKQIobgIHzXWeooO/L+IJLoC3TA0ai1Hj5350lEyky/xGyd
W2jKnI3U4ftEI5GQuI9fAsiwp7dStpxVFCkh9tCChyuat2gkpThAVhiaCl1oZ2XtqB7Uc3dRv1aP
N394qzBg1FS63lv87vY0uUONT21oBqj49z0qJMTx/+isFNxnSbEojo3POEXn0bbsrbO0cD5ZhOXx
shLRylyK0yBcsgUnY0/GxBdqbA1Vi1JuK3xdPgvchnTD9PGQM2bJkPzqcQiQg+EN/ITvHN971xrA
C2SmKuIeJVUMtdk/3gTo6Y2YpPSJZV0Qp3ntyesZfbUA3edFWHLq0dOlYboQeeTctn5auph6eYNt
s+WrsGiNgghcdIvXIUNP9DkbedxInZzMoD+LiATgu5Q2j68PTUo6unCW8/ywlZe5pPpujIQdVYJK
nAXz3jf/go0V0NdpLWEfDajKoxAozlRIARdacUBlZBe+ZYPeu2BJTt6fxw7/Z97wdssn2sFfQanq
e9/Hb1b+MrKmIrV4hmbZy0Zdv0c4UGz/KzsSBsMJQ0cmreElT1+wmjncaecymmj6J2yg8twBV4Yr
xofqoYwcKROGznOBNajFrCmz+IrmX10uBFmAHkLVeYKFaAdTNl/WaDqXFsBnqf7x/Hgi614m6mLh
/TUCvpZPKldcWU/HwDG5PNioKfsFMWqXER4vz6eojyfj/x1TqfFowystIl4CQ2MBNJ2BeQxCBl2x
Pp23V1vkfVXGq484Jd/vWzMHM6MgROJNMk4i+AKe4ZzUZM6i8iZXTkNcLQ+g4xx9UKSFS+6I4aOR
CboHFSF8OQf5HyOzKGQZ2eXcqV6cv3MVE4opUMi6xKGMOZjOrYwXpKtDkkk52NJ0yNHQrIg3/QD3
f2OighNYaL4SMllXFNTDTzTGJJ+eDBmvcpX8ZysSAQHoYasa8l1Nmc9krT10FAiYXM/Id0Qo76wA
XdaliLNZgFUhUUSiG0Sw8z/lEtjRl91xk8MU/N9mI8Wzs4BhGUkl7TMEebrtlFQg8kj1+UEdGUjJ
3oiCJzaUnR3J4M7Y504NaYAYw1x2kXcXArg5GhldC9/mzxpF4rqYuQgI94JFoT7HCwCIFvGu8nik
IfmYjUMXRn1Va4G/5JRDg+ApbbMjlYATJhpxVct1d866VklKakQIktosarFwrGziUmHB0y2/nGZn
1saz6eAsTlSq6Q29ssHgGj1M0oA/zkey7FgycZtDHWF7Xi1sc/NbbwZ+tqQjZoDL2xlgjwxGCEsJ
Atw10EEXgde5wP5js58bTctmw4O+HOvQttGecjoKPOBwt2oQIMiJ7qi5cChHvvCNgIuEdHIfih13
0NV5sP5LIVDP+rXxycY+PVu87nWzXzfS9AbQjDZPjoXPt6uVbSVFgJDOpJCU6PIuzzgRy5+JXSdO
xHLyjBYaEGP7+/IuvYdlmvmrGjJEDCTfB/vkOwzQ3EH7jVDyoRSw1IGhVhn0DMDA5ENrLg9afCYp
2uNNNv8lTgs89m86AnKOKihT4Yd9t4EWTi1IsSWRfOGzhNcH7yG+ZGJbT7HFkozauX0vKUgdEVx1
P7AX8JgoVnW4euELqQfYB2xr/w3Ow9X3rwL6B4pcJD0FCTg4SB0T4g+uAEIj12m/FRo1bOokednc
8VhO71HHqkPHJwB/cseyeD8mMSVR5hfae2x/Zeij3brMejen4cMqLirp8BBX7ff218KYskEFXl41
MZuLnej4vBjeo6rkZnG5FD1Z9lNtL17LDLXX6Mc3SQI1RmLeLKt+pUhiRX2BRxoX1HHuFzF5H/Lk
1IBVeD9KbgeM8+DZJXT9PXG69mvA0QzuGnXzeK3hLbcg2hQS/HJnCzVeSEVOVQ+ZwYWKKs1rjA4x
fj0xPqW0zgPahwm0FVUGFBMWFBFSmKuvPHPdbWfi/y5N3m19TaQ5qPDDB5VWAGsQwIFAKOp1w+Eb
V6Q2MZEu2nl6cgq/ooxJ2KI/kxCK3F1PH8G8Th9XiQTLpGtuXBdBUJqTLp3S2pDnAgXlCH8y6Oel
JX4RFSviK+ALFxOZ3tKHaAAg1ENkdra7UuIt9OsnkTZ57ZB9F477RpNdu730pFT5DiEui80V017o
g9hG1C+QF5XGQlee/2Cu65WOERXyeQUtuNKEWG+jgbSSy1IF2nxL5BZVRg2mzIiTHVlZGlMNDVJq
aYuDnMJJRJLLTv4gQV43P4HLATzHjI64z/niT0M5ZES7oIn5sOTwA6IfI0FYFXjV4plSO2HrCikY
e9H2lzEtR5i597xG6uKpxtGKgoyjuGckBuDY4NKQ7ffqysiMTd4t8SiQmng2GrEeuyW3xYldNyYG
vSEJYDlcVSKM9JxZdS4uC1L2Z53MXg9eksksRH7ucZ1VjIftvNXydrxcsCJ9dDY+M7k15cB7cRto
WfCqiFAnlCiRz/PUTvJ75fgdPPuI4c2e7Jg18FPe58WGUilu5qwFohInYSRql0se56qUTW15HYNB
XqW0z23GnmOByTyEZ+94J0Ec+wWH+mx7PBPeboc+LGrSf8T19WRA0BgcMEPn+6HHqqDNndWuyinS
AcCnKhZI8TGXNmj6blA711Egt63ZGUkB+j0JQXemxqclamO7FlmOOxSHzVFEjO29/mI1bXN8pxa2
ShY0vwf10DOHPLhJzaj7VQedXSQ49Y19WthlBJ2TyB49Bcoie9SBsIdA2E+4pGktQ9g+OmtOW/V6
DrM+QcQxaVe+VAvfUTdL8JYsqRnRtdIJzahpNB8SaUG8DLdP4m0HpMXYfiAorNrb7b4I+ZkolUMq
lUFFuehjqYhbroALsmGVXLOE7RRualDgciw+IcMmssRTS0TpQt/9mO7RbQUTKtWq2BAkS7QL/Nha
x3fwHeYptr9J7U6NVt8rq/OjsxvvK419H6VYwF8sy05ZFDLyu5IPEWH3RcoYZ9/EYqqLXOn8hMix
MCzKveI6OmrlhMtTzBemYkdV1FlRMKjyCrIa4nHoY8fTpK3qwvyZA9+F+6YZAG2Tmrb0BUeJhGXf
45NCcqfjlmzbP9UFHQteXsS1XBYM8cg9nbWDKyhghQU42E5i7pnbTPV3FXzp2UtMJrTQ43W1G998
1/nUqR8+1/w+a5Xw/W9roIbXCiLMpQRseCL66H1yJRb0m7+MQr7OV0wf2oRYVab7y03J16+/Pb4R
3+RcPSsdsqB7lxAWsIP8LzDapH9wXmfN8ndffiQzHXeKOJayktUSFBVccGzQtcAZpRzmCElXm5k5
9lAhFvGEZCG8nv0wJKPKfwxsw7SSVL/owHP9kGhcLZNh1drzQc/KdPjJN3Ut3K4MNT94wu/dxIOD
+7Q0bzdSbE91pHjuCpp5Z/YE9gYohGJ3TfYhvFPG6kY2idp1P2OkvhFHaEHFc/ZxdGVVWlswVEGD
u8aPlENevmSAbRleEbaYKt4kulpyJg8/qbhQXiVTCZ7lIYSO1dAmRiWTKKOn/rMN/YjKqgGMrjJp
OMJC6HggFVaBrzCv0SGjG0EiEiJ5tryWnBXdLEFdwLRxB24SCPJ8vH8cEkBTTImNxtTHd5D8uBcu
0zWFmKFmxK5q3wd4lgdeM1I9btHxU4Hutsp8JcP0HIemChrFPwgHgELC1nyX3ridijO6+wRryyJX
Fc6jAgwxNrjFshSobMkrmvelPVix0smpGEwQIWxo+SOHuWwPNIA84v3Fg77lVZ9RyyVwsuNRV2eE
4xHtzRTXLbPKuaM3nzzaoLUJjEYJzbyWf7b6+M42v/4d2TArwHNxUzjSONvHZ7WGbqjfcwWTtpqp
NrbXHJgKzPMfICN2E29cfn+p8f3262XRmCuGw3dY5A5qVdvoxAdoYIpDAHgt27ZJh5eC5gqqISJf
3Y01MFwNM0uoNcUknSc6eiHF45pfWA4Rst7xIVxCxUo7e7uQAuB2UD4V+nQaw9M+WmjCyzgIkuk8
poiZABW10VAaWZmasrKdNaO+KZjVKpr0WnnqbdUUl7fR7BEgZ54GlhHF5IFtXUJtb8einiISGEf2
zK93pgTa27g3IQApG3+eCbh/wV6p/BQlAmX2HgR69FVE93EJtwXREEGy9v0U3KwLkhwpZD7g/aHf
QPBec0CJfjPDMCn0yLSSWz+tboaAWjWJntCoaNOBCwVP0XnVI2q6QLpwOa/6nlpYGWltoQOwZQ4G
3CNCw2pIrzEVzMCZQr6xxWm+KElRwapuX2BFphOHbFR0n996Kr7We+DjM6a4V3c6+zQAhJbc7Gzv
q3i6mRi6p+Pkdvo0VJ6k1jfe3Nm5o1gKOG6nc72p1YK5bDgYZRLumAJDIe8VtLuh5KdpvdNuWQ+c
+elPErNIDe+z8FOKB+hmfdgAttHSo7IDJoinf8izh797ODVGwr78x3iX+ZGH0/eaHMhjCrH/QfOb
AOLXaVaKAp6FM4ZCrB7Q9ZvsGPivanew3d7JRLmCC5c1XEbK52gLDwOk35hbev3VdGqd5XYsS5n4
jlAq8mDMFCEPj0kWzFU8OFeKB01hWB8s16k7QEJ/XTYF/zVHCg99nu5hJkg08QA/w5lLuLWJr99t
0OLyz3VgVgQ0LmKnTP7pyGOYdAoNJxEV2/uDD6gNlN8q3ljKuoU2i48bgDZllJ3bEfwg8G/0Aetk
NsX/wWku71zw7Cwh/wBPS2jNlRVppqqdf4vmO09wqufZC892zyz653Ni5GqrSAwPrkfh9D/WQR3h
dwH0guQurNM71naj3jpvGEUjYxY7vU/pqhWRaWlh1XTPou5ZIrOtwxg7bSNVve4vd2CDH5MThFZv
oTRe7lCI+wHGJ5pJs2JV0byEzymQWAcJvu6jQEvk5xm+qDI7Rjko+T4V8uEnRE3+X6po6LPpQAKE
F6V5TE+4f6shBq/Sw3C8wrMag7aN463XgegyWkXuRiM5Uvn7MM8i4yT1R9z1bQWMVO8+/fYkqwfa
+UqwkkLyrCGw987cF29tHevqtm0xutS1uzbKGRny9qWwHE5nQaKx/wetMj4KNYUWUnv9myHs6uYF
LpFREzK8BULLfDS/tH9UgActFBnwmXI2RW2A3bDlDJc7wo5wR+1uBy9jrWSyn+EJHzYt0XXQdI71
0j8puhMRzXl2OneDuv5XwvPFkWD4/EwgIEs7IztXY3OMoPwWHLcZRtErvyJHBVHS4ny8y3U2ilF4
IJbqCc9QT9r69Y7mi7X+06AZcJU6TNlERgmMbM+q2gTaqwkWTtkBVJ4Vsuszg+cR0jhqaAKeE5y/
lOSTao4bTrsm0GGc7FOiav63waT6aDv5Q99YVvWR8X/qfX8h7R2bx2Lr/EmLxmnrMYczXaVK8meW
waDHFHIOfiYykI7cm3q792cAOnwzdYY6xBDc5VqzWYUnjwQCHwwwo8tvnVRSiFBgHGbLGiswXKgs
/3TbCgWaHyrT5a7LtUjzM6DfFVGjYAHmGBoZiygdTXriIGnYqNuw4nLxMPXGUHagH0EmDNJMNMEz
9ing5bandGitrKLTtVWapp5pbNKaehm0iwi3DCFF4RekJCzQDmf/C6+oRqYJP0FOa07r8wCgejvC
wdgaDtQLVaYYzpYEMQ8XpDEqG0wVSid5t/XZRJ9TwVl6fqJCfJivu5ZMOrCp8T3N7d+iokn+H4GD
LXmfH1nv7nk76bupB51Lg58f8HIXKRcLASDUZuC/8BE9FnDJat5yjWetIHMe2I8Y/F08z4/nVs7h
nMftXd1XMm1YfFMU3RamSg+5c+vzy3u4w2Xm3MoeCzdBA3P7Iu7l9ZTH7+GKtbqesfjrHm7RZdCE
2QigiyrbS3mJmnDyWlqvHHUQaSHspQGJEypVU8WvtL/BRNSD+BWjjJ1DQzB2t9gg5YMVK/Oex8zd
JexHtrYmJVTx77/wJqH7A9hk1UnWGfBZhFaFaL3TaJ0O7gIrazDAAM2CCeGYT9WXDg20i7E8WNfC
Q3PelMioRgnO5XBZOw0iAsYCU139tlG2vOfUoT1krffcBdTc56238o4gEgtVTiTzj8qoxPWpKNJ8
1FbBZYQY1Sx0q7ed8Je/UBXaxY2YlLoIMDtG6F/IhRUTlLs6fElHGcGpW4e7mGgNE9TMtQZC6ZaB
bq71Y9zwVQP4B1moFJLwxl3MEfLafUdNbXCSztaaqu5OcOKhPOW260Be0gLluOIgHkJ88fcmT35K
HsFIwiswqLkbkMoq8aPNSYuQAHfn1+hlxIHuxkow9ATxfehd5DgyfpV2ojLxbHD+NmJBN2ygsJEa
jvvtdVIGz8g1+MLsm/AcCYMQbfZzD3oajntXwr5xg2lfalFV3RqeGiHyzMC9NUS+qMdHWza+waoU
1dgplhObZMh+Yckl5Mtbla8WtnwUebCMDtQgPdEsvE4qqJFe6RYk0ix8B5Qr4c6zNZ3m1qIsFpd8
itRfPjXcK7CldPzVNQZTkHDdHRz7DYTo1w7SUxp9iF15CFFxu2MH4YC4WkNQNPzu9tIjDVDcUwfs
zXHFL6nYgGeFtgbKrASNLcb/SqMTy2eL1qk/xz2pnGtUOJuL1kBwH3OLgmFVHgB5l2/LJDgZ7pK4
i2Zy7zDV8LZDRriQPZrbZmpTQO9TsSdj0kVSWRhCP7KHA3aDzI0E/VY+2bgL5ticXyLyvlOIV1Gg
3w83ON7VBgkZgSiCGtljzP+jcnQgy2+WtjNX0TR2r4YUuceAcNSzVT5HdSsvisCTgeJwahTvfodw
h4SPFqUANEK1Uy3EbaaBo7I0AbnOmfsdlMwC2DQfrBVQaIXXjVyyjfOCVB8wVx//8ZS3KRODhiBk
Ho8QSVE5I3TcXb5UGmnuaq37XjzIA/ikr4WTW2nf6DX9ApeGecXXcVFMGNBnRCVxIVqG+czD90F7
TA7oeWYUEERPnSpGWxHKauvYIwmDY6U+ppM2Y5Eyv9NrgkWEnFAZ8k5qqP+VdFpJAmrcZ0pEF6e1
vBKcXmL4Fpn2hsrMQrV+GE3LXe5t9IrVwRG4XQSwRrMfEfRzXe37LakIhU8i6ZXJjktFN2rA0g+x
MdPomsRoW+vnwJNvSDufGf3bqj9WXFv1/EXMA4jyVBsyrNH4GARRzd1opGuo5pROjaQoCVIRDiDq
xcyeMpppH7milkD8Ko1MDgZPXfI97tGW39CDqpzLMiyPffuxpH/+rg339Ph2nIGUax6A9iTVmJgW
aZ/ZGPVjqYpIXJM8OvJsx0UivbXM6RF/RfXi3bJJyWsP6y7KjBu4+rti75ezyJWAjsKdJiX3wjEI
PJhAFVSO5JNPskJxIY6X9MvKLQb55gvs+yBj30l3n5gWMYVqjcvIGvQdnZKjGFec80Op6771fmK/
BbBwiAc54PNJ+BGVcs5Sjf15EODh5HGbdGksWf2N046BcqyENeRD7mRIgJJ3kv0hhnTwfTZiqHnp
+ARfu/g4zEkS7VWz7b7F3vZF9cf7dhS/XNrQqLEYA4oUJMYkW4pMWjaYbkjlOf9E6kh7B3vkY22d
Zkpioc4700xt792jutxxCSuTUhEJ9XVcqokV9AWcQNPzwwdReBvWy95TFbwmi0PcNiRRbFJUqKJz
4VahtI5ZTwFem3ZHvQ0Kf9wdVup3eJ6cAPskQKjUbv1T/Rr9ADiV5XXVzzO57zsFOOU03NvQ5Du9
RwrwYPzaxyqy80TVXX+wtloVP74g1RskS/4mzSWXb/+brcGeHce0vfkJXWyH1NuYjOZYTqlC3fyT
MFiunzeWk/NQI8h8uBRs5d66WXyDGlX3t1YxIsUw6LnSWxAyp9+wTyZyOlNyR16heBjroPfcdko0
RPApX4JlvclYERyDvnMD7nC2gDFgmWmZ0Tqu0Gan34z6NrfO7CUcIoMrZq984GWzoSy8IzzDnjX6
or3P/3lONa6jPHFbe1Owi6XVh0eso4DCbBCEzOXmLVrJI0Lfwrkb8Re9+a9wwqDr+gCeS86qvyYo
uXWuJNbvuoh4QbUb4Eb2V1+RYGx0dsrvVTlNge6r8QLUTmd4CJH4+vxrRDdHyY+I+JmJrRgjhFfS
6p0HBDSPSNnImSQrG4ZLKPNthHZHKboVeRvVP58Y4D4C8wER/p/wRmTM5S0FeiR3/T+HJ86cdlis
KOER5sdqjQYqBb3kGhjA4tKCU394uSiFhMSik5Gj1kMm/05DTcyfUxdX6HCng7x8DrX8NoljbDBQ
1SJtITPFaVPdCeqBLQwcxLIwZOefR18oaJ6eB1KkmX8SNBfOMnktQoXjy+KsMp5T9zUChAq8ZhA6
KsWzEmc76u3aUrKiaIKshERpmVxmEg1fsNnKT+OteePMXD604jhIykpzWOzrRkC+Qw+BWebgK7Gw
S2LPvfw39FKO/GAgvqqDU3D9V9fKQ9Fgog/Fcn5CR/Wd+EDTRK/MOcttVyC/aBhjXfV3Hlq6+aD0
EYn1vSeSi3LzVYf4EKzgXuwaE9DSx9Uk9CX/KCuuX682kd41z+odMBoSFHMR+fObahVKcSY5pmQ9
VIE9no6h2Vl8u5eOh9Kwl88ATviV1luHGoqrEApdMOXa65yCWQMlIGW1ioHWhqeFGe1vFFQR5XYt
bEk6QQVZ7jO3pJ3cVRl3OKOWb8Ilm4qobOK66CEqTGmlwhA/yrYRhFPeYF8mp8T8ZQnTF8VbN6jV
QUgNhf475WRnfS1NNZyFiMTZIMOA6WpvlVZs9R2m0Md1Gmjj8gumqsoD2Zotw3ONxNOoKjCtbgz1
0hWsp/pkkHXp71HvSFDP1CrWmVfy3WkVlksx+I/Rf9f4oDF33u+WgoYtgD/n2qCHPDhhRzSAxKsK
/DzHs4vABVu1LZuqGu7QCcj/quhQ5EeGXS9PFBumxN/ot3cXP1IgUlNYDaWveZjXZkwbJsWQlfl3
YWdXXH1YiTlPbqjOcF8VAr/gRCgU6FJ5kU8m0dFJZfBDoqFD4Sz8XO/U93f5iSLAMSLUqXlSFhyp
vKiogdT6j3QLhpIXF+5AdtRlKqQM9rG0ehVIcqcJhUOr4M2qNsoeNqUOxFj44x6DZ4UqAVOebtyi
7iZxRP5898CtNr/w7xHniQE0AOj35LmCciyqyJAkTmbcGAjuBbVs51ClCzHWWvgOq20hP4ddi376
VBgidk2HrUZpPMw2XJs8f/b6OQ2o0o8RVdEP67PdrUUYZqDhaexzL+v/YL9/3xstHePRgeRTsMBs
LP8ZFdRbNvcZRUHstV1svdOhgs443cdPgjYd5bFu+l/XSyJxq31dP4Eplv33gCEqSKcoS+sXIsZJ
T5APilmjJNxd3parF0/U0qvLHxrw0jnBPr7wHdSzQcoQO98jDOuHW9gA2bt+QnpqYtwQYqkFBOzM
Us7CW7CoZBTwDaqZGMgDfj08mFNlf4BRX3NjutuF2eHW7G83Qe2sAbewNbjojDTFbtQDbfZv6LE4
oqiOfDUIcishqYpAXiaY5hgeTkMmhjwM4pRQP9O9wD+5wamsvlAhB8/6rz2FnnGc0wCqd/yhGC4U
peuwNe7L480BSemnkXnxw2Kot0crTEBgRDoCJfsdqP1iQSC8h+xL/szZl7ac8YZ4P7TRoh/vEdUu
rK9MufGHNgxMYbV/RdJm1u1FPFamzcD8NYBjGUDZ+DY2TzHqUzsBG8eOYo0qvQfBwZjo41O9PXr7
mplqKfWsaAQPWLqCksMcdmcFvaH2UMOeVnYz6pV9zSLrRt5Cm1t5ll/xsCKjITBSgDqURuQU3DOR
kZpS4uw8p03V0iXnKPgE95jfw2NONUGbqNFO0RJFs/bDe0OTbPazQ0rIXHUN33jCVfyvLOIb3v9Q
E62rvsjOkjcWvhf1Fdx/x6Fyoiw7NJc2+ewAkgvNyyBVsdkx8gEiBnRRLDmfQ5J9bQ1n2oGgzLvf
0Ce1hOE7CYquyeJbPgdOvrxLxnUcsXko7irlaw+XVTOGAdRw7LkoD9NkDzyXIMtJOiK9gi1MWHkn
rflot/fOfuO6N+lKumOri7IsIfXboiuUkuQWNQROOgzxD2CAIPx4z8PlswFazEVVYpQ5i+n/H9BW
O2TIoXCQP+YIGG9zJujVxaB6FTJg7SO94wh4gri9XubSO849tM9LO4EBFj9k1D9rs+hsIfECzRPQ
d8Sz9snsAfAnkLD9oILPM8za6ObqLFAk9vRKKtzGpCdOm7NXp1B7Ki6p4hc7zI2H0UXmJL6DiuVc
YqNnGxyor5Y8zVJ+79fVOjWV45wQGXOBUG9L8YjpjrOXU0B1KaS9COSy/Fqe+xs3k/+6GRUhiEgK
jf1Wf+nVlJFO8gKraIpp+cGzTX/LDJYzm0BjeO2zEQD14AYn4fVjkehxhzkCPvnDdlHtKXI3e2lW
Ly2oByeacuztxO/i7M1IqC4Xr/xWYp47JpzuLoPqnN6h2KW8UjXkJN1z4mS08lnnJZ3sT5f7dBOU
u5/6ozQrEqeSOqeOPbC5XecvUBZA9LOqRjqdc1vPsfS/bNq/Q7aHZ0F7nhw1hT211OGqUAW60DFJ
t9w7X5zOQ3WRbMW0iYmxmStGpXgSKmYUNPrMhr+Aft8M3n6qdSCU311M5a+OvrJdx2A/pMbw/uo2
HHcakqOlqwKMhXr2cG6GbeIPIUIgb2QcNuzvxvAJW6j4AuSEMVpou3ljOIkgw0mrxweDKLRBelJF
MjQ5m0LfjQSZBO6JgQuF09oFoqRPQVK6Wr6UZmKtlc6fAjL5EIDdlTMVxXfJE0RG32wm2oWIkTzb
wiStF9gnwKwV2diyZo68EOsJ/0cBRA9P+c+JiumaikCL6e0NravRSrVJIX4aHNvkqHtcvS7ZN0Ew
274wMVg7hswYQaLo+lDp4B1SEu5oCLVwCTdN30hDqFJw5y2c9A8Lq3pIHupHBYmv8z6vuC28EiaD
KsLNtbdiSVn1KrtPUxQNpi9mR2jXrXxcdDAxbW0h1jXxjN+TZfxZ4xFPxzYriJdI7O5adZVmR4Bj
B3lu/wRBh9cWG+CK0DySZxhrSvmEcM4mVm/Uf4FKZf+e40+YWDzU1M0ukDEovKSsutlJb03V34m6
qlCjHsZNxTDyFCtf6Qhn3XszRLPivn6NPg2eC7PULVL6V0sL8OlRtLYTidSXpP9IBKCtqDlHkSSR
apbo+SaQJ0s26vOL0g7sLN9k+og1j7UBygdldMqNZM/KuRrvrfTnkUm1AhkuQmQtaPw95pOdOfcx
XsU4SFGKqEYPJUAHfyecuHpUw9qEd1e/+s7J+nOPMzios4xOK0/IgIqHJ0WmYs+dOSHhoGYyK8QY
ceArCv7z84I1RyRtXxL0DQ+i5jC1OSKqUT18+quLb6h4VDS5F3fJLAY9OYGK96btLmWNkPNSUi2Z
g8T7Dvdct1gFl/6No+gAlyBaAJb066Vssqeeo2xQAeF3SoAJ0KvUtLHF6hq8fOzKSZN5uKRX0JWt
3+rJcVlu+RFu6qFRYa9WoIg5GvRNmeawfSacDJK0RJWvN6Fpb3P1iNhYmgW+kMdFVt4u+ZaBe9GT
zT8Zzf9+8J1sM1Q0S7HslBbPvmTuS/E/pblDjPAUT+UPPxkrEoE0PO4R774vm2ViQnB4XhbZGE8b
/QEPJSVaFUKZebDcE/zwiOQkWMEvT/gPemOxEzr3XKsLLUz8RWf6E/T9qSqF7dEfGesrO5qfzs+C
8Folinqv1R6k/0jUYpbd5/AC8XnTDxi+umr5J+jmr3XnWLsO5pX4CU4bWJzsKvKyCBn2uDPci0m9
blj/nSL9k8HgdoaEWxcfe3CQKmsiiAg8SGDO0g7tZQpEFJO2fzwyvEAiJN3amzW2/K5njyLCXc5l
Z1CWC5LA91SdjmxEK76HfQKgFghJuSlhJjW2e0WEwHgQnKs7wFBFcVOFBFxs2/z5tov+ZQEOYFb6
IvE291UAwubEXLvn0KVGMgUFWvSuoGYpPOYT0X1FU525wX13XhxKH0uP/x17qFA57dnPZk5qFWH8
0tRMXMWEQwK7uO9C4D0ipD5mot06n3boi1VKabZbqQ9UuBS0cw5KZHCpNXtxbFGMQ87+Js+99QLu
jAusxQpEpkfCtR2XZcGVlDrDZiTWSEgRYSDzZP1cQgXaeh9/K2yx2XPBgmYaSUa1ghX0koIwwHjj
dfzciy7Q1bWq0tpVxn/lDpx9eGwm0olLTbxb4JfSwpuzefcZ5wdCW6O2izjiTKe3dY/IGddsROwY
UjdO7o0JGZzLZxU6DscIN4EJ4SIiZpvvnVPmfb3aD3h8M2MgmkYblRvAo8EVxYGUwcEjSLZbfNE0
/MDpIW6HctlZBAzLto13NH+pZfshey7QW2d15H5T5Mi7icIv+5ChXpi0pZ00KIGoZkXBYaUbEwo/
VeHvniuJOwxYvpyS/vscauV9Ov483fZ5cjOdl1IG8SY1g/ib1hFJF3o6bzoyOf2QDleHf3q1FuxP
iFy+lR1SdJqNeKQ5cAgXx9Fy5tpE8twPzKplSTjpgp1di6FPs/7sT/ZMKo0AR0SvpGeUcyRLv8dc
Z2flXHLMaRZQB5w1+2+Au9Mmlst3WH4dqHFTZdZb6daok+XXhLkRWlqQ6es558ALDgGUHetgPjrh
7i9i1ILfUidjNY/s++p3b/aJegmzzAKtvbuypiLdMvYqot+W05zBnHFab1kHlUjrKjVzz63QA2MQ
k1OMoFfoL/TjJ4u6KQ3y0f2LXc+wPD4RK4YDbMBj+dVUUdTdruC+dmgS9VBiPkGRTLJH1OnTHT8y
ziFOorQuhGseFtH+Iqo7KVfTv4Mbj0atjH56nuyV/uBk2eddycGhRrzzEbz8qpbuSWfljj87beqc
BcFyVj/ImlYrtl41GceBJMdt8SPcsL1Kjh3ks1tIX04bp5FxMRb/inv94nv62XhRPXFF1tScpsdz
nWvMlFjHk1mXdMVNiAA3MmKFUgvBpJ1k33VhFL7N2p9PaUqqGIh74fYMbqHJJ+8vccX3GZ6jjIiB
3iMzkXoycLEyjOMBsvwjqmGMO28LzYJbbB57BYosmbyJkd9SlxMWvunCle+iXngLIImNNcyC4ZYG
RfN0RM2kWjF5wQCScJOxGwjbQIhRud6zPHttNiImCRXrIGAuifiy25IVzZ7qlbN9e+SMW98JGZeZ
J4V8W0AZNDi5h7owW9lF1YxOIgM6Awl0WsCmLE9+sXl4P5+OH88XyeV99v/rE0orGLeHzZ+8CVBX
9n8SOTyOQd2wzByOOZiDi91LDNaRftxtvsTKUMqoFnwu47Gid91cXH9b2hMod2ZehpeuIaelmcCM
HsZ5s2IODLt5VX/o//yslq+EeHPbVR1krQpHg0RjXhlGSYqPky0ICsmbZ43FmcgvbErBNiHfbBaM
ihr/aC+oM05um3fIldLMWiT9CNc1TlbBIWqb6Isou3BUaBWWN76YcenNaO77ApbJMVIoU//lhLgK
xSxyDZKyaaPfotKzXhTl6Fj8kocSgw59GlRPxD8p7C0DxFRpIdVp7lFzYRxQw996FsBsqFFoi0/D
bBvu2e69Gq+IT6CtrgrR44x/xytS6KnWwXTp1yCjvgHZLTFo1dmdGv/Qz+H7jUA0IcoN4vfMO1As
iYEVHON1jPfE9iiRf3GTKtyDB/SA67fxK34cex+GCW4cj3owBJIenJfo7BgXGL42Dgj83TNIzgZt
DcvrlkWO5Ew/CeUIB9jj5BIh/WjneXdElm+wZ/JRfZx2vp0M8G7KYxVM5x8Z6GPka+hweJ8Hp4lF
+TfFKAshYGR4d+I5/9Q7KQ9A1z+29MlsmZjAXEQlpf3sE50h5XP+Ij5kX5r/fB8GM+DUTBYk8k61
lIV7lEeLnmf6HFYUaQqDTJ8/IQgKy+1/a4+dOl3HQUIViPUVeSyqFFbnBKZRUBNbYLCbNxcEov/l
wXHu2M1oMsgEjQTdgVlRDXw8V33F7RFW5GMkyb2OwzDTKtPAzlNWnA4mUvc2gThogp987WZlspJD
lEMKBiz++1e3uoCBVFQjSeaLtIoc6uAZAGrJJawBD9Gj8u+tSKaVRq8Ayes+OyoLED8mOsCzQ3nU
QQO2c98HcYwvhPjwn4I2YHvIL/VpnSrFIDSfZHkXxg3H2G1FXaUBRHXyhQNBPEfbZLWIgW72eDm4
AO1bs/XZ6/29nQ4tjU3+BY5v532+iHRXRuCo7YNVHjvdUmkIX5Dt+YCWbXpc0WfTfX4v+ahZ0YjI
bCZ8bV9XLhU+fiGdiQVpqGUJjeDcaddXGFA0qOOv0xytbkxTSHmOWX4DOCGAeLkBBzsUQ8QtjIhX
U2n0vjQUyPhOe/ewKfMSdO054jzyjDhO8OtQ59gu+s+sTi08br7InuqivC45vASEIWjZJ2m2Zcrr
dpPfj7jvlgBTqOHIsjZooUXHO928GnOV/k6MicRNlFy3B4m2Y/fD4yykKunJ7y/Mog/myMfvF3Cs
WyF3/Az2vL1is5gpm/MtaXBUXvMpUZ+sM6stHOkLh8Mmj/ojpgBNDPCd3XnuO2mPLItJ79vkTVD6
6lXxRF8bbgc2bYhOvqz4IACvXxLwIUIHmwQX53Eg7XSiTNdEiKOJpZTbCHQGZhSQq3Vh11oZrEmb
3UmpgsqmhsGYv/uSGDFZFzB3dlL+2YjUPggwccI0d5XPoJ3+iMSvjW8OmwP9JiYzr7DH3jk/42G3
wiF8FXWva/jArYyTEIH8IjcvOBBzkmYGqhbEC9kKtW4NLTrBCbGJnNtqtZL6eyfE8EeItlijS7ao
FajA4h188RHUQ6BA4aRUjiIenM4+FKxWCJP+3mNyFtpn/4C598wPapXVoMk3Kwts4kiWDHQfF7BK
OhSbaMw+RRZzj6t8DUoIAYgN4YaJYkhDtvycr5eaR0MzhYZUXsO/cgxkmtRj4TBej9YXdPVt2zP7
heyN4hPckcLf3sOhvYa75ztDQsxkR2jD/fp3fTi8fIlGD8JbiDbykG9/BRLs2QMLLXQQLmlBESjz
2WaPmI+jUA0rbM1UvxGShco8N6AmfYUWaSGBiuCMKJtxJV2CD6+guj91jX1iYG2yqI8TA47nOcVp
+S7buzvzmeGKETRzpXmbbI31JwlE3wn0xMFwI51HSNcn1lQY+pToMwE1UnTdUALtFymlPcn4Qzc0
GLmqArKl9JRCyE/YXdH+VjRPxOhTIMgNqVI40qrUk3GNt8ZvNIBF/8BqU9/egZRsBxBZVlzV0joW
UUEuB02FRrnn+yui22InJdJyHE4REL639WqbbN1bu3DnZBJwOyoBD6ts9rIqz4w6SZ94JPbtiBMF
TSIbQ2salS365mtSA78gD2gKm0yp1jRMjq9caeyeA8tRAjip8dzrxKTezUzrp2Tgjg1adbyEuLkH
kxgJvxIaun7cbQRAK53XT1fqJHnYeVSfHG08vqEHaKiTSnFYx7KE9XSsvc/JRjIM/0Z2p0k7sk8e
mjCVyf7HKvfCvqDOGdLEUz5ZZJ6H/z8UujcKJWQnDEn7mlwtQbiBMu+LXPj7H7lduy3pjeyeTKhW
LNskJ1qW/S0S7qH3EMJGF7rhVM9/Ha1PL2JGbS0s/jJ3XGZpqGNYwHX91+ley6uko/XBk/eNquIc
pnRs1HQCRg6pY5dY4RJAMH3U7lcmG//lps0kjbqccpKmYqCP2Te3RGsCZjcTpB8hLi49Pn2h8SGL
YEg9Lv/VPW25nfO8RObCjWSZ6p+BpoRGpAKY909jH913fCWs6fJFhybbuMslc7WraV0Rfj8RaVNU
ESCs3XGBpROEn4+I7R20K7uhBgUN8QTSGILV+BjkYLEm1gBXa5mF6cblzAm0pEK+ivR7TJt6U7Z9
jcUSg86b+HRJbwWNigpko1i1i4S4LYmgElU92rTQYz41w40speyscoJlje5tkpfViu/i1l1geRU3
fEhbk/EYt3snrmGxsf9lHYIx9r8bFy5ZVeFL/Tmb+8qHrYGyjXcilrbXi1NDki5kngJCN2+V2ns5
xm8xTqHFv+iNGGIVFQ8TdrNnn5vIrbCUb5DdSmoDFEMK38GcWEoQ6++7vHQBm0tivqFM861/k4+F
HNPgQddCG1ROnwkS/MYt4XN37XtfyzwQgBW7gSuicdQVd2+s3s1yKQ2htnziZz0PGnhFpN4iIUho
WOF9nTTIcAfkQ5gmlpdvkEcyjrF2E/gECy2g8BYnWx/cHv21qzj0OD4g4gCeYw4cHGyIbGf2SHK2
RN6D85TVvur6LDtBUTRmejQg7MCkUqYutqFbHt660HYvh4tghOAcBS4/2xR+X4czk/6Lcb5Q6hr4
XyeTZALaCh8WDeaw6T8mYX7YE0v+7YcMjr7bA0BD0w9OFB28K4Xfthp3+2nA62QKZjgzf+ZsmQxC
YLjojueHtwkQCkdcGXf7kHC2gKSEC15ZSBK01sab2msb5+V3LuNWIFaGpXN2eSgSbX6gqQPY/WWu
A7FtPjYidItfvi8KZO0kI8ztRRQfOgxadHIwzqH7AmyEBuMlDjpgP9V/356D1lNor03gwfbSRm78
v2dYd46BfN9JMIQ79RQdl/LVqzQrmkuNPHkC2WjpcCsWTi1pWHU8fig2MbsOMzFn1s92dk8vf3ND
2ErZYBhNTpj3dIttdr3s7gngXo1suR8pd4gBI83LPcImzIMKV9qPQAvVmeASvJKo+CvTCMohNTag
AMqeUwLSWh8YYvEn9gD2Cz6Rdld9btNdctkhVKvxUx7vvRTVkGdb9DHAc6DmfH20SVQvL4hw32wC
eprcXvKH/ColTf/EAR9SRjRNEq/UiiEDk8NDIy6OLgk95SVZYJYRO82iPS3dNIwlK6HmZ+W+ONb2
yn7BbX+dmtu4I18DgzsR2y4a2ryUA2Q8nzqfWDj7hQuCSLaxm4Y6BmbUdug4G/mesiHoV/F2LpIn
mu4Gx1LsePvWHHH8TUW9zBroa4T7vTFiEUQnFoKJGDY/nGICClcNTmdTBK0xa+j1GyBOtwB0Hn+S
hhkm9RMSESIw4ZIPByu09zD2Ph1tX6h7ukjVPSlz7TWaOJAxilfw0LkgaU6SCGqMyRXFXYnEunA6
vYZO6JB+dhLJTijYqeUo8nkgS4GpSBHG7gkteWPYyhRDzxWyKbavFu6/j95QhDkJkHD0UbnEZi1+
lBHHEN5ceyN+mkDj6VyNIZV/OtkP08gYKcUYCyeethjjKzKoQLOkm4rWylEqMVjqfggXdvn+qG1n
FXsDpfV4yGdPbB/Ths7+miB3aBS2hRIOeDkJv0VOv8Sp2rvsuVZ8D0rW/v4oCDb0FXprpSkO2Srj
N4rpszO0H13/xkebR2vuQqK7m+FBGJjRqyYJCaO22H2aEYSX+1IBp7CB4NRPBLZ3WvvSOnfvTdQp
xClFL2hTaksew2shZp6hJGiTa4CQKJx7hBCoIbWp+l5gr4X/JbfLcIjq8of3TQtoCkov1lpOADv5
BX2dh3gZu7RrYZN2yvzbNIghD6S5CQGTmwhjemoje8nqVa90JeJgycSE7/Ti9b9f9VGJjlMAHyuy
piEu407uxZiu10WndE9zsoubMeeFch62TA+Ng46Lg9hhL+356txUFm/erBfbqMfErrnEIxrgy1hP
YY8fxwncfsloeiccFOoJVux+0x8zxupKeKjvdl2r7FS8n2asFcjncbkMP38ejlPQ4X+tzZcN5SJA
hJpPvM9+r2Yze6Ojj2pa9EGj2uvLXmhQ0OmwVJTbblTL3/x0kl/XlA3GQSAcXsUL4Z8s5V+/44pH
EFBxM/NuqM6YPMZhY/nQyKuNJ1F1r3UMQxcYIFnzNPc2X7u2/ZRs9/2abJrvFnnb4w6AnSCAZTuL
kCdqCp5WkDgm7zouwEdJpqCaVj9XGOZnrZZZ6DyfZ3O66xJBHqWmZPVaq4uUt1yXSg8U/HkMC6Zk
QzUec0eDTJF9oav75Gm12x7mdMrTK3ZzxwhGFC16AWRGGiWtGSO2WdYqR/u30DsisO0X20qOL8H4
eq68KlU/pKJnpp3TBrN3DssYu6nMGJNL6SCxjGKRzKF5qLQUbH2XUpOOHYTp+fQqmqjn67UWlVDR
K2oWoHoxChw/dW2ImMXJX0BRjmPEZSJeDjWfjEYBvFZoO9oqbAbxHRd6vOG2DBk0TG2C8rkzHAUZ
2rz4UNhLyVfjdslZ3AZqP1xuWQk+GqGBD2UMcJEuehq0Nz5Yw0QJ26TKeNIl5KtpW/GxMOeI15No
2KNyDCIN0bT1IGuLjCwzVLslxgdPDLcApo8dq486WjhyAvPTqqC7+ezX6KJe3l4Ge3GZkP1bURhR
0pYcPu5y2I9XmcWdMpb8aCLW7SxngVD8vrTfhQVpukwNn+InmQTNgOPb0s6MeBqYqgj7Npprzdz3
r/MHfkyz/cjMeXxps0DKOZ9M4Io8CM/QnbWu9J1n2StxOPcLvz88B0q8rJPtP4+DFgzFelZaEru0
Uka0kMFFOh4BtxyzCVb85gU+yubibRthTFKptKgB2n/XeFVdZHB7UINlr5ZNOp3GwUCnFKhS1nly
FHVR0bPBDYj2fOVrP1GBsN0/+i6qaZGIElkA65U+08HdIVdgpvWlw2QihYEyRVppfVqYixLirNtM
48sUtxGDqUwrUUsE2UvKnOgRkgaBQnVsvF2zAL+d8nHZ1gQ2BwbcP6Fy/PUW9IgonaHxyosh/oPz
LSc+XpBHpQ1Tn35uag11/rKkNLspk0z9r659VV++dJvyjkhTsR0pyeSsY0eBS+b3rVWVX3u2/5ZB
EphrcfiqgXsYE4uFX+pPHx1Pq0XjWMbVwUgnV4qx+RWLRUlDmbFnpCF/x1pp2LDqWZZuIZ9KLdp/
/zjio8ERorar/NR8ULfxRdTSgL2wk3HljtqF9fc79+UR4EEoy7SnmJOwFl5uXWnYkLKB4ILx8Wmn
dSWKYPag6QHkTi8Fn2gFKBvmjPSkk4xSFdLSe7s795gTMG31X4pEuy7PAr8mh0pPao7SMAdzmoMR
jQG4tj3ng+cR35APs4jQd9+U4XWwECVAf3QR+SIhUeVi9II1RnDTzPx8QsewBInv7eGt/KVQUfgH
8Hl2pkomkBuOfnTN9MK+Ecryd0LagUkAdyJrgQC4jLRvQw11M9WcA9k8pxkbdNGrLFnnHUbGxVCD
rJUvuNDLM2RRbRyPChYYXgGAJcFCNtHSxWbsc/fYeosh4lLTBYKeTGpuBlXTEdy7XGXMr4JXFXyj
WUO8zrRrBKvqXj/70/nt6VYhqwvKQU2HHJF+CfsJioU9TPMNxWFBKv5+P5zQdpszjqCydgKV3w3S
c499Zb2li3bCsEd0YkGFjeXA1ibVo1jJyyA32pDl3fgScwHk8pnMYxJczxotSLYddGWvjT2NtAmk
ExBmRhydtDts0iuMPXnT822SOz8yCEkwUvLMO+zp9RIXxOrQT0REQSMB1SQD/yiu71ShrsIRt/Kx
OtZizuSwfHkaejufd5HjGzlw8p8DirRAOJRaVPo5wmz9LmHDw/Bq4jikoGJU+wns5CiH028YhAA5
WkWTztE+NkPh+yM7Y+pkO8klnPUcLxbYr2q3lonoR78jJqlIZTw58wiLYdswMW+WKpJgB6cCulcZ
DHu0gYtsVD0X0dKfRKsVSsKrlWmevRBqazYyTWi7/Xyy4IBJTvlHxWzaSbdfqImDDd5FnRG4IA+1
+OZNGbCNVJlHssWT84WeUdQ/59IIG5IeREk5PFO69zfj2cjrFENUeAHgyj6Tjnq2OlFpWd3vbAoS
iRVpZWkb/dzluTmtyS2Vs3TkwO7e4uWtFvockgWyX/anzJng+ift52zltEjrOa/iPVFpFMSaYGUy
PZfu7uZ4MqfayF4qV9yr+6XIMF4W8yLcd7nXg877CmPAVMvpM1Qucl4SeXbX7v5ikc/1X9zPrPS2
hlbOAs9QSHEquzd2K7aphjRhAAkifgAiVsygW9UlXZ6Xj0jQ4JMav61CFczxPWMZbsHT6Bgz94fm
IMhLPPun++NwMBLA5Wxqy1NWfJg3SabdTD9D2z1VGM4oTRVduuJtdOYUJyMfHSMGh6KogfS08XVN
IRUv3HPFEkfpP4Z8GsZjUnL0gicisrh05SvT3aK/4V4xGNJtFOtyvRJ0M+0+Gaa4yPB+JTVtZwKA
TfBBTJXiSEC44oLA7rk2ekPQacrFpWeVoc3OXV5vI/k0sMWfXBLllXOEfq/KjX8KI1918vqQfcxJ
vn2HkJEv2Qe1Y8yCYb8gxk6+xTewsU380n8ABJDRyIRbCWnXUcRLIwfOJGLLwmt5wQehnJj9vo+l
9T0zAggiejzvYgLtwd7qTVtPgHtY6KdxMUrIbvx+fXdwMJYwUGbFQ0O2c5rWS9cNAcbnZNkeUUtx
Og9Yl37P2J2tg2IP2RBdzEwX2DItHHJ7nOXOvnXNxo0RhFLc5yZeIDGtQ32z45bmdPwEfvUvzJNE
Vb2iLhEX5aACjPgukE9b+IQZyhLYfHvEJBJRZnlPlCB56YZQ11TcndTDt0mLXrniZh8/FjjprZk0
a4v+QV5fCXZ6aoWS7ywnV2+ToHUTkOpecUkueaYCNh5n3pw+Yjx1bKyXS/mCzC10+AvWcyCf9PWD
hQ6UN/fk+/MEJcs0or/yrIeB7+9jvINQ3vZtjpwdSNlgK6wYQhl+0aSrx8Rr5GwMXZM/opmYCFPh
Vv6fSUlFwhJpIWdJHNdeVojvTFe4XsreamacP8cm3fkbFWmSNfb8IIBhXJXy3xwO9fsn1GGoM40V
Vf7dwXvcHOEzL2gkvgft2iLF8OZAgMuCmZuDMr3XsmAK4W0NDeprgnWw8+BrZVvfihpBHCxInTcx
i3VXyKo44XWx69Z00xMHwOvJTgxVAeDV8BLnfC/aj2JwgK/qHgM+/T3nKxMBapocFabVRgDAIhLE
XUFBZIqflZOdVPF3KQ065DMIfS4aPDhcx2hvvOc6piG+d/kpQqhnVl277YDi3Sg2WizWkHkXlyJg
18I2vk3b+jhSJEjrdhRB/ZvD73EC32tdxBlIjZLgkIF0b442A7x0DdAYHkEcucSg8zsE7GJnHkui
8949iJSkRdN6xz07dgAeoQzvs+tw8FPrK7mBS5DuJQLuCjFOgFkwSAsxPE9ewoDOZWTFWQTNazzg
qhPPar6kbWPZ+X5PVGe0+VuoBn5brfI3jK7jm4BOutxeYNhcFfwxDimXNU5WclljcD5BU4zpoF/T
Kj/nuWDTTwg7pXp0LjJU0iWygxsBc+1L6ELJqMZFk0RRxY3+gIK+5T42qDWoscH5kaqNjGwwsAgS
3gWJeZmURjGfQjc9Cx2AoHyFL+yOVGa1dz03g3HqFoa+whMjoVP4h0rQgLwQsBpnaEO/WM7n0xYA
8XVmYuzkmtUFXfWJi3wQxvGesp+/cCr8obQwJQ0suYwuOGEDYvASRlEPEpMGXcCCe8PEBpk83qZ2
Ea0XrbIAnOpic8qir0uEWRsBYuq7eUB8BMVqil2WGqyHr6gIr0pF9ejFszw2rw8rJt2BSAWjp0Bs
tRE7uKqex/wejjNmV7j7KqUef7ULlViu/nGAsHxUgrjx06w9R6WW4uzNzXzBNOmo2j7q0e8pDk8X
oB7hfMUyeqPm3rHTXbkgQHjkF8dSw+mGPahKkEjSaFRNpyPNBcl44Dgt4PoQLNzdyIzB2X5zbRqB
ppWFAs9uVGRwv92q81bo3wgQdOFeyCPHLsg3tZ5M2CucMnocucmQ3xM6MBTWwOHsNhlN1iSzOXQX
Ukne2qT0f5xvhjWT0OYJ+rrvN5gfFODjDr8grNU2W7snwWG8zs//8bYeRiasXy/ZOB9onU/RNS+3
fxIsbaIDLL/hOkCX6EZbxW4kKqFTshns8FKrBvjfh2vP5G9h920b3XOXFrgMtVyB519Mm2YHPjKW
phkf8DNujtQ46Wl+TV27k3jphkeX909uN3VKRYXGM2m4dBiH33rQ44rM/CTDFny+vuuAvxmc81Pc
p5I8ZZow23RIcyrsbYupZIwB1ahUZK3WCSVvwGGAdHi03gqeYzv9OTVsQ4TkWz97MXr7R25g4m07
vu+KFDUqZhyICq3H+Edox8Ixf5wOSqgMUF7QTcqTNadE2rwLVebu73X3m7hXnpZjekKayRbGhys5
QIQSwQyfA2lKoPYmpYbw/L371BKjby/ZVSEOhH1jpIV7jw+WB9SbGobNVyOB6aA/rFm1H9ZSncOM
bvIxX4KUjcp/oaVondyRObq58sZB2vS/Mw9QoOzWlEUNzgUGrZKxzfEuviEG7BlQ0URrZnJb5aBO
u/BR+Ep4jjvL8IEWvJ8179jW3OQ3dZOF+HtvJJVhHs/9qD8yRCDel6A6VmzpRDbsNkKcVyahX+h4
nit7qW+kGeeLdsBs43ayxKCM3XHfeXVvA77lFu6/MaYfClLu/F0HpRa+jsU4r7eoQ/y48DxLsxTC
3unijmUXp1OZ+ZmDXbDwf/erBphjiQ/+RbpT607LPNqWascGAzun9kqaTH4Nr8sOOrkXsnhnui9J
nTRhdL025ePn79L504KE8cWMUBv9RxifVV9mj81uBqEPrrdiRQ7xPqQSBrwe5kKELQIl3LPfSdlw
K6erTqko4vtpWLsqbedt4Cj/r9And7JkvnP/2xEmexv4uzw3+l1bT4FApbTShFv6ZhvHx1cq39Rw
KfdTlehWqu+pj8e0CNjAAP8+u17NWs/t/uu+mouoKqDUgKMn/iee1GN7o50MPApfqyhoQ8vlOdpP
nxA6TPts83KmBTmsD4+Ll10f9dWdWz7NFn6FxBGLUWLFMns8SgUemg5/fcK57yNDi/2RTedLP6FG
9NXTrwL+Qz9H2t/Y1LK+icP6L5CNUB69fbYeXomaExAml+FL6XDpJwQ6GoT+cejNbsBHSZWx1jEQ
Eg5ePykDG+K4+Q6OJvXV9YfTEX8HZ8MQ5u4WCTx0Q40rNh9DNd7YpO9IQd21e6NvpW98pNuIbh0+
+GnmhZyMyCMGy9fQ6YlQkFYA9qgpOqDSze+G4pBcSQfHOi4zBaZhdmREqCPtAuE/YiwPsHMGwtRZ
DrzaCiX5IGLFkzEPvi6TVvC6IrPYl9CyIjwdUbKjiqyka3jCWTMVmk9E7H6e8Cdfz+O+ce7mZQ0f
urRAiZI8MBa33jXBkHrHJ7JitU8xbSbd7vifRdcFT8ws4l4BNvr+ka7ByfBbxwtfYUm7StYp1PHD
mj3T+DCNCEglh3k4qMx9BaeslUJB0dATvpzIeR74gJxNS+OHombDVYsh9Nzejbl/4FLVyB2NWLoP
SmCn6nedd/M8vs+3wsimfVZF0kyn8Mtw++pDerJnp1kocEakIg2253R3kHl3bQeFMJ6eYW8J4dsL
FUAA2IXLiHPNLEnlwozBM9rDs82s3OKVqtqBbe3ZsI2+7arB4Mk4PWF1jO98+im1SoM5U9TRfWPB
qVwOllQ9W/f0h3uXhRKrvacfL+/T5o01Ew7dBheFYk4uIkLGxAB0ERlMyUXN3DCmPLaPS/LEsvBt
rbvplUCS9NV6xIk6VP17HNNYq6H7vRJ4aqUB8jkzB80mV6o7IXqw6NknqTKnoJPM2xFLbnRT2Tqm
tmYDGGeQmfwND7EQPLKeL4Ey74gGOoJ3lAN4ilqJ2nhoWEO40tMEBRE9GxZ1UXfpRK9ZvQOZoPE7
utVBlzyG0Yi7mT9QWGq206UusM5YuivCDf4OPhk/xDTQQvrXKO6pGSN1jIGUTpqlZBgx2jt40brr
Xb+a0j4foIjKb6RjG0jBa4GwmY5/jlZ4bwEokIa0Qz4J3XynhQvwK3L6+W6gkbW3btagfPXzubBw
bshczeI7HamKyAeBjpqM44zzIo9DKyXvemrwlkqgfNoWtKpR/nfg+hFMPSKezahFoq0O4TS0f17v
hJNb77XwJnTaK7cYcfKwFFYnecF3rSrX17FV7y87GZGCLsPGK4ktnzFAGf3sB5glz7anluav/AvP
SoxDe88UowT391ifp4b39gREdSwJHPzl6evy9WHm+Lm+xBiNwwAicHCIvGh7n+L0wq2AxRuopZ6m
42ChTUc9xpFDDNmL+vE1uc+WFTVXqfAGX0Gc8k8pVvtV5UOt0Vb0IyMnSOSUzhFbt3x0EH1AxQJO
rM1GZvPztzqmQUYAWjhVaW55qM8XWUjssnVu/i6vXfpD2ZAa3wn/zYBVfHlI5pmW2U+w7C/wayN/
aeYpI22WiP8FJocANUS8wXDgJczaLkYKEpfWyy266awxsgsKtLqQOu2jRdtjZTkHDk7ju/HQUTQe
2pYzp41rJIBRTh0I04x69RTdEpqCb8Drb7nPaYpmhLlbEYGtQXY4nry2CQ5JWq4GiYoRSii5XzX0
Fg1Ywlv3f+nzHBBbpOV/UXU0huqk6ZzoqbYSN9IvynAQ4mq4S84K10iJLIU1NPZQ3c1/9vhFw+As
Uv7omxCJK2nWrxRhrMPm4Xog22gnBwFOiLsA1Qh8DCrHBPvNz5skMzUYjVURoaUgiABqcnbIiXo2
tzcwKkSUJ7PU/SLqZZVekXR1wXF5WSTvB8dM++oFXABmSxbabjuocFL2oByT9q7M0pJ/2YWpw1C1
9CdZZNLu/+3l2k4MLrXWAadTlLCIJTtvRSIlmk7ZJWLckHh4WG3xq0jftUBEjDAqLChkMgWPwLOA
tSGBSVz75W4v3GNMxBj6bdh6DXjgufWtHpgSa/wwuSg+nuoX8LGdJMX6BHMD+dAIaS38RLnIslww
C80edIyZIXvLrqVEdh1HifHrRuOaSVg461DDnKjeoXTRY5f4d8udilC7Kl/DeJzWrL/WNApqbu/U
qz9NbFO9kdegmkRow40ehYyvICqANrN2gRDAqjOmkmkuZEGDblX9xYjyHMwwkpHPCmULpS7rBtrS
iyQN1AciQjFjBjSHpx7H7UFqIO8cV0Zqb0pZIT9QRUS3NquQUbsWR0hmfVL5FUrSnNbr4YNSMUDT
DBXft5sNoSm/o3tLTmXX/X14JNPfEhc+BP2ZuRl5LunbJV36Oh6B6Td+YyOhIkYIdLwx2f4guV7H
1INWPsft/XH1tHZB77wwO0HDaInlcpWCqc6XJlsaN+VYV9vULSPLvlRPni4wUGQhQr915wohzPcW
BL6ExpXaKVhMWMnhQHcQE04Wj0fvKLj1YfKs9IgT9Eu1OakXKXN4C0Kgz7YJMOpgpKfseiwPNzCc
NgYb9P09LvFM+Rl8PJR0RDv4ZCvmf1fC7a0vt9QIW3yV9g4MPWUERuH1SwMUeic4TfzRL/haExFd
YvxgFFBCx3Bul0m9xkskv2UV4DB99pJjvI8vk1SoGDkQlY9hmdEj6Os6UPqNwwOZcITEOm3pvIO9
uw5HvJzJIUqxSxA0uacTvnTpci2xRyjO9iaWKR4mw3uAsBfH5+qyhXkx1p2gBROuRBb2bLUq1Tu2
Y9b3V+TUpIlzSAro3deDYFTIMshLmPcymPugv7zLsim9pT9pxmZECOOfVKBncqa3xR24YfZoD52j
kBojnyQFD0zSBC6nZZ+j9F7w+ZXE0hu+/Qgw73MfUPHOK8cUMB4FP7oCFTbKVBJPBdHHQ80v0z0y
XcGv/fUppT0rMpt9nyljSnaRhTVBIHV79CztwJEV81E/HntRvZVg2fwiN+eFZD8MEckocp8fF97C
yasJQzOjiPAAUNuO6k5WjzJks/leI8OH1qgqpKYDGPn4eyi3AcSE0Wf+SpgAu7s31w1ODGuGiCQj
2J5dKDMN8yejDBwzjOBHdBL/CyD4He4Q+U3xzJfRkMH9xJsZntp/OWG3mh7F2GQyvx8YhghJ4tlY
SqRUCQGbp476S702z0PvcJrK5KLK4W6QxhtYpHE1IYvdQqQizQqwjisH24js4yxFYf5412+z811A
5+KM6YnAVz6NMP2aJDg6AU+TRflxoaDanVjFiJG9ARSrgqVlVBK2MRxsef9kl93erRDbjWOKgzas
LbjoM7mGls3Ss0F+ba+ALMhnpuFmOFicFFkCxF1GTaVQakBD6Eq1NkQdUvoXL58ktZ/ADfyYmW0j
US+Gt0QAD5/etMzVQjc/DX8FwbJ1l0QGdevrB5i4w834vIEdjQIBGOyLB8m7EF7QyMfRaHS9Vo2s
VANpqFp1UEvDOdz2ptoWScaPTbrYCj6q5jQ1kGm3pxjxTGW2C0K9fUEo+zdQouYWlL/0e7HyviTL
1Rw+HCpW9dSYs2gUacpxfRwqQGY7Jhod2wBVuKK5diG4Q85XhUZbM1B6TNf5DGx9M+Od9H39HGAH
VKPTpjrcWBQXCjkO1bj852/bayIoMXc8dmtksh7MdtIf1X0UFV2pMooypJsssFTBLuO3DjqtcEao
vGWg+Yv/P9wXdwyigB80uJW4JeDYgURSUXbQ9OSxC8A7obAGY0Nbrz0t8f3y7pJcx6ok+mFZ/9rJ
JD9PVmgnXXp1DDLlrcwp/zZyD3y5Y4Z0MN3Q
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
