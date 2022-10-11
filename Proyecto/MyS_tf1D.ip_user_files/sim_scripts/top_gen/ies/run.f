-makelib ies_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/axi_infrastructure_v1_1_0 \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib ies_lib/smartconnect_v1_0 -sv \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_protocol_checker_v2_0_2 -sv \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/axi_vip_v1_1_2 -sv \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib ies_lib/processing_system7_vip_v1_0_4 -sv \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/b193/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_gen/ip/top_gen_processing_system7_0_0/sim/top_gen_processing_system7_0_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_gen/ipshared/1412/hdl/control_reg_v1_0_S00_AXI.vhd" \
  "../../../bd/top_gen/ipshared/1412/hdl/control_reg_v1_0.vhd" \
  "../../../bd/top_gen/ip/top_gen_control_reg_0_0/sim/top_gen_control_reg_0_0.vhd" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_12 \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_gen/ip/top_gen_rst_ps7_0_100M_0/sim/top_gen_rst_ps7_0_100M_0.vhd" \
  "../../../bd/top_gen/ipshared/0988/var_clk_div.srcs/sources_1/imports/Trabajo final/var_clk_div.vhd" \
  "../../../bd/top_gen/ip/top_gen_var_clk_div_0_0/sim/top_gen_var_clk_div_0_0.vhd" \
  "../../../bd/top_gen/sim/top_gen.vhd" \
  "../../../bd/top_gen/ip/top_gen_ila_0_0/sim/top_gen_ila_0_0.vhd" \
  "../../../bd/top_gen/ipshared/9d28/sources_1/imports/src/clk_div.vhd" \
  "../../../bd/top_gen/ipshared/9d28/sources_1/imports/src/pwm.vhd" \
  "../../../bd/top_gen/ipshared/9d28/sources_1/imports/src/sine.vhd" \
  "../../../bd/top_gen/ipshared/9d28/sources_1/imports/src/generator.vhd" \
  "../../../bd/top_gen/ip/top_gen_generator_0_0/sim/top_gen_generator_0_0.vhd" \
-endlib
-makelib ies_lib/generic_baseblocks_v2_1_0 \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib ies_lib/fifo_generator_v13_2_2 \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib ies_lib/axi_data_fifo_v2_1_15 \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_register_slice_v2_1_16 \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/axi_protocol_converter_v2_1_16 \
  "../../../../MyS_tf1D.srcs/sources_1/bd/top_gen/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/top_gen/ip/top_gen_auto_pc_0/sim/top_gen_auto_pc_0.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

