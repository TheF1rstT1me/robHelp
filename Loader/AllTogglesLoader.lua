local URLS = {
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleMover.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleNoclip.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleWallhack.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleAntiKnockBack.lua",
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Teleport/Teleport.lua"
}

for _, URL: string in pairs(URLS) do
    local s, e = pcall(function()
	      loadstring(game:HttpGet(URL, true))()
    end)

    if not s then print(URL, e) end;
end

print("[ROBHELPER] MODULES s!")
print(script.Parent.Name)
