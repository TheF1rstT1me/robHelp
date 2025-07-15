local RS = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")

local mainFolder = Instance.new("Folder", RS)
mainFolder.Name = "_CacheEvents"

local twoMainFolder = Instance.new("Folder", Players.LocalPlayer.PlayerScripts)
twoMainFolder.Name = "_RobHelperScripts"

local instances = {
	{
		Type = "BindableFunction",
		Name = "GetStateSettingOfFrame",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableFunction",
		Name = "RequestsIsEmpty",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableEvent",
		Name = "ToggleChange",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableEvent",
		Name = "ToggleChanged",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableEvent",
		Name = "AIGemini",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableEvent",
		Name = "SendRequest",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	
	{
		Type = "BindableEvent",
		Name = "AIHistory",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableEvent",
		Name = "ChangedAPIKey",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableEvent",
		Name = "ChangedMessagesCount",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	
	{
		Type = "BindableEvent",
		Name = "RequestsEmpty",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableEvent",
		Name = "PlayerLockChanged",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableEvent",
		Name = "HandlerMoved",
		Parent = RS:FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableEvent",
		Name = "PosMover",
		Parent = RS:FindFirstChild("_CacheEvents")
	}
}

for _, Info in pairs(instances) do
	task.spawn(function()
		local obj = Instance.new(Info.Type, Info.Parent)
		obj.Name = Info.Name
	end)
end

while #mainFolder:GetChildren() ~= #instances do
	task.wait()
end

-- loadstring
