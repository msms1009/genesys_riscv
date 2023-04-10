# This file is automatically generated.
# It contains project source information necessary for synthesis and implementation.

# XDC: /home/lee/rebuild_oled_switch_cmd/vivado-risc-v/board/genesys2/top.xdc

# XDC: /home/lee/rebuild_oled_switch_cmd/vivado-risc-v/board/genesys2/sdc.xdc

# XDC: /home/lee/rebuild_oled_switch_cmd/vivado-risc-v/board/genesys2/uart.xdc

# XDC: /home/lee/rebuild_oled_switch_cmd/vivado-risc-v/board/genesys2/ethernet.xdc

# TCL: /home/lee/rebuild_oled_switch_cmd/vivado-risc-v/ethernet/verilog-ethernet/lib/axis/syn/vivado/sync_reset.tcl

# TCL: /home/lee/rebuild_oled_switch_cmd/vivado-risc-v/ethernet/verilog-ethernet/lib/axis/syn/vivado/axis_async_fifo.tcl

# TCL: /home/lee/rebuild_oled_switch_cmd/vivado-risc-v/ethernet/verilog-ethernet/syn/vivado/eth_mac_fifo.tcl

# TCL: /home/lee/rebuild_oled_switch_cmd/vivado-risc-v/ethernet/verilog-ethernet/syn/vivado/eth_mac_1g_rgmii.tcl

# TCL: /home/lee/rebuild_oled_switch_cmd/vivado-risc-v/board/timing-constraints.tcl

# IP: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/init_sequence_rom/init_sequence_rom.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==init_sequence_rom || ORIG_REF_NAME==init_sequence_rom} -quiet] -quiet

# IP: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/pixel_buffer/pixel_buffer.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==pixel_buffer || ORIG_REF_NAME==pixel_buffer} -quiet] -quiet

# IP: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/charLib/charLib.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==charLib || ORIG_REF_NAME==charLib} -quiet] -quiet

# Block Designs: bd/riscv/riscv.bd
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv || ORIG_REF_NAME==riscv} -quiet] -quiet

# IP: bd/riscv/ip/riscv_axi_smc_1_0/riscv_axi_smc_1_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_axi_smc_1_0 || ORIG_REF_NAME==riscv_axi_smc_1_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_mem_reset_control_0_0/riscv_mem_reset_control_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_mem_reset_control_0_0 || ORIG_REF_NAME==riscv_mem_reset_control_0_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_mig_7series_0_0/riscv_mig_7series_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_mig_7series_0_0 || ORIG_REF_NAME==riscv_mig_7series_0_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_Ethernet_0/riscv_Ethernet_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_Ethernet_0 || ORIG_REF_NAME==riscv_Ethernet_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_SD_0/riscv_SD_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_SD_0 || ORIG_REF_NAME==riscv_SD_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_UART_0/riscv_UART_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_UART_0 || ORIG_REF_NAME==riscv_UART_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_XADC_0/riscv_XADC_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_XADC_0 || ORIG_REF_NAME==riscv_XADC_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_ethernet_stream_0_0/riscv_ethernet_stream_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_ethernet_stream_0_0 || ORIG_REF_NAME==riscv_ethernet_stream_0_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_io_axi_m_0/riscv_io_axi_m_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_io_axi_m_0 || ORIG_REF_NAME==riscv_io_axi_m_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_io_axi_s_0/riscv_io_axi_s_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_io_axi_s_0 || ORIG_REF_NAME==riscv_io_axi_s_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_xlconcat_0_0/riscv_xlconcat_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_xlconcat_0_0 || ORIG_REF_NAME==riscv_xlconcat_0_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_clk_wiz_0_0/riscv_clk_wiz_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_clk_wiz_0_0 || ORIG_REF_NAME==riscv_clk_wiz_0_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_util_ds_buf_0_0/riscv_util_ds_buf_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_util_ds_buf_0_0 || ORIG_REF_NAME==riscv_util_ds_buf_0_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_util_vector_logic_0_0/riscv_util_vector_logic_0_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_util_vector_logic_0_0 || ORIG_REF_NAME==riscv_util_vector_logic_0_0} -quiet] -quiet

# IP: bd/riscv/ip/riscv_RocketChip_0/riscv_RocketChip_0.xci
set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==riscv_RocketChip_0 || ORIG_REF_NAME==riscv_RocketChip_0} -quiet] -quiet

# IP: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/init_sequence_rom/init_sequence_rom.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==init_sequence_rom || ORIG_REF_NAME==init_sequence_rom} -quiet] -quiet

# IP: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/pixel_buffer/pixel_buffer.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==pixel_buffer || ORIG_REF_NAME==pixel_buffer} -quiet] -quiet

# IP: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/charLib/charLib.xci
#dup# set_property KEEP_HIERARCHY SOFT [get_cells -hier -filter {REF_NAME==charLib || ORIG_REF_NAME==charLib} -quiet] -quiet

# XDC: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/init_sequence_rom/init_sequence_rom_ooc.xdc

# XDC: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/pixel_buffer/pixel_buffer_ooc.xdc

# XDC: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/charLib/charLib_ooc.xdc

# XDC: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/init_sequence_rom/init_sequence_rom_ooc.xdc

# XDC: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/pixel_buffer/pixel_buffer_ooc.xdc

# XDC: /home/lee/Downloads/Nexys-Video-GPIO/src/ip/charLib/charLib_ooc.xdc

# XDC: /home/lee/rebuild_oled_switch_cmd/vivado-risc-v/workspace/rocket64b1/vivado-genesys2-riscv/genesys2-riscv.gen/sources_1/bd/riscv/riscv_ooc.xdc
