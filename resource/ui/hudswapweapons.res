"Resource/UI/HudSwapWeapons.res"
{
	"HudSwapWeapons"
	{
		"fieldName"		"HudSwapWeapons"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-130"
		"ypos"			"r50"
		"wide"			"250"
		"tall"			"200"
	}
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"visible"		"0"
		"enabled"		"0"
	}
	"CurrentWeapon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"CurrentWeapon"
		"xpos"			"15"
		"ypos"			"r54"
		"zpos"			"4"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../sprites/bucket_nailgun"
		"scaleImage"	"1"
	}
	"Arrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Arrow"
		"xpos"			"100"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"80"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/arrow"
		"scaleImage"	"1"
	}
	"WeaponToSwapTo"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"WeaponToSwapTo"
		"xpos"			"15"	[$WIN32]
		"ypos"			"r54"	[$WIN32]
		"zpos"			"4"
		"wide"			"37"
		"tall"			"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../sprites/bucket_supershotgun"
		"scaleImage"	"1"
	}
	"SwapBindHint"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwapBindHint"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		"xpos"			"65"
		"ypos"			"50"
		"zpos"			"7"
		"wide"			"175"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"centered"
		"labelText"		"#OF_WeaponSwitch"
	}
	"SwapBindHintShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SwapBindHintShadow"
		"font"			"HudFontSmall"
		"fgcolor"		"Black"
		"xpos"			"66"
		"ypos"			"51"
		"zpos"			"7"
		"wide"			"175"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"centered"
		"labelText"		"#OF_WeaponSwitch"
	}
}
