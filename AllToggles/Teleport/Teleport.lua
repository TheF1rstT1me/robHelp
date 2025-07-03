local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local scriptTo = "Teleport"

local FolderInstances = RS:WaitForChild("_CacheEvents")

local GuiObject = player.PlayerGui:WaitForChild("RobHelper")

local MainFrame = GuiObject:WaitForChild("MainFrame") :: Frame
local MainContainer = MainFrame:WaitForChild("MainContainer")  :: Frame 
local HandlerMainContainer = MainContainer:WaitForChild("HandlerMainContainer") :: Frame

local TeleportHandler = HandlerMainContainer:WaitForChild("Teleport")
local Waypoints = TeleportHandler:WaitForChild("Waypoints")
local template = Waypoints:WaitForChild("UIListLayout"):WaitForChild("WaypointExample")
local CreateButton = TeleportHandler:WaitForChild("CreateFrame"):WaitForChild("Init") :: TextButton
local TeleportButton = TeleportHandler:WaitForChild("TeleportFrame"):WaitForChild("Init") :: TextButton

local currentTemplate = false
local parts = {}
local highWaypoint = false

local function CreateHigh(part)
	if highWaypoint then highWaypoint:Destroy() highWaypoint = false end
	
	local High = Instance.new("Highlight", part)
	High.OutlineColor = Color3.fromRGB(255, 255, 255)
	High.FillColor = Color3.fromRGB(255, 102, 102)
	High.FillTransparency = 0
	High.OutlineTransparency = 0
	High.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	
	highWaypoint = High
end

TeleportButton.Activated:Connect(function() 
	if not currentTemplate then return end;
	local part = workspace:FindFirstChild(currentTemplate.Name)
	player.Character:PivotTo(part.CFrame)
end)

CreateButton.Activated:Connect(function() 
	local allParts = #parts
	local currentNumber = allParts + 1
	
	local part = Instance.new("Part")
	part.Size = Vector3.new(5, 5, 5)
	part.CFrame = player.Character:GetPivot()
	part.Anchored = true
	part.CanCollide = false
	part.Parent = workspace
	part.Name = "Waypoint number "..currentNumber
	part.Transparency = 1
	
	table.insert(parts, part)
	
	local newTemplate = template:Clone()
	newTemplate.Name = "Waypoint number "..currentNumber
	newTemplate.TextLabel.Text = "Waypoint number "..currentNumber
	newTemplate.Init.Activated:Connect(function()
		if currentTemplate then
			if currentTemplate == newTemplate then
				currentTemplate.Init.BackgroundTransparency = .5
				currentTemplate = false
				
				highWaypoint:Destroy()
				highWaypoint = false
			else
				currentTemplate.Init.BackgroundTransparency = .5
				currentTemplate = newTemplate
				currentTemplate.Init.BackgroundTransparency = .85
				
				CreateHigh(part)
			end
		else
			currentTemplate = newTemplate
			currentTemplate.Init.BackgroundTransparency = .85
			CreateHigh(part)
		end
	end)
	newTemplate.Parent = Waypoints
end)

