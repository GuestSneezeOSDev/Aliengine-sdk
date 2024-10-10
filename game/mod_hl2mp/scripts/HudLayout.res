"resource/HudLayout.res"
{	
	HudCredits
	{
		"fieldName"			"HudCredits"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"640"
		"tall"				"480"
		"paintbackground"	"0"
	}

	CHudEndCredits
	{
		"fieldName"			"CHudEndCredits"
		"visible"			"1"
		"enabled"			"1"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"640"
		"tall"				"480"
		"paintbackground"	"0"

		"LogoX"				"128"
		"LogoY"				"32"
		"LogoW"				"256"
		"LogoH"				"32"

		"BgX"				"0"
		"BgY"				"0"
		"BgW"				"640"
		"BgH"				"480"

		"imageborder"		"1"
		"imagexoffset"		"128"
		"imagesize"			"96"
		"imagespacing"		"16"

		"namesxoffset"		"64"
		"defaultspacing"	"6"
		"titlespace"		"32"
		"subtitlespace"		"32"

		"TitleFont"			"CreditsTitle" 
		"SubTitleFont"		"CreditsSubTitle" 
		"NameFont"			"CreditsNames" 
		"QuoteFont"			"BootSeqTextVerySmall"

		"TitleColor"		"190 223 245 255"
		"SubTitleColor"		"255 228 181 255"
		"NameColor"			"255 255 255 255" 
		"QuoteColor"		"200 228 181 255"
	}

	HudChat
	{
		"fieldName" "HudChat"
		"visible" "0"
		"enabled" "1"
		"xpos"	"0"
		"ypos"	"0"
		"wide"	 "4"
		"tall"	 "4"
	}

	HUDQuickInfo
	{
		"fieldName" "HUDQuickInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}

	CHudDevInfo
	{
		"fieldName" "CHudDevInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
			
	CHudBootSequence
	{
		"fieldName"				"CHudBootSequence"
		"enabled"				"1"
		"paintbackground"		"0"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"visible"				"0"
	}

	CHudBugNodes
	{
		"fieldName"				"CHudBugNodes"
		"enabled"				"1"
		"paintbackground"		"0"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"visible"				"1"
	}

	CHudWeaponSelection
	{
		"fieldName"				"CHudWeaponSelection"
		"enabled"				"1"
		"paintbackground"		"0"
		"xpos"					"15"
		"ypos"					"15"
		"wide"					"640"
		"tall"					"480"
		"visible"				"1"
		"xgap"					"2"
		"ygap"					"1"
	}

	CHudWeaponPanel
	{
		"enabled"				"1"
		"font"					"VerySmallNumber"
		"textAlignment"			"east"
		"paintbackground"		"1"
		"visible"				"1"
		"brighttext"			"1"
		"bucket_box"			"10"
		"selection_w"			"86"
		"selection_h"			"22"
	}

	CHudAir
	{
		"fieldName"				"CHudAir"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"r130"
		"wide"					"60"
		"tall"					"60"
		"visible"				"1"
		"paintbackground"		"0"
		"textAlignment"			"west"
	}

	CHudCrosshair
	{
		"fieldName"				"CHudCrosshair"
		"textAlignment"			"center"
		"paintbackground"		"0"
		"brighttext"			"1"
		"centerwrap"			"1"
	}

	CHudHealthDot
	{
		"enabled"				"1"
		"scaleImage"			"1"
		"drawColor"				"FgColor"
		"xpos"					"15"
		"ypos"					"r41"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"paintbackground"		"1"
	}

	CHudPrimaryAmmoIcon
	{
		"enabled"				"1"
		"scaleImage"			"1"
		"drawColor"				"FgColor"
		"xpos"					"r43"
		"ypos"					"r36"
		"xoffset_noclip"		"-40"
		"yoffset_noclip"		"0"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
		"paintbackground"		"1"
		"shiftime"				"0.1"
	}

	CHudSecondaryAmmoIcon
	{
		"enabled"				"1"
		"scaleImage"			"1"
		"drawColor"				"FgColor"
		"xpos"					"r20"
		"ypos"					"r36"
		"xoffset_noclip"		"0"
		"yoffset_noclip"		"0"
		"wide"					"15"
		"tall"					"15"
		"visible"				"1"
		"paintbackground"		"1"
		"shiftime"				"0.1"
	}

	CHudHealth
	{
		"enabled"				"1"
		"font"					"LargeNumber"
		"xpos"					"13"
		"ypos"					"r42"
		"wide"					"74"
		"tall"					"26"
		"visible"				"1"
		"paintbackground"		"0"
		"textAlignment"			"east"
	}
	
	CHudHEV
	{
		"enabled"				"1"
		"font"					"LargeNumber"
		"xpos"					"88"
		"ypos"					"r44"
		"wide"					"74"
		"tall"					"30"
		"visible"				"1"
		"paintbackground"		"0"
		"textAlignment"			"east"
	}

	CHudAmmoDot
	{
		"enabled"				"1"
		"scaleImage"			"1"
		"drawColor"				"FgColor"
		"xpos"					"r128"
		"ypos"					"r40"
		"wide"					"10"
		"tall"					"10"
		"visible"				"1"
		"paintbackground"		"1"
	}

	CHudClip
	{
		"enabled"				"1"
		"font"					"LargeNumber"
		"textAlignment"			"east"
		"xpos"					"r147"
		"ypos"					"r44"
		"wide"					"74"
		"tall"					"30"
		"visible"				"1"
		"paintbackground"		"0"
		"textAlignment"			"east"
	}
			
	CHudVerticalAmmoSeparator
	{
		"enabled"				"1"
		"scaleImage"			"1"
		"drawColor"				"BrightFg"
		"xpos"					"r70"
		"ypos"					"r41"
		"wide"					"5"
		"tall"					"20"
		"visible"				"1"
		"paintbackground"		"1"
	}

	CHudPrimaryAmmo
	{
		"enabled"				"1"
		"font"					"SmallNumber"
		"xpos"					"r101"
		"ypos"					"r43"
		"wide"					"60"
		"tall"					"21"
		"visible"				"1"
		"paintbackground"		"0"
		"textAlignment"			"east"
	}
	
	CHudSecondaryAmmo
	{
		"enabled"				"1"
		"font"					"SmallNumber"
		"xpos"					"r63"
		"ypos"					"r43"
		"wide"					"42"
		"tall"					"21"
		"visible"				"1"
		"paintbackground"		"0"
		"textAlignment"			"east"
	}
	
	CHudItemPickup
	{
		"enabled"				"1"
		"paintbackground"		"0"
		"xpos"					"r212"
		"ypos"					"r72"
		"wide"					"200"
		"tall"					"24"
		"visible"				"1"
		"shifttime"				"0.25"
		"reverse"				"1"
		"verticalshift"			"0"
		"fadetime"				"0.5"
		"fadedelay"				"1.5"
		"fadeonlyvisible"		"0"
		"fadeonlytop"			"0"
	}

	CHudIntroCredits
	{
		"enabled"				"1"
		"paintbackground"		"0"
		"xpos"					"20"
		"ypos"					"r50"
		"wide"					"300"
		"tall"					"35"
		"visible"				"1"
		"delaystart"			"28"
		"shifttime"				"2"
		"verticalshift"			"1"
		"fadetime"				"6.0"
		"fadedelay"				"3.5"
		"fadeonlyvisible"		"1"
		"fadeonlytop"			"1"
	}
	
	CHudIntroCreditsLabel
	{
		"enabled"				"1"
		"font"					"CreditsNames"
		"textAlignment"			"west"
		"paintbackground"		"0"
		"wide"					"300"
		"tall"					"35"
		"visible"				"1"
		"brighttext"			"1"
	}

	CHudWeaponPickup
	{
		"enabled"				"1"
		"paintbackground"		"0"
		"xpos"					"r83"
		"ypos"					"116"
		"wide"					"75"
		"tall"					"244"
		"visible"				"1"
		"shifttime"				"0"
		"verticalshift"			"1"
		"fadetime"				"0.5"
		"fadedelay"				"3.0"
		"fadeonlyvisible"		"1"
		"fadeonlytop"			"0"
	}
	
	CHudWeaponPickupLabel
	{
		"enabled"				"1"
		"font"					"PickupLabel"
		"textAlignment"			"east"
		"paintbackground"		"0"
		"wide"					"150"
		"tall"					"48"
		"visible"				"1"
		"brighttext"			"1"
	}

	CHudDamageDirection
	{
		"enabled"				"1"
		"paintbackground"		"0"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"640"
		"tall"					"480"
		"visible"				"1"
	}
		
	CHudDamageType
	{
		"enabled"				"1"
		"paintbackground"		"0"
		"xpos"					"12"
		"ypos"					"r72"
		"wide"					"200"
		"tall"					"20"
		"visible"				"1"
		"shifttime"				"0.25"
		"verticalshift"			"0"
		"fadetime"				"1.5"
		"fadedelay"				"1.5"
		"fadeonlyvisible"		"0"
		"fadeonlytop"			"0"
	}

	HudGeiger
	{
		"fieldName" "HudGeiger"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
		
	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudHintDisplay
	{
		"fieldName"				"HudHintDisplay"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"r120"	
		"ypos"					"r340"	
		"wide"					"100"
		"tall"					"200"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"text_xgap"				"8"
		"text_ygap"				"8"
		"TextColor"				"255 170 0 220"
		"PaintBackgroundType"	"0"
	}

	HudHintKeyDisplay
	{
		"fieldName"				"HudHintKeyDisplay"
		"visible"				"0"
		"enabled" 				"1"
		"xpos"					"r120"	
		"ypos"					"r340"	
		"wide"					"100"
		"tall"					"200"
		"text_xpos"				"8"
		"text_ypos"				"8"
		"text_xgap"				"8"
		"text_ygap"				"8"
		"TextColor"				"255 170 0 220"
		"PaintBackgroundType"	"0"
	}
	
	HudAnimationInfo
	{
		"fieldName" "HudAnimationInfo"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudPredictionDump
	{
		"fieldName" "HudPredictionDump"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudMessage
	{
		"fieldName" "HudMessage"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	AchievementNotificationPanel	
	{
		"fieldName"				"AchievementNotificationPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"10"
		"wide"					"f60"	
		"tall"					"100"
		"paintbackground"		"0"
	}
		
	HudCommentary
	{
		"fieldName" "HudCommentary"
		"xpos"	"c-190"
		"ypos"	"350"
		"wide"	"380"
		"tall"  "40"
		"visible" "1"
		"enabled" "1"
		
		"PaintBackgroundType"	"2"
		
		"bar_xpos"		"50"
		"bar_ypos"		"20"
		"bar_height"	"8"
		"bar_width"		"320"
		"speaker_xpos"	"50"
		"speaker_ypos"	"8"
		"count_xpos_from_right"	"10"	// Counts from the right side
		"count_ypos"	"8"
		
		"icon_texture"	"vgui/hud/icon_commentary"
		"icon_xpos"		"0"
		"icon_ypos"		"0"		
		"icon_width"	"40"
		"icon_height"	"40"
	}
		
	HudMenu
	{
		"fieldName" "HudMenu"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudCloseCaption
	{
		"fieldName" "HudCloseCaption"
		"visible"	"0"
		"enabled"	"1"
		"xpos"		"c-250"
		"ypos"		"276"	
		"wide"		"500"
		"tall"		"136"	

		"BgAlpha"	"128"

		"GrowTime"		"0.25"
		"ItemHiddenTime"	"0.2"  // Nearly same as grow time so that the item doesn't start to show until growth is finished
		"ItemFadeInTime"	"0.15"	// Once ItemHiddenTime is finished, takes this much longer to fade in
		"ItemFadeOutTime"	"0.3"
		"topoffset"		"0"		
	}
	
	HUDAutoAim
	{
		"fieldName" "HUDAutoAim"
		"visible" "1"
		"enabled" "1"
		"wide"	 "640"	
		"tall"	 "480"	
	}
	
	HudVehicle
	{
		"fieldName" "HudVehicle"
		"visible" "0"
		"enabled" "0"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudTrain
	{
		"fieldName" "HudTrain"
		"visible" "0"
		"enabled" "0"
		"wide"	 "640"
		"tall"	 "480"
	}
	
	HudHistoryResource
	{
		"fieldName" "HudHistoryResource"
		"visible" "0"
		"enabled" "0"
		"wide"	 "640"
		"tall"	 "480"
	}
}