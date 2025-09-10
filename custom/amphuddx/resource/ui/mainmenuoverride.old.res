#Base "../../precache.txt"

"resource/ui/mainmenuoverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
//		"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"https://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"https://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"		"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"		"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"		"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{	
			"image"		"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{	
			"image"		"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"		"../console/title_fullmoon_widescreen"
		}
		if_christmas
		{
			"image"		"../console/background_xmas2020_widescreen"
		}		
	}

	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"30"
		"ypos"			"60"
		"zpos"			"-40"
		"wide"			"280"
		"tall"			"70"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/logo/logo_red"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	
	
	"CTFLogoPanel"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldname"		"CTFLogoPanel"
		"xpos"			"100"
		"ypos"			"69"
		"zpos"			"-30"
		"wide"			"41"
		"tall"			"41"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"radius"		"12"
		"velocity"		"25"

		"fgcolor_override"	"Black"
	}

	
	"StatsButton"
	{
		"ControlName"		"CTFAdvButton"
		"fieldName"			"StatsButton"
		"xpos"				"5"
		"ypos"				"5"
		"zpos"				"300"
		"wide"				"80"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"bordervisible"		"1"
		"labelText" 		""
		"command"			"newstats"
		
		"SubButton"
		{
			"labelText" 			"#Stats"
			"bordervisible"					"0"
			"xshift" 						"0"
			"yshift" 						"0"
			"font"							"HudFontSmallestBold"
			"textAlignment"					"Center"
			"border_default"				"OldAdvButtonDefault"
			"border_armed"					"OldAdvButtonDefaultArmed"
			"border_depressed"				"OldAdvButtonDefaultArmed"
			"depressedFgColor_override"		"46 43 42 255"
		}
	
	}	

	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-101"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"20"
		"ypos"			"120"
		"zpos"			"-80"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"30"
		"ypos"			"120"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"90"
		"ypos"			"130"
		"zpos"			"-52"
		"wide"			"225"
		"tall"			"60"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"90"
		"ypos"			"130"
		"zpos"			"-52"
		"wide"			"225"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"40"
		"ypos"			"140"
		"zpos"			"-80"
		"wide"			"40"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"BadgeBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BadgeBorder"
		"xpos"			"30"
		"ypos"			"130"
		"zpos"			"-100"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"border"		"MainMenuBGBorder"
	}

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"90"
		"ypos"			"130"
		"zpos"			"-100"
		"wide"			"225"
		"tall"			"60"
		"visible"		"1"
		"border"		"MainMenuBGBorder"
	}

	"RankBorderInnerShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RankBorderInnerShadow"
		"xpos"			"96"
		"ypos"			"136"
		"zpos"			"-99"
		"wide"			"213"
		"tall"			"20"
		"visible"		"1"
		"border"		"StoreInnerShadowBorder"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"98"
		"ypos"			"138"
		"zpos"			"-98"
		"wide"			"16"
		"tall"			"16"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"255 255 255 255"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"PrimaryBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PrimaryBorder"
		"xpos"			"30"
		"ypos"			"190"
		"zpos"			"-100"
		"wide"			"285"
		"tall"			"85"
		"visible"		"1"
		"border"		"MainMenuBGBorder"
	}

	"PrimaryBorderInnerShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"PrimaryBorder"
		"xpos"			"36"
		"ypos"			"196"
		"zpos"			"-99"
		"wide"			"273"
		"tall"			"20"
		"visible"		"1"
		"border"		"StoreInnerShadowBorder"
	}

	"PrimaryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PrimaryLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Customize"
		"textAlignment"	"center"
		"xpos"			"30"
		"ypos"			"190"
		"zpos"			"-90"
		"wide"			"285"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"0"
		"fgcolor_override"	"235 227 203 255"
	}

	"NewSettingsButton"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"NewSettingsButton"
		"xpos"		  		"35"
		"ypos"		  		"218"
		"zpos"		  		"-80"
		"wide"		  		"276"
		"tall"		  		"26"
		"autoResize"		"0"
		"pinCorner"	 		"3"
		"visible"	   		"1"
		"enabled"	   		"1"
		"tabPosition"   	"0"
		"command"			"OpenOptionsDialog"
		"labeltext"			"#MMenu_Tooltip_Options"
		"textinsetx"		"52"
		"font"		  		"HudFontSmallBold"
		"textAlignment" 	"west"

		"proportionaltoparent"		"1"
		
		"sound_depressed"   "UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"	  	"MainMenuButtonArmed"
		"paintbackground"   "0"
		
		"defaultFgColor_override" 		"46 43 42 255"
		"armedFgColor_override" 		"235 226 202 255"
		"depressedFgColor_override" 	"46 43 42 255"
		
		"image_drawcolor"   "117 107 94 255"
		"image_armedcolor"  "235 226 202 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"6"
			"ypos"		  	"6"
			"zpos"		  	"1"
			"wide"		  	"14"
			"tall"		  	"14"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
		}
	}

	"TF2SettingsButton"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"TF2SettingsButton"
		"xpos"		  		"35+276-22-2"
		"ypos"		  		"220"
		"zpos"		  		"-70"
		"wide"		  		"22"
		"tall"		  		"22"
		"autoResize"		"0"
		"pinCorner"	 		"3"
		"visible"	   		"1"
		"enabled"	   		"1"
		"tabPosition"   	"0"
		"command"			"opentf2options"
		"labeltext"			"#MMenu_Tooltip_Options"
		"textinsetx"		"52"
		"font"		  		"HudFontSmallBold"
		"textAlignment" 	"west"

		"proportionaltoparent"		"1"
		
		"sound_depressed"   "UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"MainMenuBGBorder"
		"border_armed"	  	"MainMenuMiniButtonArmed"
		"paintbackground"   "0"
		
		"defaultFgColor_override" 		"46 43 42 255"
		"armedFgColor_override" 		"46 43 42 255"
		"depressedFgColor_override" 	"46 43 42 255"
		
		"image_drawcolor"   		"235 226 202 255"
		"image_armedcolor" 			"235 226 202 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"cs-0.5"
			"ypos"		  	"cs-0.5"
			"zpos"		  	"1"
			"wide"		  	"15"
			"tall"		  	"15"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_options"
			"proportionaltoparent"		"1"
		}
	}

	"LoadoutButton"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"LoadoutButton"
		"xpos"		  		"35"
		"ypos"		  		"244"
		"zpos"		  		"-90"
		"wide"		  		"138"
		"tall"		  		"26"
		"autoResize"		"0"
		"pinCorner"	 		"3"
		"visible"	   		"1"
		"enabled"	   		"1"
		"tabPosition"   	"0"
		"command"			"engine open_charinfo"
		"labeltext"			"#MMenu_CharacterSetup"
		"textinsetx"		"52"
		"font"		  		"HudFontSmallBold"
		"textAlignment" 	"west"

		"proportionaltoparent"		"1"
		
		"sound_depressed"   "UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"	  	"MainMenuButtonArmed"
		"paintbackground"   "0"
		
		"defaultFgColor_override" 		"46 43 42 255"
		"armedFgColor_override" 		"235 226 202 255"
		"depressedFgColor_override" 	"46 43 42 255"
		
		"image_drawcolor"   "117 107 94 255"
		"image_armedcolor"  "235 226 202 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"6"
			"ypos"		  	"6"
			"zpos"		  	"1"
			"wide"		  	"14"
			"tall"		  	"14"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}   
	
	"ShopButton"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"ShopButton"
		"xpos"		  		"172"
		"ypos"		  		"244"
		"zpos"		  		"-90"
		"wide"		  		"138"
		"tall"		  		"26"
		"autoResize"		"0"
		"pinCorner"	 		"3"
		"visible"	   		"1"
		"enabled"	   		"1"
		"tabPosition"   	"0"
		"labeltext" 		"#MMenu_Shop"
		"Command"			"engine open_store"
		"textinsetx"		"52"
		"font"		  		"HudFontSmallBold"
		"textAlignment" 	"west"

		"proportionaltoparent"		"1"
		
		"sound_depressed"   "UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"	  	"MainMenuButtonArmed"
		"paintbackground"   "0"
		
		"defaultFgColor_override" 		"46 43 42 255"
		"armedFgColor_override" 		"235 226 202 255"
		"depressedFgColor_override" 	"46 43 42 255"
		
		"image_drawcolor"   "117 107 94 255"
		"image_armedcolor"  "235 226 202 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"6"
			"ypos"		  	"6"
			"zpos"		  	"1"
			"wide"		  	"14"
			"tall"		  	"14"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_store"
		}
	}   

	"SecondaryBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SecondaryBorder"
		"xpos"			"30"
		"ypos"			"275"
		"zpos"			"-100"
		"wide"			"285"
		"tall"			"59"
		"visible"		"1"
		"border"		"MainMenuBGBorder"
	}

	"SecondaryBorderInnerShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SecondaryBorderInnerShadow"
		"xpos"			"36"
		"ypos"			"281"
		"zpos"			"-99"
		"wide"			"273"
		"tall"			"20"
		"visible"		"1"
		"border"		"StoreInnerShadowBorder"
	}

	"SecondaryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SecondaryLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#MMenu_Create"
		"textAlignment"	"center"
		"xpos"			"30"
		"ypos"			"275"
		"zpos"			"-90"
		"wide"			"285"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"0"
		"fgcolor_override"	"235 227 203 255"
	}

	"NewReplayButton"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"NewReplayButton"
		"xpos"		  		"35"
		"ypos"		  		"303"
		"zpos"		  		"-90"
		"wide"		  		"138"
		"tall"		  		"26"
		"autoResize"		"0"
		"pinCorner"	 		"3"
		"visible"	   		"1"
		"enabled"	   		"1"
		"tabPosition"   	"0"
		"command"			"engine replay_reloadbrowser"
		"labeltext"			"#MMenu_Replays"
		"textinsetx"		"52"
		"font"		  		"HudFontSmallBold"
		"textAlignment" 	"west"

		"proportionaltoparent"		"1"
		
		"sound_depressed"   "UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"	  	"MainMenuButtonArmed"
		"paintbackground"   "0"
		
		"defaultFgColor_override" 		"46 43 42 255"
		"armedFgColor_override" 		"235 226 202 255"
		"depressedFgColor_override" 	"46 43 42 255"
		
		"image_drawcolor"   "117 107 94 255"
		"image_armedcolor"  "235 226 202 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"6"
			"ypos"		  	"6"
			"zpos"		  	"1"
			"wide"		  	"14"
			"tall"		  	"14"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_tv"
		}
	}
	
	"NewWorkshopButton"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"NewWorkshopButton"
		"xpos"		  		"172"
		"ypos"		  		"303"
		"zpos"		  		"-90"
		"wide"		  		"138"
		"tall"		  		"26"
		"autoResize"		"0"
		"pinCorner"	 		"3"
		"visible"	   		"1"
		"enabled"	   		"1"
		"tabPosition"   	"0"
		"labeltext" 		"#MMenu_SteamWorkshop"
		"Command"			"engine OpenSteamWorkshopDialog"
		"textinsetx"		"52"
		"font"		  		"HudFontSmallBold"
		"textAlignment" 	"west"

		"proportionaltoparent"		"1"
		
		"sound_depressed"   "UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"	  	"MainMenuButtonArmed"
		"paintbackground"   "0"
		
		"defaultFgColor_override" 		"46 43 42 255"
		"armedFgColor_override" 		"235 226 202 255"
		"depressedFgColor_override" 	"46 43 42 255"
		
		"image_drawcolor"   "117 107 94 255"
		"image_armedcolor"  "235 226 202 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"6"
			"ypos"		  	"6"
			"zpos"		  	"1"
			"wide"		  	"14"
			"tall"		  	"14"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_steamworkshop"
		}
	}

	"BottomBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SecondaryBorder"
		"xpos"			"30"
		"ypos"			"334"
		"zpos"			"-100"
		"wide"			"285"
		"tall"			"32"
		"visible"		"1"
		"border"		"MainMenuBGBorder"
	}

	"Buttom"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"Buttom"
		"xpos"				"36"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"autoResize"		"0"
		"pinCorner"	 		"3"
		"visible"	   		"1"
		"enabled"	   		"1"
		"tabPosition"   	"0"
		"labeltext" 		""
		"Command"			"OpenAchievementsDialog"

		"proportionaltoparent"		"1"
		
		"sound_depressed"   "UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"StoreInnerShadowBorderLeft"
		"border_armed"	  	"StoreInnerShadowBorderLeft"
		"paintbackground"   "0"
		
		"defaultFgColor_override" 		"46 43 42 255"
		"armedFgColor_override" 		"235 226 202 255"
		"depressedFgColor_override" 	"46 43 42 255"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"175 75 70 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"cs-0.5"
			"ypos"		  	"cs-0.5"
			"zpos"		  	"1"
			"wide"		  	"16"
			"tall"		  	"16"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_achievements"
			"proportionaltoparent"		"1"
		}
	}
	
	"Buttom2"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"Buttom2"
		"xpos"				"36+23"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"autoResize"		"0"
		"pinCorner"	 		"3"
		"visible"	   		"1"
		"enabled"	   		"1"
		"tabPosition"   	"0"
		"labeltext" 		""
		"Command"			"view_newuser_forums"

		"proportionaltoparent"		"1"
		
		"sound_depressed"   "UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"StoreInnerShadowBorderMiddle"
		"border_armed"	  	"StoreInnerShadowBorderMiddle"
		"paintbackground"   "0"
		
		"defaultFgColor_override" 		"46 43 42 255"
		"armedFgColor_override" 		"235 226 202 255"
		"depressedFgColor_override" 	"46 43 42 255"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"175 75 70 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"cs-0.5"
			"ypos"		  	"cs-0.5"
			"zpos"		  	"1"
			"wide"		  	"14"
			"tall"		  	"14"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_forums"
			"proportionaltoparent"		"1"
		}
	}
	
	"Buttom3"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"Buttom3"
		"xpos"				"36+23+23"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"autoResize"		"0"
		"pinCorner"	 		"3"
		"visible"	   		"1"
		"enabled"	   		"1"
		"tabPosition"   	"0"
		"labeltext" 		""
		"Command"			"OpenLoadSingleplayerCommentaryDialog"

		"proportionaltoparent"		"1"
		
		"sound_depressed"   "UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"StoreInnerShadowBorderMiddle"
		"border_armed"	  	"StoreInnerShadowBorderMiddle"
		"paintbackground"   "0"
		
		"defaultFgColor_override" 		"46 43 42 255"
		"armedFgColor_override" 		"235 226 202 255"
		"depressedFgColor_override" 	"46 43 42 255"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"175 75 70 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"cs-0.5"
			"ypos"		  	"cs-0.5"
			"zpos"		  	"1"
			"wide"		  	"16"
			"tall"		  	"16"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_commentary"
			"proportionaltoparent"		"1"
		}
	}
	
	"Buttom4"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"Buttom4"
		"xpos"				"36+23+23+23"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"autoResize"		"0"
		"pinCorner"	 		"3"
		"visible"	   		"1"
		"enabled"	   		"1"
		"tabPosition"   	"0"
		"labeltext" 		""
		"Command"			"engine bug"

		"proportionaltoparent"		"1"
		
		"sound_depressed"   "UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"StoreInnerShadowBorderRight"
		"border_armed"	  	"StoreInnerShadowBorderRight"
		"paintbackground"   "0"
		
		"defaultFgColor_override" 		"46 43 42 255"
		"armedFgColor_override" 		"235 226 202 255"
		"depressedFgColor_override" 	"46 43 42 255"
		
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"175 75 70 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"cs-0.5"
			"ypos"		  	"cs-0.5"
			"zpos"		  	"1"
			"wide"		  	"14"
			"tall"		  	"14"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_bug"
			"proportionaltoparent"		"1"
		}
	}

	"FakeReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FakeReportPlayerButton"
		"xpos"			"36+23+23+23+24"
		"ypos"			"340"
		"zpos"		  	"-90"
		"wide"		  	"20"
		"tall"		  	"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"border"	"StoreInnerShadowBorderLeft"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"cs-0.5"
			"ypos"		  	"cs-0.5"
			"zpos"		  	"1"
			"wide"		  	"16"
			"tall"		  	"16"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/glyph/glyph_alert"
			"proportionaltoparent"		"1"
			"drawcolor"	"80 76 68 255"
		}
	}

	"ReportPlayerButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"ReportPlayerButton"
		"xpos"				"36+23+23+23+24"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"visible"			"1"

		"proportionaltoparent"		"1"

		"SubButton"
		{
			"ControlName"   	"CExImageButton"
			"fieldName"	 		"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"		  		"0"
			"wide"		  		"20"
			"tall"		  		"20"
			"visible"	   		"1"
			"enabled"	   		"1"
			"tabPosition"   	"0"
			"labeltext" 		""
			
			"sound_depressed"   "UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"StoreInnerShadowBorderLeft"
			"border_armed"	  	"StoreInnerShadowBorderLeft"
			"paintbackground"   "0"
			
			"defaultFgColor_override" 		"46 43 42 255"
			"armedFgColor_override" 		"235 226 202 255"
			"depressedFgColor_override" 	"46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"175 75 70 255"

			"SubImage"
			{
				"ControlName"   "ImagePanel"
				"fieldName"	 	"SubImage"
				"xpos"		  	"cs-0.5"
				"ypos"		  	"cs-0.5"
				"zpos"		  	"1"
				"wide"		  	"16"
				"tall"		  	"16"
				"visible"	   	"1"
				"enabled"	   	"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/glyph/glyph_alert"
				"proportionaltoparent"		"1"
			}
		}
	}

	"FakeCallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FakeCallVoteButton"
		"xpos"			"36+23+23+23+24+23"
		"ypos"			"340"
		"zpos"		  	"-90"
		"wide"		  	"20"
		"tall"		  	"20"
		"visible"		"1"
		"enabled"		"1"

		"border"	"StoreInnerShadowBorderMiddle"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"cs-0.5"
			"ypos"		  	"cs-0.5"
			"zpos"		  	"1"
			"wide"		  	"14"
			"tall"		  	"14"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"icon_checkbox"
			"proportionaltoparent"		"1"
			"drawcolor"	"80 76 68 255"
		}
	}

	"CallVoteButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"CallVoteButton"
		"xpos"				"36+23+23+23+24+23"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"visible"			"1"

		"proportionaltoparent"		"1"

		"SubButton"
		{
			"ControlName"   	"CExImageButton"
			"fieldName"	 		"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"		  		"0"
			"wide"		  		"20"
			"tall"		  		"20"
			"visible"	   		"1"
			"enabled"	   		"1"
			"tabPosition"   	"0"
			"labeltext" 		""

			"proportionaltoparent"		"1"
			
			"sound_depressed"   "UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"StoreInnerShadowBorderMiddle"
			"border_armed"	  	"StoreInnerShadowBorderMiddle"
			"paintbackground"   "0"
			
			"defaultFgColor_override" 		"46 43 42 255"
			"armedFgColor_override" 		"235 226 202 255"
			"depressedFgColor_override" 	"46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"175 75 70 255"

			"SubImage"
			{
				"ControlName"   "ImagePanel"
				"fieldName"	 	"SubImage"
				"xpos"		  	"cs-0.5"
				"ypos"		  	"cs-0.5"
				"zpos"		  	"1"
				"wide"		  	"14"
				"tall"		  	"14"
				"visible"	   	"1"
				"enabled"	   	"1"
				"scaleImage"	"1"
				"image"			"icon_checkbox"
				"proportionaltoparent"		"1"
			}
		}
	}

	"FakeMutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FakeMutePlayersButton"
		"xpos"			"36+23+23+23+24+23+23"
		"ypos"			"340"
		"zpos"		  	"-90"
		"wide"		  	"20"
		"tall"		  	"20"
		"visible"		"1"
		"enabled"		"1"

		"border"	"StoreInnerShadowBorderMiddle"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"cs-0.5"
			"ypos"		  	"cs-0.5"
			"zpos"		  	"1"
			"wide"		  	"14"
			"tall"		  	"14"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"glyph_muted"
			"proportionaltoparent"		"1"
			"drawcolor"	"80 76 68 255"
		}
	}

	"MutePlayersButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"MutePlayersButton"
		"xpos"				"36+23+23+23+24+23+23"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"visible"			"1"

		"proportionaltoparent"		"1"

		"SubButton"
		{
			"ControlName"   	"CExImageButton"
			"fieldName"	 		"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"		  		"0"
			"wide"		  		"20"
			"tall"		  		"20"
			"visible"	   		"1"
			"enabled"	   		"1"
			"tabPosition"   	"0"
			"labeltext" 		""

			"proportionaltoparent"		"1"
			
			"sound_depressed"   "UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"StoreInnerShadowBorderMiddle"
			"border_armed"	  	"StoreInnerShadowBorderMiddle"
			"paintbackground"   "0"
			
			"defaultFgColor_override" 		"46 43 42 255"
			"armedFgColor_override" 		"235 226 202 255"
			"depressedFgColor_override" 	"46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"175 75 70 255"

			"SubImage"
			{
				"ControlName"   "ImagePanel"
				"fieldName"	 	"SubImage"
				"xpos"		  	"cs-0.5"
				"ypos"		  	"cs-0.5"
				"zpos"		  	"1"
				"wide"		  	"14"
				"tall"		  	"14"
				"visible"	   	"1"
				"enabled"	   	"1"
				"scaleImage"	"1"
				"image"			"glyph_muted"
				"proportionaltoparent"		"1"
			}
		}
	}
	"FakeRequestCoachButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FakeRequestCoachButton"
		"xpos"			"36+23+23+23+24+23+23+23"
		"ypos"			"340"
		"zpos"		  	"-90"
		"wide"		  	"20"
		"tall"		  	"20"
		"visible"		"1"
		"enabled"		"1"

		"border"	"StoreInnerShadowBorderRight"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"cs-0.5"
			"ypos"		  	"cs-0.5"
			"zpos"		  	"1"
			"wide"		  	"15"
			"tall"		  	"15"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"icon_whistle"
			"proportionaltoparent"		"1"
			"drawcolor"	"80 76 68 255"
		}
	}

	"RequestCoachButton"
	{
		"ControlName"		"EditablePanel"
		"fieldname"			"RequestCoachButton"
		"xpos"				"36+23+23+23+24+23+23+23"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"visible"			"1"

		"proportionaltoparent"		"1"
		
		"SubButton"
		{
			"ControlName"   	"CExImageButton"
			"fieldName"	 		"SubButton"
			"xpos"				"0"
			"ypos"				"0"
			"zpos"		  		"0"
			"wide"		  		"20"
			"tall"		  		"20"
			"visible"	   		"1"
			"enabled"	   		"1"
			"tabPosition"   	"0"
			"labeltext" 		""

			"proportionaltoparent"		"1"
			
			"sound_depressed"   "UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"StoreInnerShadowBorderRight"
			"border_armed"	  	"StoreInnerShadowBorderRight"
			"paintbackground"   "0"
			
			"defaultFgColor_override" 		"46 43 42 255"
			"armedFgColor_override" 		"235 226 202 255"
			"depressedFgColor_override" 	"46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"175 75 70 255"

			"SubImage"
			{
				"ControlName"   "ImagePanel"
				"fieldName"	 	"SubImage"
				"xpos"		  	"cs-0.5"
				"ypos"		  	"cs-0.5"
				"zpos"		  	"1"
				"wide"		  	"15"
				"tall"		  	"15"
				"visible"	   	"1"
				"enabled"	   	"1"
				"scaleImage"	"1"
				"image"			"icon_whistle"
				"proportionaltoparent"		"1"
			}
		}
	}
	"BottomBorderInnerShadow"
	{
		"ControlName"	"CExLabel"
		"fieldname"		"BottomBorderInnerShadow"
		"xpos"			"36+23+23+23+24+23+23+23+24"
		"ypos"			"340"
		"zpos"			"-80"
		"wide"			"89"
		"tall"			"20"
		"visible"		"1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"labelText"		"AmpHUD: DX"
		"border"		"StoreInnerShadowBorder"
		"fgcolor_override"	"235 227 203 255"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TooltipSubPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TooltipSubPanel"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"118"
			"tall"			"20"
			"visible"		"1"
		}

		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"textinsetx"		"25"
			"auto_wide_tocontents" "1"
			"border"		"StoreInnerShadowBorder"
			"proportionaltoparent"	"1"
		}
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
	}	

	"FakeNotificationButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FakeNotificationButton"
		"xpos"			"rs1-156+4"
		"ypos"			"2"
		"zpos"			"9"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"border"	"StoreInnerShadowBorder"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"24"
			"tall"			"24"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/glyph/glyph_alert"
			"scaleImage"	"1"
			"proportionaltoparent"			"1"
			"drawcolor"	"80 76 68 255"
		}
	}

	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"rs1-156+4"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"			

		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"north-east"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"4"
			"wide"			"24"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"			"1"
			"fgcolor_override"	"235 226 202 255"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	""
			"border_armed"	  	""
			"paintbackground"   "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"175 75 70 255"

			"proportionaltoparent"			"1"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"24"
				"tall"			"24"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/glyph/glyph_alert"
				"scaleImage"	"1"
				"proportionaltoparent"			"1"
			}
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"rs1-126+4"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"watch_stream"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"StoreInnerShadowBorder"
			"border_armed"	  	"StoreInnerShadowBorder"
			"paintbackground"   "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"175 75 70 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"glyph_tv"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"rs1-96+4"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"StoreInnerShadowBorder"
			"border_armed"	  	"StoreInnerShadowBorder"
			"paintbackground"   "0"

			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"175 75 70 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"26"
				"tall"			"26"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/glyph/glyph_quests"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"rs1-66+4"
		"ypos"			"2"
		"zpos"			"10"
		"wide"			"26"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"border_default"	"StoreInnerShadowBorder"
			"border_armed"	  	"StoreInnerShadowBorder"
			"paintbackground"   "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"175 75 70 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/glyph/glyph_message"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"rs1-12"
		"ypos"			"cs-0.5"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"proportionaltoparent"		"1"

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"



			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"


			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"102"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"30+280+5"
		"ypos"			"130"
		"zpos"			"-30"
		"wide"			"128"
		"tall"			"236"
		"visible"		"1"

		"border"		"MainMenuBGBorder"

		"TitleShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TitleShadow"
			"xpos"			"cs-0.5"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"118"
			"tall"			"20"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"StoreInnerShadowBorder"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Competitive_Friends"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"128"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"118"
			"tall"			"200"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"StoreInnerShadowBorder"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"118"
			"tall"			"200"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"		"1"
			"inset_x"			"3"
			"inset_y"			"3"
			"row_gap"			"3"
			"column_gap"		"3"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"			"110"
				"tall"			"21"
				"border"		"InnerShadowBorder"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"zpos"			"5"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"30+280+5"
		"ypos"			"130"
		"zpos"			"10"
		"wide"			"128"
		"tall"			"236"
		"visible"		"1"

		"border"		"MainMenuBGBorder"

		"TitleShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"TitleShadow"
			"xpos"			"cs-0.5"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"118"
			"tall"			"20"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"StoreInnerShadowBorder"
		}

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_PlayList_Favorites_Button"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"128"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"	"0"
			"fgcolor_override"	"235 227 203 255"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"cs-0.5"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"118"
			"tall"			"200"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"StoreInnerShadowBorder"
		}
	}

	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"ypos"			"480"
	}	

	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"c30"
		"ypos"			"385"
		"zpos"			"5"
		"wide"			"250"
		"tall"			"26"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}

	// command comes from GameMenu.res


	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	"DashboardDimmer"
	{
		"xpos" "0"
		"ypos" "0"
		"zpos" "-20"
		"wide" "f0"
		"tall" "f0"
		"eatmouseinput"	"0"
	}
}
