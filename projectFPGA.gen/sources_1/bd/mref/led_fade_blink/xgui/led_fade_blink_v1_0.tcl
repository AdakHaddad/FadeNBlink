# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "BLINK_SPEED" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FADE_SPEED" -parent ${Page_0}


}

proc update_PARAM_VALUE.BLINK_SPEED { PARAM_VALUE.BLINK_SPEED } {
	# Procedure called to update BLINK_SPEED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.BLINK_SPEED { PARAM_VALUE.BLINK_SPEED } {
	# Procedure called to validate BLINK_SPEED
	return true
}

proc update_PARAM_VALUE.FADE_SPEED { PARAM_VALUE.FADE_SPEED } {
	# Procedure called to update FADE_SPEED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FADE_SPEED { PARAM_VALUE.FADE_SPEED } {
	# Procedure called to validate FADE_SPEED
	return true
}


proc update_MODELPARAM_VALUE.FADE_SPEED { MODELPARAM_VALUE.FADE_SPEED PARAM_VALUE.FADE_SPEED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FADE_SPEED}] ${MODELPARAM_VALUE.FADE_SPEED}
}

proc update_MODELPARAM_VALUE.BLINK_SPEED { MODELPARAM_VALUE.BLINK_SPEED PARAM_VALUE.BLINK_SPEED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.BLINK_SPEED}] ${MODELPARAM_VALUE.BLINK_SPEED}
}

