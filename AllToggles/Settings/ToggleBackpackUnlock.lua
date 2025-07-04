local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local scriptTo = "ToggleBackpackUnlock"
local Tele = false

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent

local locked

ToggleChanged.Event:Connect(function(toggleName: string, value: boolean) 
	if toggleName ~= scriptTo then return end;
	
	if value then
		if not game:GetService("StarterGui"):GetCoreGuiEnabled(Enum.CoreGuiType.Backpack) then
			locked = true
		end
		
		game:GetService("StarterGui"):SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
	else
		if locked then
			game:GetService("StarterGui"):SetCore(Enum.CoreGuiType.Backpack, false)
		end
	end
end)
