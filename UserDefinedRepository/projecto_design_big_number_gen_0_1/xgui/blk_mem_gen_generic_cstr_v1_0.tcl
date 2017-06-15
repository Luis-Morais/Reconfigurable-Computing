# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_ADDR_WIDTH_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_ADDR_WIDTH_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_BYTE_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_COMMON_CLK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_CTRL_ECC_ALGO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DEFAULT_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_DEPTH_RESOLUTION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_ENABLE_32BIT_ADDRESS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_EN_ECC_PIPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_EN_ECC_READ" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_EN_ECC_WRITE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_EN_RDADDRA_CHG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_EN_RDADDRB_CHG" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_EN_SAFETY_CKT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_EN_SLEEP_PIN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_MEM_OUTPUT_REGS_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_MEM_OUTPUT_REGS_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_MUX_OUTPUT_REGS_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_MUX_OUTPUT_REGS_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_REGCEA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_REGCEB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_RSTA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_HAS_RSTB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_INITA_VAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_INITB_VAL" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_INIT_FILE_NAME" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_LOAD_INIT_FILE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MEM_TYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MUX_PIPELINE_STAGES_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_MUX_PIPELINE_STAGES_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PRIM_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PRIM_TYPE_i" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_PRIM_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RATIO_RA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RATIO_RB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RATIO_WA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RATIO_WB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_READ_WIDTH_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_READ_WIDTH_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_REGCEA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_REGCEB_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RSTA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RSTB_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RSTRAM_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RSTRAM_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RST_PRIORITY_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RST_PRIORITY_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_RST_TYPE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_SIM_COLLISION_CHECK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_SIM_DEVICE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_START_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_START_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_TOTAL_PRIMS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_USED_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_USER_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_USER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_USE_BRAM_BLOCK" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_USE_BYTE_WEA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_USE_BYTE_WEA_i" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_USE_BYTE_WEB" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_USE_BYTE_WEB_i" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_USE_DEFAULT_DATA" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_USE_SOFTECC" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WE_WIDTH_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WE_WIDTH_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_MODE_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_MODE_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_WIDTH_A" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_WRITE_WIDTH_B" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DOUBLING_RESOURCE_FIX" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_ADDR_WIDTH_A { PARAM_VALUE.C_ADDR_WIDTH_A } {
	# Procedure called to update C_ADDR_WIDTH_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ADDR_WIDTH_A { PARAM_VALUE.C_ADDR_WIDTH_A } {
	# Procedure called to validate C_ADDR_WIDTH_A
	return true
}

proc update_PARAM_VALUE.C_ADDR_WIDTH_B { PARAM_VALUE.C_ADDR_WIDTH_B } {
	# Procedure called to update C_ADDR_WIDTH_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ADDR_WIDTH_B { PARAM_VALUE.C_ADDR_WIDTH_B } {
	# Procedure called to validate C_ADDR_WIDTH_B
	return true
}

proc update_PARAM_VALUE.C_BYTE_SIZE { PARAM_VALUE.C_BYTE_SIZE } {
	# Procedure called to update C_BYTE_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BYTE_SIZE { PARAM_VALUE.C_BYTE_SIZE } {
	# Procedure called to validate C_BYTE_SIZE
	return true
}

proc update_PARAM_VALUE.C_COMMON_CLK { PARAM_VALUE.C_COMMON_CLK } {
	# Procedure called to update C_COMMON_CLK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_COMMON_CLK { PARAM_VALUE.C_COMMON_CLK } {
	# Procedure called to validate C_COMMON_CLK
	return true
}

proc update_PARAM_VALUE.C_CTRL_ECC_ALGO { PARAM_VALUE.C_CTRL_ECC_ALGO } {
	# Procedure called to update C_CTRL_ECC_ALGO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_CTRL_ECC_ALGO { PARAM_VALUE.C_CTRL_ECC_ALGO } {
	# Procedure called to validate C_CTRL_ECC_ALGO
	return true
}

proc update_PARAM_VALUE.C_DEFAULT_DATA { PARAM_VALUE.C_DEFAULT_DATA } {
	# Procedure called to update C_DEFAULT_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DEFAULT_DATA { PARAM_VALUE.C_DEFAULT_DATA } {
	# Procedure called to validate C_DEFAULT_DATA
	return true
}

proc update_PARAM_VALUE.C_DEPTH_RESOLUTION { PARAM_VALUE.C_DEPTH_RESOLUTION } {
	# Procedure called to update C_DEPTH_RESOLUTION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_DEPTH_RESOLUTION { PARAM_VALUE.C_DEPTH_RESOLUTION } {
	# Procedure called to validate C_DEPTH_RESOLUTION
	return true
}

proc update_PARAM_VALUE.C_ENABLE_32BIT_ADDRESS { PARAM_VALUE.C_ENABLE_32BIT_ADDRESS } {
	# Procedure called to update C_ENABLE_32BIT_ADDRESS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_ENABLE_32BIT_ADDRESS { PARAM_VALUE.C_ENABLE_32BIT_ADDRESS } {
	# Procedure called to validate C_ENABLE_32BIT_ADDRESS
	return true
}

proc update_PARAM_VALUE.C_EN_ECC_PIPE { PARAM_VALUE.C_EN_ECC_PIPE } {
	# Procedure called to update C_EN_ECC_PIPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_EN_ECC_PIPE { PARAM_VALUE.C_EN_ECC_PIPE } {
	# Procedure called to validate C_EN_ECC_PIPE
	return true
}

proc update_PARAM_VALUE.C_EN_ECC_READ { PARAM_VALUE.C_EN_ECC_READ } {
	# Procedure called to update C_EN_ECC_READ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_EN_ECC_READ { PARAM_VALUE.C_EN_ECC_READ } {
	# Procedure called to validate C_EN_ECC_READ
	return true
}

