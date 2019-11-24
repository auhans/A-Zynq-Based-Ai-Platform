

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "mmVMX" "NUM_INSTANCES" "DEVICE_ID"  "C_S0_MMCTRL_BASEADDR" "C_S0_MMCTRL_HIGHADDR"
}
