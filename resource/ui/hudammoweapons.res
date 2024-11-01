"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"4"
		"xpos_minmode"	"28"
		"ypos"			"0"
		"ypos_minmode"	"7"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"		
	}
	"HudWeaponAmmoBGLOW"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBGLOW"
		"xpos"			"1"
		"xpos_minmode"	"24"
		"ypos"			"-3"
		"ypos_minmode"	"3"
		"zpos"			"1"
		"wide"			"96"
		"tall"			"51"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"		
		"alpha" "0"
	}
	"anchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"anchor"
		"xpos"			"81"		
		"xpos_minmode"			"86"	
		"ypos"			"12"   	
		"ypos_minmode"			"10" 
		"zpos"			"2"
		"wide"			"1"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"	
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"-14"
		"ypos"			"3"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling" "Anchor"
		"auto_wide_tocontents" "1"
        "pin_corner_to_sibling"  "PIN_CENTER_TOP"
   		"pin_to_sibling_corner"  "PIN_CENTER_TOP"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"Shadows"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
		"pin_to_sibling" "AmmoInReserve"
		"auto_wide_tocontents" "1"
	}	
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"38"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%ammo%"
		"pin_to_sibling" "AmmoInReserve"
		"pin_corner_to_sibling"  "PIN_CENTER_RIGHT"
        "pin_to_sibling_corner"  "PIN_CENTER_LEFT"
		
	}		
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Shadows"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"tall_minmode"	"38"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%ammo%"
		"pin_to_sibling" "AmmoInClip"
		
	}														
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"HudFontGiantBold"
		"fgcolor"		"TanLight"
		"xpos"			"3"
		"xpos_minmode"			"-2"
		"ypos"			"2"
		"ypos_minmode"			"-2"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south"		
		"textAlignment_minmode"	"south-east"		
		"labelText"		"%Ammo%"
		
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"Shadows"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south"		
		"textAlignment_minmode"	"south-east"	
		"labelText"		"%Ammo%"
		"pin_to_sibling" "AmmoNoClip"
		
	}				
	/////////////////////////////////////////////////////////////////////////////////////////////////////
		"HudWeaponLowAmmoImage"  //unused and gay
    { "ControlName"	"ImagePanel" "fieldName"		"HudWeaponLowAmmoImage" "xpos"			"9999" "ypos"			"9999" "zpos"			"0" "wide"			"0" "tall"			"0" "visible"		"0" "enabled"		"0" "image"			"../hud/ammo_red_bg" "scaleImage"	"1"	 }					
}
