"Resource/UI/MvMCriteria.res"
{
	"TitleBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TitleBackground"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"-10"
		"wide"			"408"
		"tall"			"20"
		"border"		"StoreInnerShadowBorder"
		
		"mouseinputenabled"	"0"
	}

	"MvMTourOfDutyGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMTourOfDutyGroupBox"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"

		"NavToRelay"	"TourlistGroupBox"
		"NavUp"			"MvMSelectChallengeGroupBox"
		"NavLeft"		"MvMSelectChallengeGroupBox"
		"NavRight"		"PartyActiveGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_TourOfDuty"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"20"
			"fgcolor_override"	"250 114 45 255"
		}

		"DifficultyLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"DifficultyLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_Difficulty"
			"textAlignment"	"west"
			"xpos"			"198"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"20"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_TourOfDutyProgress"
			"textAlignment"	"west"
			"xpos"			"288"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"20"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_MvM_Tours"
			"textAlignment"	"east"
			"xpos"			"408-4-80"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"80"
			"tall"			"20"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourlistGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourlistGroupBox"
			"xpos"			"6"
			"ypos"			"30"
			"zpos"			"-1"
			"wide"			"408"
			"tall"			"255"
			"border"		"StoreInnerShadowBorder"

			"NavToRelay"	"TourList"

			"TourList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"TourList"
				"font"			"HudFontSmall"
				"xpos"			"0"
				"ypos"			"5"
				"zpos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"linespacing"	"12"
				"paintbackground"	"0"
				"proportionaltoparent"	"1"
			}
		}

		"TourDifficultyWarning"
		{
			"ControlName"		"Label"
			"fieldName"			"TourDifficultyWarning"
			"font"				"HudFontSmall"
			"labelText"			"#TF_MVM_Tour_ExpertDifficulty_Warning"
			"xpos"				"30"
			"ypos"				"30+138"
			"zpos"				"2"
			"wide"				"340"
			"tall"				"100"
			"textAlignment"		"north-west"
			"visible"			"1"
			"enabled"			"1"
			"wrap"				"1"
			"fgcolor_override"	"250 114 45 255"
		}
	}

	"MannUpTourLootDescriptionBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MannUpTourLootDescriptionBox"
		"xpos"			"0"
		"ypos"			"283"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"

		"Title"
		{
			"ControlName"	"Label"
			"fieldName"		"Title"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"-10"
			"wide"			"408"
			"tall"			"20"
			"border"		"StoreInnerShadowBorder"
			"labeltext"		"#TF_MvM_TourLootTitle"
			"textAlignment"	"center"
			"font"			"HudFontSmallBold"
			"border"		"StoreInnerShadowBorder"
			"fgcolor_override"	"235 226 202 255"

			"mouseinputenabled"	"0"
		}

		"TourLootDetailBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourLootDetailBackground"
			"xpos"			"6"
			"ypos"			"30"
			"zpos"			"-10"
			"wide"			"408"
			"tall"			"110"
			"border"		"StoreInnerShadowBorder"

			"mouseinputenabled"	"0"
		}

		"TourLootDetailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLootDetailLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tour_loot_detail%"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"14"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"290"
			"tall"			"110"
		}
		
		"TourLootImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLootImage"
			"xpos"			"304"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}
	}

