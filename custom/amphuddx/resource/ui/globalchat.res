"Resource/UI/GlobalChat.res"
{
	"partychat"
	{
		"fieldName"					"partychat"
		"visible"					"1"
		"enabled"					"1"
		"xpos"						"0"
		"ypos"						"32"
		"zpos"						"-11"
		"wide"						"200"
		"tall"						"480"
		"proportionaltoparent"		"1"
		"keyboardinputenabled"		"1"
		"mouseinputenabled"			"1"
		"border"					""

		"log_font_small"			"HudFontSmallest"
		"log_font_medium"			"HudFontSmallest"
		"log_font_large"			"HudFontSmallest"

		"chat_color_default"		"255 255 255 255"
		"chat_color_player_name"	"255 255 0 255"
		"chat_color_chat_text"		"255 255 255 255"
		"chat_color_party_event"	"Orange"

		"collapsed_height"		"0"
		"expanded_height"		"444"
		"resize_time"			"0.0"
		"invalidate_parent_on_resize"	"0"
	}

	"chatlog"
	{
		"ControlName"	"richtext"
		"fieldName"		"chatlog"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"f16"
		"tall"			"40"
		"visible"		"1"
		"font"			"HudFontSmallest"
		"proportionaltoparent"	"1"

		"paintbackground"	"0"
		"paintborder"		"0"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1000"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"TanLight"
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

	"chatentry"
	{
		// "ControlName"		"TextEntry"
		"fieldName"				"chatentry"
		"xpos"					"6"
		"ypos"					"rs1-6"
		"zpos"					"-5"
		"wide"					"188"
		"tall"					"20"
		"visible"				"1"
		"font"					"HudFontSmallest"
		"border"				"StoreInnerShadowBorder"
		"textinsetx"			"25"
	}
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"-10"
		"ypos"			"-10"
		"zpos"			"-10"
		"wide"			"220"
		"tall"			"500"
		"visible"		"1"

		"border"		"MainMenuBGBorder"
	}
	"InsetPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"InsetPanel"
		"xpos"			"6"
		"ypos"			"15"
		"zpos"			"-9"
		"wide"			"188"
		"tall"			"414"
		"visible"		"1"

		"border"		"StoreInnerShadowBorder"
	}
}
