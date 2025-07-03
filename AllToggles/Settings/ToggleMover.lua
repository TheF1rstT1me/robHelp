local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local PlayerScripts = player:WaitForChild("PlayerScripts")
local _RobHelperScripts = PlayerScripts:WaitForChild("_RobHelperScripts")

script.Parent = _RobHelperScripts
script.Name = "ToggleMover"

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent

local hiddenfling = false
local flingThread 

local function fling()
	local lp = Players.LocalPlayer
	local c, hrp, vel, movel = nil, nil, nil, 0.1

	while hiddenfling do
		if not lp.Character then continue end;
		RunService.Heartbeat:Wait()
		c = lp.Character
		hrp = c and c:FindFirstChild("HumanoidRootPart")

		if hrp then
			vel = hrp.Velocity
			hrp.Velocity = vel * 10000 + Vector3.new(0, 10000, 0)
			RunService.RenderStepped:Wait()
			hrp.Velocity = vel
			RunService.Stepped:Wait()
			hrp.Velocity = vel + Vector3.new(0, movel, 0)
			movel = -movel
		end
	end
end

ToggleChanged.Event:Connect(function(toggleName: string, value: boolean) 
	if toggleName ~= script.Name then return end;
	
	if value then
		hiddenfling = true
		flingThread = coroutine.create(fling)
		coroutine.resume(flingThread)
	else
		hiddenfling = false
	end
end)

print("[ROBHELPER] TOGGLE MOVER INITED")
