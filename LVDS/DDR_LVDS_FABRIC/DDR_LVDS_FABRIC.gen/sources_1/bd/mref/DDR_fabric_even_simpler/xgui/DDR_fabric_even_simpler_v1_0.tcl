# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "CLOCKRATIO" -parent ${Page_0}
  ipgui::add_param $IPINST -name "NUM_TRANSACTIONS" -parent ${Page_0}


}

proc update_PARAM_VALUE.CLOCKRATIO { PARAM_VALUE.CLOCKRATIO } {
	# Procedure called to update CLOCKRATIO when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCKRATIO { PARAM_VALUE.CLOCKRATIO } {
	# Procedure called to validate CLOCKRATIO
	return true
}

proc update_PARAM_VALUE.NUM_TRANSACTIONS { PARAM_VALUE.NUM_TRANSACTIONS } {
	# Procedure called to update NUM_TRANSACTIONS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUM_TRANSACTIONS { PARAM_VALUE.NUM_TRANSACTIONS } {
	# Procedure called to validate NUM_TRANSACTIONS
	return true
}


proc update_MODELPARAM_VALUE.NUM_TRANSACTIONS { MODELPARAM_VALUE.NUM_TRANSACTIONS PARAM_VALUE.NUM_TRANSACTIONS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUM_TRANSACTIONS}] ${MODELPARAM_VALUE.NUM_TRANSACTIONS}
}

proc update_MODELPARAM_VALUE.CLOCKRATIO { MODELPARAM_VALUE.CLOCKRATIO PARAM_VALUE.CLOCKRATIO } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCKRATIO}] ${MODELPARAM_VALUE.CLOCKRATIO}
}

