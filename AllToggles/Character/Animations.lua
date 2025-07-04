local RS = game:GetService("ReplicatedStorage")
local MarketplaceService = game:GetService("MarketplaceService")

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local toggles = {"ToggleLoop", "TogglePlaying"}

local FolderInstances = RS:WaitForChild("_CacheEvents")
local MoveHandler = FolderInstances:WaitForChild("HandlerMoved")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged")
local GetSetting = FolderInstances:WaitForChild("GetStateSettingOfFrame")

local GuiObject = player.PlayerGui:WaitForChild("RobHelper")

local MainFrame = GuiObject:WaitForChild("MainFrame") :: Frame
local MainContainer = MainFrame:WaitForChild("MainContainer")  :: Frame 
local HandlerMainContainer = MainContainer:WaitForChild("HandlerMainContainer") :: Frame

local MainHandler = HandlerMainContainer:WaitForChild("AnimationCharacter")
local AnimationFrame = MainHandler:WaitForChild("Animation")
local PreviousPageFrame = MainHandler:WaitForChild("PreviousPage")

local animatorCharacter = player.Character and (player.Character:WaitForChild("Humanoid"):WaitForChild("Animator")) or (player.CharacterAdded:Wait():WaitForChild("Humanoid"):WaitForChild("Animator")) :: Animator

local currentIDAnimation = false
local currentAnimationTrack = false

local TextBox = AnimationFrame.Count.TextBox :: TextBox

player.CharacterAdded:Connect(function(character: Model) 
	animatorCharacter = character:WaitForChild("Humanoid"):WaitForChild("Animator")
	currentAnimationTrack = false
	currentIDAnimation = false
end)

PreviousPageFrame.Init.Activated:Connect(function()
	MoveHandler:Fire("MainCharacter")
end)

local function isAnimationExists(animationId)
	local success, result = pcall(function()
		return game:GetService("MarketplaceService"):GetProductInfo(animationId)
	end)
	return success and result.AssetTypeId == 19 -- 19 = тип анимации
end

TextBox.FocusLost:Connect(function(enterPressed: boolean) 
	if enterPressed then
		currentIDAnimation = TextBox.Text
	end
end)

local function PlayAnimation()
	local init = Instance.new("Animation")
	init.AnimationId = `rbxassetid://{currentIDAnimation}`
	
	local animationLoaded = animatorCharacter:LoadAnimation(init) :: AnimationTrack
	animationLoaded.Looped = GetSetting:Invoke(
		"AnimationCharacter", 
		"Toggle",
		"ToggleLoop"
	)
	animationLoaded.Priority = Enum.AnimationPriority.Action4
	animationLoaded:Play()
	
	currentAnimationTrack = animationLoaded
end

ToggleChanged.Event:Connect(function(tgName: string, value: boolean)
	if not table.find(toggles, tgName) then return end;
	
	if tgName == toggles[2]  then
		if value then
			if currentIDAnimation then
				if currentAnimationTrack then
					currentAnimationTrack:Stop()
					PlayAnimation()
				else
					PlayAnimation()
				end
			end
		else
			if currentAnimationTrack then
				currentAnimationTrack:Stop()
				currentIDAnimation = false
				currentAnimationTrack = false
			end
		end
	end
end)
