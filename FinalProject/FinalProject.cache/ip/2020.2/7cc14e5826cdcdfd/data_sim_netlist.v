// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Dec  7 12:28:48 2023
// Host        : LAPTOP-07PLPR0K running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_sim_netlist.v
// Design      : data
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.2" *) 
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
  (* C_INIT_FILE = "data.mem" *) 
  (* C_INIT_FILE_NAME = "data.mif" *) 
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
vW5R3wPsSdBJkrXZfb+iZH/i+2Xy3sa7vjBYEysbcSH3/xyKb3dyzKTmtk5CQ76mVK06sTAyfAc+
3IEIu4EaUJrELEjgFPCIWIZIcjRZr4hsiJUHom4dyTYWTdQqnz0E/JBgjMFgcKiCCj9w29Sm7F9R
rejOHXMeMHlJDDi+5XOLQ09/PSAxQ2KkVq1VJfgX5OMUtXKMPFJ2rQ9luUFINmjNbtHLcgDQUaGG
oMnCbqZKk/jw/S+7cKQ+f8HszgtpgZAEjljfid8eqMfiAowxl0Tody+kpoV/iFXaJSgFKWG5QvJB
yj0nUQknnKbXWeSSJR4mjMYLh0So+SyyORaaHaoyoXMLgjElf8KIxGUSeSKWKedTggq4rXO3zGS+
wc0FTGagyO095xOdsPbbhXWvttfL377YULcaL6dQvd3UqO9sPG0Pzst1R5C8eH99GkgICJqZ0eW9
mc2CpHanXJvqBD2Fnl7MEE5tSIJcd3nskpn0LlzOlVbXwkzRrFC30Rx/4pzew/3omQ3bZO6nbmVm
AeFyozQNNws8Me00RxBnDap3a5IK2QOwYmp9IkPEJlMEYIws8xdlqouFV4qiK8ACU/kSDCD6p4Db
gKz/fXUWmMsqqThI2ftqLYXUa3svwoykoTThxviHQOtjbuTE9D2hMh9fW1nDzbkKvtTzpnCBxJHP
/focy0JsxlKtYamYuANx8kJwapT6Y1Y8jehOK2R4/ri4Q/1kIK37kI3o0tOzKSrgTJhGx4AjhCGZ
2jV+0hWn0udESmcd8HnSnCxIYdASbbe4FmVTudhe5GFg9cYdMmFQD6otqzDggeQriSf5LZdKN7F+
ZeV+antNDECa/OrjH8IqceCKlx7KDK62x2e/J3SFlWkxM+yP6ILkxV/Wfa8AbRnwPshXh+SpyC/A
WAbkqpAXCeErx0YvYpLZye6xbY+nxWMYF07X205q4FCjczH46oK/yAnQ+mq5uc42Ga9sIVSYjxTP
qkZwacrs6uMfbjJ9K1WohTS9FntbnMx84e0BO/lRj3SbimtdfpwFcDAM4gilW4BlQBLfKiLKlNGk
WOQqEuHE5EVQxc9q7+y2IncEp8ImgvzBm1qFPIrjSCex61oY/aMeWUeDzZQsmvD8VE9P/jkUCXZa
amcerNHDqEXMtMxD8GFwKaT4UieZwyjYhOLR3ktqmyXiSkk+IOTDBfDtvX8VplJvqEy869JMfwYt
yW2GykjvZ620z6veulBoaU/wzgVQYtWMV4/NKik9+HLiw3fsqQ6T0LWf1VHSLidf7DnLjJhKvi2X
yQrgvipNjAzWTpiKMzoN4LmibprVRLTzuhqzNz/xPiDuODwocrLTRcRqiYPfQr0AQoHlM+4RTxRm
9V2FG9041dIUrsAjdDDq8kX5Yx4pqXeLg8cp3Zt53H+wYpYNnbHUORaJC78Uk+ZKiFSHTR6/OozB
qU/Iv9Gkylbs4i7wDGXehmvaEcCnPOQoG7fCpfRM1ecn2ON43gnVaSKSJE3DO7uLMDVAtzinx7oJ
TJqHm3kZWIXYgJQEubDo3Caw1rPJaGSX7IsqjbWSKrdgVL9mkusrM1XtKjJa8dgA8rRK8+0Lxixl
uqhWz6700lipfI2U/59sLZLTNsrBD5PfN53On/eu5EhZ7FRXJU+MgaawL1cO+2+0rTjQP+1Y8bMT
FILmwsy95fOo5QkbcAeW70y48X6LdPjjVHgRsF08AOfvyWJ7B/3o3iX4k54Jj4ixk304fI/o2m8t
Z+iy3Iiu7GmrJgpBB4wO1okGk3uxemoC1L2RBpt4PRq3kek2WzsJzXHJn3hS9pyf79RXnCxq7A1s
tNv9NiTn78tc+jQo53jtfpi6HIymwhsByM41yB6EEdjXafoYnX3mghM77UKAGaA8WdU3pNuGNSHk
cLD3xPRaLitzD+eL6KgeoIxj9msurGnskzChvsbqgRHJbQGN9xKaFpbGn9oCM015mmU6ufUs6QuD
0cMfYl+ZBQmdd+FI8NH/OYWoU9D+fvewenEd+TuAfYTwaYujsi1NG7BEybl67SKjbgW4LRAxLXKf
9prWFLo/GpREP/pr5AlnGTttcnLcRQ6OKEwKotoEqaY/UbOoSrUouc3E2fBgHGCYuKu/4cX3eYHi
ppWHk4Qhk1eXexqlF28GPJ0GmvYIsDT12Ozfj2tbNF+YT7vezr+DHJFyiXbKRhrsjyYgqlnSngGD
2V6GSzcX3TJRIfXUCkHiyYlqkN70iIzQW47YTRzv6D4AfIBM0bDRXCnlR5Sqq54nLHWkAxj0G0DP
RXjtrzTkL2LJNjZwkyOTApciTMRwKab/7A/bEo2DwELEsuFj9uL/0381ebTXY8msdmKlswmoAk0B
4YepN93q4nRCNENvvjED6ixr3GrT4ezUGhooVCXF2yFjBUBAG15XBAIvQs2JWLB8RwwX+c96dbBT
IEYKTmnUBiv34cWsVFbstYn0UbnnXfeMU75vNQ93w/i/IXRboqwSX02DMraQ6B544RgPXiA3Qd+G
4YyHjY+13PpB7CKG2IP/OEev0sSN44zCWZj08hKDPt8dtUfCP9EmS7xRTse2GMGP+1zoVAlQssm8
JTvavYC5FtagZaS58YW1s9RlrBHe+bYqmV3ly3BXAQMFwIfzTZVlxWFEZc2dUz4nooI9yDDBB7BJ
ltIp2VctNoi5XfG3x7rDijDVa0vTxRfsAtR4b+wxe/jUAo9j5bXzba5EJ1iGd83Dhv8JuDgQQ3lU
6fe3V5yCATpDJ45p6CVGYvZOaPVPhQt5vHa52Imij53pY96fzdhIdR6Ma1nds7CbnrXN/jjR9zrT
jvB3Lb9jXx8suQfTek5tqNvT43Xr7pS9nLRZ83hRqqY9skehShUPAVNIFaIUS13OZ4B49TSSGn2L
0oi24A8pIxzVD889ebXlSaO4ZfecZ2ZHnWaED6eK5hcg0huc4bZHPGsPlsU4QWwjJQAeWjRqjqSI
Y2XDfsohbau1KWAV1QtrcoxkWwgZEuhCP6OEiYYTf7bCaDigoDzwKMNoXplH1eacuk3XX5pvZiyc
IBAUaniC6jUp5toTYzyfMfVlL9KEfWPL9PnKoBkgLIr8lheGh4Gn7QNTxaYANuO5bgn1uzKtEyQE
27yvxgdGjMSub1kAkdVAUVtmu3we3OqV/RQKm083SoPLQIGIZF/or/jjOs43S+fOy1e3KpJECkag
9iHLFlfoQJu668TdMB7w3bnxulDpUhGXEKFM0P0oWIlXDQ8tAO4mmlnlAc253vS4tmUt9bkiukMq
tDjozfrLWV/hS+bnKT0y6oOSvx+du2yMdFvz7coq+Rve4H2wd3MjdvkRjVYaSc2YxEdBFXphveZW
aiAlP9h38pzT18NaBoXhCCjYUPNu/eBhy6xyyFtrm3UEhWr8byECUApLRVIaScdAJwG/ukWpRMCg
kftcpIwuy6YM/tnJVxmltI41KyVx3mru+HMTA1HXuznrGGnOOASIPp/YmaUBIb2v6n3+qH5lNq+a
5NsubCcO02bRyWThiN3B4SDN4KlZ3J1hpNLly+m++0JvtGpfg09aiMLvEELW0CXkBELPYAFt2PJG
R7iOZmFQ6IRHpYODLJwDtoVcXsAh6v4uUPSggwbA0km1ZkEhu385mZrquUdklnAVxt69Y+DZYeNI
2cBsK8eVKRgLv1OQ2TlVo6QFEYIPLEY8kQsFC1uhAdc6Cif8JsjqXW28Q1p8R2zik/offWg8ZrlX
Pvj4rOHFjutEwLX//3BL02pyP8kGhsJ6ui40874/y2YA6moi9itKU6d7XorO2YGrEvR18KVFvjZe
tPRXAYQCVcEVwIkWK6xM0ChUmzIwvIt/0X4Eayhr/62mBrxDLW0kWulF7aVeUBm88mbN4065e2D3
1MqSNVjy1LT9UzuJhhG5naheje7KmHKfOdWlG1AJ/KYZCsnwtbw2W394iq0YSqirYsbW78kSkX1P
fGc3QpUsxMPt/yKkhGN8QaQYmQxQKBIX8xvlWk7aTzB6wmYBL4ORfE19HZqJNDR94eKATT4AjkzS
cxflA5dwGN/VfMtLJwN0H3t8hel1a3dUFoZldx7pTjURY8A+ZovOIFoWtrovCP0T2CXh42DXwS7s
pXxlfy6RCwrFMn+t4JbPx7SUAD4Tz2N6yvL3QYTTpDZ7MrXE+5YmiEqlr94O7lCrbnRggq2KgD8K
BM31uDLEy1uuXOXoZszJl3OOlred7A7zbnVSljGG9yP90nTAGZ4uOHLHjdJWfKeu101m41DMP6Rn
S3cJO3t5ONoA070etrPvT6lb1V/3BBK67S+PvHdvbkfwHjMPzzZ4vv4GjFQS3dNVwQjL7BMG3MAC
Jxsyuln41ctufs9nd08qQA9IsLKhGsV+h47Z/cvJffxGy3uE2d+zb8359nfYueZiblC9ciLyHRUP
vp0DLPYgHomN8qh7WZ8X00tbYzYJGxJec+796MQB4kYJwGacebcX5opc0sVbGVvsDJ+uQCH+OoBf
G0TFA0vFt/v9apMjimisnaxqOsPUwybKchgvfzQMWcSvnAcLwp8aZS1F/wSps2ME3OMdqqudz5pd
0WRVA/tdpuSUiEOUf73bFba9Q4IaeFk14bu17sphD2iug2R//aAn52rfUgqOR8K6WxktsozgVJ0O
3VROM43Alh/e9vF2lUfup9PsKHoIzbEWPti6xfyTItVRdht+x7liU+EgBS9O2V7/2oqAnxJ4sLS8
AdvJYZecArC+DOuonmFRZqni/hFi/xZAVJATka+JctLL0jGUmKPludZZx3iKZWIqfBynOGD+zU3I
Mokxd1aYV5+z43GflwDTrUznhohbhdBuSrZqVc9DlILzhFX6Vsy4fUE4a/pRlmQNOc6rp9zvKErH
4Xi8RdNR9qbE0QIEUkK2ogEvvkuhTv+pL49fIBoCC74bOXy7srHk5yYUT2k5rVRQR5FW/P4xPIY6
HR76uChkaCctt1Z/P4M2PBwfFb9J88SCGXZtTqinQTBaJ+1WEoLyLSyObKjdnGCipOQ2f7ZnB1xc
7WqCenxKbY9Mb5+22D2CwMXOsPnCjgz13RnneJ9HN9cR2F+xBIv/2bJ4nDxbWWpVgdJJ+JsCaRtj
mbwYSSfKUjt2s9WpfJLSOACcQzzbR+Lr0Io4q/TwOdpr0+WJ+cW3G/Ex+jkeUagx4LfwbgHIQKGa
RxE/MqkDy5KqJEI5tYd1l2S563Rz2sDwNdSfm6QzxOcE848mfyarP5TVLOI6y24N+L0RKMO16REQ
Zebwc8arSAGZEYQCAvBthYQG2NuiRD7gMVZN6sBCLrlVO/QzvCKR0dqMkFu2zTLYHD1N4P4Wm74x
sU82x8tSbgUsbsNJjr6yVOOy62AnsizA+Ckw0Cb+lAZLeqlcfHgTxbGdVmB5tRm7HVpiIwjriopj
5SOOkvUMpr1ZE+DRcXaX7loTWQDmz8YRwBOXdOFye7+i02WV/ewJpv+gCFqbbkm3gViLlRMhCN5Q
7pmpuZM92XfQKvVfQYd3Jiz2BV9qoCfDvJOLptSp8NtjL5eAJwZ6SnI3wtlRZjn8yJ6sbSFTWw6P
YNUYBmtjN0LcCRPpM9neOzRHuyOOc77ehdRmGaXRtEdu0FhsoBYZKKHxHuaMXDil8CkiLuFmRTI0
gGL5m+SB4iMICHSK4rHsIWTQKtskY3pCdz3uawameAW88FjYFR6N2JBi61wqKeuxtqmp5ukRRbrW
nFV04Cjw1tiQTpqReslFSO8x14i18jsqqMoaIGRbfuIbzBhBBfbhraE1MSGzfThRdc0x29t78wZ3
kj0q55Auwol6fgOzbOLaGrTFjEkuJJRkzvIM8iTS5bdCuFipZhkvZcmtJSssCgH4PqcakeST6Rr3
BJj4FZiNEqrg/w1oWqIQajVPYotnUBvyVOEZn5/fuL56BExhFxjSkULCrkHthQF1g5HjUcN596Oz
imnQ3+N7dv6dSWhXtMPT1VVW6DxB5gjDbNHTNXgDNhSCoYm7vRdV15lz9xT3ysXZDh6LYh8AKZry
TM2O/Gc+gQj3AqgCba4z29sh7+I26HHtmtc+VEU68rp8ArLkZgZebNQdE1u+ci99cwb/SzH9+bTO
yiQ0iMmy/Kg+Vxdee8+pW9oOHh78wdanBvuOgGAGNhcSuRILJH3n3CgOrUop5NEHV2Y3KbXqT5v2
Hzr6lBiGbq8Uu0cF0sicyqhSBmpNoaraaNXE/9QK227SqCd2EMm57vt1hOfVPKgVecubWgRsB3ru
oX2FxEhDZfGsE9uiiItJ1ipHokjGl1yaXhEi+Easjpkk7/V1wy1NVlRn+h1+v96RgMRsH303AhVp
yyh5xW+Ts8H5SksEFp8VIxyleegxzM3/5Ni43o2rBQ9TqGbIoYZePXtwqG9xLR3Ih4RqYMA9Tjvr
z7bTRJKKgQGb+GqBnoJyQ4kqRQ4Vuykiqf+AvvkhMcL85POO420ElAkUQ6XTSHtWTopfSU/cPnCn
q52ztCirwC1J6PcAXUR8OT+KO2s/hUXidzYGuiPdBSJUDZgEpi+gfkNsci0OM5i0NRzW//leKZzj
SgyPJjhsBEfg4hfdkmGeFxnEbmXSeF1qrmedoJhqHz8UJUUPUD7aPeFb6wAmpZS6/3WUH19S2pop
iaH1VryC4PnVOypfUcGWGQhgqizOBQjsPM+RlR3o+Gu49utxjlcSEVbHmOyjHKjKn01B2hfXm4zh
RbluVIfouLVvFtsBvyumJm84h6HFcUmUlcaOIyF8DnpM/TxoDLXxrC7FSUaosEujoyPTSsgHtXKo
lC/Nl76a94ahVIrG88Al/0a9W+1yGPtUStBTKkQcmu+j5IkH4jkerydxkp1exKFhKD5T1KePFXbT
X26HPa+vuMfz4IziiagLXJlIKXTaYNfDncHMfRYyqXqvvGucrz6hPdy1jakstwTK+79p3qSbqAZ6
Bsnizr7cEX5Oj3TmkJ2/jPGH6nNW2mSW+U469W2OzQkayfE3o1WIE7E0+ZWJN6qIcGao02dX08bF
CEdh3hLkkLSjGPas0BVLWAYFYvwOPmUaEs6jcFHjwrfVz0t6aJYSzxC27RpuBWnhsOPkD6ljcIuH
rSt/yREBsG5uYSxrjhhyDdtteo3aUw0dC0rk+VGqUcLBN6LAGZ38QfdnxrsK4FR87N6BDYfXemnn
6KKBT4djJIZMi4MQXmuGBA13AhvE+ji7YoO468TtQk7/EtiEdurxrd6pHTN2xtVoPbxww5IrdDlL
D83JZa2iUB5+Z4fYdFA+qXPYgaM8TascK3yX70S1AkvXSuPrL1qeG8Vttmh2BVaIxUJ+FWNqyGGa
dOFEYtd8V0G9Nk8Po9ZcD69B6kBLcS9z+6bVuahSetzlJLF2RUza4h0FT9PY8WBOHFF1eltARCRZ
eICqeAqKQgcL88bOiuxWurS8BJQ7s2IBZHeU1cq/YnY0qwGpMZaA2MVBrkXTzEZ7zCv9bxWx0Bk8
nH5vVg+fDaCd4c0/U/ozWGL+gMidbCOTydFLrY3WwUKgaOCEagIITQvJCHgTD1EjWy7XJKZ0xITh
k1s5BrcPSXdo9KG+XL4qB4kl1HMEv/1m/BvYTh3xfohOKd6h8uPUoYv2Q7P9gesxmiNy46Tt5JWx
ucIO6BN5YKCNBfkyWeG7bOFZdteb/44vhJFCPUQnIqq9KNhqw0vnTa6rweTP31w5YcvSZK17uwDM
Y3cc/hFtOJTD4xNdyEHtMBDeFwUPiXITIZO3CaplK7Kup5VDSUyrcAH/86ckUlK91x8f1DaA5Hiv
zb/KHtAd/rl3PCm/I0ZiAWWahzFeA5RIUrtjNmtWRf1nyhkq0IDVshXuPl57AF85xRgFmN4ikvdq
pW8O9A1QccumREg32+mvaEW7qbqp1yPOQAOx/3dXJ8l0OBd5n1GdramI55rL4xY/VdCIJVtnR4UA
pToo8hbolA1/CdKRnhXaWSUfQpFkgc9uBGWTKpKuVSfRmtcsjhL9gvR8gafTIVoFgKs4mxMGFdpW
WGq41GLmZezRfhSGVK6V3Bf12R/NRcx5e9Om8eIhSj2s+n3XAH3ZVwQxzhiN11qCrI6FlRLhaMQs
qiXwZmpuIrv0sG8VDXjQVgLG/R8CRZ5+MtMo5gka3e7Sqsun4E54/t+v6VEF402kVrJZ9v3J2BSm
GvHabTN3HI1UAH8x/tjoNPWJhjJ34I8EKiZ383whGDW7D3899+jF34iaBrY68aRdo2sbz9VgFEmG
W7c5Mm33GCVy4RrSWuOB/K/g+BAi23MBS3YL3cUsORzu49rPmW1kHIG7H5jJMv1FsD4AxLFNLL4c
RR+m9SpHLKpoZeGeVVCeHM9tf3UiTcA/OamO2Ger+QzdjNeG16G6rKu/quMK5bt36ILQ5uonhlW0
3XcUjc1njkpYsa+g5KMrky0ByVZqgMysmEe+DuQFi5mEk93bdKr6LLLeHn0VW4m9QrP0I992qQUP
hQYpBtbdSHPQjm94qZiiRuBoE4rGlpLtfum/eJ3tOjznhuhU4as/yIww5X7kizBQx22Qeiart5vV
w3p96qnA60Ve/TdsdOYngPTSREvISTmM6O1SRUR8FzG0azjvVPJ9OzELcjhaDzynRyJQHM2hz9an
ldtWfYyRZ4xB+ec/SKETZv/SZwtRkoyTT4F6RyKhTiVjS6fDsKjtO2YobSCEek7CtqmNrIPMlre5
LGHVq3fBpGLz37cx/YV7arthimAe+9w9C3DeT98Xee88a6/jdK3g5y/5+R7s/JQzJ5sRyxfVXS60
etdLiP8pmllQcANb0R0K+LTWOxFJFlFfZ2bQ/pPC9pOchVrkziJyTIMPDcHFcrgwMUa1e2D7XGBm
3RG0YPnira43CqMtiMeK1Lp1VVQ0pFX0o4SyBegwkDOgLVPFRdt62ulRNSF3xB7y76fRhfT/oZSP
xwp70WsERu76/kqTevi9kvLiNTfw+q+ShvcOBkReutBZ6MsURTGpI8emY8roj8Dc4eIBNrdLXSeV
ZS3hix1ei8EaqSEjLsNzjcZ1TuKpM0NqCAOw6FxwoPpRAx5xjmIVh3d9l1IJlreJKePErPBvVZCI
Z8uGAVPAWoyjPUovVZ/TmO+4q3jh8fsBh4TvVPzrQDz6APx0SmXnBYGTtrVgkUFRskOntEWLBg8u
nLzKRy8ADT4jojRyCeLcy9IXuNLRKDvyKn5d4lPNW14LkjlwO7cdt1ZPSQlP7Hqvf3b7xOzlAU6m
Mjtm8vSZyj/xznH97EExRLFaJ/83myA4tlrEVhAlsDsDdom+xZgVgvT17KGscKPUStljgDbb/bFO
/vZ2rnFSGFLWDvXlWEeT99QTuwZlNY46tHFzLJQz9mdnwgzav7FJq8JsvkZEU1Ej8dpouOt7wzEg
u5WLwI0XL1rFWpbhX7PPKBFnFJyreZSynJ6GDLak4StXF0BQJTOS9jjWzq59gY2blendwQqKDuhS
4Z/6Iirxxo3F9eYz7MnXAhmoHnEMyXtLE+O0ZWekndGMDQGuuHsORz2yI8leSy/od0zQx6zwMBln
M8MKKq5zdCOh5jLSWhHbDSAtxQ0gkiHN+Db1tfBNQz5KqxsHYKjJJLqpc2aRjjRhb7AXjqtchKvY
D1A9shbgFp8Ilwl9Jqdc11xVW3rIxNdAWszaxJrUf0GW3YGTdHv4bE5DuPVyzWD5YowB/VjcE+mF
WElVrtvvuN7xoOiHlzOsNTHaen61pOWoPCpEqv2vf/bW11h+VYZrpDC8MPRh4f3bA9LfWyISxW+v
9vme6un1Rr93M4hE2pfsUltn5MSi+fzxMkBoKI49/eFnKG0ka7sleqynAczLrB1g2E6E52nL3W24
2+FuG/xj8GiV5k2STbOIexiT+OmxtB9Th8ZHdjATuCvNe7im/5a9vK68f7MUK2KL/V1N0J0Tjqtq
FJAv92DZNnM5sOKob+DWcSIbaDB2+uUvvN01zUwlhpHg7MlXviRbgLLngA+bZSrFsvvmFFQbLQSc
1d3rUDRmyk5tSJjE8luDFkCWjkeYIQ+cGos9rKqVZo7GFNwiNwK7JrRsAOEEVrF+/fBazahCNCZn
ZAzDJi+m6DxaobwTOaFafu8YhsotyiTyJa+oM+kmebXl2X/t1YdePo/mhxZZZ4jNc7TO9Yu7afOc
lcmwNTOjwI2vYY5xBOhAF7GKrY45APn8JkLOsWkHJXYEA70b5zu1rEXXoZbKbKbwFFRROpQpMCbu
RfQShhzJEcNcwXUvI7dn5asAD4h6x07BcdhRoHzg6/vhVxKuz8HBKt72sLG4vu6mdU7wpSdyUpqL
xdYMIbfyORf2g02xG4Lb3jhiJaKXoyc+7nw+e/sHxek0qFg5EhSYLxcOhNxqaLQ+BmE9xSLBPMzd
B9lZ+oNyoEZyQSPRlxpuackoaQkA0Mydzi5vX+LImzRZOCittDyXdfkmp+OgWEPZ4tInMedE/bfL
UIYR9fQci+SXw65aZPNhYBpRFdPg/QGWXd1eT3FWzmEGosyWH2C5i9kyzsU7g5iE16nKRbrx1K5G
DIOFNZeF8YxjXfEJHQqvVMmhHi/0hNpoIFgZW7W9XMdrKuo+5CKxehJl3DN1rdz68tQuLZN4oxXX
V3zUtWGl4mE93PwDQx1cGItjV0xoLSmVKG8vfV6//k3aGPP9i+tpUinC/Jt/hzI+5c/HwlVHqPx+
9Qov1EAHHG46K2vch2UBsfqlvCRbFEYAtaXhAn8xh07lthXO9mXvQmqF/f6SHHe7I8UVLydV0BRu
y71ql+pEuIYzEYoPsqHnnoTSukNvxCgwr2wQ3BmZwrIb1CUIV0AEGfH2AAkhs5rMy+wRSp7VFyli
zlgoOwI6tGokrGjF/R+YicOpi2RzUugceW/jnZHO0DP8bYvLWDmAWoKMNDnKUIjtHI6aDQh7atKw
KjgjJBJmjx4vST76zo6Znfw61/rl9oJNISi2cWx3vrsYKyfZPurcqha+wTE7CpTviJS6c3vMWJuu
KWMsIVqMqirL4STNj/4B/8TG1/haSgFtOirboN0hxpykYUkIR4g27aht1fDGI70SI9L0mbzPvA1L
1SPklngL5VaNEmPno4g3aS8p9OW18ESZtf96Mn56/jvGpYUL1PFkiGm+qRu2JODjmnA90f2OfTok
sT3KrqfCkVs2I1rhwKf87lNHbrJKOPUGrxrM9KFISgeUxNISnUgGg3qB4zwtKNYT62H1UlDfx1PG
wkuxTqlzF+8INjn332MeiLXZmymkRdEluLnkcWa7FrbMRA7Q/fQ59+9coeC7TIGuM2ZRwyqHJtAM
uoI/l8cgjS2rHausc9IvGJLxYc4hk9QP4YGv9pxx8v5t/M12fcllR+wNG1KjQE2ac0UNq5B4oNaj
LrN36ZOzrUDfeVPTo4RlQMLLBq5NL3HfSva4kAYR1feViKpYj5aMnqXexfXN0yfSZHRCiWgCdSBz
hOyhJwho40/OyRp52nlx+fcRoT+J8q9Gavznr9nPaTEabZhKgpJmSYszA7rxIv35W9o5s2ebCw0O
K9/DsZTa8KSmfxzF0YtM0/mee2D4bjY+IzzdhfYguPpyvBahFajv3E2tFlvaALnRLDksR3AUAmDC
/DDYHc3vrUSgbG8gNqAWWfnh+ejIyZEwsmzMKD5305gXYYwGaaXAwtpNEso/etMNim3fvgt+81kF
fxtr3zkO6gHgx2nYWwzc6Kdb1MXi3/ortPNYoU6GUuY7AiIbnYs7Ny/y0vqa4TXwjeoYyrdrm/kM
p9foxJOzXlqyvY25CH5XSRFRAr38VNyTMTn/UF2VErATITnPrFI1v53RIEYPf5s1NJR0PmRN/w/f
AP8oglyoyHGNwmjrkHWOcN6HXPbCvWTKV/OhtMrOQfn7V4p5GrNdDiR3KxvoEFNW2PHD+zNAzTPN
hpGqxqWuGSAblIRqv+LRsNt/xXqXjdoczOFqh2Nt2jf5k3UTthKYIJEsaI+wHuV+Q1kY4/1UQllf
Opht2V+nH7glt6fEh5k/A4bHWzc0A3/pSyBK0TE8lZ/Do4x/Wl37kteom6u7hCQ1Usi4GzPcUDQt
vXp3UTVJIJ9GIGCQuvU+ApbE3mZ5CnTKMBl7tl7iYo92jO6qvGL8tg7UWaQRzTlB1HAI0PHiy6Kc
gER14jQNZbQq4kZflExf/ogK8DewG/vfLbo8bPbpQpYUzFGxTGFiwfZojxligQ71zutziv9t/GGg
ezXevdywGbWEOkTkQEYW+mvV6/nkw/3oGXLlIsQ6hcJd83Uut41zwT8xGA/TbvalrRNH0nOI1dvr
KHgqJQsWyWHKN0VJyaIPvGIhxAt/RHsDRy5nieCsXwarwwcC8Nf55flOCJ7syQlcR49kRIz/l6y9
6Q00r4vq4pBj5ZXN2hk3QbEPhz2VEXOQoZGK1zMV9fRy7vPrE8v5B4XWgcseAF0M/1uxyL7TNMhG
b6NnlUCxXGioBdnb2RlNTZAOs6c8oHynLD+hDOshDXBmVTSEcFxlOcyGVkvK59Z/ewCcGVDnM9T7
x2MBqJZPTK4ElUmAtuhquJPvV6GicCnyMNfHon04VLfVv9pXiz1aZkk5tjPl69VzFuET2UYecEtG
rHjZTip1vFVACiYw2qcDt3IE3EARy2Hy3iQu77QEQQYtEiFjNh3iVWKjcHLj03gXZA8WZryGch2O
YWjqCA2jZUb6W0EH6/BTdhXP6fprVHBdrmuI4DPlrQs0Ty3ad1GhHoWHdTU+Vme1XQQJ82mWP9gO
1IYcsBwcZExIAKW/xWlrJ6S+cYkzCa2160JDmIbLvRWjxt/0QqAjKdTgB8q+cqctSzdmL96n+DqG
R4/fNwyyTuqigkK4PePCvAn1QPZTVmSvq2QdsvAb02zh7XHCBBQYFQl2cUnX42onp6CtwOzxNKf3
xl6Pxtn+dLQ09jgQk2ghTiYfhyr4YonbSQSMIzHp000Bj56UcQpo2+bVANXdEpSRxH3sP8f6CN57
iRdgypCRtAdWyO7kAscpvffnbnHPP1mpd/Cz8kVAG68qYay3JfDjuHv60cHBc3Xy5/aU5KmPW/Ib
+qHs1dIU1uIGm02if5ODZxmXeZCds6JQ9JdAh4xU0zDwj457h/L9kyMLUCuNinl2Vm1ARKuEfkyj
bxA2ALOXKhLcgVxOYwkzb/imhU2zc80ypRFB2vK2PKweSuirD1eekuU9ra34ExS8BINu4OGtL3bB
u98JmJ2UxJ8sBUMAwo59bVjFpQNvkNoWRgosxSOh1NskmjY54p5Dd7h17O4Vil2/nmlgdWEN5oML
1fO2ezaAMPAyqa42ZHJPfiOSRULyNU3kG+oAeFQWYG4phMXWgPnEp4daFb5uehJomOlhAvJm0tzg
JStGG6sbCtluAmYRs2KO3uIa7iB4zRuiXvUzEyE0RSLIXPldXa7bm7pZZdqKSQ4McSyjjHZUGRGx
bWXFrTylKiZFm69ZJ4BBU5yJk9GnuEUDFMMkdj8v0Z4NGzSu4nmw0DubJwY59aJuSKYf0dK0RzlD
gdtWjhRTGxv2n/Qs5fIUm1gnjJUUT5IgE5HQN3sV/3vfaPBY27/cJRonOica6WAfH5P27ip2dLkp
Vsei9+n7APswmyQj/bnal5KWN9ppQSHh2DeA1eTHjZ0ra+pJPxe+LCkuUBkX64j8S0N01wtjGo+f
RtccehrIeUPkLGnsH3heBU/h/RxAe2LEUz7iGeY9u/OkNn3M7902MgEz0s0ZhHk2aOkCD/ixzoVZ
bqjEpbC9TGPuKY4tT+vfh0ke1HYHXiHQJENyX3izhMkkK7wx6HgYiUrDTutRaSWph6TvF862OgtH
VGE8Bi95CUdkmKoEKqspNUc/hJEvBhGmoWBNx+GmVKHRmKcOVQww2TrcZrggvlfkHxUIxioZpFlq
/nLiE6z9RUWw7UUxq+WeCdcG7ftsSeLyVs/oBGkDI5H156GlpX45sVR82Dycucos8704VpD/UpK2
WMbJbJqgjFqNaYlAKWOnhbLT4sMa4tAhozOTmdA1yruJAaQm3G402g1GuR/W+vcg2V77F0mTtcYG
RMMqKEvmBCfXEfc5lpRjUU1ZW3NMgdtkI+U8yX2FIH+Jf4Xg1thpyI/WH9XYfKG7mcYFpd74ir1i
6Yok/Z2kJ392LQKj/iN9nHGLBCSbX7kl5VAj9WijpaoMY4BxcUbt2dhfdm0gS/fWsgI2yip1DaXr
zoSPi3Ck2FALyq7Yu7PBQESN30QduJGdSSm/qaqkcDUOy4ONAdY/i2oNTpJavdb0BQlN1QbkMeeA
FLlZrVePCRob555tMbzwTPDDv2zh/9DsYt1i93YNLkptbV5+Sc9AOzcnhQFPLsRauV2nKkvzZiMf
zDHdjdgntc0Wigo4zYaKJm6R9IQBt73dgDyRJf2H/ldxvVgYynz9cqzMRwjC/TvuwKHTMtxLnBwO
Q7Jj4gxcb51DVm9WvGXRIIXq9fClJOo/EbyWQQmwmvamjYYBluNcbzy1Yy5DPyGNeoxAalwtLt3K
FR7YzigZMGvbP0Trph7Ktb+9pkOCSmC4cLE+ZuXn4HW4p4XA2WUWDhzag3BtydQrALUh8QrPRSad
fATu73fQklXOJMRc7zZwr7f2MC2b73DzDfgWqFpykM3prNTrPAFVT4ah12NTTQOSWFP4qljNujoa
PCHs1oOqXDR1eMsdRA/StJi/Y6wx4HFa4jzfw+RoHbfktrT51mc0m/L+p/4DsjDuCIhNae6BuQsg
8i5Bh9t0XwAgylhoS1AHJREdge+qHvVGGh7A1Ag2tenjSAO9ak4V9gzbvwXOR5mlP1S60vHJPiGp
CPh2vb8rSFewCNj1ztdzN/HyqwP47SFGEKebjxTlaIPU/m9+cYIbWynRXLdzTulfXTI1/QBuQpaX
cvb5hjd3JqVZy0HqgF/bMYgyk3348uPFkPHgiu83Rb7gyA0gK36rdp/rgR2SxKWSSsLbwJGoiXx0
Vk4tZt7meOGdzAsWgf74+LY3AWYTKKPuapuTxGxUhy4HGAXITq69+Gvk/KibovTWJhpCHB8L3diN
GvVei1vcZWYBonwgQKbEWS12jOlEfanmMa9a2S686ESDvpYvfAqzMI92Cs9vMO9TBAT8+ItgBiz+
H3UcxsNCGsdsNWPw/V+a0Rdxb//AVK/NJg69r8J+PD5GVjWynhcM4dgBOKnepU8ZJSmR8+YPrY2P
hhaTnt7a6h98i43av81lSdBiuYnLjZ8hnqEAf7fLRknFqOJy2gFsa9n+Icx0JRHJiv+rKh0iUm/e
MQOARjpac7/x5hbZ/+PjJfA0LDMsM2yVkZGRi1WdcKcdLx9ACut7c+er6TW2zaiz5nbIpUUc5QoU
s/RIQbxPuNAdXlRbBEMppIQqbBrM57z5Q9Kb2Wg+sUQ3JcSMPid3O8Hj6UUaSWuOwnXvxK0EvwMC
wCFlCvXtd8lq8paocrLIM33YDeEvtXkMw2EP9JzIo6mFd5Mr4tsU1TFkfFg/6Z9ozf4xLASKq3ZA
e0sK5sQHLcyssZAgFHfB2bKWZdgcCPmxkHkUUEKfqriyxeCR1HcP4h6s8YMtLWsyFQW3kBsvbqBM
PI7HAdIM4IRlm4RSTuVqc+7iDxJ+mi2zsQ5jEidJrp8TIDpA1x4ldIg1q5c6jxDo7+UdpnPjHkBi
5ja4fWpRxAbsDHav/PP9v0Vc2YJx7Jpaji4zQp8YN3ptTuFVelMy1m+t6VuKbT1pF0sncSnyl4Ok
87/6Uv2aSu6/ZJbHP89NZqQCxD1XpMV1nGE5m0QDpWEBc0YArT3HpKNW7p0mZE5prWyRRsdxTAxg
3MTZoXQV5fzvHhRI0DRI89Ghzy3l7M7O0jeh3p8SLtbCzH9SnwiPBC3tNlhEXa5UvvLxlbvE3qQG
F0LyJBbqLLlE28ndwssJCpVZAXf1apWURx0H56jtdOZ4191YxW0IBMbv52/1JPvmj+Nzyt7muqc9
pw3Mom/FvXWkb05NgVUdliQC3bcLUUnxNsOfCyOulg+vEcZ6G86pcTj+ndQq8U/1Hv1YXqdW2BSF
+WWg7X8fKTDX2Mi5g1Wamclm9RdtLWme8IrP+MTOBeCOT8zSbPnkN1QD0j9jaCvyZILnAOl+qPzV
rreEnrmjgtYQHKe+9Nel+vmZqBWg4vGascgR4pC5y3+5juuErEaRN+FkGAOhanjIDU+UTM7i4RLM
huAoa541uRkVgGbbDHLOGMGL9JOwoKfGcF8ziHZaGZ4Smpc6MrFx0EpOJR0NBfQnxV4iBHZhIAMe
Em7yksLev/gcdn0NTdq5SQAjoAylzsq99hJKFFhx+ZYZemWeO/MZKkZ8TdB0mB2aBbWW3Pch0br7
uxnheuvdQ/9pWhrz33LndPDiYWcxijHvOVwrK9+nTzjpS+grBLQ1D6CLgLHnTSQ0ORgCHjrHSCLJ
/2hRd+MuTcNf/iveGxkeVdgy7p1EeTFsvsplN6HudkoyKhUlcOEb8ytDLX2zRSoWcfGWEkx3uoSj
BBkpR71SN7TRPaC//MZCJgDeueHCY4Vm/b/vLyaO5nYk+wFZBzcDkb3EQIqOtN6N1eKTps0t6KoP
rT/8Z5EkUBIJOl/siNmA9UHHr5dEM8Wvg8fY6LAmaDSbrVGaPlE50d/9Sg6t4lb5PMYRbhgzMzkD
9LhcdSDP1WthJaDPz5U9mIpbK8dNUOP178TFG4Ova4hUiKVs5liOaJ7vuutvPrwUeZ+5V1xkhXQ0
tUOnh0q3eOvWqqZr6mhl+0MKKR4fnEUxEJRUWKjSoCXfR93emKD/ooRNw6NWGhxCE5y1jVFmg/v1
B4VHsMwkdono0GXHkWnwB/Zmtjg8r9cy5D5agHXPrq313lf7iIESwiB82vwjOCEDRnizLR0CN18I
j7twGRpdUZ2qN5NBQTLmCfl4hRHrGz/HDmoAJIQxd3nVePqtXBywCllWkjv+q/ShHoskglGKV0l4
LAHZSI4CTSnATiloCDkmRxcmU9FRJEKRat4PXHq6jSRfkaZVT29Hxlkm7Qr2EH45IvFUB1G9Dolk
G2qM2OCqyiLyOKnRiI7DX6fv1QjtF3teQOzB0XYMsya2jMbWiY7VoMRDavUPUoO6cF2F4Bo4QUC7
dKFH5oNHnX2PgiHkhGagZM5+bi5fdHg35xc8FBoRfjFNZXZ23lJEImY6+twQCUyxdRnefR/5Heno
wwktG7sM1PQrPWgkrEYXTWa6NhTDoWj8pm6xMhfJUbTCZz9QHE76bFLgzEQkOjgsMwih3wwrOVbQ
xfJQVOip+b6HD2KpdaqrSyRmTqPBPmZpGnDh82xIr+kK/aM/38rMayTpvynbCMfNE8Xa4hSkaN+H
RkKsDJZrHhOzm+uXIpwW2BNAetQv93QGLhtDvMomn7g3aTEz0MPiHoHiIgMdjCK4aNp4C4i96XAY
8nmPxYqqVSaZKJL1gHNihoSsuAaE4C2w1+caK/oGUI6CzDKprY07qAscxbnibaq6acU69NK4JPWK
1Xbgf0l8oADb2VX9n4LsgqiHO94fu+AffjGcFFhd3MYXPlmt7zcfSlykt2WdnGkUcRZpDa5Ztclh
laDw6WRUre224chKZH+T3fn9RV7Yki9eKziYa75WORjK9VJQZmC2c6LNVDqz38qiF8IVDVc1FdzH
lmoRadVkHH/eRbslJ9tRIsq60CaW8IuIK573X02jgTdC3tf38jvbXI/E9bXSeSRFA9kxt9nqAGfT
7IxJ6tDwHKfY86BHRCZKpN3+97i4K734CP1ZwhiqkS8WxtGPZxW5xukZy0tD6fXJ6j4r2UsG8VSL
Ulir5V1+lE1u6Yl6zu3re3q6CYWsTzNrenXX4KV17eIKOsAouSbYxsfAMpGKiy3aTifGMAlZI9rk
WnNJiWUHVP/4zeUgSppl5m/b5JQHZtEPUO5CH2ILNzmKmcFNZmeU4uFXOY83QojouIxWGmFTtzVT
jLhyH278rlGVZKSFtsayqvbfhwFKQr7trjuJo6rtVIW913lXyKta+8rPmq2hHOqb5F2snLfu59Gs
zi8LBjqIiCrAj3Klzhwz3IcMEzMFkoSsuhlCxv6hBFgiXYnMtRjLJbCEi4otfWWDgi2dEsWlRWvz
44+VypmR5NuWhYBU4udxs43ubeB/wWbQDCyZqIWMWknmGMbrp5d3cvi187uHOT5+ZFjWfsiS0sNU
5hVuTS4X5RsVumEzO6S1qnhfL6oEn2U3a/oQFp5c80bMbt/IsKsyGeOffDwSHMFxmAsh6jPT1pi5
yizU+xh42nTEILb9j7NMezTVh1pHwD7Hd5tTjUilXZbjTv4iDCK+NpFH3U972AAlDXytW0ebS5L4
35XFtX+nPRpkuFeWFepQgfer+RM1b6J6XPWse+yCnfbdhqyG9592K5ejZHlocfnEfLDvzneAUirj
0XbHooj0PwaWvwbkaPjsqR7qkCCYqsfV+rBR1oyTM4zr2yLnbWbIhF+9EkcF+EliBB8RiXtD6eZv
RYRI2DeuPSdBwuwO6Kbv75yu8gHhDZuyVBWjhhI+oil+PlFuLVJuXCmNOfC/Djedb2eop1bNsMi4
dTJPw+FesCUWLzrbLR36FssIr0iTKMNVJIAuY+WFUx69QwcztKWUId58XLTNoAfrC0rKBTD3wpIg
tNq+6gRcHw8CnShknIGtP4xeLrlhyz0UQ7CEoFRDYIHzKAgQGRyQWyQMQaxcj3tZdmLpEcNCCEK2
3DHVuZNlnmh4nomQmbCd+SOU2TZHATUwIXe+60sDkywjaC4T1cE9gP48z2vHLIafSCcQRkDwxkSQ
p2SsiiuOO75ZYS+W+BgxuhsJ//SBjlm2tuLn/mKG3rGwXCn4TluAVgx1eH/WciPM+IbeAJamWo2I
H12FD/mXwvdDZQWJfsHmuFgeHJoxVfQUZSjyt/U+lNhrRkCtQ0T1CrhsPdgrFyqcLKX9Q2g72YHZ
/OsS4mCs+PfWZVEugy4ShszsziMnH1zAzNgxxccdBME6+uEQraRoVvBFMo3BQXTcZ3jFZ1/rPSda
BMN6S0w+Oy3+WlVypO5vYRvvGkvA9I52XI0/AgqjRDha2DnR1JxLf/pcQRtO5E2SzgWKykZ4EgN4
3TjzqY8YGvGvqxRVFuuklBUHd7pHSveerx4N7O9418wmuy+ZmjMSPM4xYEtJlI8bCLeWz+PYpj1C
6fWvTBfBbAbnkcivNeitnzmqp+5z3gwVJeUvwW8B8mXF8oT56ggoo/8eNkkxipdWWKadv2/KISdj
v26BewtneU6CPxpfGVdsuuW+kTDGowI2kB34pi0e0Fk1ZSkvEPbwJU7NUdKCvmGKw4XeMksYufqo
hRFpaEte4x0/7JF1TUM7pfax+ctyD+IWeAv3rkplSYSwyKb76b0G7LxhFhLRFrH81NeRe+48jmkE
jF+yD99a4TtnxoDRshZt0TVfG61i5MmipcWd6YDCNDIa6sLQmLRxLB2aHn55nvYpNQ450wQWtBGc
b/5Bxwi3twpORS3W13eUzQksQGoK+x5xnzyedyFSKAA5aLVA+fYg5NaHA6AkT6Uc5JgOKUrXMd35
TbKM8xoRBTBbZVGuXQ6C0p+jO8QJiWRzTMWlwb9jOTRYTlcGab8Ao8L5USL+7FKY/QtoFTwziXcn
WX64qmwjfDiEJHgnI+P3CQkl3iGi3QzprtBCsz/0cGF3HJcVCUOKnYMlItCC4NQPOJo5GX/arLOF
iSvWPOFxrTJtZcD6CQv/gDp3VJ/jBJoDpGUu3c3eP2y17r2WbCf+/2wyXr2MNRD/R4OhDn3TiJ2i
MvtkG779O/KuOb2L4iFhkVox4fLElZ55vRIS+lNom8LjncWvkmWwYrjO/AejjQTml/MQjCEhXtP0
l5GfJdGUwqyh42tpJ1N+RASPnsNdNT0jJmSuJyVqqOh1FaeuwqpvmEhVvM72PcTG5w6Bd3AdhTEb
O/y3u7k88/IlMmIaJaBfaqcnkD2IEn7Yj/hoDNKgrEAS5fth+ImGOkisxzs1A+nVkz5rUG02BHc2
tgVEhb0jy0RyMt0WxvqqfX1hHUvXzsR/CDSGoKSdMneaquisu31jhDK9qcg/0MfOkfdLdtNfuURi
+H6RlwtjPyeTEGEbggpu5iXedUmHvxaVbMWM+ycbbvuzs6Zj39JdHsAyHMro8EkWdRWgu3moMQzD
VvFKI0A5mh3MQ/8oc/pEzT+6MsgZn/qBcGMwMrqm5beh5g8lbSP6C63CGhFNWiyh5e4B8OPJrMTG
Cfi/R4TgTytTpNjZg4L9cGHZR1yjuYucu95DIRs0ZFkqnk5BD+IldHQAL1Ssj+lb4/19QB5+QLjO
tPrLs4/Jbs7SuuyCeg6Fjavio6GN+4nILtYq3JzTOXvVe8n8c0wm10eKoRyQc96jQ348W+ll4unY
ETCMyXAmxcC/zo87DfQLtAyF/UqOhg1It44C1jPwPug2B7xj907ShhFhcgqgIFN6i4XpgUzPC6Hf
Gkt9Owo1EhLNW/2aJVdNd0sLpcEKydb/wGXh0FLnVRZ4WxyNhrIE18GQ2o9zC0fjl5vxXxq/B+N4
O1HePBCqaik2wQWt59M+7W9SvtjveB+50UAGK4n1reKmc6zjhAAdC+11Y6QyKsd+3ZtEgTJnZRMO
5jcz0rkRBh15yfuX5dIoI8Wa2I+12gwhPbo6UQcmhsizw6sbTOgr/lL5JcAfAMIZ6+tudyLmS5a7
2Lldc7mYPKovi5ibxnQKC3wFj/7v96JHbE3fZjsQ1FhGaYRW1f6bG9heWx26Nw2CyoLyqRhLfThV
xI09RPW7ApHAPRrr/o1vDnMkN2HADYlTMCY7MCXURtfCqS1d1p5OIlkhkestvDk3O08CZ2wYcQl4
F/dQfpLaBqBfPUSxx2EYk2A3LiTesJLhHzDvsenp3HnDmK8UDSd3eEgplKXaInryZeXKdURmFShy
bX66qmr1lC0yyxojEsLoTCvAkcs7VUHcHcyU2fx8kdy1zMBQEYxdWABa8CHwqIhqgZMP/QJ4Ay3r
B9Ae80KAwVdlIqrfzUskmUwKBTVVUjVin/5q0xFwxZrOm5sUaajnSpThSL5khcM+mUQ9LM4D7wXu
KEW9Y7oFGky9bRIkGJjlvaBs0wQdkrqc+jZeRdxdDcgtKoLqL7JmKOD0lVBVzSqpX3a49a6+ixnz
B7YU/SRHuwfGGRhGXQBYQmqeGZ6UjUEbzIdGNTwZ/gsRfX021XCdFfGnyDjpRm+X+sRAfmytdQgo
PkRRKrccVuPRcxCxSa9nU+9mVfN88p0vE6hDXjGyNHfIGUr/wYz4Mpeu5imZBtA7Wu2xfUO2j48t
aiyqJVS7dW2tPHSVRxBV+u+LerA54h4T6x9JDYxkduO10gnxNn/93a+IvEbfFqRnOeGPEKM231l6
wZKiGcONo/cWt2+7KKjvsHhDbQp5aZOqTK+SWayP86fc08tOZ9DBG3ALMW9h0BNB/+8oInSGGP1P
r8XjDL+6n1YjobCA2mDMutRY0V8srmRTSdg3O5rPlZ60qMTRhj30yCRgtmw/E+3WYTle1ThARV4g
X9tDQlsiYTZyTriHq3je9Pdw2VF3TqJZiuJsPKOzHkG9/K6sZC9JgGyetiJeITGnjqjxYBaOXXIS
hzE0Yhq6Lgvx5mBTNhI1oLqare8KkQwcDV7FixqCE9CxtmikRk6dliP2qlWECglM5fBrkyd32BZr
Z0LOnsXzeLvvzT1NfiP+h9QbbUJfC/5FbmCJhlMYPQhMkxSndwPM7HeDiuBFw8l+1Qc6b6iRNAnv
PBrhwq53V4wjcFYqXZgy9zP7x21Z6RVURemOaSIznaLXEbCAXsnRImzuR4++W1QXgQPY3Da04W3D
V5ZBe16G0KLNBGcvcZlQw8W2AAeczJ7YD7A90Xz8mxKk+52yvOtxRE4GI0/tQq0OlnNeM4wlZpo2
jdZCJa78PCnpIgzl2Vc4dvAUBVZh8LCfdRwbAVx7PskyLvsStbIissfyZ2uyFtdFAGS+rjUnd1Eh
zXQlY9SutrMElRcUl639NW3dCJjv8XeSf0d5sWYSF1UOhU6YtbseejerFXJ9nIKTrQDAT0Zcf383
3/7oWFs/rJBb55WrVdLoy2FxzWu3JBEJWMw59NKcUgSGosp0zZbUZRl5t3kpU6baMt06JswJJh4a
sKB5XUFaAS9nXhVO3fvtrhseEQYV4bWZCEcfZkAgowlHtRXREibkeYNre7Q75Yo9Ijj/LiVGExBk
eOyN94veK3J8a1+4TOlbjY28p6CLvuhKqVlk/oHf+goS3StmxorAsEjwpGAPwUnDVHF39Gab5FV6
vOYMqfKbBe2W8hLTEyruWXQZ5VFrIGZe5Xml2x6Sam0xQYXpmdNOkfJGr958Pk113uRaDBSSNcev
Pe9BwWMDbULqlGCTLzVZkSn2U0Gz6a6oQlOaFfMKY8WqNwY94sVCPMoBxN1WhfcoTh29Xn9CbDig
gzF3vL7EiR3xgMyjqmPKM7Yn5U2zQqXehD4jndSzdxbz7jmBZ7YKTGYLuZd20xbKv52yLf6JI/wH
T+ulU+OI3hJ5ifc/CZIn7oM5soBzifWRoHEVRLqoqSaZHG0NPsSfn8BTg4zBjrBdd829nmq75F8M
M3NebC9QJEKMmYwV0AEB1Bds5s+IAnjfQMRtzsU/xDrfsAagDr/refnKudhbsTszt6iY904sgrQN
k05mMEh+t0lHO5vkgL0ijEXKp5F4v6ZzN2PZ1ImqxiWyLZD+Ge1MBSQdHL1mjic5bmsmzEkmR11N
mhTfAcdwM9MeJ+G11IbuEPY3upPmToJS6b5wuo+OQ/FTLFwOkcf/3ZRCiDAhenibLQt4DHLGkgrd
kv64TX8Ut6aQmajPUhmBfkJtDbzkju4+rIMEzkIsTYRy4hf/mDNtNIEIT7LjLEYyE5EO9DFBWd0t
PSlfZDUpAgXSIzPwPf/JAtpT72QINAgDDrUIly9K2AnuLjKB9pztLOEFsUyK1IRTimflpH5btXgv
mH5S3XSNohJnqd0CLCymSZlzN3sFl4A+GiK1e3Dr3oGSVLRsf1LtGMWWLVCXM4vAImVQe7Y4kvF6
Sype8hqF0tVHRZyVSVhBf92s5odTnCI9h62c9EPY9elegaihuYFpGFsaJGH3bUW1CpvjbRakmxO7
5cwPO8sjmxV2fkhREwqTdeBYaQJ0JX1Hs/1yy/+otqwnS8YBoZnDRl4lkIOXVdbxwDDRGEFMj1yM
0FGvnv6ouoZ/RxNGdq8SwyfkmF78cRBkf6fg2anKmN8UHX9VlxIzhCgGVHm0RkvQ71Sxv2TkVkVi
8ifhBgzb+dOs0D/mjF8QBiR/LfS6SKFKiWzhec+OKg4qc8IkWhRHpoAPjsIL9m/PeGx6boMoRi+G
ekI+2rconspIkAnGwnNWB/oqUoyv1g92AXa0x3BvRtvMd0IgnpSqdJ+0Wt2q5FsQIDYVUY5ad9LC
ihh24a6KPPN47aVsI6Vrtc1Q+TfJMXliQhmGRX15qIMPodXoU6N5QfrEF093ecyxpFBCbkEmjNcN
31pSitPavybFq+CJzWGm4kShilMFd28DTjlTU0S7v1Eyv2FwgZca5PECVdOe1LWCfl91857X8Q9k
DUKUD4mpkL5aDPYjH/DDvvPTZDCEoInz8TQetJobMpDdCp36WK4EO2GJT21VQBuLcAyBfHx3exN7
H3pO2bY5UWtZrutyTwjX1C9IHXxAMTBB2RavLL9Om9cn0bPu7vZd1gGVhnLcXfdBtFUOFSg9XxQE
x3MmyEraARXeETE1r6dlWbsTq5snDvNTjSrSw/5f3WycJhTWw7zw163P+fan26Zq0yjkvp7wVRPw
1X83PesmF+OCNT6ouPPnGxXN28IYUx0zcL9phIruu6POUikL4BoOf9GrSJpRKo4E/O9coMEmXzIl
fddIdjS27laP8JYGmS7jZ8fxAvNLs5V33eIGY01a/rI1BYUjodTN7JzCioAYjOcAfMIB7sxK7oVE
WGbr/A3NByCmjvXwZPmJ5Yvq/NjJi2T+Z3CYMgVtJyaR2wjgJyWoeHWaXrGml6C+UYpU5BlaX4Vo
C/3IwEPtOw++oCjMKbQeYAmEVzbHmhrTUL6o9lLFRZ8dvMTi9sLqzLW+uz9bStqtMJL6+Ole/60L
n8KmzhzXq4zhNdoJiV6kgp5ykHchf0sCb12GLsKtSL2I8Xz0plYRr/ztiLy+Em7f8RqHxCCXqXC5
PSpbudRtZr1jRSxZr5ML5ixMJgX5l368Xj7s1D6tvsdHDBjeWUqhqxY8VeNPOuexIE8sfv7fMPo1
r9QwSL5rz6gx0IB06YN+/7ccYqBklLI1aS+Hmem7sVcW50C/E27VfRDs65nnfAKTgTq5FXEVfEdj
XVXkxgbi9/Extn9czLPCpy5rFrLx6s8JWbhcPC5eO5Sch85Bk5MlNUcFJgGPurjNsQXNRkMPzhDP
pPZdjqWGyyPb5B3R7MPyUiOtZTdrXF8JgdJZmOVjzwzH1Uy+PVgU8i4D+6isss9k7kFXeF6+QUuB
o8kiZiy02PH4vC5bkFRAawsbHHOsAFmjX15NUtliWOL4TJhsu/3s5vyx3QOd5CLc3IGkpRx+AhJu
uVZkFzaSdqMKRyJ3482XcjvwYfoQKtSnJo4QCcMHz0pMofsBEUAO93heocV2195U1BKB5Yvqr8Vy
odAFagfZ9Wdfjb3GKPc7QlQAKaeRBN4MMWS3yvoCtGGzXX4rt4hG1+h6I9bqhAzPrTbdH7dSfeNT
WTk/OmHp+pSgjsDjWyIujt/7aBNLwNP8yPz31SkdqjxkNWr+yc2sTFUcbJMJVV91zg6jJJ7IX/hx
iyAFCLAw4teOiZSYRq6efrPht+xUrYqbd9g3PUpw5GmXoi5bfRTSzbPj5KLlF3LxP2fNxemZyqAm
5S6A37HNtPckM3eKUUa9lC5nbty0yOsUMXh8lVa2az6iRAlBJk1Z8lWzkoepH80k8WJKoyQqtTbt
tsTbQE1ElSdABl243JbxGu/senHOyVlpsgF7i/y0/v3iYoz7fPsIWfKw5hNFs2LUaHAnYp4peSL+
GlGZEXPA9OABprKkw8VV+BTC554G0SJ6iFlJbjwlUchIESkn04we2JMq2YFupxwBgn/Y0//Yxssb
ygqPtjE7M2ccgW7RtgL0HoMTkSLhWNrnYeOvLYA6u0ybfJzmOAeKfJkh9IgHcq2fM71gIG5xovH8
Ko/FNr8SF9wfAkWt4Ac8iEZoZ0fiD4Xmhnr7rVYZ+2+xAilORVPoNTcIyMcJ66+TzBgefHYjsHKz
yleVCKyPuWEmcTJnvqoq9H3iP96rSlSnLohzNbTI581S3hsRsmpITpaXG1evzfWirGNE8LnoIu8N
nR7uVFkzQhZTFKEK9UklGlHXlciLNU4blXwKV1N2N/p4iheaGSb134a/q5OzaHf5KZHcju45adnA
WJIOS7nnC+QZNGGdlFYfN9DIVbGoRSgFeWKipNPIfp+HRq8yQJfcPUZHF9bDZ+vW8NOdyU5KUu3B
snjip51PzRRHDE7vBuiqfjGkNjS7vAL7GBC+EDQPiNRtuojwtkWxMrftX6LSalk4FgXMqdLL+EDD
dbyLIZV186Ky+QOKhTq9O5fI3QP1MiGikXJ/BS4YscfmelYCKm5QH5jNk1QPjMkoMaA9zQfei6du
4+88MMh3OKjbjGacpFmqIYN1twBuAcp1yt8VMHnNfQ4MNFGhdNUMgTU/G63PmV71lKGECevKsMwo
Q/pFxBQJpGCF6hiGhU/oyYG6BoQ5f2CWM7Rq9/Y02FQ9wdV1FBP4zIJEL3YJQzRCsfTXl0MSkxak
9c5etuJbHNWWuatNpGNfjdUq1ZvOTaPotfbB73Rj2DUr+jPiBtvfk0d9hOeq7jsVftSBlfzXfeff
recXwXNotNVEwTQrH11aSN3iiWA7z256cSXk8ySiZw4Rw4PA+Hdc1QG2o/60AfTKTHpnHFuv9atq
I9+8kNONuAzX65zq/X84RVPv7zs3cXiKdS+z/+hdG5Vylr3dWQ1k8xECriUH3VMyOB3kS94Fvrq3
NLgEBbnlEq3zWhkPivZzwdVqLjB7LJf1wYlO9DjmN9BTpVMCx8q966tRVFyOuud/O4E8Z54OeGdV
SLcA07Brn2fXfQ83qTYRL+kT29gXD7QIqPINpkjGhD44RMj3Wy2/8Oda
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
