local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local scriptTo = "ToggleWallhack"

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent
local highlights = {}
local con = false

local function CreateHigh(Player: Player)
	local High = Instance.new("Highlight", Player.Character)
	High.OutlineColor = Color3.fromRGB(255, 255, 255)
	High.FillColor = Color3.fromRGB(255, 102, 102)
	High.FillTransparency = 0
	High.OutlineTransparency = 0
	High.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	table.insert(highlights, High)
end

ToggleChanged.Event:Connect(function(toggleName: string, value: boolean) 
	if toggleName ~= scriptTo then return end;
	
	if value then
		con = Players.PlayerAdded:Connect(function(player: Player) 
			local char = player.Character or player.CharacterAdded:Wait()
			CreateHigh(player)
		end)
		
		for _, Player: Player in pairs(Players:GetPlayers()) do
			if Player == player then continue end;
			
			task.spawn(function()
				if not Player.Character then
					for i = 1, 5 do
						task.wait(1)
					end
					
					if not Player.Character then return end;
				end
				
				CreateHigh(Player)
			end)
		end
	else
		con:Disconnect()
		for _, high in pairs(highlights) do
			high:Destroy()
		end
		highlights = {}
	end
end)

print("[ROBHELPER] TOGGLE WALLHACK INITED")
