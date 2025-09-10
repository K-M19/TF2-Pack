"resource/hudlayout.res"
{
	HudPlayerStatus
	{
		"fieldName" 	"HudPlayerStatus"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible" 		"1"
		"enabled" 		"1"
	}
	
	HudWeapon
	{
		"fieldName" 	"HudWeapon"
		"xpos"			"32"
		"ypos"			"32"
		"wide"			"f64"
		"tall"			"f64"
		"visible" 		"1"
		"enabled" 		"1"
	}

	HudWeaponAmmo
	{
		"fieldName" 	"HudWeaponAmmo"
		"xpos"			"r138"
		"xpos_minmode"	"c165"
		"ypos"			"r69"
		"wide"			"200"
		"tall"			"100"
		"visible" 		"1"
		"enabled" 		"1"
	}
	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"	
		"ypos"			"0"	
		"wide"			"65"
		"tall"			"65"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}

	HudMedicCharge
	{
		"fieldName"		"HudMedicCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r138"
		"xpos_minmode"	"c165"
		"ypos"			"r69"
		"wide"			"130"
		"tall"			"100"
	}
	
	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r138"
		"xpos_minmode"	"c165"
		"ypos"			"r69"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"0"
		"enabled"		"0"
		"xpos"			"9999"	
		"ypos"			"9999"	
	}
	
	DisguiseStatus
	{
		"fieldName" 	"DisguiseStatus"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"8"
		"xpos_minmode"	"c-295"
		"ypos"			"r108"
		"zpos"			"-1"
		"wide"			"200"
		"tall"			"200"
	}

	HudDeathNotice
	{
		"fieldName" "HudDeathNotice"
		"visible" "1"
		"enabled" "1" 
		"xpos"	 "r640"	
		"ypos"	 "18"	
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" "6"
		"IconScale"	  "0.35"
		"LineHeight"	  "16"
		"LineSpacing"	  "4"
		"CornerRadius"	  "3"
		"RightJustify"	  "1"	// If 1, draw notices from the right
		
		"TextFont"		"Default"
		
		"TeamBlue"		"HUDBlueTeamSolid"
		"TeamRed"		"HUDRedTeamSolid"
		"IconColor"		"HudWhite"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"46 43 42 220"		
		"LocalBackgroundColor"	"245 229 196 200"	
	}

	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"xpos"					"r190"	
		"xpos_minmode"			"c282"
		"ypos"					"r108"
		"wide"					"116"
		"tall"  				"180"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}

	HudVoiceStatus
	{
		"fieldName"				"HudVoiceStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r130"
		"ypos"					"0"
		"wide"					"150"
		"tall"					"375"

		"item_wide"				"120"
		"item_tall"				"18"

		"show_avatar"			"1"
		"show_friend"			"0"
		"avatar_xpos"			"0"
		"avatar_ypos"			"0"
		"avatar_wide"			"18"
		"avatar_tall"			"18"
		
		"show_voice_icon"		"1"
		"show_dead_icon"		"0"
		"icon_xpos"			"20"
		"icon_ypos"			"2"
		"icon_wide"			"14"
		"icon_tall"			"14"
		
		"text_xpos"				"36"
	}
	
	HudDamageIndicator
	{
		"fieldName" 		"HudDamageIndicator"
		"visible" 			"1"
		"enabled" 			"1"
		"MinimumWidth" 		"12"
		"MaximumWidth" 		"12"		
		"StartRadius" 		"80"
		"EndRadius" 		"80"
		"MinimumHeight" 	"20"
		"MaximumHeight" 	"40"
		"MinimumTime" 		"1" 
	}

	HudDemomanCharge
	{
		"fieldName"		"HudDemomanCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"r138"
		"xpos_minmode"	"c165"
		"ypos"			"r69"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"100"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	

	HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"xpos"			"r190"	
		"ypos"			"r69"
		"xpos_minmode"	"c282"
		"wide"			"116"
		"tall"  		"180"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"HudMenuEngyBuild"
	{
		"fieldName" 	"HudMenuEngyBuild"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c-55"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	"HudMenuEngyDestroy"
	{
		"fieldName" 	"HudMenuEngyDestroy"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-225"
		"ypos"			"c-55"
		"wide"			"450"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}

	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"c-235"
		"ypos"			"c-52"
		"wide"			"470"
		"tall"			"200"	
		"PaintBackgroundType"	"0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 	"HudEurekaEffectTeleportMenu"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"cs-0.5"
		"ypos"			"c-55"
		"wide"			"300"
		"tall"			"195"
		"PaintBackgroundType"	"0"
	}
	
	HudMannVsMachineStatus
	{
		"fieldName" "HudMannVsMachineStatus"
		"visible"	"1"
		"enabled"	"1"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"2"
		"wide"		"f0"
		"tall"		"480"
	}
	
	HudDamageIndicator
	{
		"fieldName" 		"HudDamageIndicator"
		"visible" 			"1"
		"enabled" 			"1"
		"MinimumWidth" 		"12"
		"MaximumWidth" 		"12"		
		"StartRadius" 		"80"
		"EndRadius" 		"80"
		"MinimumHeight" 	"20"
		"MaximumHeight" 	"40"
		"MinimumTime" 		"1" 
	}
	
	HudVoiceStatus
	{
		"fieldName"				"HudVoiceStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r130"
		"ypos"					"0"
		"zpos"					"1000"
		"wide"					"150"
		"tall"					"375"

		"item_wide"				"120"
		"item_tall"				"18"

		"show_avatar"			"1"
		"show_friend"			"0"
		"avatar_xpos"			"0"
		"avatar_ypos"			"0"
		"avatar_wide"			"18"
		"avatar_tall"			"18"
		
		"show_voice_icon"		"1"
		"show_dead_icon"		"0"
		"icon_xpos"			"20"
		"icon_ypos"			"2"
		"icon_wide"			"14"
		"icon_tall"			"14"
		
		"text_xpos"				"36"
		
		"fade_in_time"			"0.08"
		"fade_out_time"			"0.25"
	}
	
	"CHudVote"
	{
		"fieldName"		"CHudVote"
		"xpos"			"0"			
		"ypos"			"0"
		"zpos"			"1000"
		"wide"			"640"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"
		"PaintBackgroundType"	"0" // rounded corners
	}
}