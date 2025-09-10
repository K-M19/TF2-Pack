#base "vguipreload.res"
#Base "../../precache.txt"

#Base "../../addons/menu_portraits.res"

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
				"visible"		"1"
				"enabled"		"1"
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
		"xpos"			"c-66-142-140"
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
		"xpos"			"c-66-142-140+70"
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
		"visible"			"0"
		"enabled"			"0"
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

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"c-66-285-10"
		"ypos"			"120"
		"zpos"			"-80"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
		"if_uses_xp"
		{
			"visible"		"1"
		}
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"wide"			"0"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"c-66-285+60"
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
		"xpos"			"c-66-285+60"
		"ypos"			"130"
		"zpos"			"-50"
		"wide"			"225"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"border"		"MainMenuBGBorder"
		"fgcolor_override"	"TanLight"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"north-west"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c-66-285+6+2"
		"ypos"			"138"
		"zpos"			"-96"
		"wide"			"44"
		"tall"			"44"
		"visible"		"0"
		"enabled"		"1"
		"image"			"gc_dc"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"BadgeBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BadgeBorder"
		"xpos"			"c-66-285"
		"ypos"			"130"
		"zpos"			"-100"
		"wide"			"60"
		"tall"			"60"
		"visible"		"1"
		"border"		"MainMenuBGBorder"
	}

	"BadgeBorderInnerShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"BadgeBorder"
		"xpos"			"c-66-285+6"
		"ypos"			"136"
		"zpos"			"-99"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"border"		"StoreInnerShadowBorder"
	}

	"BadgeRankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BadgeRankBorder"
		"xpos"			"c-66-285+60"
		"ypos"			"130"
		"zpos"			"-100"
		"wide"			"225"
		"tall"			"60"
		"visible"		"1"
		"border"		"MainMenuBGBorder"
	}

	"BadgeRankBorderInnerShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"BadgeRankBorderInnerShadow"
		"xpos"			"c-66-285+60+6"
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
		"xpos"			"c-66-16-8"
		"ypos"			"138"
		"zpos"			"-98"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
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
		"paintbackground"	"0"
		"paintborder"		"0"
		"image_drawcolor"	"235 226 202 255"
		"image_armedcolor"	"200 80 60 255"

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

	"WidgetContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"WidgetContainer"
		"xpos"					"c-66-285"
		"ypos"					"190"
		"zpos"					"-95"
		"wide"					"285"
		"tall"					"176"
		"visible"				"1"
		"border"				" "
		
		"CyclingAd"
		{
			"ControlName"			"CCyclingAdContainerPanel"
			"fieldName"				"CyclingAd"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			
			"AdsContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"AdsContainer"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"FakeNextButton"
				{
					"ControlName"	"CExButton"
					"fieldname"		"FakeNextButton"
					"xpos"			"6+23+23+23+24+23+23+23+24"
					"ypos"			"150"
					"zpos"			"70"
					"wide"			"89"
					"tall"			"20"
					"visible"		"1"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"labelText"		"AmpHUD: DX"
					"command"		"next"
					"actionsignallevel" "2"

					"border_default"	"StoreInnerShadowBorder"
					"border_armed"	  	"StoreInnerShadowBorder"
					"sound_depressed"   "UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav" // "misc/tf_revenge.wav"
					"paintbackground"   "0"
					"fgcolor_override"		"235 226 202 255"
					"armedfgcolor_override"	"200 80 60 255"
				}
			}
			
			"items"
			{
				"0"
				{
					"item"					"Free Trial Premium Upgrade"
					"show_market"			"0"
					"present_time"			"1000000000"

					"ItemName"
					{
						"xpos"			"9999"
					}
					
					"ScrollableItemText"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"ItemIcon"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"BuyButton"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"PrimaryBorder"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"PrimaryBorder"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"-100"
						"wide"			"285"
						"tall"			"85"
						"visible"		"1"
						"border"		"MainMenuBGBorder"
						
						"PrimaryLabel"
						{
							"ControlName"	"CExLabel"
							"fieldName"		"PrimaryLabel"
							"font"			"HudFontSmallBold"
							"labelText"		"#MMenu_Customize"
							"textAlignment"	"center"
							"xpos"			"6"
							"ypos"			"6"
							"zpos"			"1"
							"wide"			"f12"
							"tall"			"20"
							"visible"		"1"
							"enabled"		"1"
							"border"		"StoreInnerShadowBorder"
							"fgcolor_override"	"235 226 202 255"
							"proportionaltoparent"	"1"
						}
					}
					
					"NewSettingsButton"
					{
						"ControlName"   	"CExImageButton"
						"fieldName"	 		"NewSettingsButton"
						"xpos"		  		"6"
						"ypos"		  		"28"
						"zpos"		  		"-80"
						"wide"		  		"273"
						"tall"		  		"26"
						"visible"	   		"1"
						"enabled"	   		"1"
						"command"			"OpenOptionsDialog"
						"labeltext"			"#MMenu_Tooltip_Options"
						"textinsetx"		"54"
						"font"		  		"HudFontSmallBold"
						"textAlignment" 	"west"
						"actionsignallevel"	"5"

						"proportionaltoparent"		"1"
						
						"sound_depressed"   "UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
						
						"border_default"	"MainMenuButtonDefault"
						"border_armed"	  	"MainMenuButtonArmed"
						"border_selected"	"MainMenuButtonDepressedArmed"
						
						"paintbackground"   "0"
						
						"defaultFgColor_override" 		"46 43 42 255"
						"armedFgColor_override" 		"235 226 202 255"
						"depressedFgColor_override" 	"235 226 202 255"
						
						"image_drawcolor"   			"117 107 94 255"
						"image_armedcolor"  			"235 226 202 255"
						"image_selectedcolor"  			"235 226 202 255"

						"SubImage"
						{
							"ControlName"   "ImagePanel"
							"fieldName"	 	"SubImage"
							"xpos"		  	"5"
							"ypos"		  	"5"
							"zpos"		  	"1"
							"wide"		  	"16"
							"tall"		  	"16"
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
						"xpos"		  		"273-129"
						"ypos"		  		"30"
						"zpos"		  		"-70"
						"wide"		  		"133"
						"tall"		  		"22"
						"visible"	   		"1"
						"enabled"	   		"1"
						"command"			"opentf2options"
						"labeltext"			"ADVANCED"
						"textinsetx"		"54"
						"font"		  		"HudFontSmallBold"
						"textAlignment" 	"west"
						"actionsignallevel"	"5"

						"proportionaltoparent"		"1"
						
						"sound_depressed"   "UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
						
						"border_default"	"MainMenuButtonMiniDefault"
						"border_armed"	  	"MainMenuButtonMiniArmed"
						"paintbackground"   "0"
						
						"defaultFgColor_override" 		"235 226 202 255"
						"armedFgColor_override" 		"235 226 202 255"
						"depressedFgColor_override" 	"235 226 202 255"
						
						"image_drawcolor"   		"235 226 202 255"
						"image_armedcolor" 			"235 226 202 255"

						"SubImage"
						{
							"ControlName"   "ImagePanel"
							"fieldName"	 	"SubImage"
							"xpos"		  	"4"
							"ypos"		  	"cs-0.5"
							"zpos"		  	"1"
							"wide"		  	"15"
							"tall"		  	"15"
							"visible"	   	"1"
							"enabled"	   	"1"
							"scaleImage"	"1"
							"image"			"glyph_steamworkshop"
							"proportionaltoparent"		"1"
						}
					}

					"LoadoutButton"
					{
						"ControlName"   	"CExImageButton"
						"fieldName"	 		"LoadoutButton"
						"xpos"		  		"6"
						"ypos"		  		"54"
						"zpos"		  		"-90"
						"wide"		  		"136"
						"tall"		  		"26"
						"visible"	   		"1"
						"enabled"	   		"1"
						"command"			"engine open_charinfo"
						"labeltext"			"#MMenu_CharacterSetup"
						"textinsetx"		"54"
						"font"		  		"HudFontSmallBold"
						"textAlignment" 	"west"
						"actionsignallevel"	"5"

						"proportionaltoparent"		"1"
						
						"sound_depressed"   "UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
						
						"border_default"	"MainMenuButtonDefault"
						"border_armed"	  	"MainMenuButtonArmed"
						"border_selected"	"MainMenuButtonDepressedArmed"
						
						"paintbackground"   "0"
						
						"defaultFgColor_override" 		"46 43 42 255"
						"armedFgColor_override" 		"235 226 202 255"
						"depressedFgColor_override" 	"235 226 202 255"
						
						"image_drawcolor"   			"117 107 94 255"
						"image_armedcolor"  			"235 226 202 255"
						"image_selectedcolor"  			"235 226 202 255"

						"SubImage"
						{
							"ControlName"   "ImagePanel"
							"fieldName"	 	"SubImage"
							"xpos"		  	"5"
							"ypos"		  	"5"
							"zpos"		  	"1"
							"wide"		  	"16"
							"tall"		  	"16"
							"visible"	   	"1"
							"enabled"	   	"1"
							"scaleImage"	"1"
							"image"			"replay/thumbnails/glyph/glyph_items"
						}
					}   

					"ShopButton"
					{
						"ControlName"   	"CExImageButton"
						"fieldName"	 		"ShopButton"
						"xpos"		  		"6+128+9"
						"ypos"		  		"54"
						"zpos"		  		"-90"
						"wide"		  		"136"
						"tall"		  		"26"
						"visible"	   		"1"
						"enabled"	   		"1"
						"labeltext" 		"#MMenu_Shop"
						"Command"			"engine open_store"
						"textinsetx"		"54"
						"font"		  		"HudFontSmallBold"
						"textAlignment" 	"west"
						"actionsignallevel"	"5"

						"proportionaltoparent"		"1"
						
						"sound_depressed"   "UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
						
						"border_default"	"MainMenuButtonDefault"
						"border_armed"	  	"MainMenuButtonArmed"
						"border_selected"	"MainMenuButtonDepressedArmed"
						
						"paintbackground"   "0"
						
						"defaultFgColor_override" 		"46 43 42 255"
						"armedFgColor_override" 		"235 226 202 255"
						"depressedFgColor_override" 	"235 226 202 255"
						
						"image_drawcolor"   			"117 107 94 255"
						"image_armedcolor"  			"235 226 202 255"
						"image_selectedcolor"  			"235 226 202 255"

						"SubImage"
						{
							"ControlName"   "ImagePanel"
							"fieldName"	 	"SubImage"
							"xpos"		  	"5"
							"ypos"		  	"5"
							"zpos"		  	"1"
							"wide"		  	"16"
							"tall"		  	"16"
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
						"xpos"			"0"
						"ypos"			"85"
						"zpos"			"-100"
						"wide"			"285"
						"tall"			"59"
						"visible"		"1"
						"border"		"MainMenuBGBorder"
						
						"SecondaryLabel"
						{
							"ControlName"	"CExLabel"
							"fieldName"		"SecondaryLabel"
							"font"			"HudFontSmallBold"
							"labelText"		"#MMenu_Create"
							"textAlignment"	"center"
							"xpos"			"6"
							"ypos"			"6"
							"zpos"			"1"
							"wide"			"f12"
							"tall"			"20"
							"visible"		"1"
							"enabled"		"1"
							"border"		"StoreInnerShadowBorder"
							"fgcolor_override"	"235 226 202 255"
							"proportionaltoparent"	"1"
						}
					}

					"NewReplayButton"
					{
						"ControlName"   	"CExImageButton"
						"fieldName"	 		"NewReplayButton"
						"xpos"		  		"6"
						"ypos"		  		"113"
						"zpos"		  		"-90"
						"wide"		  		"136"
						"tall"		  		"26"
						"visible"	   		"1"
						"enabled"	   		"1"
						"command"			"engine replay_reloadbrowser"
						"labeltext"			"#MMenu_Replays"
						"textinsetx"		"54"
						"font"		  		"HudFontSmallBold"
						"textAlignment" 	"west"
						"actionsignallevel"	"5"

						"proportionaltoparent"		"1"
						
						"sound_depressed"   "UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
						
						"border_default"	"MainMenuButtonDefault"
						"border_armed"	  	"MainMenuButtonArmed"
						"border_selected"	"MainMenuButtonDepressedArmed"
						
						"paintbackground"   "0"
						
						"defaultFgColor_override" 		"46 43 42 255"
						"armedFgColor_override" 		"235 226 202 255"
						"depressedFgColor_override" 	"235 226 202 255"
						
						"image_drawcolor"   			"117 107 94 255"
						"image_armedcolor"  			"235 226 202 255"
						"image_selectedcolor"  			"235 226 202 255"

						"SubImage"
						{
							"ControlName"   "ImagePanel"
							"fieldName"	 	"SubImage"
							"xpos"		  	"5"
							"ypos"		  	"5"
							"zpos"		  	"1"
							"wide"		  	"16"
							"tall"		  	"16"
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
						"xpos"		  		"6+128+9"
						"ypos"		  		"113"
						"zpos"		  		"-90"
						"wide"		  		"136"
						"tall"		  		"26"
						"visible"	   		"1"
						"enabled"	   		"1"
						"labeltext" 		"#MMenu_SteamWorkshop"
						"Command"			"engine OpenSteamWorkshopDialog"
						"textinsetx"		"54"
						"font"		  		"HudFontSmallBold"
						"textAlignment" 	"west"
						"actionsignallevel"	"5"

						"proportionaltoparent"		"1"
						
						"sound_depressed"   "UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
						
						"border_default"	"MainMenuButtonDefault"
						"border_armed"	  	"MainMenuButtonArmed"
						"border_selected"	"MainMenuButtonDepressedArmed"
						
						"paintbackground"   "0"
						
						"defaultFgColor_override" 		"46 43 42 255"
						"armedFgColor_override" 		"235 226 202 255"
						"depressedFgColor_override" 	"235 226 202 255"
						
						"image_drawcolor"   			"117 107 94 255"
						"image_armedcolor"  			"235 226 202 255"
						"image_selectedcolor"  			"235 226 202 255"

						"SubImage"
						{
							"ControlName"   "ImagePanel"
							"fieldName"	 	"SubImage"
							"xpos"		  	"5"
							"ypos"		  	"5"
							"zpos"		  	"1"
							"wide"		  	"16"
							"tall"		  	"16"
							"visible"	   	"1"
							"enabled"	   	"1"
							"scaleImage"	"1"
							"image"			"glyph_steamworkshop"
						}
					}
				}

				"1"
				{
					"item"					"Free Trial Premium Upgrade"
					"show_market"			"0"
					"present_time"			"100000000"
					
					"ItemName"
					{
						"xpos"			"9999"
					}
					
					"ScrollableItemText"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"ItemIcon"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"BuyButton"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"PrimaryBorder"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"PrimaryBorder"
						"xpos"			"0"
						"ypos"			"0"
						"zpos"			"-100"
						"wide"			"285"
						"tall"			"85"
						"visible"		"1"
						"border"		"MainMenuBGBorder"
						
						"PrimaryLabel"
						{
							"ControlName"	"CExLabel"
							"fieldName"		"PrimaryLabel"
							"font"			"HudFontSmallBold"
							"labelText"		"Credits"
							"textAlignment"	"center"
							"xpos"			"6"
							"ypos"			"6"
							"zpos"			"1"
							"wide"			"f12"
							"tall"			"20"
							"visible"		"1"
							"enabled"		"1"
							"border"		"StoreInnerShadowBorder"
							"fgcolor_override"	"235 226 202 255"
							"proportionaltoparent"	"1"
						}
						
						"InnerBorder"
						{
							"ControlName"	"EditablePanel"
							"fieldName"		"InnerBorder"
							"xpos"			"6"
							"ypos"			"30"
							"zpos"			"-100"
							"wide"			"f12"
							"tall"			"50"
							"visible"		"1"
							"border"		"StoreInnerShadowBorder"
							
							"proportionaltoparent"		"1"
							
							"GoopSwagger"
							{
								"ControlName"	"EditablePanel"
								"fieldName"		"GoopSwagger"
								"xpos"			"3"
								"ypos"			"3"
								"wide"			"135"
								"tall"			"21"
								"border"		"FriendPanelBorder"
								
								"avatar"
								{
									"ControlName"			"ImagePanel"
									"fieldName"				"avatar"
									"xpos"					"1"
									"ypos"					"1"
									"wide"					"o1"
									"tall"					"f2"
									"proportionaltoparent"	"1"
									"mouseinputenabled"		"0"
									"scaleImage"			"1"
									
									"image"					"replay/thumbnails/credits/goopswagger"
								}
								
								"NameLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"NameLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"north-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"GoopSwagger"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"mouseinputenabled"			"0"
								}

								"StatusLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"StatusLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"south-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"Lead Developer"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"fgcolor_override"			"CreditsGreen"
									"mouseinputenabled"			"0"
								}
							}
							
							"ellieH"
							{
								"ControlName"	"EditablePanel"
								"fieldName"		"ellieH"
								"xpos"			"3+135+2"
								"ypos"			"3"
								"wide"			"135"
								"tall"			"21"
								"border"		"FriendPanelBorder"
								
								"avatar"
								{
									"ControlName"			"ImagePanel"
									"fieldName"				"avatar"
									"xpos"					"1"
									"ypos"					"1"
									"wide"					"o1"
									"tall"					"f2"
									"proportionaltoparent"	"1"
									"mouseinputenabled"		"0"
									"scaleImage"			"1"
									
									"image"					"replay/thumbnails/credits/ellie-h"
								}
								
								"NameLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"NameLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"north-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"Ellie H"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"mouseinputenabled"			"0"
								}

								"StatusLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"StatusLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"south-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"Dynamic Loading Screen"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"fgcolor_override"			"CreditsGreen"
									"mouseinputenabled"			"0"
								}
							}

							"eminoma"
							{
								"ControlName"	"EditablePanel"
								"fieldName"		"eminoma"
								"xpos"			"3"
								"ypos"			"3+3+21"
								"wide"			"91"
								"tall"			"21"
								"border"		"FriendPanelBorder"
								
								"avatar"
								{
									"ControlName"			"ImagePanel"
									"fieldName"				"avatar"
									"xpos"					"1"
									"ypos"					"1"
									"wide"					"o1"
									"tall"					"f2"
									"proportionaltoparent"	"1"
									"mouseinputenabled"		"0"
									"scaleImage"			"1"
									
									"image"					"replay/thumbnails/credits/eminoma"
								}
								
								"NameLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"NameLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"north-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"Eminoma"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"mouseinputenabled"			"0"
								}

								"StatusLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"StatusLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"south-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"Assets"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"fgcolor_override"			"CreditsGreen"
									"mouseinputenabled"			"0"
								}
							}
							
							"pilso"
							{
								"ControlName"	"EditablePanel"
								"fieldName"		"pilso"
								"xpos"			"3+91"
								"ypos"			"3+3+21"
								"wide"			"91"
								"tall"			"21"
								"border"		"FriendPanelBorder"
								
								"avatar"
								{
									"ControlName"			"ImagePanel"
									"fieldName"				"avatar"
									"xpos"					"1"
									"ypos"					"1"
									"wide"					"o1"
									"tall"					"f2"
									"proportionaltoparent"	"1"
									"mouseinputenabled"		"0"
									"scaleImage"			"1"
									
									"image"					"replay/thumbnails/credits/pilso"
								}
								
								"NameLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"NameLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"north-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"pilso"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"mouseinputenabled"			"0"
								}

								"StatusLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"StatusLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"south-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"Quickplay"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"fgcolor_override"			"CreditsGreen"
									"mouseinputenabled"			"0"
								}
							}
							
							"owenxm"
							{
								"ControlName"	"EditablePanel"
								"fieldName"		"owenxm"
								"xpos"			"3+91+91"
								"ypos"			"3+3+21"
								"wide"			"91"
								"tall"			"21"
								"border"		"FriendPanelBorder"
								
								"avatar"
								{
									"ControlName"			"ImagePanel"
									"fieldName"				"avatar"
									"xpos"					"1"
									"ypos"					"1"
									"wide"					"o1"
									"tall"					"f2"
									"proportionaltoparent"	"1"
									"mouseinputenabled"		"0"
									"scaleImage"			"1"
									
									"image"					"replay/thumbnails/credits/owenxm"
								}
								
								"NameLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"NameLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"north-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"owenxm"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"mouseinputenabled"			"0"
								}

								"StatusLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"StatusLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"south-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"Icons"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"fgcolor_override"			"CreditsGreen"
									"mouseinputenabled"			"0"
								}
							}

						}
					}
					
					"SecondaryBorder"
					{
						"ControlName"	"EditablePanel"
						"fieldName"		"SecondaryBorder"
						"xpos"			"0"
						"ypos"			"85"
						"zpos"			"-100"
						"wide"			"285"
						"tall"			"59"
						"visible"		"1"
						"border"		"MainMenuBGBorder"
						
						"SecondaryLabel"
						{
							"ControlName"	"CExLabel"
							"fieldName"		"SecondaryLabel"
							"font"			"HudFontSmallBold"
							"labelText"		"Special Thanks"
							"textAlignment"	"center"
							"xpos"			"6"
							"ypos"			"6"
							"zpos"			"1"
							"wide"			"f12"
							"tall"			"20"
							"visible"		"1"
							"enabled"		"1"
							"border"		"StoreInnerShadowBorder"
							"fgcolor_override"	"235 226 202 255"
							"proportionaltoparent"	"1"
						}
						
						"InnerBorder"
						{
							"ControlName"	"EditablePanel"
							"fieldName"		"InnerBorder"
							"xpos"			"6"
							"ypos"			"30"
							"zpos"			"-100"
							"wide"			"f12"
							"tall"			"23"
							"visible"		"1"
							"border"		"StoreInnerShadowBorder"
							
							"proportionaltoparent"		"1"
							
							"Vexcenot"
							{
								"ControlName"	"EditablePanel"
								"fieldName"		"Vexcenot"
								"xpos"			"3"
								"ypos"			"1"
								"wide"			"135"
								"tall"			"21"
								"border"		"FriendPanelBorder"
								
								"avatar"
								{
									"ControlName"			"ImagePanel"
									"fieldName"				"avatar"
									"xpos"					"1"
									"ypos"					"1"
									"wide"					"o1"
									"tall"					"f2"
									"proportionaltoparent"	"1"
									"mouseinputenabled"		"0"
									"scaleImage"			"1"
									
									"image"					"replay/thumbnails/credits/vexcenot"
								}
								
								"NameLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"NameLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"north-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"Vexcenot"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"mouseinputenabled"			"0"
								}

								"StatusLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"StatusLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"south-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"Middle Mann Creator"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"fgcolor_override"			"CreditsGreen"
									"mouseinputenabled"			"0"
								}
							}
							
							"sparkless"
							{
								"ControlName"	"EditablePanel"
								"fieldName"		"sparkless"
								"xpos"			"3+135+2"
								"ypos"			"1"
								"wide"			"135"
								"tall"			"21"
								"border"		"FriendPanelBorder"
								
								"avatar"
								{
									"ControlName"			"ImagePanel"
									"fieldName"				"avatar"
									"xpos"					"1"
									"ypos"					"1"
									"wide"					"o1"
									"tall"					"f2"
									"proportionaltoparent"	"1"
									"mouseinputenabled"		"0"
									"scaleImage"			"1"
									
									"image"					"replay/thumbnails/credits/sparkless"
								}
								
								"NameLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"NameLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"north-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"sparkless"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"mouseinputenabled"			"0"
								}

								"StatusLabel"
								{
									"ControlName"				"CExLabel"
									"fieldName"					"StatusLabel"
									"xpos"						"rs1+1"
									"ypos"						"1"
									"zpos"						"100"
									"wide"						"f22"
									"tall"						"f2"
									"textAlignment"				"south-west"
									"visible"					"1"
									"enabled"					"1"
									"wrap"						"0"
									"labelText"					"ViviHUD Creator"
									"font"						"ControlPointTimer"
									"proportionaltoparent"		"1"
									"fgcolor_override"			"CreditsGreen"
									"mouseinputenabled"			"0"
								}
							}
						}
					}
								
					"CloseButton"
					{
						"ControlName"	"CExImageButton"
						"fieldName"		"CloseButton"
						"xpos"			"r26"
						"ypos"			"6"
						"zpos"			"6"
						"wide"			"20"
						"tall"			"20"
						"visible"		"1"
						"enabled"		"1"
						"labeltext"		""
						"textAlignment"	"center"
						"proportionaltoparent"	"1"

						"sound_depressed"	"UI/buttonclick.wav"
						"sound_released"	"UI/buttonclickrelease.wav"
						"command"			"next"
						"actionsignallevel"	"3"

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
							"xpos"			"cs-0.5"
							"ypos"			"cs-0.5"
							"zpos"			"1"
							"wide"			"18"
							"tall"			"18"
							"visible"		"1"
							"enabled"		"1"
							"image"			"glyph_close_x"
							"scaleImage"	"1"
							"proportionaltoparent"	"1"
						}				
					}
				}
			}
		}
	}

	"ReloadImageBG"
	{
		"ControlName"   "ImagePanel"
		"fieldName"	 	"ReloadImageBG"
		"xpos"		  	"cs-0.5"
		"ypos"		  	"cs-0.5"
		"zpos"		  	"499"
		"wide"		  	"60"
		"tall"		  	"60"
		"visible"	   	"0"
		"enabled"	   	"0"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/ammo/ammo_reload_bg"
		"proportionaltoparent"		"1"
	}

	"ReloadImage"
	{
		"ControlName"   "ImagePanel"
		"fieldName"	 	"ReloadImage"
		"xpos"		  	"cs-0.5"
		"ypos"		  	"cs-0.5"
		"zpos"		  	"500"
		"wide"		  	"60"
		"tall"		  	"60"
		"visible"	   	"0"
		"enabled"	   	"0"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/ammo/ammo_reload_color"
		"proportionaltoparent"		"1"
	}

	"BottomBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BottomBorder"
		"xpos"			"c-66-285"
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
		"xpos"				"c-66-285+6"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"visible"	   		"1"
		"enabled"	   		"1"
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
		"image_armedcolor"	"200 80 60 255"

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
		"xpos"				"c-66-285+6+23"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"visible"	   		"1"
		"enabled"	   		"1"
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
		"image_armedcolor"	"200 80 60 255"

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
	
	"Buttom3"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"Buttom3"
		"xpos"				"c-66-285+6+23+23"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"visible"	   		"1"
		"enabled"	   		"1"
		"labeltext" 		""
		"Command"			"engine toggle cl_mainmenu_safemode 0 1"

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
		"image_armedcolor"	"200 80 60 255"

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
			"image"			"replay/thumbnails/glyph/glyph_friends"
			"proportionaltoparent"		"1"
		}
	}
	
	"Buttom4"
	{
		"ControlName"   	"CExImageButton"
		"fieldName"	 		"Buttom4"
		"xpos"				"c-66-285+6+23+23+23"
		"ypos"				"340"
		"zpos"		  		"-90"
		"wide"		  		"20"
		"tall"		  		"20"
		"visible"	   		"1"
		"enabled"	   		"1"
		"labeltext" 		""
		"Command"			"motd_show"

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
		"image_armedcolor"	"200 80 60 255"

		"SubImage"
		{
			"ControlName"   "ImagePanel"
			"fieldName"	 	"SubImage"
			"xpos"		  	"cs-0.5"
			"ypos"		  	"cs-0.5"
			"zpos"		  	"1"
			"wide"		  	"18"
			"tall"		  	"18"
			"visible"	   	"1"
			"enabled"	   	"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/glyph/glyph_message"
			"proportionaltoparent"		"1"
		}
	}

	"FakeReportPlayerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FakeReportPlayerButton"
		"xpos"			"c-66-285+6+23+23+23+24"
		"ypos"			"340"
		"zpos"		  	"-90"
		"wide"		  	"20"
		"tall"		  	"20"
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
		"xpos"				"c-66-285+6+23+23+23+24"
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
			"image_armedcolor"	"200 80 60 255"

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
		"xpos"			"c-66-285+6+23+23+23+24+23"
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
		"xpos"				"c-66-285+6+23+23+23+24+23"
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
			"image_armedcolor"	"200 80 60 255"

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
		"xpos"			"c-66-285+6+23+23+23+24+23+23"
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
		"xpos"				"c-66-285+6+23+23+23+24+23+23"
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
			"image_armedcolor"	"200 80 60 255"

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
		"xpos"			"c-66-285+6+23+23+23+24+23+23+23"
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
		"xpos"				"c-66-285+6+23+23+23+24+23+23+23"
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
			"image_armedcolor"	"200 80 60 255"

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
		"xpos"			"rs1-90+4"
		"ypos"			"2"
		"zpos"			"10004"
		"wide"			"26"
		"tall"			"26"
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
		"xpos"			"rs1-90+4"
		"ypos"			"2"
		"zpos"			"10005"
		"wide"			"26"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"0"			

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
			"visible"		"1"
			"enabled"		"1"
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
			"image_armedcolor"	"200 80 60 255"

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

	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"r216"
		"ypos"			"38"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
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
			"navActivate"	"<QuickplayButton"

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

	"SafeMode"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SafeMode"
		"xpos"			"cs-0.5"
		"ypos"			"130"
		"zpos"			"-30"
		"wide"			"130"
		"tall"			"236"
		"visible"		"1"

		"border"		"MainMenuBGBorder"

		"CyclingAd"
		{
			"ControlName"			"CCyclingAdContainerPanel"
			"fieldName"				"CyclingAd"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"5"
			"wide"					"f0"
			"tall"					"f0"
			"visible"				"1"
			"enabled"				"1"
			"scaleImage"			"1"
			"proportionaltoparent"	"1"
			
			"AdsContainer"
			{
				"ControlName"			"EditablePanel"
				"fieldName"				"AdsContainer"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"0"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"FakeNextButton"
				{
					"ControlName"	"CExImageButton"
					"fieldName"		"FakeNextButton"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"5000"
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"labelText"		""
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"paintbackground"	"0"
					"proportionaltoparent"	"1"

					"command"			"next"
					"actionsignallevel" "2"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"paintbackground"	"0"
					
					"defaultFgColor_override" 		"235 226 202 255"
					"armedFgColor_override" 		"200 80 60 255"
					"depressedFgColor_override" 	"235 226 202 255"
					
					"image_drawcolor"	"235 226 202 255"
					"image_armedcolor"	"200 80 60 255"
					
					"SubImage"
					{
						"ControlName"				"ImagePanel"
						"fieldName"					"SubImage"
						"xpos"						"cs-0.5"
						"ypos"						"cs-0.5-1"
						"zpos"						"1"
						"wide"						"16"
						"tall"						"16"
						"visible"					"1"
						"enabled"					"1"
						"image"						"replay/thumbnails/glyph/glyph_friends"
						"scaleImage"				"1"
						"proportionaltoparent"		"1"
					}
				}
			}
			
			"items"
			{
				"0"
				{
					"item"					"Free Trial Premium Upgrade"
					"show_market"			"0"
					"present_time"			"1000000000"

					"ItemName"
					{
						"xpos"			"9999"
					}
					
					"ScrollableItemText"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"ItemIcon"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"BuyButton"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"TitleLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"TitleLabel"
						"font"			"HudFontSmallBold"
						"labelText"		"#TF_Competitive_Friends"
						"textAlignment"	"center"
						"xpos"			"6"
						"ypos"			"6"
						"wide"			"f12"
						"tall"			"20"
						"visible"		"1"
						"enabled"		"1"
						"textinsetx"	"0"
						"proportionaltoparent"	"1"
						"fgcolor_override"	"235 226 202 255"
					}
					
					"SteamFriendsList"
					{
						"ControlName"	"CSteamFriendsListPanel"
						"fieldname"		"SteamFriendsList"
						"xpos"			"6"
						"ypos"			"30"
						"zpos"			"2"
						"wide"			"f12"
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
							"wide"			"112"
							"tall"			"21"
							"border"		"FriendPanelBorder"
						}

						"ScrollBar"
						{
							"ControlName"	"ScrollBar"
							"FieldName"		"ScrollBar"
							"xpos"			"rs1"
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

				"1"
				{
					"item"					"Free Trial Premium Upgrade"
					"show_market"			"0"
					"present_time"			"100000000"
					
					"ItemName"
					{
						"xpos"			"9999"
					}
					
					"ScrollableItemText"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"ItemIcon"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"BuyButton"
					{
						"wide"			"0"
						"tall"			"0"
					}
					
					"TitleLabel"
					{
						"ControlName"	"CExLabel"
						"fieldName"		"TitleLabel"
						"font"			"HudFontSmallBold"
						"labelText"		"#ServerBrowser_FavoritesTab"
						"textAlignment"	"center"
						"xpos"			"6"
						"ypos"			"6"
						"wide"			"f12"
						"tall"			"20"
						"visible"		"1"
						"enabled"		"1"
						"textinsetx"	"0"
						"proportionaltoparent"	"1"
						"fgcolor_override"	"235 226 202 255"
					}
				}
			}
		}

		"TitleShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TitleShadow"
			"xpos"			"6"
			"ypos"			"6"
			"wide"			"f12"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"border"		"StoreInnerShadowBorder"
			"proportionaltoparent"	"1"
		}

		"InnerShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"InnerShadow"
			"xpos"			"6"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"f12"
			"tall"			"200"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"paintborder"	"1"
			"border"		"StoreInnerShadowBorder"
		}

		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"r26"
			"ypos"			"6"
			"zpos"			"6"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			"textAlignment"	"center"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"command"			"engine cl_mainmenu_safemode 0"
			"actionsignallevel"	"2"

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
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_close_x"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}

	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c66"
		"ypos"			"130"
		"zpos"			"-30"
		"wide"			"285"
		"tall"			"236"
		"visible"		"0"
		"paintbackground"	"0"
		"border"		"MainMenuBGBorder"

		"MOTD_HeaderBackground"
		{
			"ControlName"				"CTFImagePanel"
			"fieldName"					"MOTD_HeaderBackground"
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"xpos"						"6"
			"ypos"						"6"
			"wide"						"f12"
			"tall"						"20"
			"visible"					"1"
			"enabled"					"1"
			"border"					"StoreInnerShadowBorder"
			"paintbackground"			"0"
			"paintborder"				"1"
			"proportionaltoparent"		"1"
		}

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"32"
			"visible"		"1"
			"proportionaltoparent"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"				"CExLabel"
				"fieldName"					"MOTD_HeaderLabel"
				"font"						"HudFontSmallBold"
				"textAlignment"				"center"
				"labelText"					"%motdheader%"
				"xpos"						"cs-0.5"
				"ypos"						"6"
				"wide"						"f12"
				"tall"						"20"
				"visible"					"1"
				"enabled"					"1"
				"paintbackground"			"0"
				"paintborder"				"0"
				"proportionaltoparent"		"1"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"r26"
			"ypos"			"6"
			"zpos"			"3"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			"textAlignment"	"center"
			"proportionaltoparent"	"1"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"command"			"motd_hide"
			"actionsignallevel"	"2"

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
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"18"
				"tall"			"18"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_close_x"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}					
		}
		
		"MOTD_TextBackground"
		{
			"ControlName"				"CTFImagePanel"
			"fieldName"					"MOTD_TextBackground"
			"font"						"HudFontSmallBold"
			"textAlignment"				"center"
			"xpos"						"6"
			"ypos"						"30"
			"wide"						"f12"
			"tall"						"176"
			"visible"					"1"
			"enabled"					"1"
			"border"					"StoreInnerShadowBorder"
			"paintbackground"			"0"
			"paintborder"				"1"
			"proportionaltoparent"		"1"
		}
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"6"
			"ypos"			"36"
			"zpos"			"1"
			"wide"			"f12"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"235 226 202 255"
			"wrap"			"1"
			"textinsetx"		"24"
			"proportionaltoparent"	"1"
		}

		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmallest"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"6"
			"ypos"			"52"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textinsetx"		"24"
			"fgcolor"		"235 226 202 255"
		}

		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"visible"		"0"
		}

		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"6"
			"ypos"			"64"
			"zpos"			"1"
			"wide"			"f12"
			"tall"			"142"
			"proportionaltoparent"	"1"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"6"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f12"
				"tall"			"136"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"proportionaltoparent"	"1"

				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"1"
					"wide"			"f12"
					"tall"			"136"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"235 226 202 255"
					"wrap"			"1"
					"textinsetx"		"24"
					"proportionaltoparent"	"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"6"
			"ypos"			"210"
			"wide"			"f12"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#MMenu_MOTD_URL"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"StoreInnerShadowBorder"
			"border_armed"	  	"StoreInnerShadowBorder"
			"paintborder"		"1"
			"paintbackground"	"0"
			
			"defaultFgColor_override" 		"235 226 202 255"
			"armedFgColor_override" 		"200 80 60 255"
			"depressedFgColor_override" 	"235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"6"
			"ypos"			"210"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"<<"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			
			"defaultFgColor_override" 		"235 226 202 255"
			"armedFgColor_override" 		"200 80 60 255"
			"depressedFgColor_override" 	"235 226 202 255"
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"259"
			"ypos"			"210"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		">>"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground"	"0"
			
			"defaultFgColor_override" 		"235 226 202 255"
			"armedFgColor_override" 		"200 80 60 255"
			"depressedFgColor_override" 	"235 226 202 255"
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
		"ypos"			"480"
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
		"ControlName"		"CDimmerButton"
		"fieldName"			"DashboardDimmer"
		"xpos" "0"
		"ypos" "0"
		"zpos" "50"
		"wide" "f0"
		"tall" "f0"
		"eatmouseinput"	"0"
	}
}
