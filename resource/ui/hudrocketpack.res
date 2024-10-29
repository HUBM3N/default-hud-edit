#base "HudItemEffectMeter.res"
"Resource/UI/HudRocketPack.res"
{


	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"visible_minmode" "0"
		"enabled"		"1"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}
	"modulate"
	{
		"xpos"			"c-33"
		"wide"			"32"
	}	
	"ItemEffectMeter"
	{	
		"xpos"			"c-33"
		"wide"			"32"
	}
	"modulate2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"modulate2"
		"xpos"					"c1+1"
		"ypos"					"c165"
		"zpos"					"3"
		"wide"					"32"
		"tall"					"3"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"drawcolor" "white"
		"image"			"replay/thumbnails/modulate"
		"scaleImage"	"1"	
	}	
	"ItemEffectMeter2"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter2"
		"font"					"Default"
		"xpos"					"c1+1"
		"ypos"					"c165"
		"zpos"					"2"
		"wide"					"32"
		"tall"					"3"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override" "Shadows"
	}	
}
