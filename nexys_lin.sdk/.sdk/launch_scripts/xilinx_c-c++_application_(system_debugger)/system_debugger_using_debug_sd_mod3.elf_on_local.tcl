connect -url tcp:127.0.0.1:3121
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4DDR 210292A8B6ECA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys4DDR 210292A8B6ECA"} -index 0
dow D:/fpga_projects/xilinx/nexys_sdcard/nexys_lin_true_sd/nexys_lin.sdk/sd_mod3/Debug/sd_mod3.elf
bpadd -addr &main
