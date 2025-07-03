--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 53 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- Teams.RobHelper
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["Name"] = [[RobHelper]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- Teams.RobHelper.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.56353, 0, 0.69448, 0);
G2L["2"]["Position"] = UDim2.new(-1, 0, 0.152, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 0.65;


-- Teams.RobHelper.MainFrame.ListContainer
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["ZIndex"] = 2;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Size"] = UDim2.new(0.24447, 0, 0.81117, 0);
G2L["3"]["Position"] = UDim2.new(-0.00139, 0, 0.18883, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[ListContainer]];
G2L["3"]["BackgroundTransparency"] = 0.3;


-- Teams.RobHelper.MainFrame.ListContainer.UIListLayout
G2L["4"] = Instance.new("UIListLayout", G2L["3"]);
G2L["4"]["Wraps"] = true;
G2L["4"]["Padding"] = UDim.new(0.06, 0);
G2L["4"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["4"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- Teams.RobHelper.MainFrame.ListContainer.UIStroke
G2L["5"] = Instance.new("UIStroke", G2L["3"]);
G2L["5"]["Thickness"] = 1.9;
G2L["5"]["Color"] = Color3.fromRGB(142, 142, 142);


-- Teams.RobHelper.MainFrame.ListContainer.Settings
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["6"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["6"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Settings]];


-- Teams.RobHelper.MainFrame.ListContainer.Settings.UICorner
G2L["7"] = Instance.new("UICorner", G2L["6"]);



-- Teams.RobHelper.MainFrame.ListContainer.Settings.TextLabel
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


-- Teams.RobHelper.MainFrame.ListContainer.Settings.Init
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


-- Teams.RobHelper.MainFrame.ListContainer.UIPadding
G2L["a"] = Instance.new("UIPadding", G2L["3"]);
G2L["a"]["PaddingRight"] = UDim.new(0.05, 0);
G2L["a"]["PaddingLeft"] = UDim.new(0.05, 0);


-- Teams.RobHelper.MainFrame.ListContainer.Soon
G2L["b"] = Instance.new("Frame", G2L["3"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["b"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["b"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Soon]];
G2L["b"]["BackgroundTransparency"] = 0.45;


-- Teams.RobHelper.MainFrame.ListContainer.Soon.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- Teams.RobHelper.MainFrame.ListContainer.Soon.TextLabel
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
G2L["d"]["Text"] = [[Soon]];
G2L["d"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- Teams.RobHelper.MainFrame.ListContainer.Soon.Init
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


-- Teams.RobHelper.MainFrame.ListContainer.Soon
G2L["f"] = Instance.new("Frame", G2L["3"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["f"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["f"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[Soon]];
G2L["f"]["BackgroundTransparency"] = 0.45;


-- Teams.RobHelper.MainFrame.ListContainer.Soon.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- Teams.RobHelper.MainFrame.ListContainer.Soon.TextLabel
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


-- Teams.RobHelper.MainFrame.ListContainer.Soon.Init
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


-- Teams.RobHelper.MainFrame.ListContainer.Soon
G2L["13"] = Instance.new("Frame", G2L["3"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["13"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["13"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Soon]];
G2L["13"]["BackgroundTransparency"] = 0.45;


-- Teams.RobHelper.MainFrame.ListContainer.Soon.UICorner
G2L["14"] = Instance.new("UICorner", G2L["13"]);



-- Teams.RobHelper.MainFrame.ListContainer.Soon.TextLabel
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


-- Teams.RobHelper.MainFrame.ListContainer.Soon.Init
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


-- Teams.RobHelper.MainFrame.ListContainer.Soon
G2L["17"] = Instance.new("Frame", G2L["3"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["17"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["17"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[Soon]];
G2L["17"]["BackgroundTransparency"] = 0.45;


-- Teams.RobHelper.MainFrame.ListContainer.Soon.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);



-- Teams.RobHelper.MainFrame.ListContainer.Soon.TextLabel
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


-- Teams.RobHelper.MainFrame.ListContainer.Soon.Init
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


-- Teams.RobHelper.MainFrame.MainContainer
G2L["1b"] = Instance.new("Frame", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(40, 40, 40);
G2L["1b"]["Size"] = UDim2.new(0.75692, 0, 1, 0);
G2L["1b"]["Position"] = UDim2.new(0.24308, 0, -0, 0);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[MainContainer]];
G2L["1b"]["BackgroundTransparency"] = 0.05;


-- Teams.RobHelper.MainFrame.MainContainer.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"]);
G2L["1c"]["CornerRadius"] = UDim.new(0.1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer
G2L["1d"] = Instance.new("Frame", G2L["1b"]);
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["Size"] = UDim2.new(0.91364, 0, 1, 0);
G2L["1d"]["Position"] = UDim2.new(0.08636, 0, 0, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[HandlerMainContainer]];
G2L["1d"]["BackgroundTransparency"] = 0.95;


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings
G2L["1e"] = Instance.new("Frame", G2L["1d"]);
G2L["1e"]["Visible"] = false;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["1e"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Settings]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.UIListLayout
G2L["1f"] = Instance.new("UIListLayout", G2L["1e"]);
G2L["1f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["1f"]["Wraps"] = true;
G2L["1f"]["Padding"] = UDim.new(0.01, 0);
G2L["1f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover
G2L["20"] = Instance.new("Frame", G2L["1e"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["20"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["20"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Name"] = [[ToggleMover]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.UICorner
G2L["21"] = Instance.new("UICorner", G2L["20"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.TextLabel
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.Toggle
G2L["23"] = Instance.new("Frame", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["23"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["23"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Name"] = [[Toggle]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.Toggle.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.Toggle.Dot
G2L["25"] = Instance.new("Frame", G2L["23"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["25"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Dot]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.Toggle.Dot.UICorner
G2L["26"] = Instance.new("UICorner", G2L["25"]);
G2L["26"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleMover.Toggle.Init
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


-- Teams.RobHelper.MainFrame.MainContainer.UIStroke
G2L["28"] = Instance.new("UIStroke", G2L["1b"]);
G2L["28"]["Thickness"] = 1.9;
G2L["28"]["Color"] = Color3.fromRGB(142, 142, 142);


-- Teams.RobHelper.MainFrame.Border
G2L["29"] = Instance.new("Frame", G2L["2"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["29"]["Size"] = UDim2.new(0.06536, 0, 1, 0);
G2L["29"]["Position"] = UDim2.new(0.24308, 0, -0, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[Border]];


-- Teams.RobHelper.MainFrame.Border.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["29"]);
G2L["2a"]["Thickness"] = 1.9;
G2L["2a"]["Color"] = Color3.fromRGB(142, 142, 142);


-- Teams.RobHelper.MainFrame.Border.Label
G2L["2b"] = Instance.new("TextLabel", G2L["29"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["2b"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2b"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["Size"] = UDim2.new(1.3934, 0, 0.07633, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Text"] = [[->]];
G2L["2b"]["Rotation"] = 90;
G2L["2b"]["Name"] = [[Label]];
G2L["2b"]["Position"] = UDim2.new(-0.19981, 0, 0.01457, 0);


-- Teams.RobHelper.MainFrame.Border.Label
G2L["2c"] = Instance.new("TextLabel", G2L["29"]);
G2L["2c"]["TextWrapped"] = true;
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextSize"] = 14;
G2L["2c"]["TextScaled"] = true;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["2c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2c"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["Size"] = UDim2.new(1.3934, 0, 0.07633, 0);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[->]];
G2L["2c"]["Rotation"] = -90;
G2L["2c"]["Name"] = [[Label]];
G2L["2c"]["Position"] = UDim2.new(-0.19981, 0, 0.90449, 0);


-- Teams.RobHelper.MainFrame.UIAspectRatioConstraint
G2L["2d"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["2d"]["AspectRatio"] = 1.27;


-- Teams.RobHelper.MainFrame.Label
G2L["2e"] = Instance.new("Frame", G2L["2"]);
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Size"] = UDim2.new(0.24447, 0, 0.18883, 0);
G2L["2e"]["Position"] = UDim2.new(-0.00139, 0, 0, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Name"] = [[Label]];
G2L["2e"]["BackgroundTransparency"] = 0.3;


-- Teams.RobHelper.MainFrame.Label.TextLabel
G2L["2f"] = Instance.new("TextLabel", G2L["2e"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["2f"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["2f"]["TextColor3"] = Color3.fromRGB(174, 174, 174);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0.81237, 0, 0.75532, 0);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Text"] = [[RobHelper]];
G2L["2f"]["Position"] = UDim2.new(0.09058, 0, 0.11702, 0);


-- Teams.RobHelper.MainFrame.Label.UIStroke
G2L["30"] = Instance.new("UIStroke", G2L["2e"]);
G2L["30"]["Thickness"] = 1.9;
G2L["30"]["Color"] = Color3.fromRGB(142, 142, 142);


-- Teams.RobHelper.MainFrame.Hide
G2L["31"] = Instance.new("TextButton", G2L["2"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["RichText"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["TextColor3"] = Color3.fromRGB(135, 118, 112);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["31"]["ZIndex"] = 3;
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Size"] = UDim2.new(0.04936, 0, 0.06293, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[<-]];
G2L["31"]["Name"] = [[Hide]];
G2L["31"]["Position"] = UDim2.new(-0, 0, -0.00201, 0);


-- Teams.RobHelper.Show
G2L["32"] = Instance.new("Frame", G2L["1"]);
G2L["32"]["Visible"] = false;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["32"]["Size"] = UDim2.new(0.05954, 0, 0.16192, 0);
G2L["32"]["Position"] = UDim2.new(-0.00071, 0, 0.42271, 0);
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Name"] = [[Show]];
G2L["32"]["BackgroundTransparency"] = 0.65;


-- Teams.RobHelper.Show.UIAspectRatioConstraint
G2L["33"] = Instance.new("UIAspectRatioConstraint", G2L["32"]);
G2L["33"]["AspectRatio"] = 1.27;


-- Teams.RobHelper.Show.ShowButton
G2L["34"] = Instance.new("TextButton", G2L["32"]);
G2L["34"]["TextWrapped"] = true;
G2L["34"]["RichText"] = true;
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["TextSize"] = 14;
G2L["34"]["TextScaled"] = true;
G2L["34"]["TextColor3"] = Color3.fromRGB(135, 118, 112);
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["34"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["34"]["ZIndex"] = 4;
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["Text"] = [[-->]];
G2L["34"]["Name"] = [[ShowButton]];


-- Teams.RobHelper.Show.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["32"]);
G2L["35"]["Thickness"] = 1.9;
G2L["35"]["Color"] = Color3.fromRGB(142, 142, 142);

loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Instances.lua", true))() -- Bindable Events

return G2L["1"], require;
