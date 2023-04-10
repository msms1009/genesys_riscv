// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sat Mar  4 20:38:15 2023
// Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ init_sequence_rom_sim_netlist.v
// Design      : init_sequence_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "init_sequence_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.7096 mW" *) 
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
  (* C_INIT_FILE = "init_sequence_rom.mem" *) 
  (* C_INIT_FILE_NAME = "init_sequence_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19344)
`pragma protect data_block
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
zlYV1dMQKdYMXaspVGtNl/aY16yk
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
