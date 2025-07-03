local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
--local PlayerScripts = player:WaitForChild("PlayerScripts")
--local _RobHelperScripts = PlayerScripts:WaitForChild("_RobHelperScripts")

--script.Parent = _RobHelperScripts
local scriptTo =  = "ToggleNoclip"

local camera = game.Workspace.CurrentCamera

local flying, corofly = false, false
local charConnection = false
local char2Connection = false
local speed = 0.5

function fly(myHRP, bp, bg)
	flying = true
	bp.MaxForce = Vector3.new(400000,400000,400000)
	bg.MaxTorque = Vector3.new(400000,400000,400000)
	
	char2Connection = RunService.Stepped:Connect(function()
		if not bp then return end;
		
		for _, BasePart: BasePart in pairs(myHRP.Parent:GetChildren()) do
			if BasePart:IsA("BasePart") or BasePart:IsA("MeshPart") then
				BasePart.CanCollide = false
			end
		end
	end)
	
	while flying do
		RunService.RenderStepped:Wait()
		if not bp then break end;
		bp.Position = myHRP.Position +((myHRP.Position - camera.CFrame.p).unit * speed)
		bg.CFrame = CFrame.new(camera.CFrame.p, myHRP.Position) * CFrame.Angles(math.rad(-120), 0 ,0)
	end
end

function endFlying(bp, bg)
	for _, BasePart: BasePart in pairs(bp.Parent.Parent:GetChildren()) do
		if BasePart:IsA("BasePart") or BasePart:IsA("MeshPart") then
			BasePart.CanCollide = true
		end
	end
	
	bp:Destroy()
	bg:Destroy()
	flying = false
end

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent

ToggleChanged.Event:Connect(function(toggleName: string, value: boolean) 
	if toggleName ~= scriptTo then return end;
	
	if value then
		local myChar = player.Character or player.CharacterAdded:Wait()
		local myHRP = myChar:WaitForChild("HumanoidRootPart")
		
		local bp = Instance.new("BodyPosition", myHRP)
		bp.MaxForce = Vector3.new()
		bp.D = 10
		bp.P = 750

		local bg = Instance.new("BodyGyro", myHRP)
		bg.MaxTorque = Vector3.new()
		bg.D = 10
		
		corofly = coroutine.create(function()
			fly(myHRP, bp, bg)
		end)
		coroutine.resume(corofly)
		
		charConnection = player.CharacterAdded:Connect(function(character: Model) 
			char2Connection:Disconnect()
			coroutine.close(corofly)
			
			local myChar = character
			local myHRP = myChar:WaitForChild("HumanoidRootPart")

			local bp = Instance.new("BodyPosition", myHRP)
			bp.MaxForce = Vector3.new()
			bp.D = 10
			bp.P = 500

			local bg = Instance.new("BodyGyro", myHRP)
			bg.MaxTorque = Vector3.new()
			bg.D = 10
			
			corofly = coroutine.create(function()
				fly(myHRP, bp, bg)
			end)
			coroutine.resume(corofly)
		end)
	else
		charConnection:Disconnect()
		char2Connection:Disconnect()
		local myChar = player.Character
		local myHRP = myChar:WaitForChild("HumanoidRootPart")
		
		coroutine.close(corofly)
		corofly = false
		endFlying(myHRP:FindFirstChild("BodyPosition"), myHRP:FindFirstChild("BodyGyro"))
	end
end)


print("[ROBHELPER] TOGGLE NOCLIP INITED")
