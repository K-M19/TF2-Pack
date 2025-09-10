#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCompAccess.res"
{
	"CompAccess"
	{
		"fieldName"		"CompAccess"
		"xpos"			"r0"
		"ypos"			"30"
		"zpos"			"10001"
		"wide"			"280"
		"tall"			"f30"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"		"Label"
		"fieldName"		"Title"
		"xpos"		"6"
		"ypos"		"6"
		"zpos"		"99"
		"wide"		"f12"
		"tall"		"20"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_HeaderQuickplay"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"border"		"StoreInnerShadowBorder"
		"fgcolor_override"	"235 226 202 255"
		
		"mouseinputenabled"	"0"
	}

	"CriteriaBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CriteriaBackground"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"f12"
		"tall"			"f58"
		"proportionaltoparent"	"1"
		"border"		"StoreInnerShadowBorder"
		"proportionaltoparent"	"1"

		"mouseinputenabled"	"0"
	}

	"CyclingAd"
	{
		"ControlName"			"CCyclingAdContainerPanel"
		"fieldName"				"CyclingAd"
		"xpos"					"cs-0.5"
		"ypos"					"30"
		"zpos"					"5"
		"wide"					"f12"
		"tall"					"f34"
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

			"FakePrevButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FakePrevButton"
				"xpos"			"0"
				"ypos"			"rs1"
				"zpos"			"5000"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		"<<"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"

				"command"			"prev"
				"actionsignallevel" "2"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				
				"defaultFgColor_override" 		"235 226 202 255"
				"armedFgColor_override" 		"200 80 60 255"
				"depressedFgColor_override" 	"235 226 202 255"
			}

			"FakeNextButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"FakeNextButton"
				"xpos"			"rs1"
				"ypos"			"rs1"
				"zpos"			"5000"
				"wide"			"20"
				"tall"			"20"
				"visible"		"0"
				"enabled"		"0"
				"labelText"		">>"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"

				"command"	"next"
				"actionsignallevel" "2"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				"paintbackground"	"0"
				
				"defaultFgColor_override" 		"235 226 202 255"
				"armedFgColor_override" 		"200 80 60 255"
				"depressedFgColor_override" 	"235 226 202 255"
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

				"GameModesList"
				{
					"ControlName"	"CScrollableList"
					"fieldName"		"GameModesList"
					"xpos"			"2"
					"ypos"			"2"
					"zpos"			"1200"
					"wide"			"f4"
					"tall"			"f28"
					"visible"		"1"
					"proportionaltoparent"	"1"
					
					"ScrollBar"
					{
						"ControlName"	"ScrollBar"
						"FieldName"		"ScrollBar"
						"xpos"			"rs1"
						"ypos"			"0"
						"tall"			"f0"
						"wide"			"5"
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
					
					"ContainerForGamemodes"
					{
						"ControlName"			"EditablePanel"
						"fieldName"				"ContainerForGamemodes"
						"xpos"					"0"
						"ypos"					"0"
						"zpos"					"-10"
						"wide"					"f0"
						"tall"					"571"
						"visible"				"1"
						"enabled"				"1"
						"proportionaltoparent"	"1"

						"CoreGamemodes"
						{
							"fieldName"					"CoreGamemodes"
							"ControlName"				"EditablePanel"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"23"
							"proportionaltoparent"		"1"
							
							"CoreGamemodesLabel"
							{
								"ControlName"			"CExLabel"
								"fieldName"				"CoreGamemodesLabel"
								"xpos"          		"5"
								"ypos"					"0"
								"zpos"					"1"
								"wide"					"f10"
								"tall"					"20"
								"proportionaltoparent"	"1"
								"labeltext"				"#TF_MMCat_Core"
								"fgcolor"				"TanLight"	
								"font"					"HudFontSmallBold"
							}
							
							"AutoQueueButton"		//GREEN URL BUTTON
							{
								"ControlName"   		"CExImageButton"
								"fieldName"     		"AutoQueueButton"
								"xpos"          		"5"
								"ypos"					"0"
								"zpos"					"2"
								"wide"					"f10"
								"tall"					"20"
								"autoResize"    		"0"
								"pinCorner"     		"3"
								"visible"       		"1"
								"enabled"       		"1"
								"command"       		"url https://comfig.app/quickplay/?autostart=1&gm=attack_defense,ctf,capture_point,koth,payload,&autoclose=1"
								"tabPosition"   		"0"
								"proportionaltoparent" 	"1"
								"labeltext"				">"
								"textAlignment"			"east"
								"font"					"HudFontSmallBold"
								"textinsety"			"2"
								"dulltext"      		"0"
								"brighttext"    		"0"
								"default"       		"1"
								"eatmouseinput"			"0"
								"actionsignallevel" 	"2"
								"defaultFgColor_override"	"117 107 94 200"
								"armedFgColor_override"		"TanLight"
								"sound_depressed"   	"UI/buttonclick.wav"
								"sound_released"    	"UI/buttonclickrelease.wav" 
								"sound_armed"			"ui/item_info_mouseover.wav"
								"paintbackground"   	"0"
							}
						}

						"AttackDefend"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"AttackDefend"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"-10"
							"wide"					"f0"
							"tall"					"59"
							"visible"				"1"
							"enabled"				"1"
							"proportionaltoparent"	"1"
							"pin_to_sibling"		"CoreGamemodes"
							"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
							
							"GamemodeImage"
							{
								"ControlName"			"ImagePanel"
								"fieldName"				"GamemodeImage"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-1"
								"wide"					"250"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								"image"					"casual/gametype_ad"
								"scaleImage"			"0"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"
							}
							
							"GamemodeBackground"
							{
								"ControlName"			"EditablePanel"
								"fieldName"				"GamemodeBackground"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-2"
								"wide"					"f0"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"

								"bgcolor_override"		"0 0 0 255"
							}
							
							"GamemodeTitle"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeTitle"
								"font"			"HudFontSmallestBold"
								"labelText"		"#Gametype_AttackDefense"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"5"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"visible"		"1"
								"enabled"		"1"
								"proportionaltoparent"	"1"
							}
				
							"GamemodeDescription"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeDescription"
								"font"			"MMenuPlayListDesc"
								"labelText"		"#Gametype_AttackDefense_Desc"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"18"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"proportionaltoparent"	"1"
								"autoResize"	"0"
								"wrap"			"1"
								"pinCorner"		"0"
								"visible"		"1"
								"enabled"		"1"
							}
	
							"GamemodeButton"
							{
								"ControlName"				"CExImageButton"
								"fieldName"					"GamemodeButton"
								"xpos"						"0"
								"ypos"						"rs1-3"
								"zpos"						"100"
								"wide"						"f0"
								"tall"						"9"

								"command"					"url https://comfig.app/quickplay/?autostart=1&gm=attack_defense&autoclose=1"
								"labeltext"					"Find a Game >"
								"textAlignment"				"east"
								"font"						"MMenuPlayListDesc"
								"textinsetx"				"24"

								"stay_armed_on_click"		"1"

								"border_default"			"NoBorder"
								"border_armed"				"NoBorder"
								
								"defaultBgColor_override"	"235 226 202 20"
								"armedBgColor_override"		"91 148 48 128"
								"selectedBGColor_override" 	"91 148 48 255"

								"sound_armed"				"ui/item_info_mouseover.wav"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"

								"proportionaltoparent"		"1"
							}
						}
							
						"CaptureTheFlag"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"CaptureTheFlag"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"-10"
							"wide"					"f0"
							"tall"					"59"
							"visible"				"1"
							"enabled"				"1"
							"proportionaltoparent"	"1"
							"pin_to_sibling"		"AttackDefend"
							"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

							"GamemodeImage"
							{
								"ControlName"			"ImagePanel"
								"fieldName"				"GamemodeImage"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-1"
								"wide"					"250"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								"image"					"casual/gametype_ctf"
								"scaleImage"			"0"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"
							}
							
							"GamemodeBackground"
							{
								"ControlName"			"EditablePanel"
								"fieldName"				"GamemodeBackground"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-2"
								"wide"					"f0"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"

								"bgcolor_override"		"0 0 0 255"
							}
							
							"GamemodeTitle"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeTitle"
								"font"			"HudFontSmallestBold"
								"labelText"		"#Gametype_CTF"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"5"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"visible"		"1"
								"enabled"		"1"
								"proportionaltoparent"	"1"
							}
				
							"GamemodeDescription"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeDescription"
								"font"			"MMenuPlayListDesc"
								"labelText"		"#Gametype_CTF_Desc"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"18"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"proportionaltoparent"	"1"
								"autoResize"	"0"
								"wrap"			"1"
								"pinCorner"		"0"
								"visible"		"1"
								"enabled"		"1"
							}
	
							"GamemodeButton"
							{
								"ControlName"				"CExImageButton"
								"fieldName"					"GamemodeButton"
								"xpos"						"0"
								"ypos"						"rs1-3"
								"zpos"						"100"
								"wide"						"f0"
								"tall"						"9"

								"command"					"url https://comfig.app/quickplay/?autostart=1&gm=ctf&autoclose=1"
								"labeltext"					"Find a Game >"
								"textAlignment"				"east"
								"font"						"MMenuPlayListDesc"
								"textinsetx"				"24"

								"stay_armed_on_click"		"1"

								"border_default"			"NoBorder"
								"border_armed"				"NoBorder"
								
								"defaultBgColor_override"	"235 226 202 20"
								"armedBgColor_override"		"91 148 48 128"
								"selectedBGColor_override" 	"91 148 48 255"

								"sound_armed"				"ui/item_info_mouseover.wav"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"

								"proportionaltoparent"		"1"
							}
						}
						"ControlPoint"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"ControlPoint"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"-10"
							"wide"					"f0"
							"tall"					"59"
							"visible"				"1"
							"enabled"				"1"
							"proportionaltoparent"	"1"
							"pin_to_sibling"		"CaptureTheFlag"
							"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

							"GamemodeImage"
							{
								"ControlName"			"ImagePanel"
								"fieldName"				"GamemodeImage"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-1"
								"wide"					"250"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								"image"					"casual/gametype_cp"
								"scaleImage"			"0"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"
							}
							
							"GamemodeBackground"
							{
								"ControlName"			"EditablePanel"
								"fieldName"				"GamemodeBackground"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-2"
								"wide"					"f0"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"

								"bgcolor_override"		"0 0 0 255"
							}
							
							"GamemodeTitle"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeTitle"
								"font"			"HudFontSmallestBold"
								"labelText"		"#Gametype_CP"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"5"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"visible"		"1"
								"enabled"		"1"
								"proportionaltoparent"	"1"
							}
				
							"GamemodeDescription"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeDescription"
								"font"			"MMenuPlayListDesc"
								"labelText"		"#Gametype_CP_Desc"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"18"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"proportionaltoparent"	"1"
								"autoResize"	"0"
								"wrap"			"1"
								"pinCorner"		"0"
								"visible"		"1"
								"enabled"		"1"
							}
	
							"GamemodeButton"
							{
								"ControlName"				"CExImageButton"
								"fieldName"					"GamemodeButton"
								"xpos"						"0"
								"ypos"						"rs1-3"
								"zpos"						"100"
								"wide"						"f0"
								"tall"						"9"

								"command"					"url https://comfig.app/quickplay/?autostart=1&gm=capture_point&autoclose=1"
								"labeltext"					"Find a Game >"
								"textAlignment"				"east"
								"font"						"MMenuPlayListDesc"
								"textinsetx"				"24"

								"stay_armed_on_click"		"1"

								"border_default"			"NoBorder"
								"border_armed"				"NoBorder"
								
								"defaultBgColor_override"	"235 226 202 20"
								"armedBgColor_override"		"91 148 48 128"
								"selectedBGColor_override" 	"91 148 48 255"

								"sound_armed"				"ui/item_info_mouseover.wav"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"

								"proportionaltoparent"		"1"
							}
						}
						"KingOfTheHill"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"KingOfTheHill"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"-10"
							"wide"					"f0"
							"tall"					"59"
							"visible"				"1"
							"enabled"				"1"
							"proportionaltoparent"	"1"
							"pin_to_sibling"		"ControlPoint"
							"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

							"GamemodeImage"
							{
								"ControlName"			"ImagePanel"
								"fieldName"				"GamemodeImage"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-1"
								"wide"					"250"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								"image"					"casual/gametype_koth"
								"scaleImage"			"0"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"
							}
							
							"GamemodeBackground"
							{
								"ControlName"			"EditablePanel"
								"fieldName"				"GamemodeBackground"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-2"
								"wide"					"f0"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"

								"bgcolor_override"		"0 0 0 255"
							}
							
							"GamemodeTitle"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeTitle"
								"font"			"HudFontSmallestBold"
								"labelText"		"#Gametype_Koth"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"5"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"visible"		"1"
								"enabled"		"1"
								"proportionaltoparent"	"1"
							}
				
							"GamemodeDescription"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeDescription"
								"font"			"MMenuPlayListDesc"
								"labelText"		"#Gametype_Koth_Desc"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"18"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"proportionaltoparent"	"1"
								"autoResize"	"0"
								"wrap"			"1"
								"pinCorner"		"0"
								"visible"		"1"
								"enabled"		"1"
							}
	
							"GamemodeButton"
							{
								"ControlName"				"CExImageButton"
								"fieldName"					"GamemodeButton"
								"xpos"						"0"
								"ypos"						"rs1-3"
								"zpos"						"100"
								"wide"						"f0"
								"tall"						"9"

								"command"					"url https://comfig.app/quickplay/?autostart=1&gm=koth&autoclose=1"
								"labeltext"					"Find a Game >"
								"textAlignment"				"east"
								"font"						"MMenuPlayListDesc"
								"textinsetx"				"24"

								"stay_armed_on_click"		"1"

								"border_default"			"NoBorder"
								"border_armed"				"NoBorder"
								
								"defaultBgColor_override"	"235 226 202 20"
								"armedBgColor_override"		"91 148 48 128"
								"selectedBGColor_override" 	"91 148 48 255"

								"sound_armed"				"ui/item_info_mouseover.wav"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"

								"proportionaltoparent"		"1"
							}
						}
						"Payload"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"Payload"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"-10"
							"wide"					"f0"
							"tall"					"59"
							"visible"				"1"
							"enabled"				"1"
							"proportionaltoparent"	"1"
							"pin_to_sibling"		"KingOfTheHill"
							"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

							"GamemodeImage"
							{
								"ControlName"			"ImagePanel"
								"fieldName"				"GamemodeImage"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-1"
								"wide"					"250"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								"image"					"casual/gametype_payload"
								"scaleImage"			"0"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"
							}
							
							"GamemodeBackground"
							{
								"ControlName"			"EditablePanel"
								"fieldName"				"GamemodeBackground"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-2"
								"wide"					"f0"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"

								"bgcolor_override"		"0 0 0 255"
							}
							
							"GamemodeTitle"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeTitle"
								"font"			"HudFontSmallestBold"
								"labelText"		"#Gametype_Escort"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"5"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"visible"		"1"
								"enabled"		"1"
								"proportionaltoparent"	"1"
							}
				
							"GamemodeDescription"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeDescription"
								"font"			"MMenuPlayListDesc"
								"labelText"		"#Gametype_Escort_Desc"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"18"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"proportionaltoparent"	"1"
								"autoResize"	"0"
								"wrap"			"1"
								"pinCorner"		"0"
								"visible"		"1"
								"enabled"		"1"
							}
	
							"GamemodeButton"
							{
								"ControlName"				"CExImageButton"
								"fieldName"					"GamemodeButton"
								"xpos"						"0"
								"ypos"						"rs1-3"
								"zpos"						"100"
								"wide"						"f0"
								"tall"						"9"

								"command"					"url https://comfig.app/quickplay/?autostart=1&gm=payload&autoclose=1"
								"labeltext"					"Find a Game >"
								"textAlignment"				"east"
								"font"						"MMenuPlayListDesc"
								"textinsetx"				"24"

								"stay_armed_on_click"		"1"

								"border_default"			"NoBorder"
								"border_armed"				"NoBorder"
								
								"defaultBgColor_override"	"235 226 202 20"
								"armedBgColor_override"		"91 148 48 128"
								"selectedBGColor_override" 	"91 148 48 255"

								"sound_armed"				"ui/item_info_mouseover.wav"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"

								"proportionaltoparent"		"1"
							}
						}
						"AlternativeGamemodes"
						{
							"ControlName"				"EditablePanel"
							"fieldName"					"AlternativeGamemodes"
							"xpos"						"0"
							"ypos"						"0"
							"wide"						"f0"
							"tall"						"23"
							"proportionaltoparent"		"1"
							"pin_to_sibling"			"Payload"
							"pin_to_sibling_corner"		"PIN_BOTTOMLEFT"
							
							"GamemodesLabel"
							{
								"ControlName"			"CExLabel"
								"fieldName"				"GamemodesLabel"
								"xpos"          		"5"
								"ypos"					"0"
								"zpos"					"1"
								"wide"					"f10"
								"tall"					"20"
								"proportionaltoparent"	"1"
								"labeltext"				"#TF_MMCat_Alternative"
								"fgcolor"				"TanLight"	
								"font"					"HudFontSmallBold"
							}
							
							"AutoQueueButton"		//GREEN URL BUTTON
							{
								"ControlName"   		"CExImageButton"
								"fieldName"     		"AutoQueueButton"
								"xpos"          		"5"
								"ypos"					"0"
								"zpos"					"2"
								"wide"					"f10"
								"tall"					"20"
								"autoResize"    		"0"
								"pinCorner"     		"3"
								"visible"       		"1"
								"enabled"       		"1"
								"command"       		"url https://comfig.app/quickplay/?autostart=1&gm=attack_defense,ctf,capture_point,koth,payload,&autoclose=1"
								"tabPosition"   		"0"
								"proportionaltoparent" 	"1"
								"labeltext"				">"
								"textAlignment"			"east"
								"font"					"HudFontSmallBold"
								"textinsety"			"2"
								"dulltext"      		"0"
								"brighttext"    		"0"
								"default"       		"1"
								"eatmouseinput"			"0"
								"actionsignallevel" 	"2"
								"defaultFgColor_override"	"117 107 94 200"
								"armedFgColor_override"		"TanLight"
								"sound_depressed"   	"UI/buttonclick.wav"
								"sound_released"    	"UI/buttonclickrelease.wav" 
								"sound_armed"			"ui/item_info_mouseover.wav"
								"paintbackground"   	"0"
							}
						}

						"PayloadRace"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"PayloadRace"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"-10"
							"wide"					"f0"
							"tall"					"59"
							"visible"				"1"
							"enabled"				"1"
							"proportionaltoparent"	"1"
							"pin_to_sibling"		"AlternativeGamemodes"
							"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

							"GamemodeImage"
							{
								"ControlName"			"ImagePanel"
								"fieldName"				"GamemodeImage"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-1"
								"wide"					"250"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								"image"					"casual/gametype_plr"
								"scaleImage"			"0"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"
							}
							
							"GamemodeBackground"
							{
								"ControlName"			"EditablePanel"
								"fieldName"				"GamemodeBackground"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-2"
								"wide"					"f0"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"

								"bgcolor_override"		"0 0 0 255"
							}
							
							"GamemodeTitle"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeTitle"
								"font"			"HudFontSmallestBold"
								"labelText"		"#Gametype_EscortRace"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"5"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"visible"		"1"
								"enabled"		"1"
								"proportionaltoparent"	"1"
							}
				
							"GamemodeDescription"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeDescription"
								"font"			"MMenuPlayListDesc"
								"labelText"		"#Gametype_EscortRace_Desc"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"18"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"proportionaltoparent"	"1"
								"autoResize"	"0"
								"wrap"			"1"
								"pinCorner"		"0"
								"visible"		"1"
								"enabled"		"1"
							}
	
							"GamemodeButton"
							{
								"ControlName"				"CExImageButton"
								"fieldName"					"GamemodeButton"
								"xpos"						"0"
								"ypos"						"rs1-3"
								"zpos"						"100"
								"wide"						"f0"
								"tall"						"9"

								"command"					"url https://comfig.app/quickplay/?autostart=1&gm=payload_race&autoclose=1"
								"labeltext"					"Find a Game >"
								"textAlignment"				"east"
								"font"						"MMenuPlayListDesc"
								"textinsetx"				"24"

								"stay_armed_on_click"		"1"

								"border_default"			"NoBorder"
								"border_armed"				"NoBorder"
								
								"defaultBgColor_override"	"235 226 202 20"
								"armedBgColor_override"		"91 148 48 128"
								"selectedBGColor_override" 	"91 148 48 255"

								"sound_armed"				"ui/item_info_mouseover.wav"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"

								"proportionaltoparent"		"1"
							}
						}
						"Arena"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"Arena"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"-10"
							"wide"					"f0"
							"tall"					"59"
							"visible"				"1"
							"enabled"				"1"
							"proportionaltoparent"	"1"
							"pin_to_sibling"		"PayloadRace"
							"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

							"GamemodeImage"
							{
								"ControlName"			"ImagePanel"
								"fieldName"				"GamemodeImage"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-1"
								"wide"					"250"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								"image"					"casual/gametype_arena"
								"scaleImage"			"0"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"
							}
							
							"GamemodeBackground"
							{
								"ControlName"			"EditablePanel"
								"fieldName"				"GamemodeBackground"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-2"
								"wide"					"f0"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"

								"bgcolor_override"		"0 0 0 255"
							}
							
							"GamemodeTitle"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeTitle"
								"font"			"HudFontSmallestBold"
								"labelText"		"#Gametype_Arena"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"5"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"visible"		"1"
								"enabled"		"1"
								"proportionaltoparent"	"1"
							}
				
							"GamemodeDescription"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeDescription"
								"font"			"MMenuPlayListDesc"
								"labelText"		"#Gametype_Arena_Desc"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"18"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"proportionaltoparent"	"1"
								"autoResize"	"0"
								"wrap"			"1"
								"pinCorner"		"0"
								"visible"		"1"
								"enabled"		"1"
							}
	
							"GamemodeButton"
							{
								"ControlName"				"CExImageButton"
								"fieldName"					"GamemodeButton"
								"xpos"						"0"
								"ypos"						"rs1-3"
								"zpos"						"100"
								"wide"						"f0"
								"tall"						"9"

								"command"					"url https://comfig.app/quickplay/?autostart=1&gm=arena&autoclose=1"
								"labeltext"					"Find a Game >"
								"textAlignment"				"east"
								"font"						"MMenuPlayListDesc"
								"textinsetx"				"24"

								"stay_armed_on_click"		"1"

								"border_default"			"NoBorder"
								"border_armed"				"NoBorder"
								
								"defaultBgColor_override"	"235 226 202 20"
								"armedBgColor_override"		"91 148 48 128"
								"selectedBGColor_override" 	"91 148 48 255"

								"sound_armed"				"ui/item_info_mouseover.wav"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"

								"proportionaltoparent"		"1"
							}
						}
						"Misc"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"Misc"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"-10"
							"wide"					"f0"
							"tall"					"59"
							"visible"				"1"
							"enabled"				"1"
							"proportionaltoparent"	"1"
							"pin_to_sibling"		"Arena"
							"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

							"GamemodeImage"
							{
								"ControlName"			"ImagePanel"
								"fieldName"				"GamemodeImage"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-1"
								"wide"					"250"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								"image"					"casual/gametype_sd"
								"scaleImage"			"0"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"
							}
							
							"GamemodeBackground"
							{
								"ControlName"			"EditablePanel"
								"fieldName"				"GamemodeBackground"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-2"
								"wide"					"f0"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"

								"bgcolor_override"		"0 0 0 255"
							}
							
							"GamemodeTitle"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeTitle"
								"font"			"HudFontSmallestBold"
								"labelText"		"#GameType_Misc"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"5"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"visible"		"1"
								"enabled"		"1"
								"proportionaltoparent"	"1"
							}
				
							"GamemodeDescription"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeDescription"
								"font"			"MMenuPlayListDesc"
								"labelText"		"#GameType_Misc_Desc"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"18"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"proportionaltoparent"	"1"
								"autoResize"	"0"
								"wrap"			"1"
								"pinCorner"		"0"
								"visible"		"1"
								"enabled"		"1"
							}
	
							"GamemodeButton"
							{
								"ControlName"				"CExImageButton"
								"fieldName"					"GamemodeButton"
								"xpos"						"0"
								"ypos"						"rs1-3"
								"zpos"						"100"
								"wide"						"f0"
								"tall"						"9"

								"command"					"url https://comfig.app/quickplay/?autostart=1&gm=alternative&autoclose=1"
								"labeltext"					"Find a Game >"
								"textAlignment"				"east"
								"font"						"MMenuPlayListDesc"
								"textinsetx"				"24"

								"stay_armed_on_click"		"1"

								"border_default"			"NoBorder"
								"border_armed"				"NoBorder"
								
								"defaultBgColor_override"	"235 226 202 20"
								"armedBgColor_override"		"91 148 48 128"
								"selectedBGColor_override" 	"91 148 48 255"

								"sound_armed"				"ui/item_info_mouseover.wav"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"

								"proportionaltoparent"		"1"
							}
						}
						"Random"
						{
							"ControlName"			"EditablePanel"
							"fieldName"				"Random"
							"xpos"					"0"
							"ypos"					"0"
							"zpos"					"-10"
							"wide"					"f0"
							"tall"					"59"
							"visible"				"1"
							"enabled"				"1"
							"proportionaltoparent"	"1"
							"pin_to_sibling"		"Misc"
							"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

							"GamemodeImage"
							{
								"ControlName"			"ImagePanel"
								"fieldName"				"GamemodeImage"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-1"
								"wide"					"250"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								"image"					"casual/gametype_koth"
								"scaleImage"			"0"
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"
							}
							
							"GamemodeBackground"
							{
								"ControlName"			"EditablePanel"
								"fieldName"				"GamemodeBackground"
								"xpos"					"0"
								"ypos"					"0"
								"zpos"					"-2"
								"wide"					"f0"
								"tall"					"56"
								"visible"				"1"
								"enabled"				"1"
								
								"proportionaltoparent"	"1"
								"mouseinputenabled"		"0"

								"bgcolor_override"		"0 0 0 255"
							}
							
							"GamemodeTitle"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeTitle"
								"font"			"HudFontSmallestBold"
								"labelText"		"#Gametype_Quickplay"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"5"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"visible"		"1"
								"enabled"		"1"
								"proportionaltoparent"	"1"
							}
				
							"GamemodeDescription"
							{
								"ControlName"	"CExLabel"
								"fieldName"		"GamemodeDescription"
								"font"			"MMenuPlayListDesc"
								"labelText"		"#TF_GameModeDesc_Quickplay"
								"textAlignment"	"north-west"
								"xpos"			"r127"
								"ypos"			"18"
								"zpos"			"3"
								"wide"			"120"
								"tall"			"40"
								"proportionaltoparent"	"1"
								"autoResize"	"0"
								"wrap"			"1"
								"pinCorner"		"0"
								"visible"		"1"
								"enabled"		"1"
							}
	
							"GamemodeButton"
							{
								"ControlName"				"CExImageButton"
								"fieldName"					"GamemodeButton"
								"xpos"						"0"
								"ypos"						"rs1-3"
								"zpos"						"100"
								"wide"						"f0"
								"tall"						"9"

								"command"					"url https://comfig.app/quickplay/?autostart=1&gm=any&autoclose=1"
								"labeltext"					"Find a Game >"
								"textAlignment"				"east"
								"font"						"MMenuPlayListDesc"
								"textinsetx"				"24"

								"stay_armed_on_click"		"1"

								"border_default"			"NoBorder"
								"border_armed"				"NoBorder"
								
								"defaultBgColor_override"	"235 226 202 20"
								"armedBgColor_override"		"91 148 48 128"
								"selectedBGColor_override" 	"91 148 48 255"

								"sound_armed"				"ui/item_info_mouseover.wav"
								"sound_depressed"			"UI/buttonclick.wav"
								"sound_released"			"UI/buttonclickrelease.wav"

								"proportionaltoparent"		"1"
							}
						}
					}
				}

				"Footer"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Footer"
					"xpos"			"0"
					"ypos"			"rs1"
					"zpos"			"5000"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"labeltext"		"Powered by Quickplay.tf"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"paintbackground"	"0"
					"proportionaltoparent"	"1"

					"command"			"prev"
					"actionsignallevel" "2"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"paintbackground"	"0"
					
					"defaultFgColor_override" 		"235 226 202 255"
					"armedFgColor_override" 		"200 80 60 255"
					"depressedFgColor_override" 	"235 226 202 255"
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
				
				"Image"
				{
					"ControlName"	"CTFImagePanel"
					"fieldName"		"Image"
					"xpos"			"2"
					"ypos"			"2"
					"zpos"			"1200"
					"wide"			"f4"
					"tall"			"f28"
					"visible"		"1"
					"proportionaltoparent"	"1"
					
					"image"			"replay/thumbnails/ihatehim"
				}
				
				"Footer"
				{
					"ControlName"	"CExButton"
					"fieldName"		"Footer"
					"xpos"			"0"
					"ypos"			"rs1"
					"zpos"			"5000"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"labeltext"		"Powered by Teamwork.tf"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"paintbackground"	"0"
					"proportionaltoparent"	"1"
					
					"defaultFgColor_override" 		"235 226 202 255"
				}
			}
			
			"2"
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
				
				"Footer"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"Footer"
					"xpos"			"0"
					"ypos"			"rs1"
					"zpos"			"5000"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"labeltext"		"proof of concept!"
					"font"			"HudFontSmallBold"
					"textAlignment"	"center"
					"dulltext"		"0"
					"brighttext"	"0"
					"paintbackground"	"0"
					"proportionaltoparent"	"1"

					"command"			"prev"
					"actionsignallevel" "2"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
					"paintbackground"	"0"
					
					"defaultFgColor_override" 		"235 226 202 255"
					"armedFgColor_override" 		"200 80 60 255"
					"depressedFgColor_override" 	"235 226 202 255"
				}
			}
		}
	}

	"FooterBackground"
	{
		"ControlName"				"EditablePanel"
		"fieldName"					"FooterBackground"
		"xpos"						"cs-0.5"
		"ypos"						"rs1-4"
		"zpos"						"2"
		"wide"						"f12"
		"tall"						"20"
		"autoResize"				"0"
		"pinCorner"					"3"
		"visible"					"1"
		"enabled"					"1"
		"tabPosition"				"0"
		"font"						"HudFontSmallBold"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"Command"					"find_game"
		"proportionaltoparent"		"1"
		"labeltext"					"Powered by comfig.app"
		"mouseinputenabled"			"1"
		"keyboardinputenabled"		"0"
		"actionsignallevel"			"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border"			"StoreInnerShadowBorder"
		"paintborder"		"1"

		"defaultFgColor_override" 		"235 226 202 255"
		"armedFgColor_override" 		"200 80 60 255"
		"depressedFgColor_override" 	"235 226 202 255"
	}
}
