connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys4DDR 210292A8B6ECA" && level==0} -index 0
fpga -file C:/work/Xilinx_lab/DMA_btn_nex_prj_2/nexys_lin_true_sd19/nexys_lin.runs/impl_1/microblaze_top_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow C:/work/Xilinx_lab/DMA_btn_nex_prj_2/nexys_lin_true_sd19/20_06/20_06_WS/Debug/20_06_WS.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
