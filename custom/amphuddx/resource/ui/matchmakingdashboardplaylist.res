#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"30"
		"zpos"			"100"
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
		"labeltext"		"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"	"center"
		"font"			"HudFontSmallBold"
		"border"		"StoreInnerShadowBorder"
		"fgcolor_override"	"235 226 202 255"
		
		"mouseinputenabled"	"0"
	}

	"playlist"
	{
		//"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"100"
		"wide"			"280"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}
}
