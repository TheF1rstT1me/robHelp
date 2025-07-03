local RS = game:GetService("ReplicatedStorage")

local mainFolder = Instance.new("Folder", RS)
mainFolder.Name = "_CacheEvents"

local instances = {
	{
		Type = "BindableEvent",
		Name = "HandlerMoved",
		Parent = game:GetService("ReplicatedStorage"):FindFirstChild("_CacheEvents")
	},
	{
		Type = "BindableEvent",
		Name = "PosMover",
		Parent = game:GetService("ReplicatedStorage"):FindFirstChild("_CacheEvents")
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

loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/MainGui.lua", true))()
