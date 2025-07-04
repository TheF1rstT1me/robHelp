--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 178 | Scripts: 0 | Modules: 0 | Tags: 0
local G2L = {};

-- Teams.RobHelper
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["Name"] = [[RobHelper]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- Teams.RobHelper.MainFrame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["Visible"] = false;
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0.56353, 0, 0.69448, 0);
G2L["2"]["Position"] = UDim2.new(-1, 0, 0.152, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[MainFrame]];
G2L["2"]["BackgroundTransparency"] = 1;


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


-- Teams.RobHelper.MainFrame.ListContainer.Teleport
G2L["b"] = Instance.new("Frame", G2L["3"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["b"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["b"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Teleport]];


-- Teams.RobHelper.MainFrame.ListContainer.Teleport.UICorner
G2L["c"] = Instance.new("UICorner", G2L["b"]);



-- Teams.RobHelper.MainFrame.ListContainer.Teleport.TextLabel
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


-- Teams.RobHelper.MainFrame.ListContainer.Teleport.Init
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


-- Teams.RobHelper.MainFrame.ListContainer.MainCharacter
G2L["f"] = Instance.new("Frame", G2L["3"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["f"]["Size"] = UDim2.new(1, 0, 0.136, 0);
G2L["f"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Name"] = [[MainCharacter]];


-- Teams.RobHelper.MainFrame.ListContainer.MainCharacter.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);



-- Teams.RobHelper.MainFrame.ListContainer.MainCharacter.TextLabel
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


-- Teams.RobHelper.MainFrame.ListContainer.MainCharacter.Init
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
G2L["1d"]["BackgroundTransparency"] = 1;


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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack
G2L["28"] = Instance.new("Frame", G2L["1e"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["28"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["28"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Name"] = [[ToggleWallhack]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.UICorner
G2L["29"] = Instance.new("UICorner", G2L["28"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.TextLabel
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.Toggle
G2L["2b"] = Instance.new("Frame", G2L["28"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["2b"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["2b"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Toggle]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.Toggle.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);
G2L["2c"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.Toggle.Dot
G2L["2d"] = Instance.new("Frame", G2L["2b"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["2d"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["2d"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Name"] = [[Dot]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.Toggle.Dot.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);
G2L["2e"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleWallhack.Toggle.Init
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack
G2L["30"] = Instance.new("Frame", G2L["1e"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["30"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["30"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Name"] = [[ToggleAntiKnockBack]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.TextLabel
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.Toggle
G2L["33"] = Instance.new("Frame", G2L["30"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["33"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["33"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Name"] = [[Toggle]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.Toggle.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.Toggle.Dot
G2L["35"] = Instance.new("Frame", G2L["33"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["35"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["35"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["Name"] = [[Dot]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.Toggle.Dot.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);
G2L["36"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleAntiKnockBack.Toggle.Init
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip
G2L["38"] = Instance.new("Frame", G2L["1e"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["38"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["38"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[ToggleNoclip]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.UICorner
G2L["39"] = Instance.new("UICorner", G2L["38"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.TextLabel
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.Toggle
G2L["3b"] = Instance.new("Frame", G2L["38"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["3b"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["3b"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Name"] = [[Toggle]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.Toggle.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["3b"]);
G2L["3c"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.Toggle.Dot
G2L["3d"] = Instance.new("Frame", G2L["3b"]);
G2L["3d"]["BorderSizePixel"] = 0;
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3d"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["3d"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["Name"] = [[Dot]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.Toggle.Dot.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"]);
G2L["3e"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleNoclip.Toggle.Init
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool
G2L["40"] = Instance.new("Frame", G2L["1e"]);
G2L["40"]["BorderSizePixel"] = 0;
G2L["40"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["40"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["40"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["40"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["40"]["Name"] = [[ToggleTPTool]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.UICorner
G2L["41"] = Instance.new("UICorner", G2L["40"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.TextLabel
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.Toggle
G2L["43"] = Instance.new("Frame", G2L["40"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["43"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["43"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[Toggle]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.Toggle.UICorner
G2L["44"] = Instance.new("UICorner", G2L["43"]);
G2L["44"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.Toggle.Dot
G2L["45"] = Instance.new("Frame", G2L["43"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["45"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["45"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Name"] = [[Dot]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.Toggle.Dot.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleTPTool.Toggle.Init
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock
G2L["48"] = Instance.new("Frame", G2L["1e"]);
G2L["48"]["BorderSizePixel"] = 0;
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["48"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["48"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Name"] = [[ToggleResetUnlock]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.TextLabel
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.Toggle
G2L["4b"] = Instance.new("Frame", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["4b"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["4b"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["Name"] = [[Toggle]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.Toggle.UICorner
G2L["4c"] = Instance.new("UICorner", G2L["4b"]);
G2L["4c"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.Toggle.Dot
G2L["4d"] = Instance.new("Frame", G2L["4b"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["4d"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["4d"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Name"] = [[Dot]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.Toggle.Dot.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Settings.ToggleResetUnlock.Toggle.Init
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport
G2L["50"] = Instance.new("Frame", G2L["1d"]);
G2L["50"]["Visible"] = false;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["50"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[Teleport]];
G2L["50"]["BackgroundTransparency"] = 1;


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["51"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["51"]["Position"] = UDim2.new(0.03977, 0, 0.87474, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[CreateFrame]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.TextLabel
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.Init
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.CreateFrame.Init.UICorner
G2L["55"] = Instance.new("UICorner", G2L["54"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout
G2L["57"] = Instance.new("UIListLayout", G2L["56"]);
G2L["57"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["57"]["Wraps"] = true;
G2L["57"]["Padding"] = UDim.new(0.03, 0);
G2L["57"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["57"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample
G2L["58"] = Instance.new("Frame", G2L["57"]);
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(128, 128, 128);
G2L["58"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["58"]["Position"] = UDim2.new(0.03495, 0, 0, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Name"] = [[WaypointExample]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.UICorner
G2L["59"] = Instance.new("UICorner", G2L["58"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.TextLabel
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.UIPadding
G2L["5b"] = Instance.new("UIPadding", G2L["58"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.Init
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UIListLayout.WaypointExample.Init.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5c"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.Waypoints.UICorner
G2L["5e"] = Instance.new("UICorner", G2L["56"]);
G2L["5e"]["CornerRadius"] = UDim.new(0.04, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TextLabel
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame
G2L["60"] = Instance.new("Frame", G2L["50"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["60"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["60"]["Position"] = UDim2.new(0.52439, 0, 0.87474, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[TeleportFrame]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.UICorner
G2L["61"] = Instance.new("UICorner", G2L["60"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.TextLabel
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.Init
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


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.Teleport.TeleportFrame.Init.UICorner
G2L["64"] = Instance.new("UICorner", G2L["63"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter
G2L["65"] = Instance.new("Frame", G2L["1d"]);
G2L["65"]["Visible"] = false;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["65"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Name"] = [[MainCharacter]];
G2L["65"]["BackgroundTransparency"] = 1;


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TextLabel
G2L["66"] = Instance.new("TextLabel", G2L["65"]);
G2L["66"]["TextWrapped"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["TextSize"] = 14;
G2L["66"]["TextScaled"] = true;
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["66"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["66"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["66"]["BackgroundTransparency"] = 1;
G2L["66"]["Size"] = UDim2.new(0.91521, 0, 0.14577, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["Text"] = [[Character Settings]];
G2L["66"]["Position"] = UDim2.new(0.04, 0, -0.01352, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight
G2L["67"] = Instance.new("Frame", G2L["65"]);
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["67"]["Size"] = UDim2.new(0.42861, 0, 0.21753, 0);
G2L["67"]["Position"] = UDim2.new(0.03977, 0, 0.18868, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Name"] = [[WalkSpeed]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.UICorner
G2L["68"] = Instance.new("UICorner", G2L["67"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["67"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(1, 0, 0.40076, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Walk speed]];
G2L["69"]["Position"] = UDim2.new(0, 0, 0, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Increase
G2L["6a"] = Instance.new("TextButton", G2L["67"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["BackgroundTransparency"] = 0.8;
G2L["6a"]["Size"] = UDim2.new(0.20402, 0, 0.44965, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[<]];
G2L["6a"]["Name"] = [[Decrease]];
G2L["6a"]["Position"] = UDim2.new(0.03297, 0, 0.49929, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Increase.UICorner
G2L["6b"] = Instance.new("UICorner", G2L["6a"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Count
G2L["6c"] = Instance.new("Frame", G2L["67"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["6c"]["Size"] = UDim2.new(0.42861, 0, 0.44965, 0);
G2L["6c"]["Position"] = UDim2.new(0.282, 0, 0.49929, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[Count]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Count.UICorner
G2L["6d"] = Instance.new("UICorner", G2L["6c"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Count.TextLabel
G2L["6e"] = Instance.new("TextLabel", G2L["6c"]);
G2L["6e"]["TextWrapped"] = true;
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["TextScaled"] = true;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["6e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Size"] = UDim2.new(1, 0, 1.02584, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[0]];
G2L["6e"]["Position"] = UDim2.new(0, 0, -0.02584, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Decrease
G2L["6f"] = Instance.new("TextButton", G2L["67"]);
G2L["6f"]["TextWrapped"] = true;
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 14;
G2L["6f"]["TextScaled"] = true;
G2L["6f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6f"]["BackgroundTransparency"] = 0.8;
G2L["6f"]["Size"] = UDim2.new(0.20402, 0, 0.44965, 0);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[>]];
G2L["6f"]["Name"] = [[Increase]];
G2L["6f"]["Position"] = UDim2.new(0.75864, 0, 0.49929, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.JumpHeight.Decrease.UICorner
G2L["70"] = Instance.new("UICorner", G2L["6f"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed
G2L["71"] = Instance.new("Frame", G2L["65"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["71"]["Size"] = UDim2.new(0.42861, 0, 0.21753, 0);
G2L["71"]["Position"] = UDim2.new(0.5051, 0, 0.18868, 0);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Name"] = [[JumpHeight]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.TextLabel
G2L["73"] = Instance.new("TextLabel", G2L["71"]);
G2L["73"]["TextWrapped"] = true;
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextSize"] = 14;
G2L["73"]["TextScaled"] = true;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(1, 0, 0.40076, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Jump height]];
G2L["73"]["Position"] = UDim2.new(0, 0, 0, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Increase
G2L["74"] = Instance.new("TextButton", G2L["71"]);
G2L["74"]["TextWrapped"] = true;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextSize"] = 14;
G2L["74"]["TextScaled"] = true;
G2L["74"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["BackgroundTransparency"] = 0.8;
G2L["74"]["Size"] = UDim2.new(0.20402, 0, 0.44965, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[<]];
G2L["74"]["Name"] = [[Decrease]];
G2L["74"]["Position"] = UDim2.new(0.03297, 0, 0.49929, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Increase.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Count
G2L["76"] = Instance.new("Frame", G2L["71"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["76"]["Size"] = UDim2.new(0.42861, 0, 0.44965, 0);
G2L["76"]["Position"] = UDim2.new(0.282, 0, 0.49929, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[Count]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Count.UICorner
G2L["77"] = Instance.new("UICorner", G2L["76"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Count.TextLabel
G2L["78"] = Instance.new("TextLabel", G2L["76"]);
G2L["78"]["TextWrapped"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["TextSize"] = 14;
G2L["78"]["TextScaled"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["78"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(1, 0, 1.02584, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[0]];
G2L["78"]["Position"] = UDim2.new(0, 0, -0.02584, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Decrease
G2L["79"] = Instance.new("TextButton", G2L["71"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextScaled"] = true;
G2L["79"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["79"]["BackgroundTransparency"] = 0.8;
G2L["79"]["Size"] = UDim2.new(0.20402, 0, 0.44965, 0);
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[>]];
G2L["79"]["Name"] = [[Increase]];
G2L["79"]["Position"] = UDim2.new(0.75864, 0, 0.49929, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.WalkSpeed.Decrease.UICorner
G2L["7a"] = Instance.new("UICorner", G2L["79"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.NextPage
G2L["7b"] = Instance.new("Frame", G2L["65"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["7b"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["7b"]["Position"] = UDim2.new(0.50269, 0, 0.94619, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[NextPage]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.NextPage.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.NextPage.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Next page -->]];
G2L["7d"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.NextPage.Init
G2L["7e"] = Instance.new("TextButton", G2L["7b"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["TextTransparency"] = 1;
G2L["7e"]["TextSize"] = 14;
G2L["7e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7e"]["BackgroundTransparency"] = 0.8;
G2L["7e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Text"] = [[]];
G2L["7e"]["Name"] = [[Init]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.NextPage.Init.UICorner
G2L["7f"] = Instance.new("UICorner", G2L["7e"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer
G2L["80"] = Instance.new("Frame", G2L["65"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["80"]["Size"] = UDim2.new(0.89394, 0, 0.20066, 0);
G2L["80"]["Position"] = UDim2.new(0.03977, 0, 0.42797, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[TeleportToPlayer]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.Lable
G2L["82"] = Instance.new("TextLabel", G2L["80"]);
G2L["82"]["TextWrapped"] = true;
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["TextSize"] = 14;
G2L["82"]["TextScaled"] = true;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["82"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["82"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;
G2L["82"]["Size"] = UDim2.new(1, 0, 0.36079, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["Text"] = [[Teleport to player ( with enter )]];
G2L["82"]["Name"] = [[Lable]];
G2L["82"]["Position"] = UDim2.new(0, 0, 0, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.Box
G2L["83"] = Instance.new("Frame", G2L["80"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["83"]["Size"] = UDim2.new(0.94482, 0, 0.44965, 0);
G2L["83"]["Position"] = UDim2.new(0.03179, 0, 0.49929, 0);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[Box]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.Box.UICorner
G2L["84"] = Instance.new("UICorner", G2L["83"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.Box.TextBox
G2L["85"] = Instance.new("TextBox", G2L["83"]);
G2L["85"]["CursorPosition"] = -1;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["TextWrapped"] = true;
G2L["85"]["TextSize"] = 14;
G2L["85"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["TextScaled"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["85"]["PlaceholderText"] = [[PlayerName]];
G2L["85"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[]];
G2L["85"]["BackgroundTransparency"] = 1;


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.MainCharacter.TeleportToPlayer.Example
G2L["86"] = Instance.new("TextLabel", G2L["80"]);
G2L["86"]["TextWrapped"] = true;
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["TextSize"] = 14;
G2L["86"]["TextScaled"] = true;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["86"]["TextColor3"] = Color3.fromRGB(107, 107, 107);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Size"] = UDim2.new(0.51849, 0, 0.25111, 0);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["Text"] = [[*PlayerName example: MNE_CHILL]];
G2L["86"]["Name"] = [[Example]];
G2L["86"]["Position"] = UDim2.new(-0, 0, 0.99766, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter
G2L["87"] = Instance.new("Frame", G2L["1d"]);
G2L["87"]["Visible"] = false;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Size"] = UDim2.new(1, 0, 0.85938, 0);
G2L["87"]["Position"] = UDim2.new(0, 0, 0.04219, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Name"] = [[AnimationCharacter]];
G2L["87"]["BackgroundTransparency"] = 1;


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TextLabel
G2L["88"] = Instance.new("TextLabel", G2L["87"]);
G2L["88"]["TextWrapped"] = true;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["TextSize"] = 14;
G2L["88"]["TextScaled"] = true;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Italic);
G2L["88"]["TextColor3"] = Color3.fromRGB(176, 176, 176);
G2L["88"]["BackgroundTransparency"] = 1;
G2L["88"]["Size"] = UDim2.new(0.91521, 0, 0.14577, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Text"] = [[Character Animations]];
G2L["88"]["Position"] = UDim2.new(0.04, 0, -0.01352, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation
G2L["89"] = Instance.new("Frame", G2L["87"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["89"]["Size"] = UDim2.new(0.91544, 0, 0.29638, 0);
G2L["89"]["Position"] = UDim2.new(0.03977, 0, 0.18868, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Name"] = [[Animation]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.Lable
G2L["8b"] = Instance.new("TextLabel", G2L["89"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(1, 0, 0.40076, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Text"] = [[Insert ID animation ( with enter button )]];
G2L["8b"]["Name"] = [[Lable]];
G2L["8b"]["Position"] = UDim2.new(0, 0, 0, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.Count
G2L["8c"] = Instance.new("Frame", G2L["89"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(201, 201, 201);
G2L["8c"]["Size"] = UDim2.new(0.94482, 0, 0.44965, 0);
G2L["8c"]["Position"] = UDim2.new(0.03179, 0, 0.49929, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[Count]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.Count.UICorner
G2L["8d"] = Instance.new("UICorner", G2L["8c"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.Count.TextBox
G2L["8e"] = Instance.new("TextBox", G2L["8c"]);
G2L["8e"]["CursorPosition"] = -1;
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["TextWrapped"] = true;
G2L["8e"]["TextSize"] = 14;
G2L["8e"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["TextScaled"] = true;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8e"]["PlaceholderText"] = [[ID]];
G2L["8e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Text"] = [[]];
G2L["8e"]["BackgroundTransparency"] = 1;


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.Animation.Example
G2L["8f"] = Instance.new("TextLabel", G2L["89"]);
G2L["8f"]["TextWrapped"] = true;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["TextSize"] = 14;
G2L["8f"]["TextScaled"] = true;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["8f"]["TextColor3"] = Color3.fromRGB(107, 107, 107);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Size"] = UDim2.new(0.51849, 0, 0.25111, 0);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["Text"] = [[*ID example: rbxassetid://1234]];
G2L["8f"]["Name"] = [[Example]];
G2L["8f"]["Position"] = UDim2.new(-0, 0, 0.99766, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.PreviousPage
G2L["90"] = Instance.new("Frame", G2L["87"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["90"]["Size"] = UDim2.new(0.42861, 0, 0.14259, 0);
G2L["90"]["Position"] = UDim2.new(0.03977, 0, 0.94619, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[PreviousPage]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.PreviousPage.UICorner
G2L["91"] = Instance.new("UICorner", G2L["90"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.PreviousPage.TextLabel
G2L["92"] = Instance.new("TextLabel", G2L["90"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextScaled"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["92"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Size"] = UDim2.new(0.9324, 0, 0.78377, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[<-- Previous page]];
G2L["92"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.PreviousPage.Init
G2L["93"] = Instance.new("TextButton", G2L["90"]);
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["TextTransparency"] = 1;
G2L["93"]["TextSize"] = 14;
G2L["93"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["93"]["BackgroundTransparency"] = 0.8;
G2L["93"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["Text"] = [[]];
G2L["93"]["Name"] = [[Init]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.PreviousPage.Init.UICorner
G2L["94"] = Instance.new("UICorner", G2L["93"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying
G2L["95"] = Instance.new("Frame", G2L["87"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["95"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["95"]["Position"] = UDim2.new(0.03254, 0, 0.57659, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Name"] = [[TogglePlaying]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.TextLabel
G2L["97"] = Instance.new("TextLabel", G2L["95"]);
G2L["97"]["TextWrapped"] = true;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["TextSize"] = 14;
G2L["97"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["97"]["TextScaled"] = true;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["97"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["Text"] = [[Playing]];
G2L["97"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.Toggle
G2L["98"] = Instance.new("Frame", G2L["95"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["98"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["98"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[Toggle]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.Toggle.UICorner
G2L["99"] = Instance.new("UICorner", G2L["98"]);
G2L["99"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.Toggle.Dot
G2L["9a"] = Instance.new("Frame", G2L["98"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["9a"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["9a"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Name"] = [[Dot]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.Toggle.Dot.UICorner
G2L["9b"] = Instance.new("UICorner", G2L["9a"]);
G2L["9b"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.TogglePlaying.Toggle.Init
G2L["9c"] = Instance.new("TextButton", G2L["98"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["TextTransparency"] = 1;
G2L["9c"]["TextSize"] = 14;
G2L["9c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Text"] = [[]];
G2L["9c"]["Name"] = [[Init]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop
G2L["9d"] = Instance.new("Frame", G2L["87"]);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(157, 157, 157);
G2L["9d"]["Size"] = UDim2.new(0.9301, 0, 0.14259, 0);
G2L["9d"]["Position"] = UDim2.new(0.03254, 0, 0.74907, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Name"] = [[ToggleLoop]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);



-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.TextLabel
G2L["9f"] = Instance.new("TextLabel", G2L["9d"]);
G2L["9f"]["TextWrapped"] = true;
G2L["9f"]["BorderSizePixel"] = 0;
G2L["9f"]["TextSize"] = 14;
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9f"]["TextScaled"] = true;
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["9f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["BackgroundTransparency"] = 1;
G2L["9f"]["Size"] = UDim2.new(0.67926, 0, 0.78377, 0);
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9f"]["Text"] = [[Looped]];
G2L["9f"]["Position"] = UDim2.new(0.02735, 0, 0.0998, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.Toggle
G2L["a0"] = Instance.new("Frame", G2L["9d"]);
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(15, 62, 47);
G2L["a0"]["Size"] = UDim2.new(0.18421, 0, 0.58744, 0);
G2L["a0"]["Position"] = UDim2.new(0.76147, 0, 0.19646, 0);
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Name"] = [[Toggle]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.Toggle.UICorner
G2L["a1"] = Instance.new("UICorner", G2L["a0"]);
G2L["a1"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.Toggle.Dot
G2L["a2"] = Instance.new("Frame", G2L["a0"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["a2"]["Size"] = UDim2.new(0.36736, 0, 0.70461, 0);
G2L["a2"]["Position"] = UDim2.new(0.29612, 0, 0.5, 0);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[Dot]];


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.Toggle.Dot.UICorner
G2L["a3"] = Instance.new("UICorner", G2L["a2"]);
G2L["a3"]["CornerRadius"] = UDim.new(1, 0);


-- Teams.RobHelper.MainFrame.MainContainer.HandlerMainContainer.AnimationCharacter.ToggleLoop.Toggle.Init
G2L["a4"] = Instance.new("TextButton", G2L["a0"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["TextTransparency"] = 1;
G2L["a4"]["TextSize"] = 14;
G2L["a4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a4"]["BackgroundTransparency"] = 1;
G2L["a4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["Text"] = [[]];
G2L["a4"]["Name"] = [[Init]];


-- Teams.RobHelper.MainFrame.MainContainer.UIStroke
G2L["a5"] = Instance.new("UIStroke", G2L["1b"]);
G2L["a5"]["Thickness"] = 1.9;
G2L["a5"]["Color"] = Color3.fromRGB(142, 142, 142);


-- Teams.RobHelper.MainFrame.Border
G2L["a6"] = Instance.new("Frame", G2L["2"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(55, 55, 55);
G2L["a6"]["Size"] = UDim2.new(0.06536, 0, 1, 0);
G2L["a6"]["Position"] = UDim2.new(0.24308, 0, -0, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Name"] = [[Border]];


-- Teams.RobHelper.MainFrame.Border.UIStroke
G2L["a7"] = Instance.new("UIStroke", G2L["a6"]);
G2L["a7"]["Thickness"] = 1.9;
G2L["a7"]["Color"] = Color3.fromRGB(142, 142, 142);


-- Teams.RobHelper.MainFrame.Border.Label
G2L["a8"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a8"]["TextWrapped"] = true;
G2L["a8"]["BorderSizePixel"] = 0;
G2L["a8"]["TextSize"] = 14;
G2L["a8"]["TextScaled"] = true;
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["a8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a8"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["a8"]["BackgroundTransparency"] = 1;
G2L["a8"]["Size"] = UDim2.new(1.3934, 0, 0.07633, 0);
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a8"]["Text"] = [[->]];
G2L["a8"]["Rotation"] = 90;
G2L["a8"]["Name"] = [[Label]];
G2L["a8"]["Position"] = UDim2.new(-0.19981, 0, 0.01457, 0);


-- Teams.RobHelper.MainFrame.Border.Label
G2L["a9"] = Instance.new("TextLabel", G2L["a6"]);
G2L["a9"]["TextWrapped"] = true;
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["TextScaled"] = true;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["a9"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["a9"]["TextColor3"] = Color3.fromRGB(84, 84, 84);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Size"] = UDim2.new(1.3934, 0, 0.07633, 0);
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[->]];
G2L["a9"]["Rotation"] = -90;
G2L["a9"]["Name"] = [[Label]];
G2L["a9"]["Position"] = UDim2.new(-0.19981, 0, 0.90449, 0);


-- Teams.RobHelper.MainFrame.UIAspectRatioConstraint
G2L["aa"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);
G2L["aa"]["AspectRatio"] = 1.27;


-- Teams.RobHelper.MainFrame.Label
G2L["ab"] = Instance.new("Frame", G2L["2"]);
G2L["ab"]["BorderSizePixel"] = 0;
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Size"] = UDim2.new(0.24447, 0, 0.18883, 0);
G2L["ab"]["Position"] = UDim2.new(-0.00139, 0, 0, 0);
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ab"]["Name"] = [[Label]];
G2L["ab"]["BackgroundTransparency"] = 0.3;


-- Teams.RobHelper.MainFrame.Label.TextLabel
G2L["ac"] = Instance.new("TextLabel", G2L["ab"]);
G2L["ac"]["TextWrapped"] = true;
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextScaled"] = true;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(233, 233, 233);
G2L["ac"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ac"]["TextColor3"] = Color3.fromRGB(174, 174, 174);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Size"] = UDim2.new(0.81237, 0, 0.75532, 0);
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[RobHelper]];
G2L["ac"]["Position"] = UDim2.new(0.09058, 0, 0.11702, 0);


-- Teams.RobHelper.MainFrame.Label.UIStroke
G2L["ad"] = Instance.new("UIStroke", G2L["ab"]);
G2L["ad"]["Thickness"] = 1.9;
G2L["ad"]["Color"] = Color3.fromRGB(142, 142, 142);


-- Teams.RobHelper.MainFrame.Hide
G2L["ae"] = Instance.new("TextButton", G2L["2"]);
G2L["ae"]["TextWrapped"] = true;
G2L["ae"]["RichText"] = true;
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["TextScaled"] = true;
G2L["ae"]["TextColor3"] = Color3.fromRGB(135, 118, 112);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["ae"]["ZIndex"] = 3;
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(0.04936, 0, 0.06293, 0);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[<-]];
G2L["ae"]["Name"] = [[Hide]];
G2L["ae"]["Position"] = UDim2.new(-0, 0, -0.00201, 0);


-- Teams.RobHelper.Show
G2L["af"] = Instance.new("Frame", G2L["1"]);
G2L["af"]["Visible"] = false;
G2L["af"]["BorderSizePixel"] = 0;
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(81, 81, 81);
G2L["af"]["Size"] = UDim2.new(0.05954, 0, 0.16192, 0);
G2L["af"]["Position"] = UDim2.new(-0.00071, 0, 0.42271, 0);
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["af"]["Name"] = [[Show]];
G2L["af"]["BackgroundTransparency"] = 0.65;


-- Teams.RobHelper.Show.UIAspectRatioConstraint
G2L["b0"] = Instance.new("UIAspectRatioConstraint", G2L["af"]);
G2L["b0"]["AspectRatio"] = 1.27;


-- Teams.RobHelper.Show.ShowButton
G2L["b1"] = Instance.new("TextButton", G2L["af"]);
G2L["b1"]["TextWrapped"] = true;
G2L["b1"]["RichText"] = true;
G2L["b1"]["BorderSizePixel"] = 0;
G2L["b1"]["TextSize"] = 14;
G2L["b1"]["TextScaled"] = true;
G2L["b1"]["TextColor3"] = Color3.fromRGB(135, 118, 112);
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["b1"]["ZIndex"] = 4;
G2L["b1"]["BackgroundTransparency"] = 1;
G2L["b1"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b1"]["Text"] = [[-->]];
G2L["b1"]["Name"] = [[ShowButton]];


-- Teams.RobHelper.Show.UIStroke
G2L["b2"] = Instance.new("UIStroke", G2L["af"]);
G2L["b2"]["Thickness"] = 1.9;
G2L["b2"]["Color"] = Color3.fromRGB(142, 142, 142);

loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Instances.lua", true))() -- Bindable Events
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/MainGui.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Handlers.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/TogglesGui.lua", true))()
loadstring(game:HttpGet("https://raw.githubusercontent.com/TheF1rstT1me/robHelp/refs/heads/main/Loader/AllTogglesLoader.lua", true))()

return G2L["1"], require;