//	"MvMEconItemsGroupBox"
//	{
//		"ControlName"	"EditablePanel"
//		"fieldName"		"MvMEconItemsGroupBox"
//		"xpos"			"0"
//		"ypos"			"240"
//		"zpos"			"-1"
//		"wide"			"400"
//		"tall"			"120"
//		"bgcolor_override"	"0 0 0 200"
//		"border"		"StoreInnerShadowBorder"
//
//		"NavToRelay"	"OpenHelpButton"
//		"NavUp"			"MvMTourOfDutyGroupBox"
//		"NavDown"		"MvMPracticeGroupBox"
//		"NavRight"		"PartyActiveGroupBox"
//
//		"InventoryTitleLabel"
//		{
//			"ControlName"	"Label"
//			"fieldName"		"InventoryTitleLabel"
//			"font"			"HudFontSmallBold"
//			"labelText"		"#TF_MvM_InventoryTitle"
//			"textAlignment"	"north-west"
//			"xpos"			"8"
//			"ypos"			"5"
//			"zpos"			"0"
//			"wide"			"200"
//			"tall"			"30"
//		}
//
//		"MannUpTicketAd"
//		{
//			"ControlName"	"CCyclingAdContainerPanel"
//			"fieldName"		"MannUpTicketAd"
//			"xpos"			"6"
//			"ypos"			"30"
//			"zpos"			"0"
//			"wide"			"70"
//			"tall"			"40"
//			"visible"		"1"
//			"enabled"		"1"
//			"mouseinputenabled" "1"
//			"paintborder"	"0"
//
//			"items"
//			{
//				"0"
//				{
//					"item"		"Tour of Duty Ticket"
//					"show_market"	"0"
//					"show_name"		"0"
//					"show_ad_text"		"0"
//					"show_background"		"0"
//				}
//			}
//		}
//
//
//		"MannUpTicketCountLabel"
//		{
//			"ControlName"	"Label"
//			"fieldName"		"MannUpTicketCountLabel"
//			"font"			"HudFontMediumBold"
//			"labelText"		"%ticket_count%"
//			"textAlignment"	"north-west"
//			"fgcolor_override"	"201 79 57 255"
//			"xpos"			"15"
//			"ypos"			"24"
//			"zpos"			"2"
//			"wide"			"60"
//			"tall"			"30"
//			"mouseinputenabled" "0"
//		}
//
//		"SquadSurplusTicketAd"
//		{
//			"ControlName"	"CCyclingAdContainerPanel"
//			"fieldName"		"SquadSurplusTicketAd"
//			"xpos"			"73"
//			"ypos"			"30"
//			"zpos"			"0"
//			"wide"			"70"
//			"tall"			"40"
//			"visible"		"1"
//			"enabled"		"1"
//			"mouseinputenabled" "1"
//			"paintborder"	"0"
//
//			"items"
//			{
//				"0"
//				{
//					"item"		"MvM Squad Surplus Voucher"
//					"show_market"	"0"
//					"show_name"		"0"
//					"show_ad_text"		"0"
//					"show_background"		"0"
//				}
//			}
//		}
//
//		"SquadSurplusCountLabel"
//		{
//			"ControlName"	"Label"
//			"fieldName"		"SquadSurplusCountLabel"
//			"font"			"HudFontMediumBold"
//			"labelText"		"%voucher_count%"
//			"textAlignment"	"north-west"
//			"fgcolor_override"	"201 79 57 255"
//			"xpos"			"82"
//			"ypos"			"24"
//			"zpos"			"2"
//			"wide"			"60"
//			"tall"			"30"
//			"mouseinputenabled" "0"
//		}
//
//		"SquadSurplusCheckButton"
//		{
//			"ControlName"		"CheckButton"
//			"fieldName"		"SquadSurplusCheckButton"
//			"xpos"		"5"
//			"ypos"		"70"
//			"zpos"		"2"
//			"wide"		"25"
//			"tall"		"25"
//			"font"			"HudFontSmall"
//			"labelText"		""
//		}
//
//		"ActivateSquadSurplusLabel"
//		{
//			"ControlName"	"Label"
//			"fieldName"		"SquadSurplusCheckLabel"
//			"font"			"HudFontSmallestBold"
//			"labelText"		"#TF_MvM_ActivateSquadSurplus"
//			"textAlignment"	"north-west"
//			"wrap"			"1"
//			"xpos"			"33"
//			"ypos"			"70"
//			"zpos"			"0"
//			"wide"			"120"
//			"tall"			"60"
//		}
//
//		"Slot0"
//		{
//			"ControlName"	"CMvMPlayerTicketStatusPanel"
//			"fieldName"		"Slot0"
//			"xpos"			"200"
//			"ypos"			"5"
//			"zpos"			"0"
//			"wide"			"28"
//			"tall"			"200"
//
//			"party_slot"	"0"
//		}
//
//		"Slot1"
//		{
//			"ControlName"	"CMvMPlayerTicketStatusPanel"
//			"fieldName"		"Slot1"
//			"xpos"			"200+30"
//			"ypos"			"5"
//			"zpos"			"0"
//			"wide"			"28"
//			"tall"			"200"
//
//			"party_slot"	"1"
//		}
//
//		"Slot2"
//		{
//			"ControlName"	"CMvMPlayerTicketStatusPanel"
//			"fieldName"		"Slot2"
//			"xpos"			"200+30+30"
//			"ypos"			"5"
//			"zpos"			"0"
//			"wide"			"28"
//			"tall"			"200"
//
//			"party_slot"	"2"
//		}
//
//		"Slot3"
//		{
//			"ControlName"	"CMvMPlayerTicketStatusPanel"
//			"fieldName"		"Slot3"
//			"xpos"			"200+30+30+30"
//			"ypos"			"5"
//			"zpos"			"0"
//			"wide"			"28"
//			"tall"			"200"
//
//			"party_slot"	"3"
//		}
//
//		"Slot4"
//		{
//			"ControlName"	"CMvMPlayerTicketStatusPanel"
//			"fieldName"		"Slot4"
//			"xpos"			"200+30+30+30+30"
//			"ypos"			"5"
//			"zpos"			"0"
//			"wide"			"28"
//			"tall"			"200"
//
//			"party_slot"	"4"
//		}
//
//		"Slot5"
//		{
//			"ControlName"	"CMvMPlayerTicketStatusPanel"
//			"fieldName"		"Slot5"
//			"xpos"			"200+30+30+30+30+30"
//			"ypos"			"5"
//			"zpos"			"0"
//			"wide"			"28"
//			"tall"			"200"
//
//			"party_slot"	"5"
//		}
//
//		"MissingTicketsAlertImage"
//		{
//			"ControlName"	"ImagePanel"
//			"fieldName"		"MissingTicketsAlertImage"
//			"xpos"			"195"
//			"ypos"			"r35"
//			"zpos"			"105"
//			"wide"			"35"
//			"tall"			"35"
//			"visible"		"1"
//			"enabled"		"1"
//			"image"			"glyph_alert"
//			"scaleImage"	"1"
//			"mouseinputenabled"	"0"
//			"proportionaltoparent"	"1"
//			"drawcolor"	"255 255 255 255"
//		}
//
//		"MissingTicketsLabel"
//		{
//			"ControlName"	"Label"
//			"fieldName"		"MissingTicketsLabel"
//			"font"			"HudFontSmallestBold"
//			"fgcolor_override"	"TanDark"
//			"labelText"		"#TF_Matchmaking_CantQueue_NoTicket"
//			"textAlignment"	"south-west"
//			"wrap"			"1"
//			"xpos"			"235"
//			"ypos"			"rs1-5"
//			"zpos"			"0"
//			"wide"			"165"
//			"tall"			"60"
//			"proportionaltoparent"	"1"
//		}
//	}

	"MvMEconItemsGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMEconItemsGroupBox"
		"xpos"			"0"
		"ypos"			"283"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"

		"InventoryTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"InventoryTitleLabel"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"-10"
			"wide"			"408"
			"tall"			"20"
			"border"		"StoreInnerShadowBorder"
			"labeltext"		"#TF_MvM_InventoryTitle"
			"textAlignment"	"center"
			"font"			"HudFontSmallBold"
			"border"		"StoreInnerShadowBorder"
			"fgcolor_override"	"235 226 202 255"

			"mouseinputenabled"	"0"
		}

		"TourLootDetailBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourLootDetailBackground"
			"xpos"			"6"
			"ypos"			"30"
			"zpos"			"-10"
			"wide"			"408"
			"tall"			"110"
			"border"		"StoreInnerShadowBorder"

			"mouseinputenabled"	"0"
		}

		"SquadSurplusCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"SquadSurplusCheckButton"
			"xpos"		"5"
			"ypos"		"70"
			"zpos"		"2"
			"wide"		"25"
			"tall"		"25"
			"font"			"HudFontSmall"
			"labelText"		""
		}

		"ActivateSquadSurplusLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"SquadSurplusCheckLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"#TF_MvM_ActivateSquadSurplus"
			"textAlignment"	"north-west"
			"wrap"			"1"
			"xpos"			"33"
			"ypos"			"70"
			"zpos"			"0"
			"wide"			"120"
			"tall"			"60"
		}

		"Slot0"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot0"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"0"
		}

		"Slot1"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot1"
			"xpos"			"200+30"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"1"
		}

		"Slot2"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot2"
			"xpos"			"200+30+30"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"2"
		}

		"Slot3"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot3"
			"xpos"			"200+30+30+30"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"3"
		}

		"Slot4"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot4"
			"xpos"			"200+30+30+30+30"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"4"
		}

		"Slot5"
		{
			"ControlName"	"CMvMPlayerTicketStatusPanel"
			"fieldName"		"Slot5"
			"xpos"			"200+30+30+30+30+30"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"28"
			"tall"			"200"

			"party_slot"	"5"
		}
		
		"MissingTicketsAlertImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MissingTicketsAlertImage"
			"xpos"			"195"
			"ypos"			"r35"
			"zpos"			"105"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_alert"
			"scaleImage"	"1"
			"mouseinputenabled"	"0"
			"proportionaltoparent"	"1"
			"drawcolor"	"255 255 255 255"
		}

		"MissingTicketsLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"MissingTicketsLabel"
			"font"			"HudFontSmallestBold"
			"fgcolor_override"	"TanDark"
			"labelText"		"#TF_Matchmaking_CantQueue_NoTicket"
			"textAlignment"	"south-west"
			"wrap"			"1"
			"xpos"			"235"
			"ypos"			"rs1-5"
			"zpos"			"0"
			"wide"			"165"
			"tall"			"60"
			"proportionaltoparent"	"1"
		}
	}

