open_project workspace/rocket64b1/vivado-genesys2-riscv/genesys2-riscv.xpr
update_compile_order -fileset sources_1
set_param general.maxThreads 1
set_param synth.elaboration.rodinMoreOptions "rt::set_parameter var_size_limit 67108864"
reset_run synth_1
launch_runs -jobs 1 synth_1
wait_on_run synth_1
