connect -url tcp:127.0.0.1:3121
source D:/GradProject/A-Zynq-Based-Ai-Platform/sw/standalone/test_design_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203A7C53BA"} -index 0
loadhw -hw D:/GradProject/A-Zynq-Based-Ai-Platform/sw/standalone/test_design_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203A7C53BA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203A7C53BA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent JTAG-SMT1 210203A7C53BA"} -index 0
dow D:/GradProject/A-Zynq-Based-Ai-Platform/sw/standalone/simpleVectorArithmetic/Debug/simpleVectorArithmetic.elf
configparams force-mem-access 0
bpadd -addr &main