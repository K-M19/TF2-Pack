"resource/ui/disguisestatuspanel.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/border/tournament_panel_brown"
		"teambg_2"		"replay/thumbnails/border/panel_scalable_red"
		"teambg_3"		"replay/thumbnails/border/panel_scalable_blue"
		
		"src_corner_height"		"32"				// pixels inside the image
		"src_corner_width"		"32"
		"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"11"	

		"proportionaltoparent"		"1"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"DisguiseNameLabel"
		"font"				"HudFontSmall"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"1"
		"wide"				"130"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%disguisename%"
		"textAlignment"		"north"
		"dulltext"			"0"
		"brighttext"		"0"
		"proportionaltoparent"	"1"
	}

	"WeaponNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"			"WeaponNameLabel"
		"font"				"HUDFontSmallest"
		"xpos"				"cs-0.5"
		"ypos"				"cs-0.5"
		"zpos"				"1"
		"wide"				"130"
		"tall"				"24"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%weaponname%"
		"textAlignment"		"south"
		"dulltext"			"0"
		"brighttext"		"0"
		"proportionaltoparent"	"1"
	}

	"SpectatorGUIHealth"
	{
		"ControlName"				"CTFSpectatorGUIHealth"
		"fieldName"					"SpectatorGUIHealth"
		"xpos"						"-2"
		"ypos"						"0"
		"wide"						"32"
		"tall"						"32"
		"visible"					"1"
		"enabled"					"1"	
		"HealthBonusPosAdj"			"10"
		"HealthDeathWarning"		"0.49"
		"TFFont"					"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"					"HudOffWhite"

		"pin_to_sibling"			"DisguiseStatusBG"
		"pin_to_sibling_corner"		"PIN_CENTER_LEFT"
		"pin_corner_to_sibling"		"PIN_CENTER_LEFT"
	}	
	
	"SpyIcon"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"SpyIcon"
		"xpos"						"2"
		"ypos"						"0"
		"wide"						"38"
		"tall"						"38"
		"visible"					"1"
		"enabled"					"1"	

		"image"						"replay/thumbnails/ico_spy"

		"pin_to_sibling"			"DisguiseStatusBG"
		"pin_to_sibling_corner"		"PIN_CENTER_Right"
		"pin_corner_to_sibling"		"PIN_CENTER_Right"
	}	
	
}
