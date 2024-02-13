-makelib xcelium_lib/xil_defaultlib -sv \
  "E:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "E:/Vivado/Vivado/2018.3/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/dist_mem_gen_v8_0_12 \
  "../../../ipstatic/simulation/dist_mem_gen_v8_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../Player.srcs/sources_1/ip/Font/sim/Font.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

