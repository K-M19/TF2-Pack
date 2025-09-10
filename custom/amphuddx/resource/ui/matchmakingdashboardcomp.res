#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardComp.res"
{
	"CompStats"
	{
		"fieldName"		"CompStats"
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
		"labeltext"		"#TF_Matchmaking_HeaderCompetitive"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"border"		"StoreInnerShadowBorder"
		"fgcolor_override"	"235 226 202 255"
		
		"mouseinputenabled"	"0"
	}

	"RankTooltipPanel"
	{
		"fieldName"		"RankTooltipPanel"
		"enabled"		"0"
	}

	"criteriaBackground"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TitleBackground"
		"xpos"			"cs-0.5"
		"ypos"			"30"
		"zpos"			"90"
		"wide"			"f12"
		"tall"			"f58"
		"proportionaltoparent"	"1"
		"border"		"StoreInnerShadowBorder"
		"fgcolor_override"	"235 226 202 255"
		"proportionaltoparent"	"1"

		"mouseinputenabled"	"0"
	}

	"stats"
	{
		"fieldName"		"stats"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-4"
		"zpos"			"101"
		"wide"			"f12"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

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
}
