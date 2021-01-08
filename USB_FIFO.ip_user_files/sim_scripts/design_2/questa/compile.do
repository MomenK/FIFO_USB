vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../USB_FIFO.srcs/sources_1/bd/design_2/ipshared/c923" \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -64 -93 \
"/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../USB_FIFO.srcs/sources_1/bd/design_2/ipshared/c923" \
"../../../bd/design_2/ip/design_2_Data_generator_0_0/sim/design_2_Data_generator_0_0.v" \
"../../../bd/design_2/ip/design_2_MPairStorageControll_0_0/sim/design_2_MPairStorageControll_0_0.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_1_0/design_2_clk_wiz_1_0_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_1_0/design_2_clk_wiz_1_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../USB_FIFO.srcs/sources_1/bd/design_2/ipshared/c923" \
"../../../../USB_FIFO.srcs/sources_1/bd/design_2/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../USB_FIFO.srcs/sources_1/bd/design_2/ipshared/c923" \
"../../../bd/design_2/ip/design_2_util_vector_logic_0_0/sim/design_2_util_vector_logic_0_0.v" \
"../../../bd/design_2/ip/design_2_USB_FIFO_0_0/sim/design_2_USB_FIFO_0_0.v" \
"../../../bd/design_2/sim/design_2.v" \

vlog -work xil_defaultlib \
"glbl.v"

