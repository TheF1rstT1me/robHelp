local RS = game:GetService("ReplicatedStorage")
local HttpService = game:GetService("HttpService")
local TextChatService = game:GetService("TextChatService")
local Players = game:GetService("Players")
local Camera = workspace.CurrentCamera
local player = Players.LocalPlayer

local FolderInstances = RS:WaitForChild("_CacheEvents")
local AIGemini = FolderInstances:WaitForChild("AIGemini") :: BindableEvent
local RequestsIsEmpty = FolderInstances:WaitForChild("RequestsIsEmpty") :: BindableFunction
local SendRequest = FolderInstances:WaitForChild("SendRequest") :: BindableEvent
local RequestsEmpty = FolderInstances:WaitForChild("RequestsEmpty") :: BindableEvent

local whileCoro = false
local Requested = false
local Queue = {}

RequestsIsEmpty.OnInvoke = function()
	return #Queue == 0
end

function isCharacterVisible(targetCharacter)
	-- 1. Получаем голову или HumanoidRootPart цели
	local targetRoot = targetCharacter:FindFirstChild("HumanoidRootPart")
	if not targetRoot then return false end

	-- 2. Проверяем, находится ли цель в поле зрения камеры
	local targetPosition = targetRoot.Position
	local screenPoint, isOnScreen = Camera:WorldToScreenPoint(targetPosition)

	-- 3. Если не на экране — сразу false
	if not isOnScreen then
		return false
	end

	if #Camera:GetPartsObscuringTarget({Camera.CFrame.Position,targetPosition},{targetRoot}) == 0 then
		return true
	else
		return false
	end
end

function GetQueueIndex(GUID: string)
	for index, table_ in pairs(Queue) do
		if table_[4] == GUID then return index end; 
	end
	
	return false
end

function InsertRequest(model, sysinst, prompt)
	if #Queue ~= 0 then
		for _, tableRequest in pairs(Queue) do
			if (tableRequest[2] == sysinst and tableRequest[3] == prompt) then
				return false 
			end;
		end
	end

	local GUID = HttpService:GenerateGUID()
	local newRequest = {model, sysinst, prompt, GUID}
	table.insert(Queue, newRequest)
	
	if not whileCoro then
		whileCoro = coroutine.create(function()
			while true do
				task.wait(.15)
				if #Queue ~= 0 then
					if not Requested then SendToGemini(Queue[1]) end;
				else
					RequestsEmpty:Fire()
					whileCoro = false
					break
				end
			end
		end)
		coroutine.resume(whileCoro)
	end
	
	return true;
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
					text = (sysinst == "" and "Отвечай на русском. Используй слова, какие хочешь, но 100% подходящие в контекст ситуации, желательно: агрессивный стиль. Не используй ни капли форматирования по типу: *** или подобного!!! Старайся избегать плохих слов, но делай ответы интересными, до 1 или полтора предложения, в случае использования плохих слов - маскируй их под символы Unicode или подобное. " or "Отвечай на русском. Используй слова, какие хочешь, но 100% подходящие в контекст ситуации, желательно: агрессивный стиль. Не используй ни капли форматирования по типу: *** или подобного!!! Старайся избегать плохих слов, но делай ответы интересными, до 1 или полтора предложения, в случае использования плохих слов - маскируй их под символы Unicode или подобное. "..sysinst)
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
		local channel = TextChatService:WaitForChild("TextChannels"):WaitForChild("RBXGeneral") :: TextChannel
		local responsed = HttpService:JSONDecode(response)
		local textToChat = responsed.candidates[1].content.parts[1].text
		print(`Запрос: {prompt}\nОтвет:`, textToChat)
		
		channel:SendAsync(textToChat)
	else
		warn("Ошибка запроса:", response)
	end
	
	Requested = false
	
	table.remove(Queue, Index)
end

AIGemini.Event:Connect(function(state: boolean, model, sysinst) 
	if state then
		TextChatService.OnIncomingMessage = function(message: TextChatMessage)
			task.spawn(function()
				local text = message.Text
				local targetPlayer = Players:GetPlayerByUserId(message.TextSource.UserId) :: Player -- Источник (игрок или система) 

				if targetPlayer and targetPlayer ~= player then
					local playerCharacter = targetPlayer.Character or targetPlayer.CharacterAdded:Wait()

					if isCharacterVisible(playerCharacter) then
						print(targetPlayer, text)
						local result = InsertRequest(model, sysinst, text)
						print("request result:", result)
					end
				end
			end)
		end
	else
		TextChatService.OnIncomingMessage = nil
	end
end)

SendRequest.Event:Connect(function(sysinst, model, prompt) 
	InsertRequest(model, sysinst, prompt)
end)