proc update_PARAM_VALUE.C_EN_ECC_WRITE { PARAM_VALUE.C_EN_ECC_WRITE } {
	# Procedure called to update C_EN_ECC_WRITE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_EN_ECC_WRITE { PARAM_VALUE.C_EN_ECC_WRITE } {
	# Procedure called to validate C_EN_ECC_WRITE
	return true
}

proc update_PARAM_VALUE.C_EN_RDADDRA_CHG { PARAM_VALUE.C_EN_RDADDRA_CHG } {
	# Procedure called to update C_EN_RDADDRA_CHG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_EN_RDADDRA_CHG { PARAM_VALUE.C_EN_RDADDRA_CHG } {
	# Procedure called to validate C_EN_RDADDRA_CHG
	return true
}

proc update_PARAM_VALUE.C_EN_RDADDRB_CHG { PARAM_VALUE.C_EN_RDADDRB_CHG } {
	# Procedure called to update C_EN_RDADDRB_CHG when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_EN_RDADDRB_CHG { PARAM_VALUE.C_EN_RDADDRB_CHG } {
	# Procedure called to validate C_EN_RDADDRB_CHG
	return true
}

proc update_PARAM_VALUE.C_EN_SAFETY_CKT { PARAM_VALUE.C_EN_SAFETY_CKT } {
	# Procedure called to update C_EN_SAFETY_CKT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_EN_SAFETY_CKT { PARAM_VALUE.C_EN_SAFETY_CKT } {
	# Procedure called to validate C_EN_SAFETY_CKT
	return true
}

proc update_PARAM_VALUE.C_EN_SLEEP_PIN { PARAM_VALUE.C_EN_SLEEP_PIN } {
	# Procedure called to update C_EN_SLEEP_PIN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_EN_SLEEP_PIN { PARAM_VALUE.C_EN_SLEEP_PIN } {
	# Procedure called to validate C_EN_SLEEP_PIN
	return true
}

proc update_PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_A { PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_A } {
	# Procedure called to update C_HAS_MEM_OUTPUT_REGS_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_A { PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_A } {
	# Procedure called to validate C_HAS_MEM_OUTPUT_REGS_A
	return true
}

proc update_PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_B { PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_B } {
	# Procedure called to update C_HAS_MEM_OUTPUT_REGS_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_B { PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_B } {
	# Procedure called to validate C_HAS_MEM_OUTPUT_REGS_B
	return true
}

proc update_PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_A { PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_A } {
	# Procedure called to update C_HAS_MUX_OUTPUT_REGS_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_A { PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_A } {
	# Procedure called to validate C_HAS_MUX_OUTPUT_REGS_A
	return true
}

proc update_PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_B { PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_B } {
	# Procedure called to update C_HAS_MUX_OUTPUT_REGS_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_B { PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_B } {
	# Procedure called to validate C_HAS_MUX_OUTPUT_REGS_B
	return true
}

proc update_PARAM_VALUE.C_HAS_REGCEA { PARAM_VALUE.C_HAS_REGCEA } {
	# Procedure called to update C_HAS_REGCEA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_REGCEA { PARAM_VALUE.C_HAS_REGCEA } {
	# Procedure called to validate C_HAS_REGCEA
	return true
}

proc update_PARAM_VALUE.C_HAS_REGCEB { PARAM_VALUE.C_HAS_REGCEB } {
	# Procedure called to update C_HAS_REGCEB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_REGCEB { PARAM_VALUE.C_HAS_REGCEB } {
	# Procedure called to validate C_HAS_REGCEB
	return true
}

proc update_PARAM_VALUE.C_HAS_RSTA { PARAM_VALUE.C_HAS_RSTA } {
	# Procedure called to update C_HAS_RSTA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RSTA { PARAM_VALUE.C_HAS_RSTA } {
	# Procedure called to validate C_HAS_RSTA
	return true
}

proc update_PARAM_VALUE.C_HAS_RSTB { PARAM_VALUE.C_HAS_RSTB } {
	# Procedure called to update C_HAS_RSTB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_HAS_RSTB { PARAM_VALUE.C_HAS_RSTB } {
	# Procedure called to validate C_HAS_RSTB
	return true
}

proc update_PARAM_VALUE.C_INITA_VAL { PARAM_VALUE.C_INITA_VAL } {
	# Procedure called to update C_INITA_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INITA_VAL { PARAM_VALUE.C_INITA_VAL } {
	# Procedure called to validate C_INITA_VAL
	return true
}

proc update_PARAM_VALUE.C_INITB_VAL { PARAM_VALUE.C_INITB_VAL } {
	# Procedure called to update C_INITB_VAL when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INITB_VAL { PARAM_VALUE.C_INITB_VAL } {
	# Procedure called to validate C_INITB_VAL
	return true
}

proc update_PARAM_VALUE.C_INIT_FILE_NAME { PARAM_VALUE.C_INIT_FILE_NAME } {
	# Procedure called to update C_INIT_FILE_NAME when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_INIT_FILE_NAME { PARAM_VALUE.C_INIT_FILE_NAME } {
	# Procedure called to validate C_INIT_FILE_NAME
	return true
}

proc update_PARAM_VALUE.C_LOAD_INIT_FILE { PARAM_VALUE.C_LOAD_INIT_FILE } {
	# Procedure called to update C_LOAD_INIT_FILE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_LOAD_INIT_FILE { PARAM_VALUE.C_LOAD_INIT_FILE } {
	# Procedure called to validate C_LOAD_INIT_FILE
	return true
}

proc update_PARAM_VALUE.C_MEM_TYPE { PARAM_VALUE.C_MEM_TYPE } {
	# Procedure called to update C_MEM_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MEM_TYPE { PARAM_VALUE.C_MEM_TYPE } {
	# Procedure called to validate C_MEM_TYPE
	return true
}

