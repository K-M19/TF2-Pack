"Resource/UI/HudObjectiveFlagPanel.res"
{	
	"ObjectiveStatusFlagPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusFlagPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"
		
		"if_hybrid"
		{
			"zpos"			"-1"
		}
	}

	"BlueBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-202"
		"ypos"			"r78"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/objectives_flagpanel_fourteam_left_blue"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"YellowBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"YellowBG"
		"xpos"			"cs-0.5"
		"ypos"			"r78"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/objectives_flagpanel_fourteam_left_yellow"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"GreenBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GreenBG"
		"xpos"			"cs-0.5"
		"ypos"			"r78"
		"zpos"			"1"
		"wide"			"320"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/objectives_flagpanel_fourteam_right_green"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"RedBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c42"
		"ypos"			"r78"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/objectives_flagpanel_fourteam_right_red"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"OutlineLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineLeft"
		"xpos"			"c-202"
		"ypos"			"r78"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/objectives_flagpanel_fourteam_left_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"OutlineBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineBG"
		"xpos"			"cs-0.5"
		"ypos"			"r78"
		"zpos"			"2"
		"wide"			"320"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/objectives_flagpanel_fourteam_bg_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"OutlineRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutlineRight"
		"xpos"			"c42"
		"ypos"			"r78"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/objectives_flagpanel_fourteam_right_outline"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"BlueScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScore"
		"xpos"			"c-157"
		"ypos"			"r51"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"BlueScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueScoreShadow"
		"xpos"			"c-155"
		"ypos"			"r49"
		"zpos"			"7"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%bluescore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"YellowScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"YellowScore"
		"xpos"			"c-85"
		"ypos"			"r51"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%yellowscore%"
		"font"			"HudFontBig"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"YellowScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"YellowScoreShadow"
		"xpos"			"c-83"
		"ypos"			"r49"
		"zpos"			"7"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%yellowscore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
	
	"GreenScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GreenScore"
		"xpos"			"c51"
		"ypos"			"r51"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"labelText"		"%greenscore%"
		"font"			"HudFontBig"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"GreenScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GreenScoreShadow"
		"xpos"			"c53"
		"ypos"			"r49"
		"zpos"			"7"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%greenscore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
							
	"RedScore"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScore"
		"xpos"			"c123"
		"ypos"			"r51"
		"zpos"			"8"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
		
	"RedScoreShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedScoreShadow"
		"xpos"			"c125"
		"ypos"			"r49"
		"zpos"			"7"
		"wide"			"35"
		"tall"			"35"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontBig"
		"fgcolor"		"Black"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}
															
	"OutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"OutlineImage"
		"xpos"			"c-50"
		"ypos"			"r127"	[$WIN32]
		"ypos"			"r148"	[$X360]
		"zpos"			"9"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_outline"
		"scaleImage"	"1"	
	}
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"cs-0.5"
		"ypos"			"r30"
		"zpos"			"5"
		"wide"			"140"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"cs-0.5"
		"ypos"			"r33"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"	"1"	

		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"GameImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"GameImage"
		"xpos"			"cs-0.5"
		"ypos"			"r78"
		"zpos"			"3"
		"wide"			"70"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/gamemode/gamemode_ctf"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}	
	
		"if_mvm"
		{
			"visible"	"0"
		}

		"if_specialdelivery"
		{
			"wide"			"75"
			"tall"			"75"
			"ypos"			"r73"
		}
	}

	"CarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CarriedImage"
		"xpos"			"cs-0.5"
		"ypos"			"r78"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"wide"			"75"
			"tall"			"75"
			"ypos"			"r73"
		}
	}

	"BlueFlagBg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BlueFlagBg"
		"xpos"			"c-180"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/objectives_flagpanel_compass_blue_noarrow"
		
		"if_hybrid"
		{
			"visible"	"1"
			"ypos"		"r100"
		}
		
		"if_mvm"
		{
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r140"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}
	
	"BlueFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"BlueFlag"
		"xpos"			"c-180"
		"ypos"			"r75"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"1"
			"ypos"		"r100"
		}
		
		"if_mvm"
		{
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r140"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"YellowFlagBg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"YellowFlagBg"
		"xpos"			"c-108"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/objectives_flagpanel_compass_yellow_noarrow"
		
		"if_hybrid"
		{
			"visible"	"1"
			"ypos"		"r100"
		}
		
		"if_mvm"
		{
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r140"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"YellowFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"YellowFlag"
		"xpos"			"c-108"
		"ypos"			"r75"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		
		"if_hybrid"
		{
			"visible"	"1"
			"ypos"		"r100"
		}
		
		"if_mvm"
		{
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r140"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"GreenFlagBg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"GreenFlagBg"
		"xpos"			"c28"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/objectives_flagpanel_compass_green_noarrow"
		
		"if_hybrid"
		{
			"visible"	"1"
			"ypos"		"r100"
		}
		
		"if_mvm"
		{
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r140"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"GreenFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"GreenFlag"
		"xpos"			"c28"
		"ypos"			"r75"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r140"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	

	"RedFlagBg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedFlagBg"
		"xpos"			"c100"
		"ypos"			"r75"
		"zpos"			"3"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/objectives_flagpanel_compass_red_noarrow"
		
		"if_hybrid"
		{
			"visible"	"1"
			"ypos"		"r100"
		}
		
		"if_mvm"
		{
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-115"
		}

		"if_specialdelivery"
		{
			"ypos"		"r140"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}

	"RedFlag"
	{
		"ControlName"	"CTFFlagStatus"
		"fieldName"		"RedFlag"
		"xpos"			"c100"
		"ypos"			"r75"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
				
		"if_hybrid"
		{
			"visible"	"0"
			"ypos"		"r100"
		}
		
		"if_hybrid_single"
		{
			"xpos"		"c-80"
		}
		
		"if_hybrid_double"
		{
			"xpos"		"c-45"
		}

		"if_specialdelivery"
		{
			"ypos"		"r140"
		}
		
		"if_no_flags"
		{
			"visible"	"0"
		}
	}	
			
	"CaptureFlag"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"CaptureFlag"
		"xpos"			"cs-0.5"
		"ypos"			"r120"
		"zpos"			"8"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		
		"if_specialdelivery"
		{
			"ypos"		"r0"
		}
	}

	"PoisonIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PoisonIcon"
		"xpos"			"cs-0.5"
		"ypos"			"r75"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"o1"
		"visible"		"0"
		"enabled"		"1"
		"image"			"marked_for_death"
		"scaleImage"	"1"
	}

	"PoisonTimeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PoisonTimeLabel"
		"xpos"			"cs-0.5"
		"ypos"			"r65"
		"zpos"			"6"
		"wide"			"40"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%redscore%"
		"font"			"HudFontMediumBold"
		"fgcolor"		"TanLight"
	}
	
	"SpecCarriedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SpecCarriedImage"
		"xpos"			"c-50"
		"ypos"			"r137"	[$WIN32]
		"ypos"			"r158"	[$X360]
		"zpos"			"10"
		"wide"			"100"
		"tall"			"100"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_carried_red"
		"scaleImage"	"1"
	}			
}
