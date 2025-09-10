"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}

	"CasualBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CasualBackground"
		"xpos"			"6"
		"ypos"			"0"
		"tall"			"92"
		"wide"			"268"
		"visible"		"1"
		"enabled"		"1"
		"border"		"StoreInnerShadowBorder"
		"proportionaltoparent"	"1"
	}

	"FakeCasualEntry"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FakeCasualEntry"
		"xpos"			"8"
		"ypos"			"2"
		"zpos"			"3"
		"tall"			"88"
		"wide"			"264"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"		"0"
		"proportionaltoparent"	"1"
		
		"CasualImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"CasualImage"
			"xpos"			"cs-0.5"
			"ypos"			"-10"
			"wide"			"f0"
			"tall"			"o0.5"
			"image"				"replay/thumbnails/main_menu/main_menu_button_casual"
			"proportionaltoparent"		"1"
		}
		

		"Shadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Shadow"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"border"		"StoreInnerShadowBorderInverted"
			"proportionaltoparent"	"1"
		}
		"CasualLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CasualLabel"
			"xpos"			"rs1"
			"ypos"			"16"
			"zpos"			"5"
			"wide"			"124"
			"tall"			"52"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"#MMenu_PlayList_Casual_Button"
			"textAlignment"	"north-west"
			"fgcolor_override"	"TanLight"
			"proportionaltoparent"	"1"
		}
		"DescLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DescLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#MMenu_PlayList_Casual_Desc"
			"textAlignment"	"north-west"
			"xpos"			"rs1"
			"ypos"			"38"
			"zpos"			"5"
			"wide"			"124"
			"tall"			"60"
			"wrap" "1"
			"fgcolor_override"	"TanLight"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"8"
		"ypos"			"2"
		"tall"			"88"
		"wide"			"264"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"image_name"		"replay/thumbnails/main_menu/main_menu_button_casual"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12
	}

	"CompetitiveBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CompetitiveBackground"
		"xpos"			"6"
		"ypos"			"96"
		"tall"			"50"
		"wide"			"268"
		"visible"		"1"
		"enabled"		"1"
		"border"		"StoreInnerShadowBorder"
		"proportionaltoparent"	"1"
	}

	"CompetitiveEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"8"
		"ypos"			"98"
		"tall"			"46"
		"wide"			"264"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_competitive"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6
	}

	"MvMBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMBackground"
		"xpos"			"6"
		"ypos"			"150"
		"tall"			"50"
		"wide"			"268"
		"visible"		"1"
		"enabled"		"1"
		"border"		"StoreInnerShadowBorder"
		"proportionaltoparent"	"1"
	}

	"MvMEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"8"
		"ypos"			"152"
		"tall"			"46"
		"wide"			"264"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp
	}

	"ServerBrowserBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerBrowserBackground"
		"xpos"			"6"
		"ypos"			"204"
		"tall"			"50"
		"wide"			"268"
		"visible"		"1"
		"enabled"		"1"
		"border"		"StoreInnerShadowBorder"
		"proportionaltoparent"	"1"
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"8"
		"ypos"			"206"
		"tall"			"46"
		"wide"			"264"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_community_server"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"
	}

	"QuickplayBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuickplayBackground"
		"xpos"			"6"
		"ypos"			"258"
		"tall"			"50"
		"wide"			"268"
		"visible"		"1"
		"enabled"		"1"
		"border"		"StoreInnerShadowBorder"
		"proportionaltoparent"	"1"
	}

	"QuickplayEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"QuickplayEntry"
		"xpos"			"8"
		"ypos"			"260"
		"tall"			"46"
		"wide"			"264"
		"proportionaltoparent"	"1"

		"image_name"		"replay/thumbnails/main_menu/main_menu_button_favorites"
		"button_token"		"#MMenu_PlayList_Quickplay_Button"
		"button_command"	"comp_access_info"
		"desc_token"		"#MMenu_PlayList_Quickplay_Desc"
	}

	"TrainingBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TrainingBackground"
		"xpos"			"6"
		"ypos"			"312"
		"tall"			"50"
		"wide"			"268"
		"visible"		"1"
		"enabled"		"1"
		"border"		"StoreInnerShadowBorder"
		"proportionaltoparent"	"1"
	}

	"TrainingEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"8"
		"ypos"			"314"
		"tall"			"46"
		"wide"			"264"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_training"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		"desc_token"		"#MMenu_PlayList_Training_Desc"
	}

	"CreateServerBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CreateServerBackground"
		"xpos"			"6"
		"ypos"			"366"
		"tall"			"50"
		"wide"			"268"
		"visible"		"1"
		"enabled"		"1"
		"border"		"StoreInnerShadowBorder"
		"proportionaltoparent"	"1"
	}

	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"8"
		"ypos"			"368"
		"tall"			"46"
		"wide"			"264"
		"proportionaltoparent"	"1"

		"image_name"		"main_menu/main_menu_button_custom_server"
		"button_token"		"#MMenu_PlayList_CreateServer_Button"
		"button_command"	"create_server"
		"desc_token"		"#MMenu_PlayList_CreateServer_Desc"
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
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
