open_project workspace/rocket64b1/vivado-genesys2-riscv/genesys2-riscv.xpr
set_param general.maxThreads 1
reset_run impl_1
launch_runs -to_step write_bitstream -jobs 1 impl_1
wait_on_run impl_1
