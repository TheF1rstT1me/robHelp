--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 269 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.RobHelper
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[RobHelper]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.RobHelper.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.56353, 0, 0.69448, 0);
G2L["2"]["Position"] = UDim2.new(-1, 0, 0.152, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.ListContainer
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 2;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0.24447, 0, 0.81117, 0);
G2L["3"]["Position"] = UDim2.new(-0.00139, 0, 0.18883, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[ListContainer]];
G2L["3"]["BackgroundTransparency"] = 0.3;


-- StarterGui.RobHelper.MainFrame.ListContainer.UIListLayout
G2L["4"] = Instance.new("UIListLayout", G2L["3"]);
G2L["4"]["Wraps"] = true;
G2L["4"]["Padding"] = UDim.new(0.06, 0);
G2L["4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.RobHelper.MainFrame.ListContainer.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 1.9;
G2L["5"]["Color"] = Color3.fromRGB(142, 142, 142);


-- StarterGui.RobHelper.MainFrame.ListContainer.Settings
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["6"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Settings]];


-- StarterGui.RobHelper.MainFrame.ListContainer.Settings.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- StarterGui.RobHelper.MainFrame.ListContainer.Settings.TextLabel
G2L["8"] = Instance.new("TextLabel", G2L["6"]);
G2L["8"]["TextWrapped"] = true;
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextScaled"] = true;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Size"] = UDim2.new(0.96885, 0, 0.78377, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[Settings]];
G2L["8"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.ListContainer.Settings.Init
G2L["9"] = Instance.new("ImageButton", G2L["6"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["ImageTransparency"] = 1;
G2L["9"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.ListContainer.UIPadding
G2L["a"] = Instance.new("UIPadding", G2L["3"]);
G2L["a"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["a"]["PaddingLeft"] = UDim.new(0.05, 0);


-- StarterGui.RobHelper.MainFrame.ListContainer.Teleport
G2L["b"] = Instance.new("Frame", G2L["3"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["b"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["b"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Teleport]];


-- StarterGui.RobHelper.MainFrame.ListContainer.Teleport.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- StarterGui.RobHelper.MainFrame.ListContainer.Teleport.TextLabel
G2L["d"] = Instance.new("TextLabel", G2L["b"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;
G2L["d"]["Size"] = UDim2.new(0.96885, 0, 0.78377, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Teleport]];
G2L["d"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.ListContainer.Teleport.Init
G2L["e"] = Instance.new("ImageButton", G2L["b"]);
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["ImageTransparency"] = 1;
G2L["e"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.ListContainer.MainCharacter
G2L["f"] = Instance.new("Frame", G2L["3"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["f"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["f"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[MainCharacter]];


-- StarterGui.RobHelper.MainFrame.ListContainer.MainCharacter.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.RobHelper.MainFrame.ListContainer.MainCharacter.TextLabel
G2L["11"] = Instance.new("TextLabel", G2L["f"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;
G2L["11"]["Size"] = UDim2.new(0.96885, 0, 0.78377, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[Character]];
G2L["11"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.ListContainer.MainCharacter.Init
G2L["12"] = Instance.new("ImageButton", G2L["f"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["ImageTransparency"] = 1;
G2L["12"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["12"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.ListContainer.AI
G2L["13"] = Instance.new("Frame", G2L["3"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["13"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["13"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[AI]];


-- StarterGui.RobHelper.MainFrame.ListContainer.AI.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.RobHelper.MainFrame.ListContainer.AI.TextLabel
G2L["15"] = Instance.new("TextLabel", G2L["13"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["15"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Size"] = UDim2.new(0.96885, 0, 0.78377, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["Text"] = [[AI TROLL]];
G2L["15"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.ListContainer.AI.Init
G2L["16"] = Instance.new("ImageButton", G2L["13"]);
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["ImageTransparency"] = 1;
G2L["16"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["16"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.ListContainer.Soon
G2L["17"] = Instance.new("Frame", G2L["3"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["17"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["17"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Soon]];
G2L["17"]["BackgroundTransparency"] = 0.45;


-- StarterGui.RobHelper.MainFrame.ListContainer.Soon.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- StarterGui.RobHelper.MainFrame.ListContainer.Soon.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["17"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["19"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0.96885, 0, 0.78377, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Soon]];
G2L["19"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.ListContainer.Soon.Init
G2L["1a"] = Instance.new("ImageButton", G2L["17"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["ImageTransparency"] = 1;
G2L["1a"]["BackgroundTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer
G2L["1b"] = Instance.new("Frame", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["1b"]["Size"] = UDim2.new(0.75692, 0, 1, 0);
G2L["1b"]["Position"] = UDim2.new(0.24308, 0, -0, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[MainContainer]];
G2L["1b"]["BackgroundTransparency"] = 0.05;


-- StarterGui.RobHelper.MainFrame.MainContainer.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer
G2L["1d"] = Instance.new("Frame", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0.91364, 0, 1, 0);
G2L["1d"]["Position"] = UDim2.new(0.08636, 0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[HandlerMainContainer]];
G2L["1d"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["Visible"] = false;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Settings]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["1f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1f"]["Wraps"] = true;
G2L["1f"]["Padding"] = UDim.new(0.01, 0);
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover
G2L["20"] = Instance.new("Frame", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["20"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["20"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[ToggleMover]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.TextLabel
G2L["22"] = Instance.new("TextLabel", G2L["20"]);
G2L["22"]["TextWrapped"] = true;
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["TextSize"] = 14;
G2L["22"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["22"]["TextScaled"] = true;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["22"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Text"] = [[Touch Fling (ur character must have touches a flinging player)]];
G2L["22"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.Toggle
G2L["23"] = Instance.new("Frame", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["23"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["23"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.Toggle.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.Toggle.Dot
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["25"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.Toggle.Dot.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.Toggle.Init
G2L["27"] = Instance.new("TextButton", G2L["23"]);
G2L["27"]["BorderSizePixel"] = 0;
G2L["27"]["TextTransparency"] = 1;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["BackgroundTransparency"] = 1;
G2L["27"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["Text"] = [[]];
G2L["27"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack
G2L["28"] = Instance.new("Frame", G2L["1e"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["28"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["28"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[ToggleWallhack]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.TextLabel
G2L["2a"] = Instance.new("TextLabel", G2L["28"]);
G2L["2a"]["TextWrapped"] = true;
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["TextSize"] = 14;
G2L["2a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2a"]["TextScaled"] = true;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 1;
G2L["2a"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Text"] = [[WallHack]];
G2L["2a"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.Toggle
G2L["2b"] = Instance.new("Frame", G2L["28"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["2b"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["2b"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.Toggle.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.Toggle.Dot
G2L["2d"] = Instance.new("Frame", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["2d"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.Toggle.Dot.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.Toggle.Init
G2L["2f"] = Instance.new("TextButton", G2L["2b"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextTransparency"] = 1;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[]];
G2L["2f"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack
G2L["30"] = Instance.new("Frame", G2L["1e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["30"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["30"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[ToggleAntiKnockBack]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.TextLabel
G2L["32"] = Instance.new("TextLabel", G2L["30"]);
G2L["32"]["TextWrapped"] = true;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["TextSize"] = 14;
G2L["32"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["32"]["TextScaled"] = true;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["32"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Text"] = [[Anti-Knockback]];
G2L["32"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.Toggle
G2L["33"] = Instance.new("Frame", G2L["30"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["33"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["33"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.Toggle.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.Toggle.Dot
G2L["35"] = Instance.new("Frame", G2L["33"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["35"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.Toggle.Dot.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.Toggle.Init
G2L["37"] = Instance.new("TextButton", G2L["33"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextTransparency"] = 1;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[]];
G2L["37"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip
G2L["38"] = Instance.new("Frame", G2L["1e"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["38"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["38"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[ToggleNoclip]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.TextLabel
G2L["3a"] = Instance.new("TextLabel", G2L["38"]);
G2L["3a"]["TextWrapped"] = true;
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["TextSize"] = 14;
G2L["3a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3a"]["TextScaled"] = true;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["3a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["BackgroundTransparency"] = 1;
G2L["3a"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Text"] = [[Noclip]];
G2L["3a"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.Toggle
G2L["3b"] = Instance.new("Frame", G2L["38"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["3b"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["3b"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.Toggle.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.Toggle.Dot
G2L["3d"] = Instance.new("Frame", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["3d"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.Toggle.Dot.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.Toggle.Init
G2L["3f"] = Instance.new("TextButton", G2L["3b"]);
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["TextTransparency"] = 1;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["BackgroundTransparency"] = 1;
G2L["3f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Text"] = [[]];
G2L["3f"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool
G2L["40"] = Instance.new("Frame", G2L["1e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["40"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["40"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[ToggleTPTool]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.TextLabel
G2L["42"] = Instance.new("TextLabel", G2L["40"]);
G2L["42"]["TextWrapped"] = true;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextSize"] = 14;
G2L["42"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["42"]["TextScaled"] = true;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[Tp Tool (With click & tap)]];
G2L["42"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.Toggle
G2L["43"] = Instance.new("Frame", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["43"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["43"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.Toggle.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.Toggle.Dot
G2L["45"] = Instance.new("Frame", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["45"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.Toggle.Dot.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.Toggle.Init
G2L["47"] = Instance.new("TextButton", G2L["43"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["TextTransparency"] = 1;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Text"] = [[]];
G2L["47"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock
G2L["48"] = Instance.new("Frame", G2L["1e"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["48"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["48"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[ToggleResetUnlock]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.TextLabel
G2L["4a"] = Instance.new("TextLabel", G2L["48"]);
G2L["4a"]["TextWrapped"] = true;
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["TextSize"] = 14;
G2L["4a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4a"]["TextScaled"] = true;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["4a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Reset unlock]];
G2L["4a"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.Toggle
G2L["4b"] = Instance.new("Frame", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["4b"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["4b"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.Toggle.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.Toggle.Dot
G2L["4d"] = Instance.new("Frame", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["4d"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.Toggle.Dot.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.Toggle.Init
G2L["4f"] = Instance.new("TextButton", G2L["4b"]);
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextTransparency"] = 1;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[]];
G2L["4f"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleBackpackUnlock
G2L["50"] = Instance.new("Frame", G2L["1e"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["50"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["50"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[ToggleBackpackUnlock]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleBackpackUnlock.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleBackpackUnlock.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["50"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Backpack unlock]];
G2L["52"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleBackpackUnlock.Toggle
G2L["53"] = Instance.new("Frame", G2L["50"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["53"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["53"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleBackpackUnlock.Toggle.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);
G2L["54"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleBackpackUnlock.Toggle.Dot
G2L["55"] = Instance.new("Frame", G2L["53"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["55"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["55"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleBackpackUnlock.Toggle.Dot.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleBackpackUnlock.Toggle.Init
G2L["57"] = Instance.new("TextButton", G2L["53"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextTransparency"] = 1;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["BackgroundTransparency"] = 1;
G2L["57"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[]];
G2L["57"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport
G2L["58"] = Instance.new("Frame", G2L["1d"]);
G2L["58"]["Visible"] = false;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["58"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[Teleport]];
G2L["58"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame
G2L["59"] = Instance.new("Frame", G2L["58"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["59"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["59"]["Position"] = UDim2.new(0.03977, 0, 0.87474, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[CreateFrame]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.TextLabel
G2L["5b"] = Instance.new("TextLabel", G2L["59"]);
G2L["5b"]["TextWrapped"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["TextSize"] = 14;
G2L["5b"]["TextScaled"] = true;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;
G2L["5b"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Text"] = [[Create a part]];
G2L["5b"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.Init
G2L["5c"] = Instance.new("TextButton", G2L["59"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextTransparency"] = 1;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["BackgroundTransparency"] = 0.8;
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[]];
G2L["5c"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.Init.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints
G2L["5e"] = Instance.new("ScrollingFrame", G2L["58"]);
G2L["5e"]["Active"] = true;
G2L["5e"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Name"] = [[Waypoints]];
G2L["5e"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["5e"]["Size"] = UDim2.new(0.91521, 0, 0.64956, 0);
G2L["5e"]["Position"] = UDim2.new(0.04, 0, 0.17002, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["ScrollBarThickness"] = 6;
G2L["5e"]["BackgroundTransparency"] = 0.9;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout
G2L["5f"] = Instance.new("UIListLayout", G2L["5e"]);
G2L["5f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["5f"]["Wraps"] = true;
G2L["5f"]["Padding"] = UDim.new(0.03, 0);
G2L["5f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["5f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample
G2L["60"] = Instance.new("Frame", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(128, 128, 128);
G2L["60"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["60"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[WaypointExample]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["60"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0.93617, 0, 0.78377, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Waypoint number 1]];
G2L["62"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.UIPadding
G2L["63"] = Instance.new("UIPadding", G2L["60"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.Init
G2L["64"] = Instance.new("TextButton", G2L["60"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["TextTransparency"] = 1;
G2L["64"]["TextSize"] = 14;
G2L["64"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["BackgroundTransparency"] = 0.5;
G2L["64"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[]];
G2L["64"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.Init.UICorner
G2L["65"] = Instance.new("UICorner", G2L["64"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UICorner
G2L["66"] = Instance.new("UICorner", G2L["5e"]);
G2L["66"]["CornerRadius"] = UDim.new(0.04, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TextLabel
G2L["67"] = Instance.new("TextLabel", G2L["58"]);
G2L["67"]["TextWrapped"] = true;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextSize"] = 14;
G2L["67"]["TextScaled"] = true;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["67"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["67"]["BackgroundTransparency"] = 1;
G2L["67"]["Size"] = UDim2.new(0.91521, 0, 0.14577, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[Waypoints]];
G2L["67"]["Position"] = UDim2.new(0.04, 0, -0.01352, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame
G2L["68"] = Instance.new("Frame", G2L["58"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["68"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["68"]["Position"] = UDim2.new(0.52439, 0, 0.87474, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[TeleportFrame]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Teleport to part]];
G2L["6a"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.Init
G2L["6b"] = Instance.new("TextButton", G2L["68"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["TextTransparency"] = 1;
G2L["6b"]["TextSize"] = 14;
G2L["6b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6b"]["BackgroundTransparency"] = 0.8;
G2L["6b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Text"] = [[]];
G2L["6b"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.Init.UICorner
G2L["6c"] = Instance.new("UICorner", G2L["6b"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter
G2L["6d"] = Instance.new("Frame", G2L["1d"]);
G2L["6d"]["Visible"] = false;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["6d"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[MainCharacter]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["6e"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0.91521, 0, 0.14577, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Character Settings]];
G2L["6e"]["Position"] = UDim2.new(0.04, 0, -0.01352, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed
G2L["6f"] = Instance.new("Frame", G2L["6d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["6f"]["Size"] = UDim2.new(0.42861, 0, 0.2242, 0);
G2L["6f"]["Position"] = UDim2.new(0.03977, 0, 0.14259, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[WalkSpeed]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["6f"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(1, 0, 0.40076, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Walk speed]];
G2L["71"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Decrease
G2L["72"] = Instance.new("TextButton", G2L["6f"]);
G2L["72"]["TextWrapped"] = true;
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextSize"] = 14;
G2L["72"]["TextScaled"] = true;
G2L["72"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["BackgroundTransparency"] = 0.8;
G2L["72"]["Size"] = UDim2.new(0.20402, 0, 0.44965, 0);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[<]];
G2L["72"]["Name"] = [[Decrease]];
G2L["72"]["Position"] = UDim2.new(0.03297, 0, 0.49929, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Decrease.UICorner
G2L["73"] = Instance.new("UICorner", G2L["72"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Count
G2L["74"] = Instance.new("Frame", G2L["6f"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["74"]["Size"] = UDim2.new(0.42861, 0, 0.44965, 0);
G2L["74"]["Position"] = UDim2.new(0.282, 0, 0.49929, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[Count]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Count.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Count.TextLabel
G2L["76"] = Instance.new("TextLabel", G2L["74"]);
G2L["76"]["TextWrapped"] = true;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["TextSize"] = 14;
G2L["76"]["TextScaled"] = true;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["76"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(1, 0, 1.02584, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Text"] = [[0]];
G2L["76"]["Position"] = UDim2.new(0, 0, -0.02584, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Increase
G2L["77"] = Instance.new("TextButton", G2L["6f"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["77"]["BackgroundTransparency"] = 0.8;
G2L["77"]["Size"] = UDim2.new(0.20402, 0, 0.44965, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[>]];
G2L["77"]["Name"] = [[Increase]];
G2L["77"]["Position"] = UDim2.new(0.75864, 0, 0.49929, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Increase.UICorner
G2L["78"] = Instance.new("UICorner", G2L["77"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight
G2L["79"] = Instance.new("Frame", G2L["6d"]);
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["79"]["Size"] = UDim2.new(0.42861, 0, 0.2242, 0);
G2L["79"]["Position"] = UDim2.new(0.5051, 0, 0.14259, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Name"] = [[JumpHeight]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.TextLabel
G2L["7b"] = Instance.new("TextLabel", G2L["79"]);
G2L["7b"]["TextWrapped"] = true;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextScaled"] = true;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(1, 0, 0.40076, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[Jump height]];
G2L["7b"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Decrease
G2L["7c"] = Instance.new("TextButton", G2L["79"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7c"]["BackgroundTransparency"] = 0.8;
G2L["7c"]["Size"] = UDim2.new(0.20402, 0, 0.44965, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[<]];
G2L["7c"]["Name"] = [[Decrease]];
G2L["7c"]["Position"] = UDim2.new(0.03297, 0, 0.49929, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Decrease.UICorner
G2L["7d"] = Instance.new("UICorner", G2L["7c"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Count
G2L["7e"] = Instance.new("Frame", G2L["79"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["7e"]["Size"] = UDim2.new(0.42861, 0, 0.44965, 0);
G2L["7e"]["Position"] = UDim2.new(0.282, 0, 0.49929, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[Count]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Count.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Count.TextLabel
G2L["80"] = Instance.new("TextLabel", G2L["7e"]);
G2L["80"]["TextWrapped"] = true;
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["TextSize"] = 14;
G2L["80"]["TextScaled"] = true;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(1, 0, 1.02584, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[0]];
G2L["80"]["Position"] = UDim2.new(0, 0, -0.02584, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Increase
G2L["81"] = Instance.new("TextButton", G2L["79"]);
G2L["81"]["TextWrapped"] = true;
G2L["81"]["BorderSizePixel"] = 0;
G2L["81"]["TextSize"] = 14;
G2L["81"]["TextScaled"] = true;
G2L["81"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["81"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["81"]["BackgroundTransparency"] = 0.8;
G2L["81"]["Size"] = UDim2.new(0.20402, 0, 0.44965, 0);
G2L["81"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["81"]["Text"] = [[>]];
G2L["81"]["Name"] = [[Increase]];
G2L["81"]["Position"] = UDim2.new(0.75864, 0, 0.49929, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Increase.UICorner
G2L["82"] = Instance.new("UICorner", G2L["81"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.NextPage
G2L["83"] = Instance.new("Frame", G2L["6d"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["83"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["83"]["Position"] = UDim2.new(0.50269, 0, 0.94619, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[NextPage]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.NextPage.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.NextPage.TextLabel
G2L["85"] = Instance.new("TextLabel", G2L["83"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[Next page -->]];
G2L["85"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.NextPage.Init
G2L["86"] = Instance.new("TextButton", G2L["83"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextTransparency"] = 1;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["86"]["BackgroundTransparency"] = 0.8;
G2L["86"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[]];
G2L["86"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.NextPage.Init.UICorner
G2L["87"] = Instance.new("UICorner", G2L["86"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer
G2L["88"] = Instance.new("Frame", G2L["6d"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["88"]["Size"] = UDim2.new(0.89394, 0, 0.20066, 0);
G2L["88"]["Position"] = UDim2.new(0.03977, 0, 0.39101, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[TeleportToPlayer]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.UICorner
G2L["89"] = Instance.new("UICorner", G2L["88"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.Lable
G2L["8a"] = Instance.new("TextLabel", G2L["88"]);
G2L["8a"]["TextWrapped"] = true;
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["TextSize"] = 14;
G2L["8a"]["TextScaled"] = true;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Size"] = UDim2.new(1, 0, 0.36079, 0);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["Text"] = [[Teleport to player ( with enter )]];
G2L["8a"]["Name"] = [[Lable]];
G2L["8a"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.Box
G2L["8b"] = Instance.new("Frame", G2L["88"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["8b"]["Size"] = UDim2.new(0.94482, 0, 0.44965, 0);
G2L["8b"]["Position"] = UDim2.new(0.03179, 0, 0.49929, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[Box]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.Box.UICorner
G2L["8c"] = Instance.new("UICorner", G2L["8b"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.Box.TextBox
G2L["8d"] = Instance.new("TextBox", G2L["8b"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["TextWrapped"] = true;
G2L["8d"]["TextSize"] = 14;
G2L["8d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["TextScaled"] = true;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8d"]["PlaceholderText"] = [[PlayerName]];
G2L["8d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Text"] = [[]];
G2L["8d"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.Example
G2L["8e"] = Instance.new("TextLabel", G2L["88"]);
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8e"]["TextColor3"] = Color3.fromRGB(107, 107, 107);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Size"] = UDim2.new(0.58052, 0, 0.25111, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[*PlayerName example: MNE_CHILL]];
G2L["8e"]["Name"] = [[Example]];
G2L["8e"]["Position"] = UDim2.new(0, 0, 0.99766, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers
G2L["8f"] = Instance.new("Frame", G2L["6d"]);
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["8f"]["Size"] = UDim2.new(0.89394, 0, 0.20066, 0);
G2L["8f"]["Position"] = UDim2.new(0.03736, 0, 0.65712, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Name"] = [[FlingAllPlayers]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.UICorner
G2L["90"] = Instance.new("UICorner", G2L["8f"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.Lable
G2L["91"] = Instance.new("TextLabel", G2L["8f"]);
G2L["91"]["TextWrapped"] = true;
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["TextSize"] = 14;
G2L["91"]["TextScaled"] = true;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["91"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 1;
G2L["91"]["Size"] = UDim2.new(1, 0, 0.36079, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Text"] = [[Fling All Players in server]];
G2L["91"]["Name"] = [[Lable]];
G2L["91"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.Example
G2L["92"] = Instance.new("TextLabel", G2L["8f"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(107, 107, 107);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0.58322, 0, 0.25111, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[*Flinging All players]];
G2L["92"]["Name"] = [[Example]];
G2L["92"]["Position"] = UDim2.new(0, 0, 0.99766, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.StartButton
G2L["93"] = Instance.new("Frame", G2L["8f"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["93"]["Size"] = UDim2.new(0.42861, 0, 0.49527, 0);
G2L["93"]["Position"] = UDim2.new(0.052, 0, 0.4, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Name"] = [[StartButton]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.StartButton.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.StartButton.TextLabel
G2L["95"] = Instance.new("TextLabel", G2L["93"]);
G2L["95"]["TextWrapped"] = true;
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["TextSize"] = 14;
G2L["95"]["TextScaled"] = true;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["95"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Text"] = [[START]];
G2L["95"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.StartButton.Init
G2L["96"] = Instance.new("TextButton", G2L["93"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["TextTransparency"] = 1;
G2L["96"]["TextSize"] = 14;
G2L["96"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["96"]["BackgroundTransparency"] = 0.8;
G2L["96"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["Text"] = [[]];
G2L["96"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.StartButton.Init.UICorner
G2L["97"] = Instance.new("UICorner", G2L["96"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.StopButton
G2L["98"] = Instance.new("Frame", G2L["8f"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["98"]["Size"] = UDim2.new(0.42861, 0, 0.49527, 0);
G2L["98"]["Position"] = UDim2.new(0.538, 0, 0.4, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[StopButton]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.StopButton.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.StopButton.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["98"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[STOP]];
G2L["9a"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.StopButton.Init
G2L["9b"] = Instance.new("TextButton", G2L["98"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["TextTransparency"] = 1;
G2L["9b"]["TextSize"] = 14;
G2L["9b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9b"]["BackgroundTransparency"] = 0.8;
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Text"] = [[]];
G2L["9b"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.FlingAllPlayers.StopButton.Init.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter
G2L["9d"] = Instance.new("Frame", G2L["1d"]);
G2L["9d"]["Visible"] = false;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["9d"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[AnimationCharacter]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TextLabel
G2L["9e"] = Instance.new("TextLabel", G2L["9d"]);
G2L["9e"]["TextWrapped"] = true;
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["TextSize"] = 14;
G2L["9e"]["TextScaled"] = true;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["9e"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(0.91521, 0, 0.14577, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Text"] = [[Character Animations]];
G2L["9e"]["Position"] = UDim2.new(0.04, 0, -0.01352, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation
G2L["9f"] = Instance.new("Frame", G2L["9d"]);
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["9f"]["Size"] = UDim2.new(0.91544, 0, 0.29638, 0);
G2L["9f"]["Position"] = UDim2.new(0.03977, 0, 0.18868, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Name"] = [[Animation]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.UICorner
G2L["a0"] = Instance.new("UICorner", G2L["9f"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.Lable
G2L["a1"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextScaled"] = true;
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Size"] = UDim2.new(1, 0, 0.40076, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[Insert ID animation ( with enter button )]];
G2L["a1"]["Name"] = [[Lable]];
G2L["a1"]["Position"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.Count
G2L["a2"] = Instance.new("Frame", G2L["9f"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["a2"]["Size"] = UDim2.new(0.94482, 0, 0.44965, 0);
G2L["a2"]["Position"] = UDim2.new(0.03179, 0, 0.49929, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[Count]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.Count.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.Count.TextBox
G2L["a4"] = Instance.new("TextBox", G2L["a2"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextWrapped"] = true;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["TextScaled"] = true;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a4"]["PlaceholderText"] = [[ID]];
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[]];
G2L["a4"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.Example
G2L["a5"] = Instance.new("TextLabel", G2L["9f"]);
G2L["a5"]["TextWrapped"] = true;
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["TextScaled"] = true;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(107, 107, 107);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0.51849, 0, 0.25111, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[*ID example: rbxassetid://1234]];
G2L["a5"]["Name"] = [[Example]];
G2L["a5"]["Position"] = UDim2.new(-0, 0, 0.99766, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.PreviousPage
G2L["a6"] = Instance.new("Frame", G2L["9d"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["a6"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["a6"]["Position"] = UDim2.new(0.03977, 0, 0.94619, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[PreviousPage]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.PreviousPage.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a6"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.PreviousPage.TextLabel
G2L["a8"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[<-- Previous page]];
G2L["a8"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.PreviousPage.Init
G2L["a9"] = Instance.new("TextButton", G2L["a6"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextTransparency"] = 1;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["BackgroundTransparency"] = 0.8;
G2L["a9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[]];
G2L["a9"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.PreviousPage.Init.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying
G2L["ab"] = Instance.new("Frame", G2L["9d"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["ab"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["ab"]["Position"] = UDim2.new(0.03254, 0, 0.57659, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[TogglePlaying]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.TextLabel
G2L["ad"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ad"]["TextWrapped"] = true;
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["TextSize"] = 14;
G2L["ad"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ad"]["TextScaled"] = true;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ad"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;
G2L["ad"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["Text"] = [[Playing]];
G2L["ad"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.Toggle
G2L["ae"] = Instance.new("Frame", G2L["ab"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["ae"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["ae"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.Toggle.UICorner
G2L["af"] = Instance.new("UICorner", G2L["ae"]);
G2L["af"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.Toggle.Dot
G2L["b0"] = Instance.new("Frame", G2L["ae"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b0"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b0"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["b0"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.Toggle.Dot.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.Toggle.Init
G2L["b2"] = Instance.new("TextButton", G2L["ae"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["TextTransparency"] = 1;
G2L["b2"]["TextSize"] = 14;
G2L["b2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["BackgroundTransparency"] = 1;
G2L["b2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[]];
G2L["b2"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop
G2L["b3"] = Instance.new("Frame", G2L["9d"]);
G2L["b3"]["BorderSizePixel"] = 0;
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["b3"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["b3"]["Position"] = UDim2.new(0.03254, 0, 0.74907, 0);
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Name"] = [[ToggleLoop]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.TextLabel
G2L["b5"] = Instance.new("TextLabel", G2L["b3"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["TextSize"] = 14;
G2L["b5"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Looped]];
G2L["b5"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.Toggle
G2L["b6"] = Instance.new("Frame", G2L["b3"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["b6"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["b6"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.Toggle.UICorner
G2L["b7"] = Instance.new("UICorner", G2L["b6"]);
G2L["b7"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.Toggle.Dot
G2L["b8"] = Instance.new("Frame", G2L["b6"]);
G2L["b8"]["BorderSizePixel"] = 0;
G2L["b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b8"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b8"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["b8"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b8"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.Toggle.Dot.UICorner
G2L["b9"] = Instance.new("UICorner", G2L["b8"]);
G2L["b9"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.Toggle.Init
G2L["ba"] = Instance.new("TextButton", G2L["b6"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TextTransparency"] = 1;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[]];
G2L["ba"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt
G2L["bb"] = Instance.new("Frame", G2L["1d"]);
G2L["bb"]["Visible"] = false;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["bb"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[AIprompt]];
G2L["bb"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.TextLabel
G2L["bc"] = Instance.new("TextLabel", G2L["bb"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["TextSize"] = 14;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["bc"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Size"] = UDim2.new(0.91521, 0, 0.14577, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Gemini AI prompt]];
G2L["bc"]["Position"] = UDim2.new(0.04, 0, -0.01352, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.Prompt
G2L["bd"] = Instance.new("Frame", G2L["bb"]);
G2L["bd"]["BorderSizePixel"] = 0;
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["bd"]["Size"] = UDim2.new(0.91544, 0, 0.68815, 0);
G2L["bd"]["Position"] = UDim2.new(0.03977, 0, 0.18868, 0);
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bd"]["Name"] = [[Prompt]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.Prompt.UICorner
G2L["be"] = Instance.new("UICorner", G2L["bd"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.Prompt.Lable
G2L["bf"] = Instance.new("TextLabel", G2L["bd"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextScaled"] = true;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0.94209, 0, 0.15809, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[Insert prompt]];
G2L["bf"]["Name"] = [[Lable]];
G2L["bf"]["Position"] = UDim2.new(0.03179, 0, 0, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.Prompt.Box
G2L["c0"] = Instance.new("Frame", G2L["bd"]);
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["c0"]["Size"] = UDim2.new(0.94482, 0, 0.76689, 0);
G2L["c0"]["Position"] = UDim2.new(0.02759, 0, 0.19347, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Name"] = [[Box]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.Prompt.Box.UICorner
G2L["c1"] = Instance.new("UICorner", G2L["c0"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.Prompt.Box.TextBox
G2L["c2"] = Instance.new("TextBox", G2L["c0"]);
G2L["c2"]["CursorPosition"] = -1;
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["TextWrapped"] = true;
G2L["c2"]["TextSize"] = 19;
G2L["c2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c2"]["PlaceholderText"] = [[insert]];
G2L["c2"]["Size"] = UDim2.new(0.95049, 0, 1, 0);
G2L["c2"]["Position"] = UDim2.new(0.03112, 0, 0, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["Text"] = [[]];
G2L["c2"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.Prompt.Example
G2L["c3"] = Instance.new("TextLabel", G2L["bd"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["TextSize"] = 14;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(107, 107, 107);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(0.35048, 0, 0.10313, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[*with enter]];
G2L["c3"]["Name"] = [[Example]];
G2L["c3"]["Position"] = UDim2.new(0, 0, 0.99766, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.NextPage
G2L["c4"] = Instance.new("Frame", G2L["bb"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["c4"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["c4"]["Position"] = UDim2.new(0.50269, 0, 0.94619, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["Name"] = [[NextPage]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.NextPage.UICorner
G2L["c5"] = Instance.new("UICorner", G2L["c4"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.NextPage.TextLabel
G2L["c6"] = Instance.new("TextLabel", G2L["c4"]);
G2L["c6"]["TextWrapped"] = true;
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["TextSize"] = 14;
G2L["c6"]["TextScaled"] = true;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["BackgroundTransparency"] = 1;
G2L["c6"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[Next page -->]];
G2L["c6"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.NextPage.Init
G2L["c7"] = Instance.new("TextButton", G2L["c4"]);
G2L["c7"]["BorderSizePixel"] = 0;
G2L["c7"]["TextTransparency"] = 1;
G2L["c7"]["TextSize"] = 14;
G2L["c7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c7"]["BackgroundTransparency"] = 0.8;
G2L["c7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c7"]["Text"] = [[]];
G2L["c7"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.NextPage.Init.UICorner
G2L["c8"] = Instance.new("UICorner", G2L["c7"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.PreviousPage
G2L["c9"] = Instance.new("Frame", G2L["bb"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["c9"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["c9"]["Position"] = UDim2.new(0.03977, 0, 0.94619, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["Name"] = [[PreviousPage]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.PreviousPage.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.PreviousPage.TextLabel
G2L["cb"] = Instance.new("TextLabel", G2L["c9"]);
G2L["cb"]["TextWrapped"] = true;
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["TextSize"] = 14;
G2L["cb"]["TextScaled"] = true;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cb"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["cb"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["BackgroundTransparency"] = 1;
G2L["cb"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Text"] = [[<-- Previous page]];
G2L["cb"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.PreviousPage.Init
G2L["cc"] = Instance.new("TextButton", G2L["c9"]);
G2L["cc"]["BorderSizePixel"] = 0;
G2L["cc"]["TextTransparency"] = 1;
G2L["cc"]["TextSize"] = 14;
G2L["cc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cc"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cc"]["BackgroundTransparency"] = 0.8;
G2L["cc"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["cc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cc"]["Text"] = [[]];
G2L["cc"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIprompt.PreviousPage.Init.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cc"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI
G2L["ce"] = Instance.new("Frame", G2L["1d"]);
G2L["ce"]["Visible"] = false;
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["ce"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Name"] = [[AI]];
G2L["ce"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.TextLabel
G2L["cf"] = Instance.new("TextLabel", G2L["ce"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["cf"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0.91521, 0, 0.14577, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[Gemini AI Troll]];
G2L["cf"]["Position"] = UDim2.new(0.04, 0, -0.01352, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.Role
G2L["d0"] = Instance.new("Frame", G2L["ce"]);
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["d0"]["Size"] = UDim2.new(0.91544, 0, 0.68815, 0);
G2L["d0"]["Position"] = UDim2.new(0.03977, 0, 0.18868, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Name"] = [[Role]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.Role.UICorner
G2L["d1"] = Instance.new("UICorner", G2L["d0"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.Role.Lable
G2L["d2"] = Instance.new("TextLabel", G2L["d0"]);
G2L["d2"]["TextWrapped"] = true;
G2L["d2"]["BorderSizePixel"] = 0;
G2L["d2"]["TextSize"] = 14;
G2L["d2"]["TextScaled"] = true;
G2L["d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["BackgroundTransparency"] = 1;
G2L["d2"]["Size"] = UDim2.new(0.94209, 0, 0.21519, 0);
G2L["d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d2"]["Text"] = [[Insert system instruction]];
G2L["d2"]["Name"] = [[Lable]];
G2L["d2"]["Position"] = UDim2.new(0.03179, 0, 0, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.Role.Box
G2L["d3"] = Instance.new("Frame", G2L["d0"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["d3"]["Size"] = UDim2.new(0.94482, 0, 0.76689, 0);
G2L["d3"]["Position"] = UDim2.new(0.02759, 0, 0.19347, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["Name"] = [[Box]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.Role.Box.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d3"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.Role.Box.TextBox
G2L["d5"] = Instance.new("TextBox", G2L["d3"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["TextWrapped"] = true;
G2L["d5"]["TextSize"] = 19;
G2L["d5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d5"]["PlaceholderText"] = [[insert]];
G2L["d5"]["Size"] = UDim2.new(0.95049, 0, 1, 0);
G2L["d5"]["Position"] = UDim2.new(0.03112, 0, 0, 0);
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Text"] = [[]];
G2L["d5"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.Role.Example
G2L["d6"] = Instance.new("TextLabel", G2L["d0"]);
G2L["d6"]["TextWrapped"] = true;
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["TextSize"] = 14;
G2L["d6"]["TextScaled"] = true;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d6"]["TextColor3"] = Color3.fromRGB(107, 107, 107);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(0.35048, 0, 0.12497, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Text"] = [[*with enter]];
G2L["d6"]["Name"] = [[Example]];
G2L["d6"]["Position"] = UDim2.new(0, 0, 0.99766, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.NextPage
G2L["d7"] = Instance.new("Frame", G2L["ce"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["d7"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["d7"]["Position"] = UDim2.new(0.50269, 0, 0.94619, 0);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Name"] = [[NextPage]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.NextPage.UICorner
G2L["d8"] = Instance.new("UICorner", G2L["d7"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.NextPage.TextLabel
G2L["d9"] = Instance.new("TextLabel", G2L["d7"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[Next page -->]];
G2L["d9"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.NextPage.Init
G2L["da"] = Instance.new("TextButton", G2L["d7"]);
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextTransparency"] = 1;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["BackgroundTransparency"] = 0.8;
G2L["da"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[]];
G2L["da"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AI.NextPage.Init.UICorner
G2L["db"] = Instance.new("UICorner", G2L["da"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel
G2L["dc"] = Instance.new("Frame", G2L["1d"]);
G2L["dc"]["Visible"] = false;
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dc"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["dc"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Name"] = [[AIpanel]];
G2L["dc"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.TextLabel
G2L["dd"] = Instance.new("TextLabel", G2L["dc"]);
G2L["dd"]["TextWrapped"] = true;
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["TextScaled"] = true;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["dd"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["dd"]["BackgroundTransparency"] = 1;
G2L["dd"]["Size"] = UDim2.new(0.91521, 0, 0.14577, 0);
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Gemini AI panel]];
G2L["dd"]["Position"] = UDim2.new(0.04, 0, -0.01352, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.PreviousPage
G2L["de"] = Instance.new("Frame", G2L["dc"]);
G2L["de"]["BorderSizePixel"] = 0;
G2L["de"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["de"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["de"]["Position"] = UDim2.new(0.03977, 0, 0.94619, 0);
G2L["de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["de"]["Name"] = [[PreviousPage]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.PreviousPage.UICorner
G2L["df"] = Instance.new("UICorner", G2L["de"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.PreviousPage.TextLabel
G2L["e0"] = Instance.new("TextLabel", G2L["de"]);
G2L["e0"]["TextWrapped"] = true;
G2L["e0"]["BorderSizePixel"] = 0;
G2L["e0"]["TextSize"] = 14;
G2L["e0"]["TextScaled"] = true;
G2L["e0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e0"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["BackgroundTransparency"] = 1;
G2L["e0"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["e0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e0"]["Text"] = [[<-- Previous page]];
G2L["e0"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.PreviousPage.Init
G2L["e1"] = Instance.new("TextButton", G2L["de"]);
G2L["e1"]["BorderSizePixel"] = 0;
G2L["e1"]["TextTransparency"] = 1;
G2L["e1"]["TextSize"] = 14;
G2L["e1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e1"]["BackgroundTransparency"] = 0.8;
G2L["e1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e1"]["Text"] = [[]];
G2L["e1"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.PreviousPage.Init.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.PromptButton
G2L["e3"] = Instance.new("Frame", G2L["dc"]);
G2L["e3"]["BorderSizePixel"] = 0;
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["e3"]["Size"] = UDim2.new(0.92267, 0, 0.16862, 0);
G2L["e3"]["Position"] = UDim2.new(0.03254, 0, 0.16815, 0);
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e3"]["Name"] = [[PromptButton]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.PromptButton.UICorner
G2L["e4"] = Instance.new("UICorner", G2L["e3"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.PromptButton.TextLabel
G2L["e5"] = Instance.new("TextLabel", G2L["e3"]);
G2L["e5"]["TextWrapped"] = true;
G2L["e5"]["BorderSizePixel"] = 0;
G2L["e5"]["TextSize"] = 14;
G2L["e5"]["TextScaled"] = true;
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e5"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["e5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["BackgroundTransparency"] = 1;
G2L["e5"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e5"]["Text"] = [[[✔️] Send prompt]];
G2L["e5"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.PromptButton.Init
G2L["e6"] = Instance.new("TextButton", G2L["e3"]);
G2L["e6"]["BorderSizePixel"] = 0;
G2L["e6"]["TextTransparency"] = 1;
G2L["e6"]["TextSize"] = 14;
G2L["e6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e6"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e6"]["BackgroundTransparency"] = 0.8;
G2L["e6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["e6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e6"]["Text"] = [[]];
G2L["e6"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.PromptButton.Init.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e6"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleEnabled
G2L["e8"] = Instance.new("Frame", G2L["dc"]);
G2L["e8"]["BorderSizePixel"] = 0;
G2L["e8"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["e8"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["e8"]["Position"] = UDim2.new(0.03254, 0, 0.38404, 0);
G2L["e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e8"]["Name"] = [[ToggleEnabled]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleEnabled.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e8"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleEnabled.TextLabel
G2L["ea"] = Instance.new("TextLabel", G2L["e8"]);
G2L["ea"]["TextWrapped"] = true;
G2L["ea"]["BorderSizePixel"] = 0;
G2L["ea"]["TextSize"] = 14;
G2L["ea"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ea"]["TextScaled"] = true;
G2L["ea"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ea"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ea"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["BackgroundTransparency"] = 1;
G2L["ea"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["ea"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ea"]["Text"] = [[Enabled Chatbot]];
G2L["ea"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleEnabled.Toggle
G2L["eb"] = Instance.new("Frame", G2L["e8"]);
G2L["eb"]["BorderSizePixel"] = 0;
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["eb"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["eb"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["eb"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleEnabled.Toggle.UICorner
G2L["ec"] = Instance.new("UICorner", G2L["eb"]);
G2L["ec"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleEnabled.Toggle.Dot
G2L["ed"] = Instance.new("Frame", G2L["eb"]);
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["ed"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["ed"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleEnabled.Toggle.Dot.UICorner
G2L["ee"] = Instance.new("UICorner", G2L["ed"]);
G2L["ee"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleEnabled.Toggle.Init
G2L["ef"] = Instance.new("TextButton", G2L["eb"]);
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["TextTransparency"] = 1;
G2L["ef"]["TextSize"] = 14;
G2L["ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ef"]["BackgroundTransparency"] = 1;
G2L["ef"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[]];
G2L["ef"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleFlashModel
G2L["f0"] = Instance.new("Frame", G2L["dc"]);
G2L["f0"]["BorderSizePixel"] = 0;
G2L["f0"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["f0"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["f0"]["Position"] = UDim2.new(0.03254, 0, 0.57659, 0);
G2L["f0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f0"]["Name"] = [[ToggleFlashModel]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleFlashModel.UICorner
G2L["f1"] = Instance.new("UICorner", G2L["f0"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleFlashModel.TextLabel
G2L["f2"] = Instance.new("TextLabel", G2L["f0"]);
G2L["f2"]["TextWrapped"] = true;
G2L["f2"]["BorderSizePixel"] = 0;
G2L["f2"]["TextSize"] = 14;
G2L["f2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f2"]["TextScaled"] = true;
G2L["f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["f2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["BackgroundTransparency"] = 1;
G2L["f2"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f2"]["Text"] = [[Flash Gemini model]];
G2L["f2"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleFlashModel.Toggle
G2L["f3"] = Instance.new("Frame", G2L["f0"]);
G2L["f3"]["BorderSizePixel"] = 0;
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["f3"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["f3"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f3"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleFlashModel.Toggle.UICorner
G2L["f4"] = Instance.new("UICorner", G2L["f3"]);
G2L["f4"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleFlashModel.Toggle.Dot
G2L["f5"] = Instance.new("Frame", G2L["f3"]);
G2L["f5"]["BorderSizePixel"] = 0;
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["f5"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["f5"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f5"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleFlashModel.Toggle.Dot.UICorner
G2L["f6"] = Instance.new("UICorner", G2L["f5"]);
G2L["f6"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleFlashModel.Toggle.Init
G2L["f7"] = Instance.new("TextButton", G2L["f3"]);
G2L["f7"]["BorderSizePixel"] = 0;
G2L["f7"]["TextTransparency"] = 1;
G2L["f7"]["TextSize"] = 14;
G2L["f7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f7"]["BackgroundTransparency"] = 1;
G2L["f7"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f7"]["Text"] = [[]];
G2L["f7"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleSlowModel
G2L["f8"] = Instance.new("Frame", G2L["dc"]);
G2L["f8"]["BorderSizePixel"] = 0;
G2L["f8"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["f8"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["f8"]["Position"] = UDim2.new(0.03254, 0, 0.76127, 0);
G2L["f8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f8"]["Name"] = [[ToggleSlowModel]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleSlowModel.UICorner
G2L["f9"] = Instance.new("UICorner", G2L["f8"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleSlowModel.TextLabel
G2L["fa"] = Instance.new("TextLabel", G2L["f8"]);
G2L["fa"]["TextWrapped"] = true;
G2L["fa"]["BorderSizePixel"] = 0;
G2L["fa"]["TextSize"] = 14;
G2L["fa"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["fa"]["TextScaled"] = true;
G2L["fa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fa"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["fa"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["BackgroundTransparency"] = 1;
G2L["fa"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["fa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fa"]["Text"] = [[Slow Gemini model]];
G2L["fa"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleSlowModel.Toggle
G2L["fb"] = Instance.new("Frame", G2L["f8"]);
G2L["fb"]["BorderSizePixel"] = 0;
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["fb"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["fb"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fb"]["Name"] = [[Toggle]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleSlowModel.Toggle.UICorner
G2L["fc"] = Instance.new("UICorner", G2L["fb"]);
G2L["fc"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleSlowModel.Toggle.Dot
G2L["fd"] = Instance.new("Frame", G2L["fb"]);
G2L["fd"]["BorderSizePixel"] = 0;
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["fd"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["fd"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["fd"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fd"]["Name"] = [[Dot]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleSlowModel.Toggle.Dot.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fd"]);
G2L["fe"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AIpanel.ToggleSlowModel.Toggle.Init
G2L["ff"] = Instance.new("TextButton", G2L["fb"]);
G2L["ff"]["BorderSizePixel"] = 0;
G2L["ff"]["TextTransparency"] = 1;
G2L["ff"]["TextSize"] = 14;
G2L["ff"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ff"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ff"]["BackgroundTransparency"] = 1;
G2L["ff"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ff"]["Text"] = [[]];
G2L["ff"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.UIStroke
G2L["100"] = Instance.new("UIStroke", G2L["1b"]);
G2L["100"]["Thickness"] = 1.9;
G2L["100"]["Color"] = Color3.fromRGB(142, 142, 142);


-- StarterGui.RobHelper.MainFrame.Border
G2L["101"] = Instance.new("Frame", G2L["2"]);
G2L["101"]["BorderSizePixel"] = 0;
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["101"]["Size"] = UDim2.new(0.06536, 0, 1, 0);
G2L["101"]["Position"] = UDim2.new(0.24308, 0, -0, 0);
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["101"]["Name"] = [[Border]];


-- StarterGui.RobHelper.MainFrame.Border.UIStroke
G2L["102"] = Instance.new("UIStroke", G2L["101"]);
G2L["102"]["Thickness"] = 1.9;
G2L["102"]["Color"] = Color3.fromRGB(142, 142, 142);


-- StarterGui.RobHelper.MainFrame.Border.Label
G2L["103"] = Instance.new("TextLabel", G2L["101"]);
G2L["103"]["TextWrapped"] = true;
G2L["103"]["BorderSizePixel"] = 0;
G2L["103"]["TextSize"] = 14;
G2L["103"]["TextScaled"] = true;
G2L["103"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["103"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["103"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["103"]["BackgroundTransparency"] = 1;
G2L["103"]["Size"] = UDim2.new(1.3934, 0, 0.07633, 0);
G2L["103"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["103"]["Text"] = [[->]];
G2L["103"]["Rotation"] = 90;
G2L["103"]["Name"] = [[Label]];
G2L["103"]["Position"] = UDim2.new(-0.19981, 0, 0.01457, 0);


-- StarterGui.RobHelper.MainFrame.Border.Label
G2L["104"] = Instance.new("TextLabel", G2L["101"]);
G2L["104"]["TextWrapped"] = true;
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["TextSize"] = 14;
G2L["104"]["TextScaled"] = true;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["104"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["104"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["104"]["BackgroundTransparency"] = 1;
G2L["104"]["Size"] = UDim2.new(1.3934, 0, 0.07633, 0);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Text"] = [[->]];
G2L["104"]["Rotation"] = -90;
G2L["104"]["Name"] = [[Label]];
G2L["104"]["Position"] = UDim2.new(-0.19981, 0, 0.90449, 0);


-- StarterGui.RobHelper.MainFrame.UIAspectRatioConstraint
G2L["105"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["105"]["AspectRatio"] = 1.27;


-- StarterGui.RobHelper.MainFrame.Label
G2L["106"] = Instance.new("Frame", G2L["2"]);
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Size"] = UDim2.new(0.24447, 0, 0.18883, 0);
G2L["106"]["Position"] = UDim2.new(-0.00139, 0, 0, 0);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[Label]];
G2L["106"]["BackgroundTransparency"] = 0.3;


-- StarterGui.RobHelper.MainFrame.Label.TextLabel
G2L["107"] = Instance.new("TextLabel", G2L["106"]);
G2L["107"]["TextWrapped"] = true;
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["TextSize"] = 14;
G2L["107"]["TextScaled"] = true;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["107"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["107"]["TextColor3"] = Color3.fromRGB(174, 174, 174);
G2L["107"]["BackgroundTransparency"] = 1;
G2L["107"]["Size"] = UDim2.new(0.81237, 0, 0.75532, 0);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Text"] = [[RobHelper]];
G2L["107"]["Position"] = UDim2.new(0.09058, 0, 0.11702, 0);


-- StarterGui.RobHelper.MainFrame.Label.UIStroke
G2L["108"] = Instance.new("UIStroke", G2L["106"]);
G2L["108"]["Thickness"] = 1.9;
G2L["108"]["Color"] = Color3.fromRGB(142, 142, 142);


-- StarterGui.RobHelper.MainFrame.Hide
G2L["109"] = Instance.new("TextButton", G2L["2"]);
G2L["109"]["TextWrapped"] = true;
G2L["109"]["RichText"] = true;
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["TextSize"] = 14;
G2L["109"]["TextScaled"] = true;
G2L["109"]["TextColor3"] = Color3.fromRGB(135, 118, 112);
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["109"]["ZIndex"] = 3;
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Size"] = UDim2.new(0.04936, 0, 0.06293, 0);
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[<-]];
G2L["109"]["Name"] = [[Hide]];
G2L["109"]["Position"] = UDim2.new(-0, 0, -0.00201, 0);


-- StarterGui.RobHelper.Show
G2L["10a"] = Instance.new("Frame", G2L["1"]);
G2L["10a"]["Visible"] = false;
G2L["10a"]["BorderSizePixel"] = 0;
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["10a"]["Size"] = UDim2.new(0.05954, 0, 0.16192, 0);
G2L["10a"]["Position"] = UDim2.new(-0.00071, 0, 0.42271, 0);
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10a"]["Name"] = [[Show]];
G2L["10a"]["BackgroundTransparency"] = 0.65;


-- StarterGui.RobHelper.Show.UIAspectRatioConstraint
G2L["10b"] = Instance.new("UIAspectRatioConstraint", G2L["10a"]);
G2L["10b"]["AspectRatio"] = 1.27;


-- StarterGui.RobHelper.Show.ShowButton
G2L["10c"] = Instance.new("TextButton", G2L["10a"]);
G2L["10c"]["TextWrapped"] = true;
G2L["10c"]["RichText"] = true;
G2L["10c"]["BorderSizePixel"] = 0;
G2L["10c"]["TextSize"] = 14;
G2L["10c"]["TextScaled"] = true;
G2L["10c"]["TextColor3"] = Color3.fromRGB(135, 118, 112);
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["10c"]["ZIndex"] = 4;
G2L["10c"]["BackgroundTransparency"] = 1;
G2L["10c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10c"]["Text"] = [[-->]];
G2L["10c"]["Name"] = [[ShowButton]];


-- StarterGui.RobHelper.Show.UIStroke
G2L["10d"] = Instance.new("UIStroke", G2L["10a"]);
G2L["10d"]["Thickness"] = 1.9;
G2L["10d"]["Color"] = Color3.fromRGB(142, 142, 142);

loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Instances.lua", true))() -- Bindable Events
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/MainGui.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Handlers.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/TogglesGui.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Loader/AllTogglesLoader.lua", true))()

return G2L["1"], require;
