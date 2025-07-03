--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 98 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.RobHelper
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[RobHelper]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.RobHelper.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
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


-- StarterGui.RobHelper.MainFrame.ListContainer.Soon
G2L["f"] = Instance.new("Frame", G2L["3"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["f"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["f"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Soon]];
G2L["f"]["BackgroundTransparency"] = 0.45;


-- StarterGui.RobHelper.MainFrame.ListContainer.Soon.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- StarterGui.RobHelper.MainFrame.ListContainer.Soon.TextLabel
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
G2L["11"]["Text"] = [[Soon]];
G2L["11"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.ListContainer.Soon.Init
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


-- StarterGui.RobHelper.MainFrame.ListContainer.Soon
G2L["13"] = Instance.new("Frame", G2L["3"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["13"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["13"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Soon]];
G2L["13"]["BackgroundTransparency"] = 0.45;


-- StarterGui.RobHelper.MainFrame.ListContainer.Soon.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- StarterGui.RobHelper.MainFrame.ListContainer.Soon.TextLabel
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
G2L["15"]["Text"] = [[Soon]];
G2L["15"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.ListContainer.Soon.Init
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
G2L["22"]["Text"] = [[Hidden Touch Fling]];
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


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport
G2L["40"] = Instance.new("Frame", G2L["1d"]);
G2L["40"]["Visible"] = false;
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["40"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["40"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[Teleport]];
G2L["40"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame
G2L["41"] = Instance.new("Frame", G2L["40"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["41"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["41"]["Position"] = UDim2.new(0.03977, 0, 0.87474, 0);
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Name"] = [[CreateFrame]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.TextLabel
G2L["43"] = Instance.new("TextLabel", G2L["41"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["43"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Text"] = [[Create a part]];
G2L["43"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.Init
G2L["44"] = Instance.new("TextButton", G2L["41"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextTransparency"] = 1;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["BackgroundTransparency"] = 0.8;
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[]];
G2L["44"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.Init.UICorner
G2L["45"] = Instance.new("UICorner", G2L["44"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints
G2L["46"] = Instance.new("ScrollingFrame", G2L["40"]);
G2L["46"]["Active"] = true;
G2L["46"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["46"]["BorderSizePixel"] = 0;
G2L["46"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["46"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["46"]["Name"] = [[Waypoints]];
G2L["46"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["46"]["Size"] = UDim2.new(0.91521, 0, 0.64956, 0);
G2L["46"]["Position"] = UDim2.new(0.04, 0, 0.17002, 0);
G2L["46"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["46"]["ScrollBarThickness"] = 6;
G2L["46"]["BackgroundTransparency"] = 0.9;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout
G2L["47"] = Instance.new("UIListLayout", G2L["46"]);
G2L["47"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["47"]["Wraps"] = true;
G2L["47"]["Padding"] = UDim.new(0.03, 0);
G2L["47"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["47"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample
G2L["48"] = Instance.new("Frame", G2L["47"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(128, 128, 128);
G2L["48"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["48"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[WaypointExample]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.TextLabel
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
G2L["4a"]["Size"] = UDim2.new(0.93617, 0, 0.78377, 0);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Text"] = [[Waypoint number 1]];
G2L["4a"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.UIPadding
G2L["4b"] = Instance.new("UIPadding", G2L["48"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.Init
G2L["4c"] = Instance.new("TextButton", G2L["48"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["TextTransparency"] = 1;
G2L["4c"]["TextSize"] = 14;
G2L["4c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4c"]["BackgroundTransparency"] = 0.5;
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Text"] = [[]];
G2L["4c"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.Init.UICorner
G2L["4d"] = Instance.new("UICorner", G2L["4c"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["46"]);
G2L["4e"]["CornerRadius"] = UDim.new(0.04, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["40"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["TextSize"] = 14;
G2L["4f"]["TextScaled"] = true;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["4f"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Size"] = UDim2.new(0.91521, 0, 0.14577, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[Waypoints]];
G2L["4f"]["Position"] = UDim2.new(0.04, 0, -0.01352, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame
G2L["50"] = Instance.new("Frame", G2L["40"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["50"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["50"]["Position"] = UDim2.new(0.52439, 0, 0.87474, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[TeleportFrame]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.UICorner
G2L["51"] = Instance.new("UICorner", G2L["50"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.TextLabel
G2L["52"] = Instance.new("TextLabel", G2L["50"]);
G2L["52"]["TextWrapped"] = true;
G2L["52"]["BorderSizePixel"] = 0;
G2L["52"]["TextSize"] = 14;
G2L["52"]["TextScaled"] = true;
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["52"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["52"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["BackgroundTransparency"] = 1;
G2L["52"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["52"]["Text"] = [[Teleport to part]];
G2L["52"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.Init
G2L["53"] = Instance.new("TextButton", G2L["50"]);
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextTransparency"] = 1;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["BackgroundTransparency"] = 0.8;
G2L["53"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[]];
G2L["53"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.Init.UICorner
G2L["54"] = Instance.new("UICorner", G2L["53"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.UIStroke
G2L["55"] = Instance.new("UIStroke", G2L["1b"]);
G2L["55"]["Thickness"] = 1.9;
G2L["55"]["Color"] = Color3.fromRGB(142, 142, 142);


-- StarterGui.RobHelper.MainFrame.Border
G2L["56"] = Instance.new("Frame", G2L["2"]);
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["56"]["Size"] = UDim2.new(0.06536, 0, 1, 0);
G2L["56"]["Position"] = UDim2.new(0.24308, 0, -0, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["Name"] = [[Border]];


-- StarterGui.RobHelper.MainFrame.Border.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["56"]);
G2L["57"]["Thickness"] = 1.9;
G2L["57"]["Color"] = Color3.fromRGB(142, 142, 142);


-- StarterGui.RobHelper.MainFrame.Border.Label
G2L["58"] = Instance.new("TextLabel", G2L["56"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["58"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["58"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Size"] = UDim2.new(1.3934, 0, 0.07633, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[->]];
G2L["58"]["Rotation"] = 90;
G2L["58"]["Name"] = [[Label]];
G2L["58"]["Position"] = UDim2.new(-0.19981, 0, 0.01457, 0);


-- StarterGui.RobHelper.MainFrame.Border.Label
G2L["59"] = Instance.new("TextLabel", G2L["56"]);
G2L["59"]["TextWrapped"] = true;
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextSize"] = 14;
G2L["59"]["TextScaled"] = true;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["59"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["Size"] = UDim2.new(1.3934, 0, 0.07633, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[->]];
G2L["59"]["Rotation"] = -90;
G2L["59"]["Name"] = [[Label]];
G2L["59"]["Position"] = UDim2.new(-0.19981, 0, 0.90449, 0);


-- StarterGui.RobHelper.MainFrame.UIAspectRatioConstraint
G2L["5a"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["5a"]["AspectRatio"] = 1.27;


-- StarterGui.RobHelper.MainFrame.Label
G2L["5b"] = Instance.new("Frame", G2L["2"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Size"] = UDim2.new(0.24447, 0, 0.18883, 0);
G2L["5b"]["Position"] = UDim2.new(-0.00139, 0, 0, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Label]];
G2L["5b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.RobHelper.MainFrame.Label.TextLabel
G2L["5c"] = Instance.new("TextLabel", G2L["5b"]);
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["5c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5c"]["TextColor3"] = Color3.fromRGB(174, 174, 174);
G2L["5c"]["BackgroundTransparency"] = 1;
G2L["5c"]["Size"] = UDim2.new(0.81237, 0, 0.75532, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[RobHelper]];
G2L["5c"]["Position"] = UDim2.new(0.09058, 0, 0.11702, 0);


-- StarterGui.RobHelper.MainFrame.Label.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["Thickness"] = 1.9;
G2L["5d"]["Color"] = Color3.fromRGB(142, 142, 142);


-- StarterGui.RobHelper.MainFrame.Hide
G2L["5e"] = Instance.new("TextButton", G2L["2"]);
G2L["5e"]["TextWrapped"] = true;
G2L["5e"]["RichText"] = true;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["TextSize"] = 14;
G2L["5e"]["TextScaled"] = true;
G2L["5e"]["TextColor3"] = Color3.fromRGB(135, 118, 112);
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5e"]["ZIndex"] = 3;
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(0.04936, 0, 0.06293, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Text"] = [[<-]];
G2L["5e"]["Name"] = [[Hide]];
G2L["5e"]["Position"] = UDim2.new(-0, 0, -0.00201, 0);


-- StarterGui.RobHelper.Show
G2L["5f"] = Instance.new("Frame", G2L["1"]);
G2L["5f"]["Visible"] = false;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["5f"]["Size"] = UDim2.new(0.05954, 0, 0.16192, 0);
G2L["5f"]["Position"] = UDim2.new(-0.00071, 0, 0.42271, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Name"] = [[Show]];
G2L["5f"]["BackgroundTransparency"] = 0.65;


-- StarterGui.RobHelper.Show.UIAspectRatioConstraint
G2L["60"] = Instance.new("UIAspectRatioConstraint", G2L["5f"]);
G2L["60"]["AspectRatio"] = 1.27;


-- StarterGui.RobHelper.Show.ShowButton
G2L["61"] = Instance.new("TextButton", G2L["5f"]);
G2L["61"]["TextWrapped"] = true;
G2L["61"]["RichText"] = true;
G2L["61"]["BorderSizePixel"] = 0;
G2L["61"]["TextSize"] = 14;
G2L["61"]["TextScaled"] = true;
G2L["61"]["TextColor3"] = Color3.fromRGB(135, 118, 112);
G2L["61"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["61"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["61"]["ZIndex"] = 4;
G2L["61"]["BackgroundTransparency"] = 1;
G2L["61"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["61"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["61"]["Text"] = [[-->]];
G2L["61"]["Name"] = [[ShowButton]];


-- StarterGui.RobHelper.Show.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["5f"]);
G2L["62"]["Thickness"] = 1.9;
G2L["62"]["Color"] = Color3.fromRGB(142, 142, 142);

loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Instances.lua", true))() -- Bindable Events
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/MainGui.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Handlers.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/TogglesGui.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Loader/AllTogglesLoader.lua", true))()

return G2L["1"], require;
