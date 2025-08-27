"GameMenu" [$WIN32]
{
	"VersionNumber"
	{
		"label" 		"B333RRYHUD"
		"command" 		"engine clear
				echo ---------
                echo B333rryHUD | Current release: August 17, 2025	
				echo B333rryHUD Version: Beta v. 0.3
                echo BerryHUD release based on: July 13, 2022
				echo BerryHUD Made by Hexereii, edited by 333voidGirl
				echo Hex Twitter	| twitter.com/hexereiitf2
				echo Hex Updates | github.com/hexereii/BerryHUD
				echo Hex Discord Support | discord.gg/GvDrJp9sZ6
				echo ---------
				showconsole"
		"tooltip" 	"B333RRYHUD Beta v. 0.3"
		"OnlyAtMenu" 	"1"
	}
	"SubwaySandwich"
	{
		"label" 		"LOSERPUPPYFAGPOUND"
		"command" 		"engine connect 104.167.231.68:27015"
		"OnlyAtMenu" 	"1"
	}
	"Servers"
	{
		"label" 		"SERVERS"
		"command" 	"OpenServerBrowser"
	}

	"Items"
	{
		"label" 		"LOADOUTS"
		"command" 		"engine open_charinfo"
	}

	"Settings"
	{
		"label" 		"SETTINGS"
		"command" 		"OpenOptionsDialog"
	}

	"Demoui"
	{
		"label" 		"RELOAD MENU"
		"command" 		"engine toggle mat_antialias 0 1"
		"OnlyAtMenu" 	"1"
	}
	"Quit"
	{
		"label"	 		"QUIT"
		"command" 		"engine quit"
	}
	"Stream"
	{
		"label"			"0"
		"command"		"watch_stream"
		"tooltip"		"STREAMS"
		"OnlyAtMenu"	"1"
	}

	"Contracker"
	{
		"label"			"I"
		"command"		"questlog"
		"tooltip"		"CONTRACKER"
		"OnlyAtMenu"	"1"
	}

	"Console"
	{
		"label"			"("
		"command"		"engine con_enable 1;toggleconsole"
		"tooltip"		"OPEN CONSOLE"
		"OnlyAtMenu"	"1"
	}

	"AdvancedOptions"
	{
		"label"			"}"
		"command"		"opentf2options"
		"tooltip"		"ADVANCED OPTIONS"
		"OnlyAtMenu"	"1"
	}


	// These buttons are only shown while in-game

	"Scoreboard"
	{
		"label" 		"LOSERPUPPYFAGPOUND"
		"command" 		"engine connect 104.167.231.68:27015"
		"OnlyInGame" 	"1"
	}
	"Disconnect"
	{
		"label" 		"DISCONNECT"
		"command" 		"engine disconnect"
		"OnlyInGame" 	"1"
	}

	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"subimage" 		"icon_checkbox"
		"OnlyInGame"	"1"
		"tooltip" 		"CALL VOTE"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"subimage" 		"glyph_muted"
		"OnlyInGame" 	"1"
		"tooltip" 		"MUTE PLAYERS"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"subimage" 		"icon_whistle"
		"OnlyInGame" 	"1"
		"tooltip" 		"REQUEST COACH"
	}
	"AchievementsButton"
	{
		"label"			""
		"command"		"OpenAchievementsDialog"
		"subimage"		"glyph_achievements"
		"OnlyInGame"	"1"
		"tooltip"		"ACHIEVEMENTS"
	}
	"ToolsOpenButton"
	{
		"label"										"Tools"
		"command"									"motd_show"
		"OnlyInGame"								"1"
	}
}
