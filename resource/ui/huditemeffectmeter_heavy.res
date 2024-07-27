"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-30"
		"ypos"			"c97"
		"wide"			"60"
		"tall"			"15"
		"MeterFG"		"TanLight"
		"MeterBG"		"TanDark"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"230"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
	
		"draw_corner_width"		"3"
		"draw_corner_height" 	"3"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemEffectMeterLabel"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"3"
		"wide"							"60"
		"tall"							"10"
		"autoResize"					"0"
		"pinCorner"						"2"
		"visible"						"0"
		"enabled"						"0"
		"tabPosition"					"0"
		"labelText"						"HEY"
		"textAlignment"					"center"
		"dulltext"						"0"
		"brighttext"					"0"
		"font"							"TFFontSmall"
		"disabledfgcolor2_override" 	"TanLight"
	}
	
	"ItemEffectMeterLabel222"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemEffectMeterLabel222"
		"xpos"							"0"
		"ypos"							"0"
		"zpos"							"3"
		"wide"							"60"
		"tall"							"10"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"RAGE"
		"textAlignment"					"center"
		"font"							"TFFontSmall"
		"disabledfgcolor2_override" 	"TanLight"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"3"
		"ypos"					"9"
		"zpos"					"2"
		"wide"					"55"
		"tall"					"4"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}
}