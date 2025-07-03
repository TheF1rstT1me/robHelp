local URLS = {
  "https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/AllToggles/Settings/ToggleMover.lua"
}

for _, URL: string in pairs(URLS) do
    loadstring(game:HttpGet(URL, true))()
end
