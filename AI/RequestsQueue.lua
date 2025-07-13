local RS = game:GetService("ReplicatedStorage")
local HttpService = game:GetService("HttpService")
local Chat = game:GetService("Chat")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent
local AIGemini = FolderInstances:WaitForChild("AIGemini") :: BindableEvent
local RequestsIsEmpty = FolderInstances:WaitForChild("RequestsIsEmpty") :: BindableFunction
local SendRequest = FolderInstances:WaitForChild("SendRequest") :: BindableEvent
local RequestsEmpty = FolderInstances:WaitForChild("RequestsEmpty") :: BindableEvent

local Requested = false
local Queue = {}

RequestsIsEmpty.OnInvoke = function()
	return #Queue == 0
end

function GetQueueIndex(GUID: string)
	for index, table_ in pairs(Queue) do
		if table_[4] == GUID then return index end; 
	end
	
	return false
end

function SendToGemini(tableRequest: {string})
	if Requested then return end;
	
	local model, sysinst, prompt, GUID = table.unpack(tableRequest)
	local Index = GetQueueIndex(GUID)
	
	local data = {
		contents = {
			parts = {
				{
					text = prompt
				}
			},
			role = "user"
		},
		generationConfig = {
			temperature = 1
		},
		systemInstruction = {
			parts = {
				{
					text = (sysinst == "" and "Отвечай на русском. Используй слова, какие хочешь, но 100% подходящие в контекст ситуации, желательно: агрессивный стиль." or "Отвечай на русском. Используй слова, какие хочешь, но 100% подходящие в контекст ситуации, желательно: агрессивный стиль. "..sysinst)
				}
			}
		}
	}
	
	local url = `https://generativelanguage.googleapis.com/v1beta/models/{model}:generateContent?key=AIzaSyDd6_7zeD3saiD5uu690vXBN-TBrgeqUrE`
	Requested = true
	
	local success, response = pcall(function()
		return game:HttpPost(
			url,
			HttpService:JSONEncode(data),
			"application/json", -- contentType
			false
		)
	end)
	
	if success then
		local responsed = HttpService:JSONDecode(response)
		local textToChat = responsed.candidates.parts[0].text
		print("Ответ:", textToChat)
		
		Chat:Chat(player.Character.Head, textToChat, Enum.ChatColor.White)
	else
		warn("Ошибка:", response)
	end
	
	Requested = false
	
	table.remove(Queue, Index)
	if #Queue == 0 then
		RequestsEmpty:Fire()
	else
		SendToGemini(Queue[1])
	end
end

SendRequest.Event:Connect(function(sysinst, model, prompt) 
	local GUID = HttpService:GenerateGUID()
	local newRequest = {model, sysinst, prompt, GUID}
	table.insert(Queue, newRequest)
	
	if #Queue == 1 then
		SendToGemini(Queue[1])
	end
end)
