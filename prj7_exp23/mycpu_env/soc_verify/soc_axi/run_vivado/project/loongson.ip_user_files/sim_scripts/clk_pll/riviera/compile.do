transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/86156/Desktop/calab/calab-68/Cooperative_project/prj7_exp23/mycpu_env/soc_verify/soc_axi/run_vivado/project/loongson.cache/compile_simlib/riviera}
vlib riviera/xpm
vlib riviera/xil_defaultlib

vlog -work xpm  -incr "+incdir+../../../ipstatic" -l xpm -l xil_defaultlib \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../ipstatic" -l xpm -l xil_defaultlib \
"../../../../../../rtl/xilinx_ip/clk_pll/clk_pll_clk_wiz.v" \
"../../../../../../rtl/xilinx_ip/clk_pll/clk_pll.v" \

vlog -work xil_defaultlib \
"glbl.v"

