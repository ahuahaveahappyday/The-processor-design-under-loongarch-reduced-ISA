// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Dec 24 12:49:24 2024
// Host        : wjh running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/86156/Desktop/calab/calab-68/Cooperative_project/prj7_exp23/mycpu_env/soc_verify/soc_axi/rtl/xilinx_ip/clk_pll/clk_pll_stub.v
// Design      : clk_pll
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a200tfbg676-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_pll(cpu_clk, timer_clk, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_in1" */
/* synthesis syn_force_seq_prim="cpu_clk" */
/* synthesis syn_force_seq_prim="timer_clk" */;
  output cpu_clk /* synthesis syn_isclock = 1 */;
  output timer_clk /* synthesis syn_isclock = 1 */;
  input clk_in1;
endmodule
