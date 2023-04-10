// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sat Mar  4 20:36:34 2023
// Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ charLib_sim_netlist.v
// Design      : charLib
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "charLib,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [7:0]douta;
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
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.1884 mW" *) 
  (* C_FAMILY = "kintex7" *) 
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
  (* C_INIT_FILE = "charLib.mem" *) 
  (* C_INIT_FILE_NAME = "charLib.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
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
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18400)
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
