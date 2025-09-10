"resource/ui/huddamageaccount.res"
{
	"DisguiseStatusBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"cs-0.5"
		"ypos"			"70"
		"zpos"			"-1"
		"wide"			"120"
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
	"ReticleIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ReticleIcon"
		"xpos"			"4"
		"ypos"			"4"
		"wide"			"43"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/gamemode/gamemode_pd_reticle"
		"scaleimage"	"1"
		
		"pin_to_sibling"		"DisguiseStatusBG"
	}
	"ReticleIconFlash"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ReticleIconFlash"
		"xpos"			"4"
		"ypos"			"4"
		"zpos"			"1"
		"wide"			"43"
		"tall"			"43"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/gamemode/gamemode_pd_reticle_damage"
		"alpha"			"0"
		"scaleimage"	"1"
				
		"pin_to_sibling"		"DisguiseStatusBG"
	}
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c-21"
		"ypos"				"70"
		"zpos"				"2"
		"wide"				"64"
		"tall"				"36"
		"border"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"fgcolor"			"TanLight"
		"font"				"HudFontMedium"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueShadow"
		"xpos"				"c-19"
		"ypos"				"70"
		"zpos"				"2"
		"wide"				"64"
		"tall"				"39"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"
		"fgcolor"			"Black"
		"font"				"HudFontMedium"
	}
}