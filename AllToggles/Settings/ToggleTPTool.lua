local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local scriptTo = "ToggleTPTool"
local Tele = false

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent

ToggleChanged.Event:Connect(function(toggleName: string, value: boolean) 
	if toggleName ~= scriptTo then return end;
	
	if value then
		Tele = Instance.new("Tool", player.Backpack)
		Tele.RequiresHandle = false
		Tele.Name = "TPTool"
		Tele.ToolTip = "Teleport Tool"
		Tele.Equipped:Connect(function(Mouse)
			Mouse.Button1Down:Connect(function()
				if Mouse.Target then
					workspace:FindFirstChild(player.Name).HumanoidRootPart.CFrame = (CFrame.new(Mouse.Hit.x, Mouse.Hit.y + 5, Mouse.Hit.z))
				end
			end)
		end)
	else
		Tele:Destroy()
		Tele = false
	end
end)
