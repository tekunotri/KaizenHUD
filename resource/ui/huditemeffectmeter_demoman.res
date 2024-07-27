"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c124"
		"ypos"			"c122"
		"wide"			"40"
		"tall"			"24"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"2"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"alpha"			"255"
		"image"			"marked_for_death"
		"drawcolor"			"TanLight"
		"scaleImage"		"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ItemEffectMeterLabel"
		"xpos"			"c3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"p0.5"
		"tall"			"f0"
		"autoResize"					"1"
		"pinCorner"						"2"
		"visible"						"0"
		"enabled"						"0"
		"tabPosition"					"0"
		"labelText"						"#TF_Ball"
		"textAlignment"					"west"
		"dulltext"						"0"
		"brighttext"					"0"
		"font"							"TFFontSmall"
		"disabledfgcolor2_override" 	"TanLight"
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
	"ItemEffectMeter"
    {
        "ControlName"           "ContinuousProgressBar"
        "fieldName"             "ItemEffectMeter"
        "font"                  "Default"
        "xpos"                  "21"
        "ypos"                  "21"
        "ypos_minmode"          "0"
        "xpos_minmode"          "0"
        "zpos"                  "2"
        "wide"                  "38"
        "wide_minmode"          "38"
        "tall"                  "6"
        "autoResize"            "0"
        "pinCorner"             "0"
        "visible"               "0"
        "enabled"               "0"
        "textAlignment"         "Left"
        "dulltext"              "0"
        "brighttext"            "0"
    }
}