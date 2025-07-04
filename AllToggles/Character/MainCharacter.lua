local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local FolderInstances = RS:WaitForChild("_CacheEvents")
local MoveHandler = FolderInstances:WaitForChild("HandlerMoved")

local GuiObject = player.PlayerGui:WaitForChild("RobHelper")

local MainFrame = GuiObject:WaitForChild("MainFrame") :: Frame
local MainContainer = MainFrame:WaitForChild("MainContainer")  :: Frame 
local HandlerMainContainer = MainContainer:WaitForChild("HandlerMainContainer") :: Frame

local MainHandler = HandlerMainContainer:WaitForChild("MainCharacter")
local WalkSpeedFrame = MainHandler:WaitForChild("WalkSpeed")
local JumpHeightFrame = MainHandler:WaitForChild("JumpHeight")
local TeleportFrame = MainHandler:WaitForChild("TeleportToPlayer")
local FlingFrame = MainHandler:WaitForChild("FlingAllPlayers")
local NextPageFrame = MainHandler:WaitForChild("NextPage")

local runServiceConnect = false
local FlingActive, FlingCoro = false, false
local OldPos = nil
local FPDH = workspace.FallenPartsDestroyHeight

local humanoid = player.Character and (player.Character:WaitForChild("Humanoid")) or (player.CharacterAdded:Wait():WaitForChild("Humanoid")) :: Humanoid

WalkSpeedFrame.Count.TextLabel.Text = tostring(humanoid.WalkSpeed)
JumpHeightFrame.Count.TextLabel.Text = tostring(math.round(humanoid.JumpHeight))

player.CharacterAdded:Connect(function(character: Model) 
	humanoid = character:WaitForChild("Humanoid")
	humanoid.WalkSpeed = tonumber(WalkSpeedFrame.Count.TextLabel.Text)
	humanoid.JumpHeight = tonumber(JumpHeightFrame.Count.TextLabel.Text)
end)

WalkSpeedFrame.Increase.Activated:Connect(function()
	local Count = WalkSpeedFrame.Count.TextLabel
	Count.Text = tostring(tonumber(Count.Text) + 1)
	humanoid.WalkSpeed = tonumber(Count.Text)
end)

WalkSpeedFrame.Decrease.Activated:Connect(function()
	local Count = WalkSpeedFrame.Count.TextLabel
	Count.Text = tonumber(Count.Text) == 0 and Count.Text or tostring(tonumber(Count.Text) - 1)
	humanoid.WalkSpeed = tonumber(Count.Text)
end)

JumpHeightFrame.Increase.Activated:Connect(function()
	local Count = JumpHeightFrame.Count.TextLabel
	Count.Text = tostring(math.round(tonumber(Count.Text) + 1))
	humanoid.JumpHeight = tonumber(Count.Text)
end)

JumpHeightFrame.Decrease.Activated:Connect(function()
	local Count = JumpHeightFrame.Count.TextLabel
	Count.Text = tonumber(Count.Text) == 0 and Count.Text or tostring(math.round(tonumber(Count.Text) - 1))
	humanoid.JumpHeight = tonumber(Count.Text)
end)

NextPageFrame.Init.Activated:Connect(function()
	MoveHandler:Fire("AnimationCharacter")
end)

TeleportFrame.Box.TextBox.FocusLost:Connect(function(enterPressed: boolean)
	if enterPressed then
		local tpPlayer = Players:FindFirstChild(TeleportFrame.Box.TextBox.Text)
		if tpPlayer and tpPlayer.Character and tpPlayer ~= player then
			player.Character:PivotTo(tpPlayer.Character:GetPivot() + Vector3.new(0, 7, 0))
		end
	end
end)

local function Message(Title, Text, Time)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = Title,
		Text = Text,
		Duration = Time or 5
	})
end

local function SkidFling(TargetPlayer)
	local Character = player.Character
	if not Character then return end;
	
	local Humanoid = Character:WaitForChild("Humanoid")
	local RootPart = Character:WaitForChild("HumanoidRootPart")
	local TCharacter = TargetPlayer.Character
	
	if not TCharacter then return end
	if TCharacter.Humanoid.FloorMaterial == Enum.Material.Air then return end;
	
	local OldPos = Character:GetPivot()
	
	while TCharacter.Humanoid.FloorMaterial ~= Enum.Material.Air do
		if not TCharacter or not Character then break end;
		
		local PivotTarget = TCharacter:GetPivot()
		Character:PivotTo(CFrame.new(PivotTarget.Position))
		task.wait(.1)
	end
	
	if Humanoid.FloorMaterial == Enum.Material.Air then
		Character:PivotTo(OldPos)
	end
end

FlingFrame.StartButton.Init.Activated:Connect(function()
	if FlingActive then return end;
	FlingActive = true
	
	runServiceConnect = RunService.Heartbeat:Connect(function(deltaTime)
		if not player.Character then return end
		local currentCFrame = player.Character:GetPivot()
		local newRotation = currentCFrame * CFrame.Angles(0, 10 * deltaTime, 10 * deltaTime)
		player.Character:PivotTo(CFrame.new(currentCFrame.Position) * newRotation.Rotation)
	end)
	
	FlingCoro = coroutine.create(function()
		while FlingActive do
			for _, Player: Player in pairs(Players:GetPlayers()) do
				if Player == player then continue end;
				SkidFling(Player)
				task.wait(.5)
			end
		end
		
		FlingCoro = false
	end)
	coroutine.resume(FlingCoro)
end)

FlingFrame.StopButton.Init.Activated:Connect(function()
	if not FlingActive then return end;
	FlingActive = false
	runServiceConnect:Disconnect()
	runServiceConnect = false
end)
