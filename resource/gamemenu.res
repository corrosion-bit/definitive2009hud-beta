"GameMenu" [$WIN32]
{
	"ResumeGameButton"
	{
		"ControlName" "EditablePanel"
		"OnlyInGame" "1"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "#GameUI_GameMenu_ResumeGame"
			"command" "ResumeGame"
			"OnlyInGame" "1"
		}
	}
	
	"DisconnectButton"
	{
		"ControlName" "EditablePanel"
		"OnlyInGame" "1"
		
		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "#GameUI_GameMenu_Disconnect"
			"command" "Disconnect"

		}
	}
	
	"MutePlayersButton"
	{
		"ControlName" "EditablePanel"
		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "#GameUI_GameMenu_PlayerList"
			"command" "OpenPlayerListDialog"
			"OnlyInGame" "1"
		}
	}
	
	"DashMenu1"
	{
		"ControlName" "EditablePanel"
		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "------------------------"
			"OnlyInGame" "1"
		}
	}
	
	"CharacterSetupButton"
	{
		"ControlName" "EditablePanel"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "#GameUI_GameMenu_CharacterSetup"
			"command" "engine open_charinfo"
		}
	}
	
	"ViewAchievementsButton"
	{
		"ControlName" "EditablePanel"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "#GameUI_GameMenu_Achievements"
			"command" "OpenAchievementsDialog"
		}
	}
	
	"SettingsButton"
	{
		"ControlName" "EditablePanel"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "#GameUI_GameMenu_Options"
			"command" "OpenOptionsDialog"
		}
	}
	
	"DashMenu2"
	{
		"ControlName" "EditablePanel"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "------------------------"
		}
	}
	
	"BrowseServersButton"
	{
		"ControlName" "EditablePanel"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "#GameUI_GameMenu_FindServers" 
			"command" "OpenServerBrowser"
		}
	}
	
	"CreateServerButton"
	{
		"ControlName" "EditablePanel"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "#GameUI_GameMenu_CreateServer"
			"command" "OpenCreateMultiplayerGameDialog"
		}
	}
	
	"CommentaryButton"
	{
		"ControlName" "EditablePanel"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label"	"#GameUI_LoadCommentary"
			"command" "OpenLoadSingleplayerCommentaryDialog"
		}
	}
	
	"DashMenu3"
	{
		"ControlName" "EditablePanel"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "------------------------"
		}
	}
	
	"ReportBugButton"
	{
		"ControlName" "EditablePanel"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "#GameUI_ReportBug"
			"command" "engine bug"
		}
	}
	
	"QuitButton"
	{
		"ControlName" "EditablePanel"

		"SubButton"
		{
			"ControlName" "CExImageButton"
			"label" "#GameUI_GameMenu_Quit"
			"command" "Quit"
		}
	}		
}
