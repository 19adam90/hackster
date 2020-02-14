connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Avnet MiniZed V1 1234-oj1A" && level==0} -index 1
fpga -file D:/FPGA/Reference_Design/hackster_motor/workspace/hackster_motor/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/FPGA/Reference_Design/hackster_motor/workspace/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/FPGA/Reference_Design/hackster_motor/workspace/hackster_motor/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/FPGA/Reference_Design/hackster_motor/workspace/hackster_motor/Debug/hackster_motor.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con