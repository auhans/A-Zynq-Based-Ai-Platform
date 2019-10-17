

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "VMXengine" "NUM_INSTANCES" "DEVICE_ID"  "C_S_AXI_FLAG_BASEADDR" "C_S_AXI_FLAG_HIGHADDR"
}
