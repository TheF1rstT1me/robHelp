local URLS = {
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleMover.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleNoclip.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleWallhack.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleAntiKnockBack.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleTPTool.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Character/Animations.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Character/MainCharacter.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleResetUnlock.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleBackpackUnlock.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Teleport/Teleport.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AI/RequestsQueue.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AI/AI.lua"
}

for _, URL: string in pairs(URLS) do
    local s, e = pcall(function()
	      loadstring(game:HttpGet(URL, true))()
    end)

    if not s then print(URL, e) end;
end
