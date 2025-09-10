"Resource/UI/HudSpellSelection.res"
{
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"0"
		"ypos"			"39"
		"zpos"			"0"
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"image"			"replay/thumbnails/hud_left_secondary_brown"
		"teambg_1"		"replay/thumbnails/hud_left_secondary_brown"
		"teambg_2"		"replay/thumbnails/hud_left_secondary_red"
		"teambg_3"		"replay/thumbnails/hud_left_secondary_blue"
		
		"image_minmode"			"replay/thumbnails/hud_right_secondary_brown"
		"teambg_1_minmode"		"replay/thumbnails/hud_right_secondary_brown"
		"teambg_2_minmode"		"replay/thumbnails/hud_right_secondary_red"
		"teambg_3_minmode"		"replay/thumbnails/hud_right_secondary_blue"
		
		"if_killstreak_visible"
		{
			"ypos"			"0"

			"image"			"replay/thumbnails/hud_left_tertiary_brown"
			"teambg_1"		"replay/thumbnails/hud_left_tertiary_brown"
			"teambg_2"		"replay/thumbnails/hud_left_tertiary_red"
			"teambg_3"		"replay/thumbnails/hud_left_tertiary_blue"
			"teambg_4"		"replay/thumbnails/hud_left_tertiary_green"
			"teambg_5"		"replay/thumbnails/hud_left_tertiary_yellow"
			
			"image_minmode"			"replay/thumbnails/hud_right_tertiary_brown"
			"teambg_1_minmode"		"replay/thumbnails/hud_right_tertiary_brown"
			"teambg_2_minmode"		"replay/thumbnails/hud_right_tertiary_red"
			"teambg_3_minmode"		"replay/thumbnails/hud_right_tertiary_blue"
			"teambg_4_minmode"		"replay/thumbnails/hud_right_tertiary_green"
			"teambg_5_minmode"		"replay/thumbnails/hud_right_tertiary_yellow"
		}
	}
	
	"SpellIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpellIcon"
		"xpos"			"16"
		"xpos_minmode"	"15"
		"ypos"			"62"
		"zpos"			"7"
		"wide"			"20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		
		"if_killstreak_visible"
		{
			"xpos"			"16"
			"xpos_minmode"	"13"
			"ypos"					"16"
		}
	}
	"CountText"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CountText"
		"xpos"					"12"
		"xpos_minmode"			"11"
		"ypos"					"45"
		"zpos"					"2"
		"wide"					"65"
		"tall"					"55"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%counttext%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
		
		"if_killstreak_visible"
		{
			"xpos"					"12"
			"xpos_minmode"			"9"
			"ypos"					"0"
		}
	}
	"CountTextShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"CountTextShadow"
		"xpos"					"14"
		"xpos_minmode"			"13"
		"ypos"					"47"
		"zpos"					"1"
		"wide"					"65"
		"tall"					"55"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%counttext%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontMedium"
		"fgcolor"				"Black"
		
		"if_killstreak_visible"
		{
			"xpos"					"14"
			"xpos_minmode"			"11"
			"ypos"					"2"
		}
	}
}
