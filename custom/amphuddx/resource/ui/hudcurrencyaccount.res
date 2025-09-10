"Resource/UI/HudCurrencyAccount.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"0"
		"ypos"			"0" //"r169+100"
		"zpos"			"-1"
		"wide"			"130"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"		
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/hud_left_mvm_currency"	
	}

	"Currency"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Currency"
		"font"			"HudFontSmallBold"
		"xpos"			"40"
		"ypos"			"24"
		"zpos"			"3"
		"wide"			"130"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"TanLight"
		"textAlignment"	"west"	
		"labelText"		"%currency%"
		"proportionaltoparent"		"1"
	}
}