proc update_PARAM_VALUE.C_MUX_PIPELINE_STAGES_A { PARAM_VALUE.C_MUX_PIPELINE_STAGES_A } {
	# Procedure called to update C_MUX_PIPELINE_STAGES_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MUX_PIPELINE_STAGES_A { PARAM_VALUE.C_MUX_PIPELINE_STAGES_A } {
	# Procedure called to validate C_MUX_PIPELINE_STAGES_A
	return true
}

proc update_PARAM_VALUE.C_MUX_PIPELINE_STAGES_B { PARAM_VALUE.C_MUX_PIPELINE_STAGES_B } {
	# Procedure called to update C_MUX_PIPELINE_STAGES_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_MUX_PIPELINE_STAGES_B { PARAM_VALUE.C_MUX_PIPELINE_STAGES_B } {
	# Procedure called to validate C_MUX_PIPELINE_STAGES_B
	return true
}

proc update_PARAM_VALUE.C_PRIM_DEPTH { PARAM_VALUE.C_PRIM_DEPTH } {
	# Procedure called to update C_PRIM_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PRIM_DEPTH { PARAM_VALUE.C_PRIM_DEPTH } {
	# Procedure called to validate C_PRIM_DEPTH
	return true
}

proc update_PARAM_VALUE.C_PRIM_TYPE_i { PARAM_VALUE.C_PRIM_TYPE_i } {
	# Procedure called to update C_PRIM_TYPE_i when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PRIM_TYPE_i { PARAM_VALUE.C_PRIM_TYPE_i } {
	# Procedure called to validate C_PRIM_TYPE_i
	return true
}

proc update_PARAM_VALUE.C_PRIM_WIDTH { PARAM_VALUE.C_PRIM_WIDTH } {
	# Procedure called to update C_PRIM_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_PRIM_WIDTH { PARAM_VALUE.C_PRIM_WIDTH } {
	# Procedure called to validate C_PRIM_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RATIO_RA { PARAM_VALUE.C_RATIO_RA } {
	# Procedure called to update C_RATIO_RA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RATIO_RA { PARAM_VALUE.C_RATIO_RA } {
	# Procedure called to validate C_RATIO_RA
	return true
}

proc update_PARAM_VALUE.C_RATIO_RB { PARAM_VALUE.C_RATIO_RB } {
	# Procedure called to update C_RATIO_RB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RATIO_RB { PARAM_VALUE.C_RATIO_RB } {
	# Procedure called to validate C_RATIO_RB
	return true
}

proc update_PARAM_VALUE.C_RATIO_WA { PARAM_VALUE.C_RATIO_WA } {
	# Procedure called to update C_RATIO_WA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RATIO_WA { PARAM_VALUE.C_RATIO_WA } {
	# Procedure called to validate C_RATIO_WA
	return true
}

proc update_PARAM_VALUE.C_RATIO_WB { PARAM_VALUE.C_RATIO_WB } {
	# Procedure called to update C_RATIO_WB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RATIO_WB { PARAM_VALUE.C_RATIO_WB } {
	# Procedure called to validate C_RATIO_WB
	return true
}

proc update_PARAM_VALUE.C_READ_WIDTH_A { PARAM_VALUE.C_READ_WIDTH_A } {
	# Procedure called to update C_READ_WIDTH_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_READ_WIDTH_A { PARAM_VALUE.C_READ_WIDTH_A } {
	# Procedure called to validate C_READ_WIDTH_A
	return true
}

proc update_PARAM_VALUE.C_READ_WIDTH_B { PARAM_VALUE.C_READ_WIDTH_B } {
	# Procedure called to update C_READ_WIDTH_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_READ_WIDTH_B { PARAM_VALUE.C_READ_WIDTH_B } {
	# Procedure called to validate C_READ_WIDTH_B
	return true
}

proc update_PARAM_VALUE.C_REGCEA_WIDTH { PARAM_VALUE.C_REGCEA_WIDTH } {
	# Procedure called to update C_REGCEA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_REGCEA_WIDTH { PARAM_VALUE.C_REGCEA_WIDTH } {
	# Procedure called to validate C_REGCEA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_REGCEB_WIDTH { PARAM_VALUE.C_REGCEB_WIDTH } {
	# Procedure called to update C_REGCEB_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_REGCEB_WIDTH { PARAM_VALUE.C_REGCEB_WIDTH } {
	# Procedure called to validate C_REGCEB_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RSTA_WIDTH { PARAM_VALUE.C_RSTA_WIDTH } {
	# Procedure called to update C_RSTA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RSTA_WIDTH { PARAM_VALUE.C_RSTA_WIDTH } {
	# Procedure called to validate C_RSTA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RSTB_WIDTH { PARAM_VALUE.C_RSTB_WIDTH } {
	# Procedure called to update C_RSTB_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RSTB_WIDTH { PARAM_VALUE.C_RSTB_WIDTH } {
	# Procedure called to validate C_RSTB_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RSTRAM_A { PARAM_VALUE.C_RSTRAM_A } {
	# Procedure called to update C_RSTRAM_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RSTRAM_A { PARAM_VALUE.C_RSTRAM_A } {
	# Procedure called to validate C_RSTRAM_A
	return true
}

proc update_PARAM_VALUE.C_RSTRAM_B { PARAM_VALUE.C_RSTRAM_B } {
	# Procedure called to update C_RSTRAM_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RSTRAM_B { PARAM_VALUE.C_RSTRAM_B } {
	# Procedure called to validate C_RSTRAM_B
	return true
}

proc update_PARAM_VALUE.C_RST_PRIORITY_A { PARAM_VALUE.C_RST_PRIORITY_A } {
	# Procedure called to update C_RST_PRIORITY_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RST_PRIORITY_A { PARAM_VALUE.C_RST_PRIORITY_A } {
	# Procedure called to validate C_RST_PRIORITY_A
	return true
}

