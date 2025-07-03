local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer
--local PlayerScripts = player:WaitForChild("PlayerScripts")
--local _RobHelperScripts = PlayerScripts:WaitForChild("_RobHelperScripts")

--script.Parent = _RobHelperScripts
local scriptTo = "ToggleAntiKnockBack"

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent

local MAX_ALLOWED_DISTANCE = 10 -- Максимальное расстояние в studs
local TELEPORT_BACK_DELAY = 0.25 -- Задержка перед возвращением (секунды)

local lastSafePosition = false
local knockBackDetected = false

local humanoidStateChangedConnection
local RunServiceConnection
local CharacterConnection

ToggleChanged.Event:Connect(function(toggleName: string, value: boolean) 
	if toggleName ~= scriptTo then return end;
	
	if value then
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:WaitForChild("Humanoid")
		local rootPart = character:WaitForChild("HumanoidRootPart")
		lastSafePosition = rootPart.Position
		
		humanoidStateChangedConnection = humanoid.StateChanged:Connect(function(_, newState)
			if newState == Enum.HumanoidStateType.Running then
				lastSafePosition = rootPart.Position
			end
		end)
		
		CharacterConnection = player.CharacterAdded:Connect(function(newChar)
			humanoidStateChangedConnection:Disconnect()
			
			character = newChar
			humanoid = newChar:WaitForChild("Humanoid")
			rootPart = newChar:WaitForChild("HumanoidRootPart")
			lastSafePosition = rootPart.Position
			
			humanoidStateChangedConnection = humanoid.StateChanged:Connect(function(_, newState)
				if newState == Enum.HumanoidStateType.Running then
					lastSafePosition = rootPart.Position
				end
			end)
		end)
		
		RunServiceConnection = RunService.Heartbeat:Connect(function()
			if not character:IsDescendantOf(workspace) then return end

			local currentPosition = rootPart.Position
			local distance = (currentPosition - lastSafePosition).Magnitude

			-- Если персонаж слишком далеко и не в воздухе
			if distance > MAX_ALLOWED_DISTANCE and humanoid:GetState() ~= Enum.HumanoidStateType.Freefall then
				if not knockBackDetected then
					knockBackDetected = true

					task.delay(TELEPORT_BACK_DELAY, function()
						if knockBackDetected and rootPart and rootPart.Parent then
							rootPart.CFrame = CFrame.new(lastSafePosition)
							knockBackDetected = false
						end
					end)
				end
			else
				knockBackDetected = false
				lastSafePosition = currentPosition
			end
		end)
	else
		CharacterConnection:Disconnect()
		humanoidStateChangedConnection:Disconnect()
		RunServiceConnection:Disconnect()
	end
end)

print("[ROBHELPER] TOGGLE ANTI-KNOCKBACK INITED")
