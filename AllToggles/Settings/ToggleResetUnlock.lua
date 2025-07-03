local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local scriptTo = "ToggleResetUnlock"
local Tele = false

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent

local locked

ToggleChanged.Event:Connect(function(toggleName: string, value: boolean) 
	if toggleName ~= scriptTo then return end;
	
	if value then
		if not game:GetService("StarterGui"):GetCore("ResetButtonCallback") then
			locked = true
		end
		
		game:GetService("StarterGui"):SetCore("ResetButtonCallback", true)
	else
		if locked then
			game:GetService("StarterGui"):SetCore("ResetButtonCallback", false)
		end
	end
end)
