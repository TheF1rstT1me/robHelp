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
local PlayerLockChanged = FolderInstances:WaitForChild("PlayerLockChanged") :: BindableEvent

local ChangedMessagesCount = FolderInstances:WaitForChild("ChangedMessagesCount") :: BindableEvent
local ChangedAPIKey = FolderInstances:WaitForChild("ChangedAPIKey") :: BindableEvent
local AIHistory = FolderInstances:WaitForChild("AIHistory") :: BindableEvent

local playerLockedName, chatBotEnabled, modelForChatBot, sysinstForChatBot = "", false, "", ""
local maxMessagesCount, API_Key, savedData, historyModeEnabled = 6, "", {}, false
local lastTick, lastText = tick(), ""
local whileCoro = false
local Requested = false
local Queue = {}

ChangedAPIKey.Event:Connect(function(key) 
	API_Key = key
end)

ChangedMessagesCount.Event:Connect(function(messages) 
	maxMessagesCount = messages
end)

AIHistory.Event:Connect(function(state: boolean)
	local flag = false
	
	if chatBotEnabled then
		chatBotEnabled = false
		lastTick, lastText = tick(), ""

		if whileCoro then
			coroutine.close(whileCoro)
			whileCoro = false
		end

		clearQueue()
		flag  =true
	end
	if flag then chatBotEnabled = true end;
	
	if state then
		historyModeEnabled = true
	else
		historyModeEnabled = false
		savedData = {}
	end
end)

RequestsIsEmpty.OnInvoke = function()
	return #Queue == 0
end

PlayerLockChanged.Event:Connect(function(newNick: string) 
	playerLockedName = newNick
end)

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

function clearQueue()
	if #Queue ~= 0 then
		Queue = {}
		RequestsEmpty:Fire()
	end
	Requested = false
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
					if not Requested then
						if not historyModeEnabled then
							SendToGemini(Queue[1]) 
						else
							SendToGeminiHistory(Queue[1]) 
						end
					end;
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

function SendToGeminiHistory(newTableRequest: {string})
	if Requested or API_Key == "" then return end;
	
	local model, sysinst, prompt, GUID = table.unpack(newTableRequest)
	local Index = table.find(Queue, newTableRequest)
	
	if next(savedData) == nil then
		savedData = {
			contents = {
				{
					parts = {
						{
							text = prompt
						}
					},
					role = "user"
				}
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
	else
		local countSaved = #savedData.contents
		if countSaved == maxMessagesCount then
			table.remove(savedData.contents, 1)
		end
		
		table.insert(savedData.contents, {
			parts = {
				{text = prompt}
			},
			role = "user"
		})
	end
	
	local url = `https://generativelanguage.googleapis.com/v1beta/models/{model}:generateContent?key={API_Key}`
	Requested = true

	local success, response = pcall(function()
		return game:HttpPost(
			url,
			HttpService:JSONEncode(savedData),
			"application/json", -- contentType
			false
		)
	end)

	if success then
		local channel = TextChatService:WaitForChild("TextChannels"):WaitForChild("RBXGeneral") :: TextChannel
		local responsed = HttpService:JSONDecode(response)
		local textToChat = responsed.candidates[1].content.parts[1].text
		
		local countSaved = #savedData.contents
		if countSaved == maxMessagesCount then
			table.remove(savedData.contents, 1)
		end
		
		table.insert(savedData.contents, {
			parts = {
				{text = textToChat}
			},
			role = "model"
		})
		
		print(`запрос с историей: {prompt}\nОтвет:`, textToChat)

		channel:SendAsync(textToChat)
	else
		warn("Ошибка запроса:", response)
	end

	Requested = false

	if table.find(Queue, newTableRequest) == Index then table.remove(Queue, Index)
	else
		local Index = table.find(Queue, newTableRequest)
		if not Index then return end;
		table.remove(Queue, Index)
	end;
end

function SendToGemini(tableRequest: {string})
	if Requested or API_Key == "" then return end;
	
	local model, sysinst, prompt, GUID = table.unpack(tableRequest)
	local Index = table.find(Queue, tableRequest)
	
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
	
	local url = `https://generativelanguage.googleapis.com/v1beta/models/{model}:generateContent?key={API_Key}`
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
	
	if table.find(Queue, tableRequest) == Index then table.remove(Queue, Index)
	else
		local Index = table.find(Queue, tableRequest)
		if not Index then return end;
		table.remove(Queue, Index)
	end;
end

local function extractPlayerName(prefixText)
	-- Удаляем лишние символы (двоеточия, скобки и т.д.)
	local cleanText = prefixText:gsub("[:%[%]]", ""):gsub("%s+", " ")

	-- Ищем имя игрока среди онлайн-игроков
	for _, player in ipairs(Players:GetPlayers()) do
		if cleanText:find(player.Name, 1, true) then -- true для точного совпадения
			return player.Name
		elseif cleanText:find(player.DisplayName, 1, true) then
			return player.Name
		end
	end

	-- Альтернативный вариант, если игрок не найден
	return false
end

AIGemini.Event:Connect(function(state: boolean, model_, sysinst_) 
	if state then
		chatBotEnabled = true
		modelForChatBot = model_
		sysinstForChatBot = sysinst_
		lastTick, lastText = tick(), ""
	else
		chatBotEnabled = false
		lastTick, lastText = tick(), ""
		
		if whileCoro then
			coroutine.close(whileCoro)
			whileCoro = false
		end
		
		clearQueue()
	end
end)

TextChatService.OnIncomingMessage = function(message: TextChatMessage) 
	task.spawn(function()
		if not chatBotEnabled then return end;
		
		if lastText ~= "" and lastText == message.Text then 
			if tick() - lastTick < .7 then lastTick = tick() return end
		end

		lastTick = tick()
		lastText = message.Text
		task.wait(.25)
		
		local text = message.Text
		local playerName = extractPlayerName(message.PrefixText)
		if not playerName then return end;
		
		local targetPlayer = Players:FindFirstChild(playerName) :: Player -- Источник (игрок или система) 

		if playerLockedName ~= "" and targetPlayer.Name ~= playerLockedName then return end;
		if targetPlayer and targetPlayer ~= player then
			local playerCharacter = targetPlayer.Character or targetPlayer.CharacterAdded:Wait()

			if isCharacterVisible(playerCharacter) then
				print(targetPlayer, text)
				local result = InsertRequest(modelForChatBot, sysinstForChatBot, text)
				print("request result:", result)
			end
		end
	end)
end

SendRequest.Event:Connect(function(sysinst_, model_, prompt) 
	InsertRequest(model_, sysinst_, prompt)
end)
