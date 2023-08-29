connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys4DDR 210292A8B6EFA" && level==0} -index 0
fpga -file D:/fpga_projects/xilinx/nexys_sdcard/nexys_lin/nexys_lin.sdk/microblaze_top_wrapper_hw_platform_0/microblaze_top_wrapper.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4DDR 210292A8B6EFA"} -index 0
rst -system
after 3000
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4DDR 210292A8B6EFA"} -index 0
dow D:/fpga_projects/xilinx/nexys_sdcard/nexys_lin/nexys_lin.sdk/check_sd/Debug/check_sd.elf
bpadd -addr &main
