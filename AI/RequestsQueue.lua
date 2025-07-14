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

local playerLockedName, chatBotEnabled, modelForChatBot, sysinstForChatBot = "", false, "", ""
local whileCoro = false
local Requested = false
local Queue = {}

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

local lastTick, lastText = tick(), ""

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
		
		if #Queue ~= 0 then
			Queue = {}
			RequestsEmpty:Fire()
		end
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

		local text = message.Text
		local targetPlayer = Players:FindFirstChild(extractPlayerName(message.PrefixText)) :: Player -- Источник (игрок или система) 
		
		if playerLockedName ~= "" and targetPlayer.Name ~= playerLockedName then return end;
		print(`Принял сообщение от {targetPlayer.Name}: {text}`)
			
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
