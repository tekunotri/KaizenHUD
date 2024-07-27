"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c124"
		"ypos"			"c132"
		"wide"			"40"
		"tall"			"24"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"0"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"image"			"replay/thumbnails/organ"
		"drawcolor"			"TanLight"
		"scaleImage"		"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemEffectMeterLabel"
		"xpos"							"0"
		"ypos"							"16"
		"zpos"							"2"
		"wide"							"40"
		"tall"							"24"
		"autoResize"					"1"
		"pinCorner"						"2"
		"visible"						"0"
		"enabled"						"0"
		"tabPosition"					"0"
		"labelText"						"#TF_Ball"
		"textAlignment"					"north"
		"dulltext"						"0"
		"brighttext"					"0"
		"font"							"TFFontSmall"
		"disabledfgcolor2_override" 	"TanLight"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"c3"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"p0.5"
		"tall"					"f0"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"proportionaltoparent"	"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMediumSmall"
		"fgcolor"	"TanLight"
	}
}