local RS = game:GetService("ReplicatedStorage")
local TS = game:GetService("TweenService")

local FolderInstances = RS:WaitForChild("_CacheEvents")

local GuiObject = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("RobHelper")
local MainFrame = GuiObject:WaitForChild("MainFrame") :: Frame
local ShowFrame = GuiObject:WaitForChild("Show") :: Frame
local HideButton = MainFrame:WaitForChild("Hide") :: GuiButton

local ListContainer = MainFrame:WaitForChild("ListContainer")  :: Frame
local MainContainer = MainFrame:WaitForChild("MainContainer")  :: Frame 
local HandlerMainContainer = MainContainer:WaitForChild("HandlerMainContainer") :: Frame

local GUI_OPENED = false
local currentMenuButton = false
local TWEENING = false
local TWEEN_INFO = TweenInfo.new(.5, Enum.EasingStyle.Back, Enum.EasingDirection.InOut)

local function closeGui()
	if not GUI_OPENED or TWEENING then return end;
	
	local closeTween = TS:Create(MainFrame, TWEEN_INFO, {
		Position = UDim2.fromScale(-1, 0.152)
	})
	TWEENING = true
	closeTween:Play()
	closeTween.Completed:Wait()
	MainFrame.Visible = false
	
	GUI_OPENED = false
	ShowFrame.Visible = true
	TWEENING = false
end

local function openGui()
	if GUI_OPENED or TWEENING then return end;
	
	MainFrame.Visible = true
	
	local openTween = TS:Create(MainFrame, TWEEN_INFO, {
		Position = UDim2.fromScale(0.08, 0.152)
	})
	
	TWEENING = true
	openTween:Play()
	openTween.Completed:Wait()
	
	GUI_OPENED = true
	ShowFrame.Visible = false
	TWEENING = false
end

ShowFrame.ShowButton.Activated:Connect(function()
	openGui()
end)

HideButton.Activated:Connect(function() 
	closeGui()
end)



for _, Frame_: Frame in pairs(ListContainer:GetChildren()) do
	if Frame_.Name == "Soon" then continue end;
	if not Frame_:IsA("Frame") then continue end;
	
	local FrameButton = Frame_.Init :: ImageButton
	local sourceColor = Frame_.BackgroundColor3
	local selectedColor = Color3.fromRGB(206, 206, 206)
	
	FrameButton.Activated:Connect(function() 
		if currentMenuButton == Frame_ then
			currentMenuButton = false
			Frame_.BackgroundColor3 = sourceColor
			FolderInstances:WaitForChild("HandlerMoved"):Fire()
		else
			if currentMenuButton then
				currentMenuButton.BackgroundColor3 = sourceColor
				currentMenuButton = Frame_
				currentMenuButton.BackgroundColor3 = selectedColor
			else
				currentMenuButton = Frame_
				currentMenuButton.BackgroundColor3 = selectedColor
			end
			
			FolderInstances:WaitForChild("HandlerMoved"):Fire(currentMenuButton.Name)
		end
	end)
end

ShowFrame.Visible = true