proc update_PARAM_VALUE.C_RST_PRIORITY_B { PARAM_VALUE.C_RST_PRIORITY_B } {
	# Procedure called to update C_RST_PRIORITY_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RST_PRIORITY_B { PARAM_VALUE.C_RST_PRIORITY_B } {
	# Procedure called to validate C_RST_PRIORITY_B
	return true
}

proc update_PARAM_VALUE.C_RST_TYPE { PARAM_VALUE.C_RST_TYPE } {
	# Procedure called to update C_RST_TYPE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RST_TYPE { PARAM_VALUE.C_RST_TYPE } {
	# Procedure called to validate C_RST_TYPE
	return true
}

proc update_PARAM_VALUE.C_SIM_COLLISION_CHECK { PARAM_VALUE.C_SIM_COLLISION_CHECK } {
	# Procedure called to update C_SIM_COLLISION_CHECK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SIM_COLLISION_CHECK { PARAM_VALUE.C_SIM_COLLISION_CHECK } {
	# Procedure called to validate C_SIM_COLLISION_CHECK
	return true
}

proc update_PARAM_VALUE.C_SIM_DEVICE { PARAM_VALUE.C_SIM_DEVICE } {
	# Procedure called to update C_SIM_DEVICE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_SIM_DEVICE { PARAM_VALUE.C_SIM_DEVICE } {
	# Procedure called to validate C_SIM_DEVICE
	return true
}

proc update_PARAM_VALUE.C_START_DEPTH { PARAM_VALUE.C_START_DEPTH } {
	# Procedure called to update C_START_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_START_DEPTH { PARAM_VALUE.C_START_DEPTH } {
	# Procedure called to validate C_START_DEPTH
	return true
}

proc update_PARAM_VALUE.C_START_WIDTH { PARAM_VALUE.C_START_WIDTH } {
	# Procedure called to update C_START_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_START_WIDTH { PARAM_VALUE.C_START_WIDTH } {
	# Procedure called to validate C_START_WIDTH
	return true
}

proc update_PARAM_VALUE.C_TOTAL_PRIMS { PARAM_VALUE.C_TOTAL_PRIMS } {
	# Procedure called to update C_TOTAL_PRIMS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_TOTAL_PRIMS { PARAM_VALUE.C_TOTAL_PRIMS } {
	# Procedure called to validate C_TOTAL_PRIMS
	return true
}

proc update_PARAM_VALUE.C_USED_WIDTH { PARAM_VALUE.C_USED_WIDTH } {
	# Procedure called to update C_USED_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USED_WIDTH { PARAM_VALUE.C_USED_WIDTH } {
	# Procedure called to validate C_USED_WIDTH
	return true
}

proc update_PARAM_VALUE.C_USER_DEPTH { PARAM_VALUE.C_USER_DEPTH } {
	# Procedure called to update C_USER_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USER_DEPTH { PARAM_VALUE.C_USER_DEPTH } {
	# Procedure called to validate C_USER_DEPTH
	return true
}

proc update_PARAM_VALUE.C_USER_WIDTH { PARAM_VALUE.C_USER_WIDTH } {
	# Procedure called to update C_USER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USER_WIDTH { PARAM_VALUE.C_USER_WIDTH } {
	# Procedure called to validate C_USER_WIDTH
	return true
}

proc update_PARAM_VALUE.C_USE_BRAM_BLOCK { PARAM_VALUE.C_USE_BRAM_BLOCK } {
	# Procedure called to update C_USE_BRAM_BLOCK when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_BRAM_BLOCK { PARAM_VALUE.C_USE_BRAM_BLOCK } {
	# Procedure called to validate C_USE_BRAM_BLOCK
	return true
}

proc update_PARAM_VALUE.C_USE_BYTE_WEA { PARAM_VALUE.C_USE_BYTE_WEA } {
	# Procedure called to update C_USE_BYTE_WEA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_BYTE_WEA { PARAM_VALUE.C_USE_BYTE_WEA } {
	# Procedure called to validate C_USE_BYTE_WEA
	return true
}

proc update_PARAM_VALUE.C_USE_BYTE_WEA_i { PARAM_VALUE.C_USE_BYTE_WEA_i } {
	# Procedure called to update C_USE_BYTE_WEA_i when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_BYTE_WEA_i { PARAM_VALUE.C_USE_BYTE_WEA_i } {
	# Procedure called to validate C_USE_BYTE_WEA_i
	return true
}

proc update_PARAM_VALUE.C_USE_BYTE_WEB { PARAM_VALUE.C_USE_BYTE_WEB } {
	# Procedure called to update C_USE_BYTE_WEB when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_BYTE_WEB { PARAM_VALUE.C_USE_BYTE_WEB } {
	# Procedure called to validate C_USE_BYTE_WEB
	return true
}

proc update_PARAM_VALUE.C_USE_BYTE_WEB_i { PARAM_VALUE.C_USE_BYTE_WEB_i } {
	# Procedure called to update C_USE_BYTE_WEB_i when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_BYTE_WEB_i { PARAM_VALUE.C_USE_BYTE_WEB_i } {
	# Procedure called to validate C_USE_BYTE_WEB_i
	return true
}

proc update_PARAM_VALUE.C_USE_DEFAULT_DATA { PARAM_VALUE.C_USE_DEFAULT_DATA } {
	# Procedure called to update C_USE_DEFAULT_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_DEFAULT_DATA { PARAM_VALUE.C_USE_DEFAULT_DATA } {
	# Procedure called to validate C_USE_DEFAULT_DATA
	return true
}

proc update_PARAM_VALUE.C_USE_SOFTECC { PARAM_VALUE.C_USE_SOFTECC } {
	# Procedure called to update C_USE_SOFTECC when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_USE_SOFTECC { PARAM_VALUE.C_USE_SOFTECC } {
	# Procedure called to validate C_USE_SOFTECC
	return true
}

