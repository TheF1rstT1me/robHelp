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
local NextPageFrame = MainHandler:WaitForChild("NextPage")

local humanoid = player.Character and (player.Character:WaitForChild("Humanoid")) or (player.CharacterAdded:Wait():WaitForChild("Humanoid")) :: Humanoid
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

WalkSpeedFrame.Count.TextLabel.Text = tostring(humanoid.WalkSpeed)
JumpHeightFrame.Count.TextLabel.Text = tostring(math.round(humanoid.JumpHeight))

