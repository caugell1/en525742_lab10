# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "g_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "g_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.g_DEPTH { PARAM_VALUE.g_DEPTH } {
	# Procedure called to update g_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_DEPTH { PARAM_VALUE.g_DEPTH } {
	# Procedure called to validate g_DEPTH
	return true
}

proc update_PARAM_VALUE.g_WIDTH { PARAM_VALUE.g_WIDTH } {
	# Procedure called to update g_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.g_WIDTH { PARAM_VALUE.g_WIDTH } {
	# Procedure called to validate g_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.g_WIDTH { MODELPARAM_VALUE.g_WIDTH PARAM_VALUE.g_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_WIDTH}] ${MODELPARAM_VALUE.g_WIDTH}
}

proc update_MODELPARAM_VALUE.g_DEPTH { MODELPARAM_VALUE.g_DEPTH PARAM_VALUE.g_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.g_DEPTH}] ${MODELPARAM_VALUE.g_DEPTH}
}

