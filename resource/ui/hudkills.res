"Resource/UI/HudKills.res"
{

	"HudKills"
	{
		"fieldName"		"HudKills"
		"xpos"			"c-115"
		"ypos"			"10"
		"zpos"			"3"
		"wide"			"250"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
	}

	"MainBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"MainBG"
		"visible"		"0"
		"enabled"		"0"
	}
	"ShadedBarP1"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarP1"
		"xpos"			"125"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"105"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}

	"ShadedBarP2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBarP2"
		"xpos"			"20"
		"ypos"			"10"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"0"
		"pinCorner"		"0"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
	}
	"PlayingToLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingToLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%PlayingToLabel%"
		"textAlignment"	"center"
		"xpos"			"c-168"
		"ypos"			"17"
		"zpos"			"3"
		"wide"			"325"
		"tall"			"50"
		"proportionalToParent"	"1"
	}

	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"20"
		"ypos"			"11"
		"zpos"			"3"
		"wide"			"20"
		"tall"			"20"
		"image"			""
		"scaleImage"		"1"
//		"color_outline"		"52 48 45 255"
	}

	"PlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%playername%"
		"textAlignment"	"west"
		"xpos"			"42"
		"ypos"			"-4"	[$WIN32]
		"zpos"			"3"
		"wide"			"62"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}

	"KillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"KillsLabel"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%Kills%"
		"textAlignment"	"east"
		"xpos"			"-25"
		"ypos"			"-4"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}

	"TopAvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"TopAvatarImage"
		"xpos"			"125"
		"ypos"			"11"
		"zpos"			"10"
		"wide"			"20"
		"tall"			"20"
		"image"			""
		"scaleImage"		"1"
	}

	"TopPlayerNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayerNameLabel"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%topplayername%"
		"textAlignment"	"west"
		"xpos"			"150"
		"ypos"			"-4"	[$WIN32]
		"zpos"			"3"
		"wide"			"62"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}

	"TopKillsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TopKillsLabel"
		"font"			"ScoreboardMediumSmall"
		"labelText"		"%TopKills%"
		"textAlignment"	"east"
		"xpos"			"85"
		"ypos"			"-4"	[$WIN32]
		"zpos"			"3"
		"wide"			"140"	[$WIN32]
		"tall"			"50"
		"autoResize"	"0"
		"pinCorner"		"0"
	}
}
