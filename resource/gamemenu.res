"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"label" "#GameUI_GameMenu_ResumeGame"
		"command" "ResumeGame"
		"OnlyInGame" "1"
	}
	
	"DisconnectButton"
	{
		"label" "#GameUI_GameMenu_Disconnect"
		"command" "Disconnect"
		"OnlyInGame" "1"
	}
	
	"MutePlayersButton"
	{
		"label" "#GameUI_GameMenu_PlayerList"
		"command" "OpenPlayerListDialog"
		"OnlyInGame" "1"
	}
	
	"DashMenu1"
	{
		"label" "------------------------"
		"OnlyAtMenu"	"0"
	}
	
	"CharacterSetupButton"
	{
		"label" "#GameUI_GameMenu_CharacterSetup"
		"command" "engine open_charinfo"
		"OnlyAtMenu"	"1"
	}
	
	"ViewAchievementsButton"
	{
		"label" "#GameUI_GameMenu_Achievements"
		"command" "OpenAchievementsDialog"
		"OnlyAtMenu"	"1"
	}
	
	"SettingsButton"
	{
		"label" "#GameUI_GameMenu_Options"
		"command" "OpenOptionsDialog"
		"OnlyAtMenu"	"1"
	}
	
	"DashMenu2"
	{
		"label" "------------------------"
		"OnlyAtMenu"	"0"
	}
	
	"BrowseServersButton"
	{
		"label" "#GameUI_GameMenu_FindServers" 
		"command" "OpenServerBrowser"
	}
	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
	}
	
	"CommentaryButton"
	{
		"label"	"#GameUI_LoadCommentary"
		"command" "OpenLoadSingleplayerCommentaryDialog"
	}
	
	"DashMenu3"
	{
		"label" "------------------------"
		"OnlyInGame"	"1"
	}
	
	"ReportBugButton"
	{
		"label" "#GameUI_ReportBug"
		"command" "engine bug"
	}
	
	"QuitButton"
	{
		"label" "#GameUI_GameMenu_Quit"
		"command" "Quit"
	}		
}
