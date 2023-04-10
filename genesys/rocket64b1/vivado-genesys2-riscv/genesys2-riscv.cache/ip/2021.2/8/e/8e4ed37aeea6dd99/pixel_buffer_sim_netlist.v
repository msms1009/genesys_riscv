// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
// Date        : Sat Mar  4 20:37:27 2023
// Host        : lee-virtual-machine running 64-bit Ubuntu 20.04.5 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ pixel_buffer_sim_netlist.v
// Design      : pixel_buffer
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k325tffg900-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "pixel_buffer,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    clkb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [8:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [7:0]doutb;

  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire [7:0]dina;
  wire [7:0]doutb;
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
  wire [7:0]NLW_U0_douta_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.68455 mW" *) 
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
  (* C_INIT_FILE = "pixel_buffer.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
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
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[7:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
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
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21120)
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
