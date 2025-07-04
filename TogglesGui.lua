local RS = game:GetService("ReplicatedStorage")
local TS = game:GetService("TweenService")

local FolderInstances = RS:WaitForChild("_CacheEvents")
local GetStateSettingOfFrame = FolderInstances:WaitForChild("GetStateSettingOfFrame")
local ToggleChange = FolderInstances:WaitForChild("ToggleChange") :: BindableEvent
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent

local GuiObject = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("RobHelper")
local MainFrame = GuiObject:WaitForChild("MainFrame") :: Frame
local MainContainer = MainFrame:WaitForChild("MainContainer")  :: Frame 
local HandlerMainContainer = MainContainer:WaitForChild("HandlerMainContainer") :: Frame

local TogglesTweening = {}
local TogglesStates = {}

local TWEEN_INFO = TweenInfo.new(1, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out)

local ToggleConstants = {
	["ToggleMover"] = {"ToggleNoclip", "ToggleTPTool"},
	["ToggleNoclip"] = {"ToggleMover", "ToggleTPTool"},
	["ToggleWallhack"] = {},
	["ToggleAntiKnockBack"] = {},
	["ToggleTPTool"] = {"ToggleNoclip"},
	["ToggleResetUnlock"] = {},
	["TogglePlaying"] = {},
	["ToggleLoop"] = {},
}

local function getToggleCanOn(ToggleFrame: Frame)
	if ToggleConstants[ToggleFrame.Name] then
		local declinedCount = #ToggleConstants[ToggleFrame.Name]
		if declinedCount == 0 then return true end;
		local flag = false
	
		for _, ToggleDeclinedName: string in pairs(ToggleConstants[ToggleFrame.Name]) do
			flag = GetStateSettingOfFrame:Invoke(
				ToggleFrame.Parent.Name, 
				"Toggle",
				ToggleDeclinedName
			)
			if flag then break end;
		end
		
		if not flag then return true else return false end;
	else
		return false
	end
end

local function ToggleToOff(ToggleFrame: Frame)
	TogglesTweening[ToggleFrame.Name] = true
	TogglesStates[ToggleFrame.Name] = false
	ToggleChanged:Fire(ToggleFrame.Name, TogglesStates[ToggleFrame.Name])
	
	task.spawn(function()
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
	end)
end

local function ToggleToOn(ToggleFrame: Frame)
	TogglesTweening[ToggleFrame.Name] = true
	TogglesStates[ToggleFrame.Name] = true
	ToggleChanged:Fire(ToggleFrame.Name, TogglesStates[ToggleFrame.Name])
	
	task.spawn(function()
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
	end)
end

for _, HandlerContainer: Frame in pairs(HandlerMainContainer:GetChildren()) do
	if not HandlerContainer:IsA('Frame') then continue end;
	
	task.spawn(function()
		for _, SettingFrame: Frame in pairs(HandlerContainer:GetChildren()) do
			if not SettingFrame:IsA('Frame') then continue end;
			if not SettingFrame.Name:match('Toggle') then continue end;
			
			TogglesStates[SettingFrame.Name] = false
			TogglesTweening[SettingFrame.Name] = false
		end
	end)
end

ToggleChange.Event:Connect(function(ToggleFrame: Frame) 
	if not getToggleCanOn(ToggleFrame) then return end;
	if TogglesTweening[ToggleFrame.Name] then return end;
	
	if TogglesStates[ToggleFrame.Name] then
		ToggleToOff(ToggleFrame)
	else
		ToggleToOn(ToggleFrame)
	end
end)

local types = {
	['Toggle'] = function(handlerFrame: string, settingName: string)
		return TogglesStates[settingName]
	end,
}

GetStateSettingOfFrame.OnInvoke = function(handlerFrame: string, settingType: string, settingName: string)
	if not HandlerMainContainer:FindFirstChild(handlerFrame) then return end;
	if not types[settingType] then return end;
	return types[settingType](handlerFrame, settingName)
end

print("[ROBHELPER] TOGGLES GUI INITED")