proc update_PARAM_VALUE.C_WE_WIDTH_A { PARAM_VALUE.C_WE_WIDTH_A } {
	# Procedure called to update C_WE_WIDTH_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WE_WIDTH_A { PARAM_VALUE.C_WE_WIDTH_A } {
	# Procedure called to validate C_WE_WIDTH_A
	return true
}

proc update_PARAM_VALUE.C_WE_WIDTH_B { PARAM_VALUE.C_WE_WIDTH_B } {
	# Procedure called to update C_WE_WIDTH_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WE_WIDTH_B { PARAM_VALUE.C_WE_WIDTH_B } {
	# Procedure called to validate C_WE_WIDTH_B
	return true
}

proc update_PARAM_VALUE.C_WRITE_MODE_A { PARAM_VALUE.C_WRITE_MODE_A } {
	# Procedure called to update C_WRITE_MODE_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_MODE_A { PARAM_VALUE.C_WRITE_MODE_A } {
	# Procedure called to validate C_WRITE_MODE_A
	return true
}

proc update_PARAM_VALUE.C_WRITE_MODE_B { PARAM_VALUE.C_WRITE_MODE_B } {
	# Procedure called to update C_WRITE_MODE_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_MODE_B { PARAM_VALUE.C_WRITE_MODE_B } {
	# Procedure called to validate C_WRITE_MODE_B
	return true
}

proc update_PARAM_VALUE.C_WRITE_WIDTH_A { PARAM_VALUE.C_WRITE_WIDTH_A } {
	# Procedure called to update C_WRITE_WIDTH_A when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_WIDTH_A { PARAM_VALUE.C_WRITE_WIDTH_A } {
	# Procedure called to validate C_WRITE_WIDTH_A
	return true
}

proc update_PARAM_VALUE.C_WRITE_WIDTH_B { PARAM_VALUE.C_WRITE_WIDTH_B } {
	# Procedure called to update C_WRITE_WIDTH_B when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_WRITE_WIDTH_B { PARAM_VALUE.C_WRITE_WIDTH_B } {
	# Procedure called to validate C_WRITE_WIDTH_B
	return true
}

proc update_PARAM_VALUE.DOUBLING_RESOURCE_FIX { PARAM_VALUE.DOUBLING_RESOURCE_FIX } {
	# Procedure called to update DOUBLING_RESOURCE_FIX when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DOUBLING_RESOURCE_FIX { PARAM_VALUE.DOUBLING_RESOURCE_FIX } {
	# Procedure called to validate DOUBLING_RESOURCE_FIX
	return true
}


proc update_MODELPARAM_VALUE.C_SIM_DEVICE { MODELPARAM_VALUE.C_SIM_DEVICE PARAM_VALUE.C_SIM_DEVICE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SIM_DEVICE}] ${MODELPARAM_VALUE.C_SIM_DEVICE}
}

proc update_MODELPARAM_VALUE.C_ENABLE_32BIT_ADDRESS { MODELPARAM_VALUE.C_ENABLE_32BIT_ADDRESS PARAM_VALUE.C_ENABLE_32BIT_ADDRESS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ENABLE_32BIT_ADDRESS}] ${MODELPARAM_VALUE.C_ENABLE_32BIT_ADDRESS}
}

proc update_MODELPARAM_VALUE.C_USE_BRAM_BLOCK { MODELPARAM_VALUE.C_USE_BRAM_BLOCK PARAM_VALUE.C_USE_BRAM_BLOCK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_BRAM_BLOCK}] ${MODELPARAM_VALUE.C_USE_BRAM_BLOCK}
}

proc update_MODELPARAM_VALUE.C_CTRL_ECC_ALGO { MODELPARAM_VALUE.C_CTRL_ECC_ALGO PARAM_VALUE.C_CTRL_ECC_ALGO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_CTRL_ECC_ALGO}] ${MODELPARAM_VALUE.C_CTRL_ECC_ALGO}
}

proc update_MODELPARAM_VALUE.C_MEM_TYPE { MODELPARAM_VALUE.C_MEM_TYPE PARAM_VALUE.C_MEM_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MEM_TYPE}] ${MODELPARAM_VALUE.C_MEM_TYPE}
}

proc update_MODELPARAM_VALUE.C_BYTE_SIZE { MODELPARAM_VALUE.C_BYTE_SIZE PARAM_VALUE.C_BYTE_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BYTE_SIZE}] ${MODELPARAM_VALUE.C_BYTE_SIZE}
}

proc update_MODELPARAM_VALUE.C_PRIM_TYPE_i { MODELPARAM_VALUE.C_PRIM_TYPE_i PARAM_VALUE.C_PRIM_TYPE_i } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PRIM_TYPE_i}] ${MODELPARAM_VALUE.C_PRIM_TYPE_i}
}

proc update_MODELPARAM_VALUE.C_USER_WIDTH { MODELPARAM_VALUE.C_USER_WIDTH PARAM_VALUE.C_USER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USER_WIDTH}] ${MODELPARAM_VALUE.C_USER_WIDTH}
}

proc update_MODELPARAM_VALUE.C_USER_DEPTH { MODELPARAM_VALUE.C_USER_DEPTH PARAM_VALUE.C_USER_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USER_DEPTH}] ${MODELPARAM_VALUE.C_USER_DEPTH}
}

proc update_MODELPARAM_VALUE.C_TOTAL_PRIMS { MODELPARAM_VALUE.C_TOTAL_PRIMS PARAM_VALUE.C_TOTAL_PRIMS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_TOTAL_PRIMS}] ${MODELPARAM_VALUE.C_TOTAL_PRIMS}
}

