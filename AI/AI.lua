local RS = game:GetService("ReplicatedStorage")
local RunService = game:GetService("RunService")
local Players = game:GetService("Players")
local player = Players.LocalPlayer

local toggles = {"ToggleFlashModel", "ToggleSlowModel", "ToggleEnabled"}

local FolderInstances = RS:WaitForChild("_CacheEvents")
local ToggleChanged = FolderInstances:WaitForChild("ToggleChanged") :: BindableEvent
local AIGemini = FolderInstances:WaitForChild("AIGemini") :: BindableEvent
local RequestsIsEmpty = FolderInstances:WaitForChild("RequestsIsEmpty") :: BindableFunction
local SendRequest = FolderInstances:WaitForChild("SendRequest") :: BindableEvent
local RequestsEmptyEvent = FolderInstances:WaitForChild("RequestsEmpty") :: BindableEvent
local MoveHandler = FolderInstances:WaitForChild("HandlerMoved")

local GuiObject = player.PlayerGui:WaitForChild("RobHelper")

local MainFrame = GuiObject:WaitForChild("MainFrame") :: Frame
local MainContainer = MainFrame:WaitForChild("MainContainer")  :: Frame 
local HandlerMainContainer = MainContainer:WaitForChild("HandlerMainContainer") :: Frame

local AIPage = HandlerMainContainer:WaitForChild("AI")
local AIpromptPage = HandlerMainContainer:WaitForChild("AIprompt")
local AIpanelPage = HandlerMainContainer:WaitForChild("AIpanel")

local systeminstBox = AIPage:WaitForChild("Role").Box.TextBox :: TextBox
local promptBox = AIpromptPage:WaitForChild("Prompt").Box.TextBox :: TextBox
local sendPromptButton = AIpanelPage:WaitForChild("PromptButton") :: TextButton

local PreviousPageAIPrompt = AIpromptPage:WaitForChild("PreviousPage")
local PreviousPageAIpanel = AIpanelPage:WaitForChild("PreviousPage")
local NextPageAIPage = AIPage:WaitForChild("NextPage")
local NextPageAIPrompt = AIpromptPage:WaitForChild("NextPage")

local system_instruction = ""
local prompt = ""
local gemini_model = "gemini-2.5-flash"
local sendPromptButtonTextLabelStates = { "[✔️] Send prompt!", "[❌] Prompt must be inserted...", "[❌] Wait: request sending..."}

PreviousPageAIpanel.Init.Activated:Connect(function()
	MoveHandler:Fire("AIprompt")
	promptBox.Text = prompt
end)

PreviousPageAIPrompt.Init.Activated:Connect(function()
	MoveHandler:Fire("AI")
	systeminstBox.Text = system_instruction
end)

NextPageAIPage.Init.Activated:Connect(function()
	MoveHandler:Fire("AIprompt")
	promptBox.Text = prompt
end)

NextPageAIPrompt.Init.Activated:Connect(function()
	MoveHandler:Fire("AIpanel")
end)

sendPromptButton.Init.Activated:Connect(function()
	if not RequestsIsEmpty:Invoke() then sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[3] return end;
	sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[3]
	SendRequest:Fire(system_instruction, gemini_model, prompt)
end)

systeminstBox.FocusLost:Connect(function(enterPressed: boolean) 
	if enterPressed then
		system_instruction = systeminstBox.Text
	end
end)

RequestsEmptyEvent.Event:Connect(function() 
	sendPromptButton.TextLabel.Text = prompt ~= "" and sendPromptButtonTextLabelStates[1] or sendPromptButtonTextLabelStates[2]
end)

promptBox.FocusLost:Connect(function(enterPressed: boolean) 
	if enterPressed then
		prompt = promptBox.Text
		if prompt == "" then
			sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[2]
		else
			local RequestsEmpty = RequestsIsEmpty:Invoke()
			if RequestsEmpty then
				sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[1]
			else
				sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[3]
			end
		end
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
		end
	else
		if toggles[3] == toggleName then
			AIGemini:Fire(false)
		end
	end
end)

sendPromptButton.TextLabel.Text = sendPromptButtonTextLabelStates[2]
