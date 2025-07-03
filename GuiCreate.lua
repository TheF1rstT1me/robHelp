--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 114 | Scripts: 0 | Modules: 0 | Tags: 0
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


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport
G2L["50"] = Instance.new("Frame", G2L["1d"]);
G2L["50"]["Visible"] = false;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["50"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[Teleport]];
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["51"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["51"]["Position"] = UDim2.new(0.03977, 0, 0.87474, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[CreateFrame]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.TextLabel
G2L["53"] = Instance.new("TextLabel", G2L["51"]);
G2L["53"]["TextWrapped"] = true;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextScaled"] = true;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["53"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["BackgroundTransparency"] = 1;
G2L["53"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[Create a part]];
G2L["53"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.Init
G2L["54"] = Instance.new("TextButton", G2L["51"]);
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextTransparency"] = 1;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["BackgroundTransparency"] = 0.8;
G2L["54"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[]];
G2L["54"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.Init.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints
G2L["56"] = Instance.new("ScrollingFrame", G2L["50"]);
G2L["56"]["Active"] = true;
G2L["56"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["56"]["BorderSizePixel"] = 0;
G2L["56"]["CanvasSize"] = UDim2.new(0, 0, 1, 0);
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["56"]["Name"] = [[Waypoints]];
G2L["56"]["AutomaticCanvasSize"] = Enum.AutomaticSize.XY;
G2L["56"]["Size"] = UDim2.new(0.91521, 0, 0.64956, 0);
G2L["56"]["Position"] = UDim2.new(0.04, 0, 0.17002, 0);
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["56"]["ScrollBarThickness"] = 6;
G2L["56"]["BackgroundTransparency"] = 0.9;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout
G2L["57"] = Instance.new("UIListLayout", G2L["56"]);
G2L["57"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["57"]["Wraps"] = true;
G2L["57"]["Padding"] = UDim.new(0.03, 0);
G2L["57"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["57"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample
G2L["58"] = Instance.new("Frame", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(128, 128, 128);
G2L["58"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["58"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[WaypointExample]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["58"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0.93617, 0, 0.78377, 0);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Waypoint number 1]];
G2L["5a"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["58"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.Init
G2L["5c"] = Instance.new("TextButton", G2L["58"]);
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextTransparency"] = 1;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["BackgroundTransparency"] = 0.5;
G2L["5c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[]];
G2L["5c"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.Init.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["56"]);
G2L["5e"]["CornerRadius"] = UDim.new(0.04, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TextLabel
G2L["5f"] = Instance.new("TextLabel", G2L["50"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["5f"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(0.91521, 0, 0.14577, 0);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Waypoints]];
G2L["5f"]["Position"] = UDim2.new(0.04, 0, -0.01352, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame
G2L["60"] = Instance.new("Frame", G2L["50"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["60"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["60"]["Position"] = UDim2.new(0.52439, 0, 0.87474, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[TeleportFrame]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.TextLabel
G2L["62"] = Instance.new("TextLabel", G2L["60"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Teleport to part]];
G2L["62"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.Init
G2L["63"] = Instance.new("TextButton", G2L["60"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["TextTransparency"] = 1;
G2L["63"]["TextSize"] = 14;
G2L["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["BackgroundTransparency"] = 0.8;
G2L["63"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[]];
G2L["63"]["Name"] = [[Init]];


-- StarterGui.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.Init.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);



-- StarterGui.RobHelper.MainFrame.MainContainer.UIStroke
G2L["65"] = Instance.new("UIStroke", G2L["1b"]);
G2L["65"]["Thickness"] = 1.9;
G2L["65"]["Color"] = Color3.fromRGB(142, 142, 142);


-- StarterGui.RobHelper.MainFrame.Border
G2L["66"] = Instance.new("Frame", G2L["2"]);
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["66"]["Size"] = UDim2.new(0.06536, 0, 1, 0);
G2L["66"]["Position"] = UDim2.new(0.24308, 0, -0, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Name"] = [[Border]];


-- StarterGui.RobHelper.MainFrame.Border.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["66"]);
G2L["67"]["Thickness"] = 1.9;
G2L["67"]["Color"] = Color3.fromRGB(142, 142, 142);


-- StarterGui.RobHelper.MainFrame.Border.Label
G2L["68"] = Instance.new("TextLabel", G2L["66"]);
G2L["68"]["TextWrapped"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["TextSize"] = 14;
G2L["68"]["TextScaled"] = true;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["68"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["68"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["68"]["BackgroundTransparency"] = 1;
G2L["68"]["Size"] = UDim2.new(1.3934, 0, 0.07633, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Text"] = [[->]];
G2L["68"]["Rotation"] = 90;
G2L["68"]["Name"] = [[Label]];
G2L["68"]["Position"] = UDim2.new(-0.19981, 0, 0.01457, 0);


-- StarterGui.RobHelper.MainFrame.Border.Label
G2L["69"] = Instance.new("TextLabel", G2L["66"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["69"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(1.3934, 0, 0.07633, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[->]];
G2L["69"]["Rotation"] = -90;
G2L["69"]["Name"] = [[Label]];
G2L["69"]["Position"] = UDim2.new(-0.19981, 0, 0.90449, 0);


-- StarterGui.RobHelper.MainFrame.UIAspectRatioConstraint
G2L["6a"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["6a"]["AspectRatio"] = 1.27;


-- StarterGui.RobHelper.MainFrame.Label
G2L["6b"] = Instance.new("Frame", G2L["2"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Size"] = UDim2.new(0.24447, 0, 0.18883, 0);
G2L["6b"]["Position"] = UDim2.new(-0.00139, 0, 0, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[Label]];
G2L["6b"]["BackgroundTransparency"] = 0.3;


-- StarterGui.RobHelper.MainFrame.Label.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextScaled"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["6c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(174, 174, 174);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0.81237, 0, 0.75532, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[RobHelper]];
G2L["6c"]["Position"] = UDim2.new(0.09058, 0, 0.11702, 0);


-- StarterGui.RobHelper.MainFrame.Label.UIStroke
G2L["6d"] = Instance.new("UIStroke", G2L["6b"]);
G2L["6d"]["Thickness"] = 1.9;
G2L["6d"]["Color"] = Color3.fromRGB(142, 142, 142);


-- StarterGui.RobHelper.MainFrame.Hide
G2L["6e"] = Instance.new("TextButton", G2L["2"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["RichText"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["TextColor3"] = Color3.fromRGB(135, 118, 112);
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["ZIndex"] = 3;
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(0.04936, 0, 0.06293, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[<-]];
G2L["6e"]["Name"] = [[Hide]];
G2L["6e"]["Position"] = UDim2.new(-0, 0, -0.00201, 0);


-- StarterGui.RobHelper.Show
G2L["6f"] = Instance.new("Frame", G2L["1"]);
G2L["6f"]["Visible"] = false;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["6f"]["Size"] = UDim2.new(0.05954, 0, 0.16192, 0);
G2L["6f"]["Position"] = UDim2.new(-0.00071, 0, 0.42271, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Name"] = [[Show]];
G2L["6f"]["BackgroundTransparency"] = 0.65;


-- StarterGui.RobHelper.Show.UIAspectRatioConstraint
G2L["70"] = Instance.new("UIAspectRatioConstraint", G2L["6f"]);
G2L["70"]["AspectRatio"] = 1.27;


-- StarterGui.RobHelper.Show.ShowButton
G2L["71"] = Instance.new("TextButton", G2L["6f"]);
G2L["71"]["TextWrapped"] = true;
G2L["71"]["RichText"] = true;
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextSize"] = 14;
G2L["71"]["TextScaled"] = true;
G2L["71"]["TextColor3"] = Color3.fromRGB(135, 118, 112);
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["71"]["ZIndex"] = 4;
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[-->]];
G2L["71"]["Name"] = [[ShowButton]];


-- StarterGui.RobHelper.Show.UIStroke
G2L["72"] = Instance.new("UIStroke", G2L["6f"]);
G2L["72"]["Thickness"] = 1.9;
G2L["72"]["Color"] = Color3.fromRGB(142, 142, 142);

loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Instances.lua", true))() -- Bindable Events
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/MainGui.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Handlers.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/TogglesGui.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Loader/AllTogglesLoader.lua", true))()

return G2L["1"], require;
