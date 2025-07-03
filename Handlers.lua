local RS = game:GetService("ReplicatedStorage")
local TS = game:GetService("TweenService")

local FolderInstances = RS:WaitForChild("_CacheEvents")

local GuiObject = game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("RobHelper")
local MainFrame = GuiObject:WaitForChild("MainFrame") :: Frame
local MainContainer = MainFrame:WaitForChild("MainContainer")  :: Frame 
local HandlerMainContainer = MainContainer:WaitForChild("HandlerMainContainer") :: Frame

local currentHandler = false

local function closeCurrentHandler()
	if not currentHandler then return end;
	currentHandler.Visible = false
	currentHandler = false
end

local function openNewHandler(name: string)
	
	if currentHandler then
		if currentHandler.Name ~= name then
			closeCurrentHandler()
		end
	end

	local handler = HandlerMainContainer:FindFirstChild(name)
	if not handler then return end;

	currentHandler = handler
	currentHandler.Visible = true
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/TogglesGui.lua", true))()

for _, handlerFrame: Frame in pairs(HandlerMainContainer:GetChildren()) do
	if not handlerFrame:IsA("Frame") then continue end;
	
	task.spawn(function()
		for _, settingFrame: Frame in pairs(handlerFrame:GetChildren()) do
			if not settingFrame:IsA("Frame") then continue end;
			
			task.spawn(function()
				if settingFrame.Name:match("Toggle") then
					local button = settingFrame:FindFirstChild("Init", true) :: TextButton
					button.Activated:Connect(function()
						FolderInstances:WaitForChild("ToggleChange"):Fire(settingFrame)
					end)
				end
			end)
			
		end
	end)
end

FolderInstances:WaitForChild("HandlerMoved").Event:Connect(function(handler: string | nil)
	if not handler then
		closeCurrentHandler()
		return
	end
	
	openNewHandler(handler)
end)
