-makelib ies_lib/xil_defaultlib -sv \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
-endlib
-makelib ies_lib/xpm \
  "/tools/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_Data_generator_0_0/sim/design_2_Data_generator_0_0.v" \
  "../../../bd/design_2/ip/design_2_MPairStorageControll_0_0/sim/design_2_MPairStorageControll_0_0.v" \
  "../../../bd/design_2/ip/design_2_clk_wiz_1_0/design_2_clk_wiz_1_0_clk_wiz.v" \
  "../../../bd/design_2/ip/design_2_clk_wiz_1_0/design_2_clk_wiz_1_0.v" \
-endlib
-makelib ies_lib/util_vector_logic_v2_0_1 \
  "../../../../USB_FIFO.srcs/sources_1/bd/design_2/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_2/ip/design_2_util_vector_logic_0_0/sim/design_2_util_vector_logic_0_0.v" \
  "../../../bd/design_2/ip/design_2_USB_FIFO_0_0/sim/design_2_USB_FIFO_0_0.v" \
  "../../../bd/design_2/sim/design_2.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

