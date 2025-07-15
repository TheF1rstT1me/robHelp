local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local toggles = {"ToggleFlashModel", "ToggleSlowModel", "ToggleEnabled", "ToggleHistory"}

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent
local AIGemini = FolderInstances:WaitForChild("AIGemini") :: BindableEvent
local RequestsIsEmpty = FolderInstances:WaitForChild("RequestsIsEmpty") :: BindableFunction
local SendRequest = FolderInstances:WaitForChild("SendRequest") :: BindableEvent
local RequestsEmptyEvent = FolderInstances:WaitForChild("RequestsEmpty") :: BindableEvent
local MoveHandler = FolderInstances:WaitForChild("HandlerMoved")
local PlayerLockChanged = FolderInstances:WaitForChild("PlayerLockChanged")

local ChangedMessagesCount = FolderInstances:WaitForChild("ChangedMessagesCount") :: BindableEvent
local ChangedAPIKey = FolderInstances:WaitForChild("ChangedAPIKey") :: BindableEvent
local AIHistory = FolderInstances:WaitForChild("AIHistory") :: BindableEvent

local GuiObject = player.PlayerGui:WaitForChild("RobHelper")

local MainFrame = GuiObject:WaitForChild("MainFrame") :: Frame
local MainContainer = MainFrame:WaitForChild("MainContainer")  :: Frame 
local HandlerMainContainer = MainContainer:WaitForChild("HandlerMainContainer") :: Frame

local AIPage = HandlerMainContainer:WaitForChild("AI")
local AIpromptPage = HandlerMainContainer:WaitForChild("AIprompt")
local AIpanelPage = HandlerMainContainer:WaitForChild("AIpanel")
local AIhistoryPage = HandlerMainContainer:WaitForChild("AIhistory")

local systeminstBox = AIPage:WaitForChild("Role").Box.TextBox :: TextBox
local promptBox = AIpromptPage:WaitForChild("Prompt").Box.TextBox :: TextBox
local sendPromptButton = AIpanelPage:WaitForChild("PromptButton") :: TextButton
local lockBox = AIpanelPage:WaitForChild("LockBox").Box.TextBox :: TextBox
local apiKeyBox = AIhistoryPage:WaitForChild("Api").Box.TextBox :: TextBox
local messagesBox = AIhistoryPage:WaitForChild("Messages").Box.TextBox :: TextBox

local PreviousPageAIPrompt = AIpromptPage:WaitForChild("PreviousPage")
local PreviousPageAIpanel = AIpanelPage:WaitForChild("PreviousPage")
local PreviousPageAIhistory = AIhistoryPage:WaitForChild("PreviousPage")
local NextPageAIPage = AIPage:WaitForChild("NextPage")
local NextPageAIPrompt = AIpromptPage:WaitForChild("NextPage")
local NextPageAIpanel = AIpanelPage:WaitForChild("NextPage")

local system_instruction = ""
local playerLockedName = ""
local prompt = ""
local API_Key, maxMessagesCount = "", 6
local gemini_model = "gemini-2.5-flash"
local sendPromptButtonTextLabelStates = { "[✔️] Send prompt!", "[❌] Prompt must be inserted...", "[❌] Wait: request sending...", "[❌] Gemini API key must be inserted..."}

function checkSendPromptButton()
	if API_Key == "" then sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[4] return end;
	if prompt == "" then sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[2] return end;
	if not RequestsIsEmpty:Invoke() then sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[3] return end;
	
	sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[1]
end

PreviousPageAIpanel.Init.Activated:Connect(function()
	MoveHandler:Fire("AIprompt")
	promptBox.Text = prompt
end)

PreviousPageAIPrompt.Init.Activated:Connect(function()
	MoveHandler:Fire("AI")
	systeminstBox.Text = system_instruction
end)

PreviousPageAIhistory.Init.Activated:Connect(function()
	MoveHandler:Fire("AIpanel")
	lockBox.Text = playerLockedName
end)

NextPageAIPage.Init.Activated:Connect(function()
	MoveHandler:Fire("AIprompt")
	promptBox.Text = prompt
end)

NextPageAIpanel.Init.Activated:Connect(function()
	MoveHandler:Fire("AIhistory")
	apiKeyBox.Text = API_Key
	messagesBox.Text = tostring(maxMessagesCount)
end)

NextPageAIPrompt.Init.Activated:Connect(function()
	MoveHandler:Fire("AIpanel")
	lockBox.Text = playerLockedName
end)

sendPromptButton.Init.Activated:Connect(function()
	checkSendPromptButton()
	
	if sendPromptButton.TextLabel.Text ~= sendPromptButtonTextLabelStates[1] then return end;
	sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[3]
	SendRequest:Fire(system_instruction, gemini_model, prompt)
end)

systeminstBox.FocusLost:Connect(function(enterPressed: boolean) 
	if enterPressed then
		system_instruction = systeminstBox.Text
	end
end)

apiKeyBox.FocusLost:Connect(function(enterPressed: boolean) 
	if enterPressed then
		API_Key = apiKeyBox.Text
		ChangedAPIKey:Fire(API_Key)
		checkSendPromptButton()
	end
end)

messagesBox.FocusLost:Connect(function(enterPressed: boolean) 
	if enterPressed then
		local s, r = pcall(function() 
			local newCount = tonumber(messagesBox.Text)
			
			if newCount >= 2 and newCount < 7 then
				return true
			else
				return false
			end
		end)
		
		if s and r then
			maxMessagesCount = tonumber(messagesBox.Text)
			ChangedMessagesCount:Fire(maxMessagesCount)
		else
			messagesBox.Text = ""
		end
	end
end)

lockBox.FocusLost:Connect(function(enterPressed: boolean) 
	if enterPressed then
		local newNick = lockBox.Text
		if newNick ~= "" and not Players:FindFirstChild(newNick) then lockBox.Text = "" return end;
		playerLockedName = newNick
		PlayerLockChanged:Fire(playerLockedName)
	end
end)

RequestsEmptyEvent.Event:Connect(function() 
	sendPromptButton.TextLabel.Text = if API_Key ~= "" then if prompt ~= "" then sendPromptButtonTextLabelStates[1] else sendPromptButtonTextLabelStates[2] else sendPromptButtonTextLabelStates[4]
end)

promptBox.FocusLost:Connect(function(enterPressed: boolean) 
	if enterPressed then
		prompt = promptBox.Text
		checkSendPromptButton()
	end
end)

ToggleChanged.Event:Connect(function(toggleName: string, value: boolean) 
	if not table.find(toggles, toggleName) then return end;
	
	if value then
		if toggles[1] == toggleName then
			gemini_model = "gemini-2.5-flash"
		elseif toggles[2] == toggleName then
			gemini_model = "gemini-2.5-pro"
		elseif toggles[3] == toggleName then
			AIGemini:Fire(true, gemini_model, system_instruction)
		elseif toggles[4] == toggleName then
			AIHistory:Fire(true)
		end
	else
		if toggles[3] == toggleName then
			AIGemini:Fire(false)
		elseif toggles[4] == toggleName then
			AIHistory:Fire(false)
		end
	end
end)

sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[4]
