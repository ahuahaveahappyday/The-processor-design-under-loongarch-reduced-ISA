// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec 24 18:44:22 2024
// Host        : wjh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/86156/Desktop/calab/calab-68/Cooperative_project/prj7_exp23/mycpu_env/soc_verify/soc_axi/run_vivado/project/loongson.gen/sources_1/ip/data_bank_ram/data_bank_ram_sim_netlist.v
// Design      : data_bank_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_bank_ram,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module data_bank_ram
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
  data_bank_ram_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19744)
`pragma protect data_block
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
JgAb/XtYPrRISzXtVOWq6hwldH0wRg==
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
