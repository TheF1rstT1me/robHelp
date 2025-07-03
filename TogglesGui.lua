local RS = game:GetService("ReplicatedStorage")
local TS = game:GetService("TweenService")

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChange = FolderInstances:WaitForChild("ToggleChange") :: BindableEvent
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent

local GuiObject = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("RobHelper")
local MainFrame = GuiObject:WaitForChild("MainFrame") :: Frame
local MainContainer = MainFrame:WaitForChild("MainContainer")  :: Frame 
local HandlerMainContainer = MainContainer:WaitForChild("HandlerMainContainer") :: Frame

local TogglesTweening = {}
local TogglesStates = {}

local TWEEN_INFO = TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

local function ToggleToOff(ToggleFrame: Frame)
	TogglesTweening[ToggleFrame.Name] = true
	TogglesStates[ToggleFrame.Name] = false
	ToggleChanged:Fire(ToggleFrame.Name, TogglesStates[ToggleFrame.Name])
	
	local offColor = Color3.fromRGB(14, 61, 46)
	local Toggle = ToggleFrame:WaitForChild("Toggle")
	local Dot = Toggle:WaitForChild("Dot") :: Frame
	local DotNewPos = UDim2.fromScale(Dot.Position.X.Scale - .4, Dot.Position.Y.Scale)
		
	local dotTween = TS:Create(Dot, TWEEN_INFO, { 
		Position = DotNewPos
	})
	
	local toggleTween = TS:Create(Toggle, TWEEN_INFO, { 
		BackgroundColor3 = offColor
	})
	
	task.spawn(toggleTween.Play, toggleTween)
	dotTween:Play()
	
	dotTween.Completed:Wait()
	TogglesTweening[ToggleFrame.Name] = false
end

local function ToggleToOn(ToggleFrame: Frame)
	TogglesTweening[ToggleFrame.Name] = true
	TogglesStates[ToggleFrame.Name] = true
	ToggleChanged:Fire(ToggleFrame.Name, TogglesStates[ToggleFrame.Name])

	local onColor = Color3.fromRGB(42, 182, 135)
	local Toggle = ToggleFrame:WaitForChild("Toggle")
	local Dot = Toggle:WaitForChild("Dot") :: Frame
	local DotNewPos = UDim2.fromScale(Dot.Position.X.Scale + .4, Dot.Position.Y.Scale)

	local dotTween = TS:Create(Dot, TWEEN_INFO, { 
		Position = DotNewPos
	})

	local toggleTween = TS:Create(Toggle, TWEEN_INFO, { 
		BackgroundColor3 = onColor
	})

	task.spawn(toggleTween.Play, toggleTween)
	dotTween:Play()

	dotTween.Completed:Wait()
	TogglesTweening[ToggleFrame.Name] = false
end

ToggleChange.Event:Connect(function(ToggleFrame: Frame) 
	if TogglesTweening[ToggleFrame.Name] then return end;
	
	if not TogglesStates[ToggleFrame.Name] then
		TogglesStates[ToggleFrame.Name] = false
		TogglesTweening[ToggleFrame.Name] = false
		
		ToggleToOn(ToggleFrame)
		return
	end
	
	if TogglesStates[ToggleFrame.Name] then
		ToggleToOff(ToggleFrame)
	else
		ToggleToOn(ToggleFrame)
	end
end)