//	"MvMPracticeGroupBox"
//	{
//		"ControlName"	"EditablePanel"
//		"fieldName"		"MvMPracticeGroupBox"
//		"xpos"			"6"
//		"ypos"			"240"
//		"zpos"			"1"
//		"wide"			"400"
//		"tall"			"120"
//		"border"		"StoreInnerShadowBorder"
//
//		"NavToRelay"	"MannUpNowButton"
//		"NavUp"			"MvMEconItemsGroupBox"
//		"NavDown"		"<<BackButton"
//		"NavRight"		"PartyActiveGroupBox"
//
//		"NoMannUpImage"
//		{
//			"ControlName"	"ImagePanel"
//			"fieldName"		"NoMannUpImage"
//			"xpos"			"250"
//			"ypos"			"6"
//			"zpos"			"0"
//			"wide"			"110"
//			"tall"			"110"
//			"visible"		"1"
//			"enabled"		"1"
//			"mouseinputenabled" "0"
//			"image"			"pve/mvm_loot_image"
//			"scaleImage"	"1"
//		}
//
//		"NoMannUpTitleLabel"
//		{
//			"ControlName"	"Label"
//			"fieldName"		"NoMannUpTitleLabel"
//			"font"			"HudFontSmallBold"
//			"labelText"		"#TF_MvM_NoMannUpTitle"
//			"textAlignment"	"west"
//			"xpos"			"10"
//			"ypos"			"5"
//			"zpos"			"0"
//			"wide"			"200"
//			"tall"			"30"
//		}
//
//		"NoMannUpDescriptionLabel"
//		{
//			"ControlName"	"Label"
//			"fieldName"		"NoMannUpDescriptionLabel"
//			"font"			"HudFontSmall"
//			"labelText"		"#TF_MvM_NoMannUpDescription"
//			"textAlignment"	"west"
//			"wrap"			"1"
//			"xpos"			"10"
//			"ypos"			"30"
//			"zpos"			"0"
//			"wide"			"280"
//			"tall"			"50"
//		}
//
//		"MannUpNowButton"
//		{
//			"ControlName"	"CExButton"
//			"fieldName"		"MannUpNowButton"
//			"xpos"			"10"
//			"ypos"			"85"
//			"zpos"			"2"
//			"wide"			"120"
//			"tall"			"20"
//			"autoResize"	"0"
//			"pinCorner"		"3"
//			"visible"		"1"
//			"enabled"		"1"
//			"tabPosition"	"0"
//			"labelText"		"#TF_MvM_MannUpNow"
//			"font"			"HudFontSmallBold"
//			"textAlignment"	"center"
//			"dulltext"		"0"
//			"brighttext"	"0"
//			"command" "mann_up_now"
//			"sound_depressed"	"UI/buttonclick.wav"
//			"sound_released"	"UI/buttonclickrelease.wav"
//		}
//	}
	
	"MvMPracticeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMPracticeGroupBox"
		"xpos"			"0"
		"ypos"			"283"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"

		"NoMannUpTitleLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpTitleLabel"
			"xpos"			"6"
			"ypos"			"6"
			"zpos"			"-10"
			"wide"			"408"
			"tall"			"20"
			"border"		"StoreInnerShadowBorder"
			"labeltext"		"#TF_MvM_NoMannUpTitle"
			"textAlignment"	"center"
			"font"			"HudFontSmallBold"
			"border"		"StoreInnerShadowBorder"
			"fgcolor_override"	"235 226 202 255"

			"mouseinputenabled"	"0"
		}

		"TourLootDetailBackground"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TourLootDetailBackground"
			"xpos"			"6"
			"ypos"			"30"
			"zpos"			"-10"
			"wide"			"408"
			"tall"			"110"
			"border"		"StoreInnerShadowBorder"

			"mouseinputenabled"	"0"
		}

		"NoMannUpDescriptionLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NoMannUpDescriptionLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_MvM_NoMannUpDescription"
			"textAlignment"	"west"
			"wrap"			"1"
			"xpos"			"14"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"290"
			"tall"			"78"
		}
		
		"NoMannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"NoMannUpImage"
			"xpos"			"304"
			"ypos"			"30"
			"zpos"			"0"
			"wide"			"110"
			"tall"			"110"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"pve/mvm_loot_image"
			"scaleImage"	"1"
		}
		
		"MannUpNowButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MannUpNowButton"
			"xpos"			"12"
			"ypos"			"30+110-20-6"
			"zpos"			"4"
			"wide"			"120"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#TF_MvM_MannUpNow"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"proportionaltoparent"	"1"
			"command" 			"mann_up_now"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}

	"MvMSelectChallengeGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MvMSelectChallengeGroupBox"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"

		"NavToRelay"	"ChallengeListGroupBox"
		"NavRight"		"MvMTourOfDutyGroupBox"

		"ChallengeLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"ChallengeLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tour_name%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"400"
			"tall"			"20"
			"fgcolor_override"	"250 114 45 255"
		}

		"CompleteLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"CompleteLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%complete_heading%"
			"textAlignment"	"center"
			"xpos"			"256"
			"ypos"			"6"
			"zpos"			"0"
			"wide"			"100"
			"tall"			"20"
			"fgcolor_override"	"250 114 45 255"
		}

		"TourLevelImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TourLevelImage"
			"xpos"			"342"
			"ypos"			"-10"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"mouseinputenabled" "0"
			"image"			"../hud/mvm_tours"
			"scaleImage"	"1"
		}

		"TourLevelLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"TourLevelLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"%tour_level%"
			"textAlignment"	"south"
			"xpos"			"357"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"30"
			"tall"			"26"
			"fgcolor_override"	"0 0 0 255"
		}

		"ChallengeListGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChallengeListGroupBox"
			"xpos"			"6"
			"ypos"			"30"
			"zpos"			"-1"
			"wide"			"408"
			"tall"			"255"
			"border"		"StoreInnerShadowBorder"

			"NavToRelay"	"ChallengeList"

			"GreyOutPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"GreyOutPanel"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"200"
				"wide"			"400"
				"tall"			"225"
				"visible"		"0"
				"bgcolor_override"	"128 128 128 128"
			}

			"ChallengeList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"ChallengeList"
				"font"			"HudFontSmall"
				"xpos"			"66"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"f66"
				"tall"			"f0"
				"linespacing"	"12"
				"paintbackground"		"0"
				"proportionaltoparent"	"1"
			}
		}
	}
}