proc update_MODELPARAM_VALUE.C_DEPTH_RESOLUTION { MODELPARAM_VALUE.C_DEPTH_RESOLUTION PARAM_VALUE.C_DEPTH_RESOLUTION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DEPTH_RESOLUTION}] ${MODELPARAM_VALUE.C_DEPTH_RESOLUTION}
}

proc update_MODELPARAM_VALUE.C_START_WIDTH { MODELPARAM_VALUE.C_START_WIDTH PARAM_VALUE.C_START_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_START_WIDTH}] ${MODELPARAM_VALUE.C_START_WIDTH}
}

proc update_MODELPARAM_VALUE.C_START_DEPTH { MODELPARAM_VALUE.C_START_DEPTH PARAM_VALUE.C_START_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_START_DEPTH}] ${MODELPARAM_VALUE.C_START_DEPTH}
}

proc update_MODELPARAM_VALUE.C_PRIM_WIDTH { MODELPARAM_VALUE.C_PRIM_WIDTH PARAM_VALUE.C_PRIM_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PRIM_WIDTH}] ${MODELPARAM_VALUE.C_PRIM_WIDTH}
}

proc update_MODELPARAM_VALUE.C_PRIM_DEPTH { MODELPARAM_VALUE.C_PRIM_DEPTH PARAM_VALUE.C_PRIM_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_PRIM_DEPTH}] ${MODELPARAM_VALUE.C_PRIM_DEPTH}
}

proc update_MODELPARAM_VALUE.C_USED_WIDTH { MODELPARAM_VALUE.C_USED_WIDTH PARAM_VALUE.C_USED_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USED_WIDTH}] ${MODELPARAM_VALUE.C_USED_WIDTH}
}

proc update_MODELPARAM_VALUE.C_LOAD_INIT_FILE { MODELPARAM_VALUE.C_LOAD_INIT_FILE PARAM_VALUE.C_LOAD_INIT_FILE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_LOAD_INIT_FILE}] ${MODELPARAM_VALUE.C_LOAD_INIT_FILE}
}

proc update_MODELPARAM_VALUE.C_INIT_FILE_NAME { MODELPARAM_VALUE.C_INIT_FILE_NAME PARAM_VALUE.C_INIT_FILE_NAME } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INIT_FILE_NAME}] ${MODELPARAM_VALUE.C_INIT_FILE_NAME}
}

proc update_MODELPARAM_VALUE.C_USE_DEFAULT_DATA { MODELPARAM_VALUE.C_USE_DEFAULT_DATA PARAM_VALUE.C_USE_DEFAULT_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_DEFAULT_DATA}] ${MODELPARAM_VALUE.C_USE_DEFAULT_DATA}
}

proc update_MODELPARAM_VALUE.C_DEFAULT_DATA { MODELPARAM_VALUE.C_DEFAULT_DATA PARAM_VALUE.C_DEFAULT_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_DEFAULT_DATA}] ${MODELPARAM_VALUE.C_DEFAULT_DATA}
}

proc update_MODELPARAM_VALUE.C_RST_TYPE { MODELPARAM_VALUE.C_RST_TYPE PARAM_VALUE.C_RST_TYPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RST_TYPE}] ${MODELPARAM_VALUE.C_RST_TYPE}
}

proc update_MODELPARAM_VALUE.C_HAS_RSTA { MODELPARAM_VALUE.C_HAS_RSTA PARAM_VALUE.C_HAS_RSTA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RSTA}] ${MODELPARAM_VALUE.C_HAS_RSTA}
}

proc update_MODELPARAM_VALUE.C_RSTA_WIDTH { MODELPARAM_VALUE.C_RSTA_WIDTH PARAM_VALUE.C_RSTA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RSTA_WIDTH}] ${MODELPARAM_VALUE.C_RSTA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_RST_PRIORITY_A { MODELPARAM_VALUE.C_RST_PRIORITY_A PARAM_VALUE.C_RST_PRIORITY_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RST_PRIORITY_A}] ${MODELPARAM_VALUE.C_RST_PRIORITY_A}
}

proc update_MODELPARAM_VALUE.C_RSTRAM_A { MODELPARAM_VALUE.C_RSTRAM_A PARAM_VALUE.C_RSTRAM_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RSTRAM_A}] ${MODELPARAM_VALUE.C_RSTRAM_A}
}

proc update_MODELPARAM_VALUE.C_INITA_VAL { MODELPARAM_VALUE.C_INITA_VAL PARAM_VALUE.C_INITA_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INITA_VAL}] ${MODELPARAM_VALUE.C_INITA_VAL}
}

proc update_MODELPARAM_VALUE.C_HAS_REGCEA { MODELPARAM_VALUE.C_HAS_REGCEA PARAM_VALUE.C_HAS_REGCEA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_REGCEA}] ${MODELPARAM_VALUE.C_HAS_REGCEA}
}

proc update_MODELPARAM_VALUE.C_REGCEA_WIDTH { MODELPARAM_VALUE.C_REGCEA_WIDTH PARAM_VALUE.C_REGCEA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_REGCEA_WIDTH}] ${MODELPARAM_VALUE.C_REGCEA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_USE_BYTE_WEA { MODELPARAM_VALUE.C_USE_BYTE_WEA PARAM_VALUE.C_USE_BYTE_WEA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_BYTE_WEA}] ${MODELPARAM_VALUE.C_USE_BYTE_WEA}
}

proc update_MODELPARAM_VALUE.C_USE_BYTE_WEA_i { MODELPARAM_VALUE.C_USE_BYTE_WEA_i PARAM_VALUE.C_USE_BYTE_WEA_i } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_BYTE_WEA_i}] ${MODELPARAM_VALUE.C_USE_BYTE_WEA_i}
}

