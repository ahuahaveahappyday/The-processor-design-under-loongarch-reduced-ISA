// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec 24 18:44:21 2024
// Host        : wjh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_bank_ram_sim_netlist.v
// Design      : data_bank_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_bank_ram,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [3:0]wea;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
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
  (* C_INIT_FILE = "data_bank_ram.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19760)
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