proc update_MODELPARAM_VALUE.C_WE_WIDTH_A { MODELPARAM_VALUE.C_WE_WIDTH_A PARAM_VALUE.C_WE_WIDTH_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WE_WIDTH_A}] ${MODELPARAM_VALUE.C_WE_WIDTH_A}
}

proc update_MODELPARAM_VALUE.C_WRITE_MODE_A { MODELPARAM_VALUE.C_WRITE_MODE_A PARAM_VALUE.C_WRITE_MODE_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_MODE_A}] ${MODELPARAM_VALUE.C_WRITE_MODE_A}
}

proc update_MODELPARAM_VALUE.C_WRITE_WIDTH_A { MODELPARAM_VALUE.C_WRITE_WIDTH_A PARAM_VALUE.C_WRITE_WIDTH_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_WIDTH_A}] ${MODELPARAM_VALUE.C_WRITE_WIDTH_A}
}

proc update_MODELPARAM_VALUE.C_RATIO_WA { MODELPARAM_VALUE.C_RATIO_WA PARAM_VALUE.C_RATIO_WA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RATIO_WA}] ${MODELPARAM_VALUE.C_RATIO_WA}
}

proc update_MODELPARAM_VALUE.C_READ_WIDTH_A { MODELPARAM_VALUE.C_READ_WIDTH_A PARAM_VALUE.C_READ_WIDTH_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_READ_WIDTH_A}] ${MODELPARAM_VALUE.C_READ_WIDTH_A}
}

proc update_MODELPARAM_VALUE.C_RATIO_RA { MODELPARAM_VALUE.C_RATIO_RA PARAM_VALUE.C_RATIO_RA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RATIO_RA}] ${MODELPARAM_VALUE.C_RATIO_RA}
}

proc update_MODELPARAM_VALUE.C_ADDR_WIDTH_A { MODELPARAM_VALUE.C_ADDR_WIDTH_A PARAM_VALUE.C_ADDR_WIDTH_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ADDR_WIDTH_A}] ${MODELPARAM_VALUE.C_ADDR_WIDTH_A}
}

proc update_MODELPARAM_VALUE.C_HAS_RSTB { MODELPARAM_VALUE.C_HAS_RSTB PARAM_VALUE.C_HAS_RSTB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_RSTB}] ${MODELPARAM_VALUE.C_HAS_RSTB}
}

proc update_MODELPARAM_VALUE.C_RSTB_WIDTH { MODELPARAM_VALUE.C_RSTB_WIDTH PARAM_VALUE.C_RSTB_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RSTB_WIDTH}] ${MODELPARAM_VALUE.C_RSTB_WIDTH}
}

proc update_MODELPARAM_VALUE.C_RST_PRIORITY_B { MODELPARAM_VALUE.C_RST_PRIORITY_B PARAM_VALUE.C_RST_PRIORITY_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RST_PRIORITY_B}] ${MODELPARAM_VALUE.C_RST_PRIORITY_B}
}

proc update_MODELPARAM_VALUE.C_RSTRAM_B { MODELPARAM_VALUE.C_RSTRAM_B PARAM_VALUE.C_RSTRAM_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RSTRAM_B}] ${MODELPARAM_VALUE.C_RSTRAM_B}
}

proc update_MODELPARAM_VALUE.C_INITB_VAL { MODELPARAM_VALUE.C_INITB_VAL PARAM_VALUE.C_INITB_VAL } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_INITB_VAL}] ${MODELPARAM_VALUE.C_INITB_VAL}
}

proc update_MODELPARAM_VALUE.C_HAS_REGCEB { MODELPARAM_VALUE.C_HAS_REGCEB PARAM_VALUE.C_HAS_REGCEB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_REGCEB}] ${MODELPARAM_VALUE.C_HAS_REGCEB}
}

proc update_MODELPARAM_VALUE.C_REGCEB_WIDTH { MODELPARAM_VALUE.C_REGCEB_WIDTH PARAM_VALUE.C_REGCEB_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_REGCEB_WIDTH}] ${MODELPARAM_VALUE.C_REGCEB_WIDTH}
}

proc update_MODELPARAM_VALUE.C_USE_BYTE_WEB { MODELPARAM_VALUE.C_USE_BYTE_WEB PARAM_VALUE.C_USE_BYTE_WEB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_BYTE_WEB}] ${MODELPARAM_VALUE.C_USE_BYTE_WEB}
}

proc update_MODELPARAM_VALUE.C_USE_BYTE_WEB_i { MODELPARAM_VALUE.C_USE_BYTE_WEB_i PARAM_VALUE.C_USE_BYTE_WEB_i } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_BYTE_WEB_i}] ${MODELPARAM_VALUE.C_USE_BYTE_WEB_i}
}

proc update_MODELPARAM_VALUE.C_WE_WIDTH_B { MODELPARAM_VALUE.C_WE_WIDTH_B PARAM_VALUE.C_WE_WIDTH_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WE_WIDTH_B}] ${MODELPARAM_VALUE.C_WE_WIDTH_B}
}

proc update_MODELPARAM_VALUE.C_WRITE_MODE_B { MODELPARAM_VALUE.C_WRITE_MODE_B PARAM_VALUE.C_WRITE_MODE_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_MODE_B}] ${MODELPARAM_VALUE.C_WRITE_MODE_B}
}

proc update_MODELPARAM_VALUE.C_WRITE_WIDTH_B { MODELPARAM_VALUE.C_WRITE_WIDTH_B PARAM_VALUE.C_WRITE_WIDTH_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_WRITE_WIDTH_B}] ${MODELPARAM_VALUE.C_WRITE_WIDTH_B}
}

proc update_MODELPARAM_VALUE.C_RATIO_WB { MODELPARAM_VALUE.C_RATIO_WB PARAM_VALUE.C_RATIO_WB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RATIO_WB}] ${MODELPARAM_VALUE.C_RATIO_WB}
}

proc update_MODELPARAM_VALUE.C_READ_WIDTH_B { MODELPARAM_VALUE.C_READ_WIDTH_B PARAM_VALUE.C_READ_WIDTH_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_READ_WIDTH_B}] ${MODELPARAM_VALUE.C_READ_WIDTH_B}
}

proc update_MODELPARAM_VALUE.C_RATIO_RB { MODELPARAM_VALUE.C_RATIO_RB PARAM_VALUE.C_RATIO_RB } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RATIO_RB}] ${MODELPARAM_VALUE.C_RATIO_RB}
}

proc update_MODELPARAM_VALUE.C_ADDR_WIDTH_B { MODELPARAM_VALUE.C_ADDR_WIDTH_B PARAM_VALUE.C_ADDR_WIDTH_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_ADDR_WIDTH_B}] ${MODELPARAM_VALUE.C_ADDR_WIDTH_B}
}

proc update_MODELPARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_A { MODELPARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_A PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_A}] ${MODELPARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_A}
}

proc update_MODELPARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_B { MODELPARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_B PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_B}] ${MODELPARAM_VALUE.C_HAS_MEM_OUTPUT_REGS_B}
}

proc update_MODELPARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_A { MODELPARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_A PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_A}] ${MODELPARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_A}
}

proc update_MODELPARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_B { MODELPARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_B PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_B}] ${MODELPARAM_VALUE.C_HAS_MUX_OUTPUT_REGS_B}
}

proc update_MODELPARAM_VALUE.C_MUX_PIPELINE_STAGES_A { MODELPARAM_VALUE.C_MUX_PIPELINE_STAGES_A PARAM_VALUE.C_MUX_PIPELINE_STAGES_A } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MUX_PIPELINE_STAGES_A}] ${MODELPARAM_VALUE.C_MUX_PIPELINE_STAGES_A}
}

proc update_MODELPARAM_VALUE.C_MUX_PIPELINE_STAGES_B { MODELPARAM_VALUE.C_MUX_PIPELINE_STAGES_B PARAM_VALUE.C_MUX_PIPELINE_STAGES_B } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_MUX_PIPELINE_STAGES_B}] ${MODELPARAM_VALUE.C_MUX_PIPELINE_STAGES_B}
}

proc update_MODELPARAM_VALUE.C_USE_SOFTECC { MODELPARAM_VALUE.C_USE_SOFTECC PARAM_VALUE.C_USE_SOFTECC } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_USE_SOFTECC}] ${MODELPARAM_VALUE.C_USE_SOFTECC}
}

proc update_MODELPARAM_VALUE.C_EN_ECC_READ { MODELPARAM_VALUE.C_EN_ECC_READ PARAM_VALUE.C_EN_ECC_READ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_EN_ECC_READ}] ${MODELPARAM_VALUE.C_EN_ECC_READ}
}

proc update_MODELPARAM_VALUE.C_EN_ECC_WRITE { MODELPARAM_VALUE.C_EN_ECC_WRITE PARAM_VALUE.C_EN_ECC_WRITE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_EN_ECC_WRITE}] ${MODELPARAM_VALUE.C_EN_ECC_WRITE}
}

proc update_MODELPARAM_VALUE.C_EN_ECC_PIPE { MODELPARAM_VALUE.C_EN_ECC_PIPE PARAM_VALUE.C_EN_ECC_PIPE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_EN_ECC_PIPE}] ${MODELPARAM_VALUE.C_EN_ECC_PIPE}
}

proc update_MODELPARAM_VALUE.C_EN_SLEEP_PIN { MODELPARAM_VALUE.C_EN_SLEEP_PIN PARAM_VALUE.C_EN_SLEEP_PIN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_EN_SLEEP_PIN}] ${MODELPARAM_VALUE.C_EN_SLEEP_PIN}
}

proc update_MODELPARAM_VALUE.C_COMMON_CLK { MODELPARAM_VALUE.C_COMMON_CLK PARAM_VALUE.C_COMMON_CLK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_COMMON_CLK}] ${MODELPARAM_VALUE.C_COMMON_CLK}
}

proc update_MODELPARAM_VALUE.C_EN_RDADDRA_CHG { MODELPARAM_VALUE.C_EN_RDADDRA_CHG PARAM_VALUE.C_EN_RDADDRA_CHG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_EN_RDADDRA_CHG}] ${MODELPARAM_VALUE.C_EN_RDADDRA_CHG}
}

proc update_MODELPARAM_VALUE.C_EN_RDADDRB_CHG { MODELPARAM_VALUE.C_EN_RDADDRB_CHG PARAM_VALUE.C_EN_RDADDRB_CHG } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_EN_RDADDRB_CHG}] ${MODELPARAM_VALUE.C_EN_RDADDRB_CHG}
}

proc update_MODELPARAM_VALUE.C_SIM_COLLISION_CHECK { MODELPARAM_VALUE.C_SIM_COLLISION_CHECK PARAM_VALUE.C_SIM_COLLISION_CHECK } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_SIM_COLLISION_CHECK}] ${MODELPARAM_VALUE.C_SIM_COLLISION_CHECK}
}

proc update_MODELPARAM_VALUE.DOUBLING_RESOURCE_FIX { MODELPARAM_VALUE.DOUBLING_RESOURCE_FIX PARAM_VALUE.DOUBLING_RESOURCE_FIX } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DOUBLING_RESOURCE_FIX}] ${MODELPARAM_VALUE.DOUBLING_RESOURCE_FIX}
}

proc update_MODELPARAM_VALUE.C_EN_SAFETY_CKT { MODELPARAM_VALUE.C_EN_SAFETY_CKT PARAM_VALUE.C_EN_SAFETY_CKT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_EN_SAFETY_CKT}] ${MODELPARAM_VALUE.C_EN_SAFETY_CKT}
}

