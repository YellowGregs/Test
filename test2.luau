--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]
--test2

-- Instances: 223 | Scripts: 17 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.NebulaUI
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 1;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[NebulaUI]];
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.NebulaUI.NebulaButton
G2L["2"] = Instance.new("TextButton", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["TextSize"] = 14;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["2"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2"]["Size"] = UDim2.new(0, 42, 0, 42);
G2L["2"]["BackgroundTransparency"] = 0.08;
G2L["2"]["Name"] = [[NebulaButton]];
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Text"] = [[]];
G2L["2"]["Position"] = UDim2.new(0, 273, 0, -73);


-- StarterGui.NebulaUI.NebulaButton.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"]);
G2L["3"]["CornerRadius"] = UDim.new(1, 0);


-- StarterGui.NebulaUI.NebulaButton.UIAspectRatioConstraint
G2L["4"] = Instance.new("UIAspectRatioConstraint", G2L["2"]);



-- StarterGui.NebulaUI.NebulaButton.ImageLabel
G2L["5"] = Instance.new("ImageLabel", G2L["2"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["5"]["Image"] = [[rbxassetid://124422681408723]];
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.NebulaButton.ImageLabel.UIAspectRatioConstraint
G2L["6"] = Instance.new("UIAspectRatioConstraint", G2L["5"]);



-- StarterGui.NebulaUI.NebulaButton.UIDrag
G2L["7"] = Instance.new("LocalScript", G2L["2"]);
G2L["7"]["Name"] = [[UIDrag]];


-- StarterGui.NebulaUI.Frame
G2L["8"] = Instance.new("Frame", G2L["1"]);
G2L["8"]["BorderSizePixel"] = 0;
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29);
G2L["8"]["Size"] = UDim2.new(0.27342, 0, 0.8767, 0);
G2L["8"]["Position"] = UDim2.new(0.03587, 0, 0.06165, 0);
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundTransparency"] = 0.06;


-- StarterGui.NebulaUI.Frame.ImageLabel
G2L["9"] = Instance.new("ImageLabel", G2L["8"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["ImageTransparency"] = 0.8;
G2L["9"]["ImageColor3"] = Color3.fromRGB(131, 170, 255);
G2L["9"]["Image"] = [[rbxassetid://106985554407226]];
G2L["9"]["Size"] = UDim2.new(0.877, 0, 0.185, 0);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["BackgroundTransparency"] = 1;
G2L["9"]["Position"] = UDim2.new(0.059, 0, 0.03, 0);


-- StarterGui.NebulaUI.Frame.ImageLabel.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0.16, 0);


-- StarterGui.NebulaUI.Frame.ImageLabel.UIStroke
G2L["b"] = Instance.new("UIStroke", G2L["9"]);
G2L["b"]["Color"] = Color3.fromRGB(57, 72, 99);


-- StarterGui.NebulaUI.Frame.ImageLabel.TextLabel
G2L["c"] = Instance.new("TextLabel", G2L["9"]);
G2L["c"]["TextWrapped"] = true;
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c"]["TextScaled"] = true;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Size"] = UDim2.new(0.42881, 0, 0.62116, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[NEBULA
ANDROID]];
G2L["c"]["Position"] = UDim2.new(0.37284, 0, 0.17898, 0);


-- StarterGui.NebulaUI.Frame.ImageLabel.Frame
G2L["d"] = Instance.new("Frame", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(34, 58, 82);
G2L["d"]["Size"] = UDim2.new(0.2366, 0, 0.61571, 0);
G2L["d"]["Position"] = UDim2.new(0.07263, 0, 0.18658, 0);
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NebulaUI.Frame.ImageLabel.Frame.UICorner
G2L["e"] = Instance.new("UICorner", G2L["d"]);
G2L["e"]["CornerRadius"] = UDim.new(0.22, 0);


-- StarterGui.NebulaUI.Frame.ImageLabel.Frame.UIStroke
G2L["f"] = Instance.new("UIStroke", G2L["d"]);
G2L["f"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.Frame.ImageLabel.Frame.ImageLabel
G2L["10"] = Instance.new("ImageLabel", G2L["d"]);
G2L["10"]["BorderSizePixel"] = 0;
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["10"]["Image"] = [[rbxassetid://124422681408723]];
G2L["10"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundTransparency"] = 0.999;
G2L["10"]["Position"] = UDim2.new(0, 0, 0.00885, 0);


-- StarterGui.NebulaUI.Frame.Frame
G2L["11"] = Instance.new("Frame", G2L["8"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["Size"] = UDim2.new(0.87877, 0, 0.72396, 0);
G2L["11"]["Position"] = UDim2.new(0.05723, 0, 0.2455, 0);
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.Frame.Frame.SearchButton
G2L["12"] = Instance.new("ImageButton", G2L["11"]);
G2L["12"]["BorderSizePixel"] = 0;
G2L["12"]["ImageTransparency"] = 1;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["ImageColor3"] = Color3.fromRGB(45, 108, 164);
G2L["12"]["Image"] = [[rbxassetid://83688012004614]];
G2L["12"]["Size"] = UDim2.new(1.001, 0, 0.122, 0);
G2L["12"]["BackgroundTransparency"] = 0.999;
G2L["12"]["Name"] = [[SearchButton]];
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NebulaUI.Frame.Frame.SearchButton.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"]);
G2L["13"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.NebulaUI.Frame.Frame.SearchButton.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["12"]);
G2L["14"]["Transparency"] = 1;
G2L["14"]["Color"] = Color3.fromRGB(57, 72, 99);


-- StarterGui.NebulaUI.Frame.Frame.SearchButton.ImageLabel
G2L["15"] = Instance.new("ImageLabel", G2L["12"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["15"]["Image"] = [[rbxassetid://79772354254020]];
G2L["15"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0);
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;
G2L["15"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0);


-- StarterGui.NebulaUI.Frame.Frame.SearchButton.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["12"]);
G2L["16"]["TextWrapped"] = true;
G2L["16"]["BorderSizePixel"] = 0;
G2L["16"]["TextSize"] = 14;
G2L["16"]["TextTransparency"] = 0.4;
G2L["16"]["TextScaled"] = true;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Search]];
G2L["16"]["Position"] = UDim2.new(0.188, 0, 0.373, 0);


-- StarterGui.NebulaUI.Frame.Frame.SearchButton.TextLabel
G2L["17"] = Instance.new("TextLabel", G2L["12"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextTransparency"] = 0.6;
G2L["17"]["TextScaled"] = true;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 0.93;
G2L["17"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Text"] = [[]];
G2L["17"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0);


-- StarterGui.NebulaUI.Frame.Frame.SearchButton.TextLabel.UICorner
G2L["18"] = Instance.new("UICorner", G2L["17"]);
G2L["18"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.NebulaUI.Frame.Frame.SearchButton.TextLabel.TextLabel
G2L["19"] = Instance.new("TextLabel", G2L["17"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextTransparency"] = 0.6;
G2L["19"]["TextScaled"] = true;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Tab]];
G2L["19"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0);


-- StarterGui.NebulaUI.Frame.Frame.EditorButton
G2L["1a"] = Instance.new("ImageButton", G2L["11"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["ImageTransparency"] = 0.6;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["ImageColor3"] = Color3.fromRGB(45, 108, 164);
G2L["1a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["1a"]["Size"] = UDim2.new(1.001, 0, 0.122, 0);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Name"] = [[EditorButton]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Position"] = UDim2.new(-0.00441, 0, 0.15102, 0);


-- StarterGui.NebulaUI.Frame.Frame.EditorButton.UICorner
G2L["1b"] = Instance.new("UICorner", G2L["1a"]);
G2L["1b"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.NebulaUI.Frame.Frame.EditorButton.UIStroke
G2L["1c"] = Instance.new("UIStroke", G2L["1a"]);
G2L["1c"]["Color"] = Color3.fromRGB(57, 72, 99);


-- StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel
G2L["1d"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextTransparency"] = 0.35;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundTransparency"] = 1;
G2L["1d"]["Size"] = UDim2.new(0.27508, 0, 0.25076, 0);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Text"] = [[Editor]];
G2L["1d"]["Position"] = UDim2.new(0.18539, 0, 0.37286, 0);


-- StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1a"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["TextTransparency"] = 0.6;
G2L["1e"]["TextScaled"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["BackgroundTransparency"] = 0.93;
G2L["1e"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[]];
G2L["1e"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0);


-- StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel.UICorner
G2L["1f"] = Instance.new("UICorner", G2L["1e"]);
G2L["1f"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.NebulaUI.Frame.Frame.EditorButton.TextLabel.TextLabel
G2L["20"] = Instance.new("TextLabel", G2L["1e"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["TextSize"] = 14;
G2L["20"]["TextTransparency"] = 0.6;
G2L["20"]["TextScaled"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["BackgroundTransparency"] = 1;
G2L["20"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Tab]];
G2L["20"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0);


-- StarterGui.NebulaUI.Frame.Frame.EditorButton.ImageLabel
G2L["21"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["21"]["BorderSizePixel"] = 0;
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["21"]["Image"] = [[rbxassetid://103263334683477]];
G2L["21"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0);
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0);


-- StarterGui.NebulaUI.Frame.Frame.FolderButton
G2L["22"] = Instance.new("ImageButton", G2L["11"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["ImageTransparency"] = 1;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["ImageColor3"] = Color3.fromRGB(45, 108, 164);
G2L["22"]["Image"] = [[rbxassetid://83688012004614]];
G2L["22"]["Size"] = UDim2.new(1.001, 0, 0.122, 0);
G2L["22"]["BackgroundTransparency"] = 0.999;
G2L["22"]["Name"] = [[FolderButton]];
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Position"] = UDim2.new(-0.00441, 0, 0.30255, 0);


-- StarterGui.NebulaUI.Frame.Frame.FolderButton.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);
G2L["23"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.NebulaUI.Frame.Frame.FolderButton.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["22"]);
G2L["24"]["Transparency"] = 1;
G2L["24"]["Color"] = Color3.fromRGB(57, 72, 99);


-- StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel
G2L["25"] = Instance.new("TextLabel", G2L["22"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextTransparency"] = 0.35;
G2L["25"]["TextScaled"] = true;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Text"] = [[Folder]];
G2L["25"]["Position"] = UDim2.new(0.188, 0, 0.373, 0);


-- StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel
G2L["26"] = Instance.new("TextLabel", G2L["22"]);
G2L["26"]["TextWrapped"] = true;
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["TextSize"] = 14;
G2L["26"]["TextTransparency"] = 0.6;
G2L["26"]["TextScaled"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["BackgroundTransparency"] = 0.93;
G2L["26"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[]];
G2L["26"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0);


-- StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel.UICorner
G2L["27"] = Instance.new("UICorner", G2L["26"]);
G2L["27"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.NebulaUI.Frame.Frame.FolderButton.TextLabel.TextLabel
G2L["28"] = Instance.new("TextLabel", G2L["26"]);
G2L["28"]["TextWrapped"] = true;
G2L["28"]["BorderSizePixel"] = 0;
G2L["28"]["TextSize"] = 14;
G2L["28"]["TextTransparency"] = 0.6;
G2L["28"]["TextScaled"] = true;
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["28"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["28"]["BackgroundTransparency"] = 1;
G2L["28"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0);
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["28"]["Text"] = [[Tab]];
G2L["28"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0);


-- StarterGui.NebulaUI.Frame.Frame.FolderButton.ImageLabel
G2L["29"] = Instance.new("ImageLabel", G2L["22"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["29"]["Image"] = [[rbxassetid://111925136753400]];
G2L["29"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 1;
G2L["29"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0);


-- StarterGui.NebulaUI.Frame.Frame.ConfigButton
G2L["2a"] = Instance.new("ImageButton", G2L["11"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["ImageTransparency"] = 1;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2a"]["ImageColor3"] = Color3.fromRGB(45, 108, 164);
G2L["2a"]["Image"] = [[rbxassetid://83688012004614]];
G2L["2a"]["Size"] = UDim2.new(1.001, 0, 0.122, 0);
G2L["2a"]["BackgroundTransparency"] = 0.999;
G2L["2a"]["Name"] = [[ConfigButton]];
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["Position"] = UDim2.new(-0.00441, 0, 0.45409, 0);


-- StarterGui.NebulaUI.Frame.Frame.ConfigButton.UICorner
G2L["2b"] = Instance.new("UICorner", G2L["2a"]);
G2L["2b"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.NebulaUI.Frame.Frame.ConfigButton.UIStroke
G2L["2c"] = Instance.new("UIStroke", G2L["2a"]);
G2L["2c"]["Transparency"] = 1;
G2L["2c"]["Color"] = Color3.fromRGB(57, 72, 99);


-- StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel
G2L["2d"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextTransparency"] = 0.35;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundTransparency"] = 1;
G2L["2d"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[Config]];
G2L["2d"]["Position"] = UDim2.new(0.188, 0, 0.373, 0);


-- StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel
G2L["2e"] = Instance.new("TextLabel", G2L["2a"]);
G2L["2e"]["TextWrapped"] = true;
G2L["2e"]["BorderSizePixel"] = 0;
G2L["2e"]["TextSize"] = 14;
G2L["2e"]["TextTransparency"] = 0.6;
G2L["2e"]["TextScaled"] = true;
G2L["2e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2e"]["BackgroundTransparency"] = 0.93;
G2L["2e"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0);
G2L["2e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2e"]["Text"] = [[]];
G2L["2e"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0);


-- StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel.UICorner
G2L["2f"] = Instance.new("UICorner", G2L["2e"]);
G2L["2f"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.NebulaUI.Frame.Frame.ConfigButton.TextLabel.TextLabel
G2L["30"] = Instance.new("TextLabel", G2L["2e"]);
G2L["30"]["TextWrapped"] = true;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["TextSize"] = 14;
G2L["30"]["TextTransparency"] = 0.6;
G2L["30"]["TextScaled"] = true;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["30"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["BackgroundTransparency"] = 1;
G2L["30"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["Text"] = [[Tab]];
G2L["30"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0);


-- StarterGui.NebulaUI.Frame.Frame.ConfigButton.ImageLabel
G2L["31"] = Instance.new("ImageLabel", G2L["2a"]);
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["31"]["Image"] = [[rbxassetid://117487245875396]];
G2L["31"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0);
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["BackgroundTransparency"] = 1;
G2L["31"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0);


-- StarterGui.NebulaUI.Frame.Frame.blank
G2L["32"] = Instance.new("ImageButton", G2L["11"]);
G2L["32"]["Interactable"] = false;
G2L["32"]["BorderSizePixel"] = 0;
G2L["32"]["ImageTransparency"] = 1;
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["32"]["ImageColor3"] = Color3.fromRGB(131, 170, 255);
G2L["32"]["Image"] = [[rbxassetid://83688012004614]];
G2L["32"]["Size"] = UDim2.new(1.00106, 0, 0.15167, 0);
G2L["32"]["BackgroundTransparency"] = 1;
G2L["32"]["Name"] = [[blank]];
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["32"]["Position"] = UDim2.new(-0.00106, 0, -0.00084, 0);


-- StarterGui.NebulaUI.Frame.Frame.CloseButton
G2L["33"] = Instance.new("ImageButton", G2L["11"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["ImageTransparency"] = 1;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ImageColor3"] = Color3.fromRGB(131, 170, 255);
G2L["33"]["Image"] = [[rbxassetid://83688012004614]];
G2L["33"]["Size"] = UDim2.new(1.001, 0, 0.122, 0);
G2L["33"]["BackgroundTransparency"] = 0.999;
G2L["33"]["Name"] = [[CloseButton]];
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["Position"] = UDim2.new(0, 0, 0.845, 0);


-- StarterGui.NebulaUI.Frame.Frame.CloseButton.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);
G2L["34"]["CornerRadius"] = UDim.new(0.26, 0);


-- StarterGui.NebulaUI.Frame.Frame.CloseButton.ImageLabel
G2L["35"] = Instance.new("ImageLabel", G2L["33"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["35"]["Image"] = [[rbxassetid://137162256960781]];
G2L["35"]["Size"] = UDim2.new(0.07077, 0, 0.30178, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;
G2L["35"]["Position"] = UDim2.new(0.06848, 0, 0.34208, 0);


-- StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel
G2L["36"] = Instance.new("TextLabel", G2L["33"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["TextSize"] = 14;
G2L["36"]["TextTransparency"] = 0.4;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["36"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["36"]["BackgroundTransparency"] = 1;
G2L["36"]["Size"] = UDim2.new(0.275, 0, 0.251, 0);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Text"] = [[Close]];
G2L["36"]["Position"] = UDim2.new(0.188, 0, 0.373, 0);


-- StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel
G2L["37"] = Instance.new("TextLabel", G2L["33"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["TextTransparency"] = 0.6;
G2L["37"]["TextScaled"] = true;
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundTransparency"] = 0.93;
G2L["37"]["Size"] = UDim2.new(0.14154, 0, 0.41684, 0);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["Text"] = [[]];
G2L["37"]["Position"] = UDim2.new(0.80125, 0, 0.27731, 0);


-- StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel.UICorner
G2L["38"] = Instance.new("UICorner", G2L["37"]);
G2L["38"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.NebulaUI.Frame.Frame.CloseButton.TextLabel.TextLabel
G2L["39"] = Instance.new("TextLabel", G2L["37"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextTransparency"] = 0.6;
G2L["39"]["TextScaled"] = true;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundTransparency"] = 1;
G2L["39"]["Size"] = UDim2.new(0.6258, 0, 0.6258, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Text"] = [[Esc]];
G2L["39"]["Position"] = UDim2.new(0.1871, 0, 0.19101, 0);


-- StarterGui.NebulaUI.Frame.Frame.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.NebulaUI.Frame.Frame.LocalScript
G2L["3b"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.NebulaUI.Frame.UICorner
G2L["3c"] = Instance.new("UICorner", G2L["8"]);
G2L["3c"]["CornerRadius"] = UDim.new(0.1, 0);


-- StarterGui.NebulaUI.Frame.UICorner.UIGridLayout
G2L["3d"] = Instance.new("UIGridLayout", G2L["3c"]);
G2L["3d"]["CellSize"] = UDim2.new(1.001, 0, 0.122, 0);
G2L["3d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["3d"]["CellPadding"] = UDim2.new(0, 11, 0, 11);


-- StarterGui.NebulaUI.EditorFrame
G2L["3e"] = Instance.new("Frame", G2L["1"]);
G2L["3e"]["BorderSizePixel"] = 0;
G2L["3e"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29);
G2L["3e"]["Size"] = UDim2.new(0.6356, 0, 0.87686, 0);
G2L["3e"]["Position"] = UDim2.new(0.32851, 0, 0.06149, 0);
G2L["3e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3e"]["Name"] = [[EditorFrame]];
G2L["3e"]["BackgroundTransparency"] = 0.06;


-- StarterGui.NebulaUI.EditorFrame.UICorner
G2L["3f"] = Instance.new("UICorner", G2L["3e"]);
G2L["3f"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.NebulaUI.EditorFrame.EditorFunctions
G2L["40"] = Instance.new("LocalScript", G2L["3e"]);
G2L["40"]["Name"] = [[EditorFunctions]];


-- StarterGui.NebulaUI.EditorFrame.ExecuteButton
G2L["41"] = Instance.new("TextButton", G2L["3e"]);
G2L["41"]["BorderSizePixel"] = 0;
G2L["41"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["TextSize"] = 14;
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0);
G2L["41"]["BackgroundTransparency"] = 1;
G2L["41"]["Name"] = [[ExecuteButton]];
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["Text"] = [[]];
G2L["41"]["Position"] = UDim2.new(0.89252, 0, 0.86155, 0);


-- StarterGui.NebulaUI.EditorFrame.ExecuteButton.UICorner
G2L["42"] = Instance.new("UICorner", G2L["41"]);
G2L["42"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.EditorFrame.ExecuteButton.ImageLabel
G2L["43"] = Instance.new("ImageLabel", G2L["41"]);
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["43"]["Image"] = [[rbxassetid://137723469773399]];
G2L["43"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0);
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["BackgroundTransparency"] = 1;
G2L["43"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0);


-- StarterGui.NebulaUI.EditorFrame.ExecuteButton.UIStroke
G2L["44"] = Instance.new("UIStroke", G2L["41"]);
G2L["44"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["44"]["Thickness"] = 1.5;
G2L["44"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.EditorFrame.PasteButton
G2L["45"] = Instance.new("TextButton", G2L["3e"]);
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["TextSize"] = 14;
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0);
G2L["45"]["BackgroundTransparency"] = 1;
G2L["45"]["Name"] = [[PasteButton]];
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["Text"] = [[]];
G2L["45"]["Position"] = UDim2.new(0.77815, 0, 0.86155, 0);


-- StarterGui.NebulaUI.EditorFrame.PasteButton.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"]);
G2L["46"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.EditorFrame.PasteButton.ImageLabel
G2L["47"] = Instance.new("ImageLabel", G2L["45"]);
G2L["47"]["BorderSizePixel"] = 0;
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["47"]["Image"] = [[rbxassetid://131805971277147]];
G2L["47"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0);
G2L["47"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["BackgroundTransparency"] = 1;
G2L["47"]["Rotation"] = 45;
G2L["47"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0);


-- StarterGui.NebulaUI.EditorFrame.PasteButton.UIStroke
G2L["48"] = Instance.new("UIStroke", G2L["45"]);
G2L["48"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["48"]["Thickness"] = 1.5;
G2L["48"]["Color"] = Color3.fromRGB(51, 52, 54);


-- StarterGui.NebulaUI.EditorFrame.ClearButton
G2L["49"] = Instance.new("TextButton", G2L["3e"]);
G2L["49"]["BorderSizePixel"] = 0;
G2L["49"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["TextSize"] = 14;
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0.08241, 0, 0.10498, 0);
G2L["49"]["BackgroundTransparency"] = 1;
G2L["49"]["Name"] = [[ClearButton]];
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["Text"] = [[]];
G2L["49"]["Position"] = UDim2.new(0.66583, 0, 0.86155, 0);


-- StarterGui.NebulaUI.EditorFrame.ClearButton.UICorner
G2L["4a"] = Instance.new("UICorner", G2L["49"]);
G2L["4a"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.EditorFrame.ClearButton.ImageLabel
G2L["4b"] = Instance.new("ImageLabel", G2L["49"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["4b"]["Image"] = [[rbxassetid://91034845663835]];
G2L["4b"]["Size"] = UDim2.new(0.61927, 0, 0.61927, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;
G2L["4b"]["Position"] = UDim2.new(0.19036, 0, 0.19036, 0);


-- StarterGui.NebulaUI.EditorFrame.ClearButton.UIStroke
G2L["4c"] = Instance.new("UIStroke", G2L["49"]);
G2L["4c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4c"]["Thickness"] = 1.5;
G2L["4c"]["Color"] = Color3.fromRGB(51, 52, 54);


-- StarterGui.NebulaUI.EditorFrame.Frame
G2L["4d"] = Instance.new("Frame", G2L["3e"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["4d"]["Size"] = UDim2.new(0.95105, 0, 0.7956, 0);
G2L["4d"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.EditorFrame.Frame.UICorner
G2L["4e"] = Instance.new("UICorner", G2L["4d"]);
G2L["4e"]["CornerRadius"] = UDim.new(0.04, 0);


-- StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame
G2L["4f"] = Instance.new("ScrollingFrame", G2L["4d"]);
G2L["4f"]["Active"] = true;
G2L["4f"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["4f"]["BorderSizePixel"] = 0;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(25, 26, 26);
G2L["4f"]["Size"] = UDim2.new(0.94039, 0, 0.90575, 0);
G2L["4f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Position"] = UDim2.new(0.02961, 0, 0.04335, 0);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["ScrollBarThickness"] = 0;
G2L["4f"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line
G2L["50"] = Instance.new("Frame", G2L["4f"]);
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Size"] = UDim2.new(0.01764, 0, 0.68182, 0);
G2L["50"]["Position"] = UDim2.new(0, 0, -0, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["Name"] = [[Line]];
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number
G2L["51"] = Instance.new("TextLabel", G2L["50"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["TextSize"] = 14;
G2L["51"]["TextTransparency"] = 0.5;
G2L["51"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["RichText"] = true;
G2L["51"]["Size"] = UDim2.new(1.04496, 0, 0.58454, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Text"] = [[1]];
G2L["51"]["Name"] = [[Line Number]];
G2L["51"]["Position"] = UDim2.new(-0.04495, 0, 0.0011, 0);


-- StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor
G2L["53"] = Instance.new("TextBox", G2L["4f"]);
G2L["53"]["CursorPosition"] = -1;
G2L["53"]["Name"] = [[SyntaxEditor]];
G2L["53"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["53"]["BorderSizePixel"] = 0;
G2L["53"]["TextWrapped"] = true;
G2L["53"]["TextSize"] = 14;
G2L["53"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["53"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(8, 8, 8);
G2L["53"]["RichText"] = true;
G2L["53"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["53"]["MultiLine"] = true;
G2L["53"]["ClearTextOnFocus"] = false;
G2L["53"]["Size"] = UDim2.new(0.973, 0, 0.39953, 0);
G2L["53"]["Position"] = UDim2.new(0.02746, 0, 0, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Text"] = [[print('Hello World')
]];
G2L["53"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.SyntaxScript
G2L["54"] = Instance.new("LocalScript", G2L["53"]);
G2L["54"]["Name"] = [[SyntaxScript]];


-- StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.UICorner
G2L["55"] = Instance.new("UICorner", G2L["53"]);
G2L["55"]["CornerRadius"] = UDim.new(0, 24);


-- StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.UICorner
G2L["56"] = Instance.new("UICorner", G2L["4f"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.NebulaUI.EditorFrame.Frame.UIStroke
G2L["57"] = Instance.new("UIStroke", G2L["4d"]);
G2L["57"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.EditorFrame.Frame.glow
G2L["58"] = Instance.new("ImageLabel", G2L["4d"]);
G2L["58"]["Interactable"] = false;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["ImageTransparency"] = 0.6;
G2L["58"]["ImageColor3"] = Color3.fromRGB(45, 108, 164);
G2L["58"]["Image"] = [[rbxassetid://106985554407226]];
G2L["58"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["BackgroundTransparency"] = 1;
G2L["58"]["Name"] = [[glow]];
G2L["58"]["Position"] = UDim2.new(0, 0, -0.00177, 0);


-- StarterGui.NebulaUI.ConfigFrame
G2L["59"] = Instance.new("Frame", G2L["1"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29);
G2L["59"]["Size"] = UDim2.new(0.636, 0, 0.877, 0);
G2L["59"]["Position"] = UDim2.new(1, 0, 0.059, 0);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Name"] = [[ConfigFrame]];
G2L["59"]["BackgroundTransparency"] = 0.06;


-- StarterGui.NebulaUI.ConfigFrame.UICorner
G2L["5a"] = Instance.new("UICorner", G2L["59"]);
G2L["5a"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame
G2L["5b"] = Instance.new("Frame", G2L["59"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["5b"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0);
G2L["5b"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.ConfigFrame.Frame.UICorner
G2L["5c"] = Instance.new("UICorner", G2L["5b"]);
G2L["5c"]["CornerRadius"] = UDim.new(0.03, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.UIStroke
G2L["5d"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5d"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.ConfigFrame.Frame.glow
G2L["5e"] = Instance.new("ImageLabel", G2L["5b"]);
G2L["5e"]["Interactable"] = false;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["ImageTransparency"] = 0.6;
G2L["5e"]["ImageColor3"] = Color3.fromRGB(45, 108, 164);
G2L["5e"]["Image"] = [[rbxassetid://106985554407226]];
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Name"] = [[glow]];
G2L["5e"]["Position"] = UDim2.new(0.98751, 0, 0.94939, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.Console
G2L["5f"] = Instance.new("TextButton", G2L["5b"]);
G2L["5f"]["TextWrapped"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["TextSize"] = 14;
G2L["5f"]["TextScaled"] = true;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90);
G2L["5f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5f"]["Size"] = UDim2.new(0.12944, 0, 0.07316, 0);
G2L["5f"]["Name"] = [[Console]];
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["Text"] = [[Console]];
G2L["5f"]["Position"] = UDim2.new(0.31424, 0, 0.03437, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.Console.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"]);
G2L["60"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.Console.UITextSizeConstraint
G2L["61"] = Instance.new("UITextSizeConstraint", G2L["5f"]);
G2L["61"]["MaxTextSize"] = 14;


-- StarterGui.NebulaUI.ConfigFrame.Frame.Server
G2L["62"] = Instance.new("TextButton", G2L["5b"]);
G2L["62"]["TextWrapped"] = true;
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["62"]["TextSize"] = 14;
G2L["62"]["TextScaled"] = true;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90);
G2L["62"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["62"]["Size"] = UDim2.new(0.12944, 0, 0.073, 0);
G2L["62"]["Name"] = [[Server]];
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["Text"] = [[Server]];
G2L["62"]["Position"] = UDim2.new(0.02596, 0, 0.03453, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.Server.UICorner
G2L["63"] = Instance.new("UICorner", G2L["62"]);
G2L["63"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.Server.UITextSizeConstraint
G2L["64"] = Instance.new("UITextSizeConstraint", G2L["62"]);
G2L["64"]["MaxTextSize"] = 14;


-- StarterGui.NebulaUI.ConfigFrame.Frame.AutoExe
G2L["65"] = Instance.new("TextButton", G2L["5b"]);
G2L["65"]["TextWrapped"] = true;
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 14;
G2L["65"]["TextScaled"] = true;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90);
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["Size"] = UDim2.new(0.1292, 0, 0.073, 0);
G2L["65"]["Name"] = [[AutoExe]];
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[Auto Execute]];
G2L["65"]["Position"] = UDim2.new(0.16954, 0, 0.03453, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.AutoExe.UICorner
G2L["66"] = Instance.new("UICorner", G2L["65"]);
G2L["66"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.AutoExe.UITextSizeConstraint
G2L["67"] = Instance.new("UITextSizeConstraint", G2L["65"]);
G2L["67"]["MaxTextSize"] = 14;


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF
G2L["68"] = Instance.new("Frame", G2L["5b"]);
G2L["68"]["Visible"] = false;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["68"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0);
G2L["68"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Name"] = [[ServerF]];
G2L["68"]["BackgroundTransparency"] = 0.999;


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel
G2L["69"] = Instance.new("TextLabel", G2L["68"]);
G2L["69"]["TextWrapped"] = true;
G2L["69"]["BorderSizePixel"] = 0;
G2L["69"]["TextSize"] = 14;
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["69"]["TextScaled"] = true;
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["69"]["BackgroundTransparency"] = 1;
G2L["69"]["Size"] = UDim2.new(0.13633, 0, 0.05615, 0);
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["69"]["Text"] = [[Server Hop]];
G2L["69"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["TextWrapped"] = true;
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["TextSize"] = 14;
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6a"]["TextTransparency"] = 0.6;
G2L["6a"]["TextScaled"] = true;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[Starts a New Session, switches Servers.]];
G2L["6a"]["Position"] = UDim2.new(0, 0, 0.05546, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.line
G2L["6b"] = Instance.new("Frame", G2L["68"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90);
G2L["6b"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0);
G2L["6b"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Name"] = [[line]];


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel
G2L["6c"] = Instance.new("TextLabel", G2L["68"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["TextSize"] = 14;
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["BackgroundTransparency"] = 1;
G2L["6c"]["Size"] = UDim2.new(0.12892, 0, 0.05615, 0);
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[Server Hop]];
G2L["6c"]["Position"] = UDim2.new(0.00741, 0, 0.16638, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.TextLabel
G2L["6d"] = Instance.new("TextLabel", G2L["68"]);
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextSize"] = 14;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BackgroundTransparency"] = 1;
G2L["6d"]["Size"] = UDim2.new(0.12892, 0, 0.05615, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[Rejoin Server]];
G2L["6d"]["Position"] = UDim2.new(0.00741, 0, 0.26298, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton
G2L["6e"] = Instance.new("TextButton", G2L["68"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["TextSize"] = 14;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90);
G2L["6e"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6e"]["Size"] = UDim2.new(0.1156, 0, 0.05615, 0);
G2L["6e"]["Name"] = [[HopButton]];
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["Text"] = [[Okay]];
G2L["6e"]["Position"] = UDim2.new(0.88328, 0, 0.16638, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0.333, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton.LocalScript
G2L["70"] = Instance.new("LocalScript", G2L["6e"]);



-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton
G2L["71"] = Instance.new("TextButton", G2L["68"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextSize"] = 14;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90);
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["Size"] = UDim2.new(0.1156, 0, 0.05615, 0);
G2L["71"]["Name"] = [[RejoinButton]];
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Okay]];
G2L["71"]["Position"] = UDim2.new(0.88328, 0, 0.26298, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(0.333, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton.LocalScript
G2L["73"] = Instance.new("LocalScript", G2L["71"]);



-- StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF
G2L["74"] = Instance.new("Frame", G2L["5b"]);
G2L["74"]["Visible"] = false;
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0);
G2L["74"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Name"] = [[ConsoleF]];
G2L["74"]["BackgroundTransparency"] = 0.999;


-- StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.TextLabel
G2L["75"] = Instance.new("TextLabel", G2L["74"]);
G2L["75"]["TextWrapped"] = true;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["TextSize"] = 14;
G2L["75"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["75"]["TextTransparency"] = 0.6;
G2L["75"]["TextScaled"] = true;
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["75"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["BackgroundTransparency"] = 1;
G2L["75"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["Text"] = [[A tool for debugging you Scripts.]];
G2L["75"]["Position"] = UDim2.new(0, 0, 0.05546, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.line
G2L["76"] = Instance.new("Frame", G2L["74"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90);
G2L["76"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0);
G2L["76"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[line]];


-- StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.TextLabel
G2L["77"] = Instance.new("TextLabel", G2L["74"]);
G2L["77"]["TextWrapped"] = true;
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["TextSize"] = 14;
G2L["77"]["TextScaled"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["BackgroundTransparency"] = 1;
G2L["77"]["Size"] = UDim2.new(0.10792, 0, 0.05615, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Console]];
G2L["77"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame
G2L["78"] = Instance.new("ScrollingFrame", G2L["74"]);
G2L["78"]["Active"] = true;
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["ScrollBarImageTransparency"] = 1;
G2L["78"]["Size"] = UDim2.new(1, 0, 0.80525, 0);
G2L["78"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Position"] = UDim2.new(-0, 0, 0.19475, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.TextLabel
G2L["79"] = Instance.new("TextLabel", G2L["78"]);
G2L["79"]["TextWrapped"] = true;
G2L["79"]["Active"] = true;
G2L["79"]["BorderSizePixel"] = 0;
G2L["79"]["TextSize"] = 14;
G2L["79"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["79"]["TextTransparency"] = 0.2;
G2L["79"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["79"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["79"]["BackgroundTransparency"] = 0.999;
G2L["79"]["RichText"] = true;
G2L["79"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["79"]["Visible"] = false;
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["79"]["Text"] = [[🔴 <font color="#B62a3d">14:09:20 -- pluh what did you do at line 1389475683774131983686134871</font>]];


-- StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.LocalScript
G2L["7a"] = Instance.new("LocalScript", G2L["78"]);



-- StarterGui.NebulaUI.ConfigFrame.Frame.AutoF
G2L["7b"] = Instance.new("Frame", G2L["5b"]);
G2L["7b"]["Visible"] = false;
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["Size"] = UDim2.new(0.94713, 0, 0.8408, 0);
G2L["7b"]["Position"] = UDim2.new(0.02574, 0, 0.12485, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[AutoF]];
G2L["7b"]["BackgroundTransparency"] = 0.999;


-- StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.TextLabel
G2L["7c"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7c"]["TextWrapped"] = true;
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["TextSize"] = 14;
G2L["7c"]["TextScaled"] = true;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["7c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["BackgroundTransparency"] = 1;
G2L["7c"]["Size"] = UDim2.new(0.13633, 0, 0.05615, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["Text"] = [[Auto Execute]];
G2L["7c"]["Position"] = UDim2.new(-0, 0, 0, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.TextLabel
G2L["7d"] = Instance.new("TextLabel", G2L["7b"]);
G2L["7d"]["TextWrapped"] = true;
G2L["7d"]["BorderSizePixel"] = 0;
G2L["7d"]["TextSize"] = 14;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["TextTransparency"] = 0.6;
G2L["7d"]["TextScaled"] = true;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0.44126, 0, 0.06165, 0);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Automatically Executes desired Scripts.]];
G2L["7d"]["Position"] = UDim2.new(0, 0, 0.05546, 0);


-- StarterGui.NebulaUI.ConfigFrame.Frame.AutoF.line
G2L["7e"] = Instance.new("Frame", G2L["7b"]);
G2L["7e"]["BorderSizePixel"] = 0;
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(35, 64, 90);
G2L["7e"]["Size"] = UDim2.new(0.99977, 0, 0.00344, 0);
G2L["7e"]["Position"] = UDim2.new(0.00023, 0, 0.13954, 0);
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["Name"] = [[line]];


-- StarterGui.NebulaUI.ConfigFrame.Frame.LocalScript
G2L["7f"] = Instance.new("LocalScript", G2L["5b"]);



-- StarterGui.NebulaUI.FolderFrame
G2L["80"] = Instance.new("Frame", G2L["1"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29);
G2L["80"]["Size"] = UDim2.new(0.636, 0, 0.877, 0);
G2L["80"]["Position"] = UDim2.new(1, 0, 0.059, 0);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Name"] = [[FolderFrame]];
G2L["80"]["BackgroundTransparency"] = 0.06;


-- StarterGui.NebulaUI.FolderFrame.UICorner
G2L["81"] = Instance.new("UICorner", G2L["80"]);
G2L["81"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame
G2L["82"] = Instance.new("Frame", G2L["80"]);
G2L["82"]["BorderSizePixel"] = 0;
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["82"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0);
G2L["82"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0);
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["82"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.FolderFrame.Frame.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"]);
G2L["83"]["CornerRadius"] = UDim.new(0.03, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"]);
G2L["84"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.FolderFrame.Frame.glow
G2L["85"] = Instance.new("ImageLabel", G2L["82"]);
G2L["85"]["Interactable"] = false;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["ImageTransparency"] = 0.6;
G2L["85"]["ImageColor3"] = Color3.fromRGB(45, 108, 164);
G2L["85"]["Image"] = [[rbxassetid://106985554407226]];
G2L["85"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 1;
G2L["85"]["Name"] = [[glow]];
G2L["85"]["Position"] = UDim2.new(0, 0, 0.00175, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.SaveScript
G2L["86"] = Instance.new("LocalScript", G2L["82"]);
G2L["86"]["Name"] = [[SaveScript]];


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame
G2L["87"] = Instance.new("ScrollingFrame", G2L["82"]);
G2L["87"]["Active"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["ScrollBarImageTransparency"] = 0.8;
G2L["87"]["Size"] = UDim2.new(1, 0, 0.90573, 0);
G2L["87"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Position"] = UDim2.new(0, 0, 0.09427, 0);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame
G2L["88"] = Instance.new("Frame", G2L["87"]);
G2L["88"]["Visible"] = false;
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(0.333, 0, 0.182, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[ScriptFrame]];
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton
G2L["89"] = Instance.new("ImageButton", G2L["88"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Image"] = [[rbxassetid://77930078757247]];
G2L["89"]["Size"] = UDim2.new(0.88934, 0, 0.86062, 0);
G2L["89"]["BackgroundTransparency"] = 1;
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Position"] = UDim2.new(0.05177, 0, 0.06733, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"]);
G2L["8a"]["CornerRadius"] = UDim.new(0.16, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel
G2L["8b"] = Instance.new("TextLabel", G2L["89"]);
G2L["8b"]["TextWrapped"] = true;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["TextSize"] = 14;
G2L["8b"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8b"]["TextTransparency"] = 0.6;
G2L["8b"]["TextScaled"] = true;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0.26651, 0, 0.17809, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["Name"] = [[NameLabel]];
G2L["8b"]["Position"] = UDim2.new(0.06484, 0, 0.08081, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.NameLabel.UIAspectRatioConstraint
G2L["8c"] = Instance.new("UIAspectRatioConstraint", G2L["8b"]);
G2L["8c"]["AspectRatio"] = 1.99558;


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.Delete
G2L["8d"] = Instance.new("ImageButton", G2L["89"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["8d"]["ImageTransparency"] = 0.6;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Image"] = [[rbxassetid://90565992513886]];
G2L["8d"]["Size"] = UDim2.new(0.12767, 0, 0.16051, 0);
G2L["8d"]["BackgroundTransparency"] = 1;
G2L["8d"]["Name"] = [[Delete]];
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["Position"] = UDim2.new(0.80672, 0, 0.08081, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.Delete.UIAspectRatioConstraint
G2L["8e"] = Instance.new("UIAspectRatioConstraint", G2L["8d"]);
G2L["8e"]["AspectRatio"] = 1.06061;


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.ImageButton.UIAspectRatioConstraint
G2L["8f"] = Instance.new("UIAspectRatioConstraint", G2L["89"]);
G2L["8f"]["AspectRatio"] = 1.3335;


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.ScriptFrame.UIAspectRatioConstraint
G2L["90"] = Instance.new("UIAspectRatioConstraint", G2L["88"]);
G2L["90"]["AspectRatio"] = 1.29042;


-- StarterGui.NebulaUI.FolderFrame.Frame.ScrollingFrame.UIGridLayout
G2L["91"] = Instance.new("UIGridLayout", G2L["87"]);
G2L["91"]["CellSize"] = UDim2.new(0.333, 0, 0.182, 0);
G2L["91"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["91"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.SearchBar
G2L["92"] = Instance.new("TextBox", G2L["82"]);
G2L["92"]["Name"] = [[SearchBar]];
G2L["92"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["TextWrapped"] = true;
G2L["92"]["TextSize"] = 14;
G2L["92"]["TextColor3"] = Color3.fromRGB(252, 253, 255);
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["ClearTextOnFocus"] = false;
G2L["92"]["PlaceholderText"] = [[Search]];
G2L["92"]["Size"] = UDim2.new(0.74509, 0, 0.08424, 0);
G2L["92"]["Position"] = UDim2.new(0.01717, 0, 0.02125, 0);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[]];
G2L["92"]["BackgroundTransparency"] = 0.999;


-- StarterGui.NebulaUI.FolderFrame.Frame.SearchBar.UICorner
G2L["93"] = Instance.new("UICorner", G2L["92"]);
G2L["93"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.SearchBar.UIStroke
G2L["94"] = Instance.new("UIStroke", G2L["92"]);
G2L["94"]["Transparency"] = 0.4;
G2L["94"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["94"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateTab
G2L["95"] = Instance.new("ImageButton", G2L["82"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["ImageTransparency"] = 0.6;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["ImageColor3"] = Color3.fromRGB(45, 108, 164);
G2L["95"]["Image"] = [[rbxassetid://83688012004614]];
G2L["95"]["Size"] = UDim2.new(0.20516, 0, 0.084, 0);
G2L["95"]["BackgroundTransparency"] = 1;
G2L["95"]["Name"] = [[CreateTab]];
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["Position"] = UDim2.new(0.77816, 0, 0.02125, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.UICorner
G2L["96"] = Instance.new("UICorner", G2L["95"]);
G2L["96"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.UIStroke
G2L["97"] = Instance.new("UIStroke", G2L["95"]);
G2L["97"]["Color"] = Color3.fromRGB(57, 72, 99);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.Frame
G2L["98"] = Instance.new("Frame", G2L["95"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(57, 72, 99);
G2L["98"]["Size"] = UDim2.new(0.006, 0, 1, 0);
G2L["98"]["Position"] = UDim2.new(0.70396, 0, 0, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.ImageLabel
G2L["99"] = Instance.new("ImageLabel", G2L["95"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["99"]["ImageTransparency"] = 0.65;
G2L["99"]["Image"] = [[rbxassetid://113548820873804]];
G2L["99"]["Size"] = UDim2.new(0.14291, 0, 0.49661, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundTransparency"] = 1;
G2L["99"]["Position"] = UDim2.new(0.07431, 0, 0.23519, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.TextLabel
G2L["9a"] = Instance.new("TextLabel", G2L["95"]);
G2L["9a"]["TextWrapped"] = true;
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["TextSize"] = 14;
G2L["9a"]["TextTransparency"] = 0.65;
G2L["9a"]["TextScaled"] = true;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Size"] = UDim2.new(0.14154, 0, 0.41919, 0);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["Text"] = [[NEW]];
G2L["9a"]["Position"] = UDim2.new(0.30246, 0, 0.27093, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateTab.ImageLabel
G2L["9b"] = Instance.new("ImageLabel", G2L["95"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9b"]["ImageTransparency"] = 0.65;
G2L["9b"]["Image"] = [[rbxassetid://138665650299046]];
G2L["9b"]["Size"] = UDim2.new(0.14384, 0, 0.49983, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Position"] = UDim2.new(0.78015, 0, 0.22925, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame
G2L["9c"] = Instance.new("Frame", G2L["82"]);
G2L["9c"]["Visible"] = false;
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["Size"] = UDim2.new(0.3921, 0, 0.59128, 0);
G2L["9c"]["Position"] = UDim2.new(0.25667, 0, 0.22889, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[CreateFrame]];
G2L["9c"]["BackgroundTransparency"] = 0.999;


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script
G2L["9d"] = Instance.new("TextBox", G2L["9c"]);
G2L["9d"]["Name"] = [[Name Script]];
G2L["9d"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["TextWrapped"] = true;
G2L["9d"]["TextTransparency"] = 0.6;
G2L["9d"]["TextSize"] = 14;
G2L["9d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["9d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9d"]["PlaceholderText"] = [[Script Name]];
G2L["9d"]["Size"] = UDim2.new(0.72779, 0, 0.14169, 0);
G2L["9d"]["Position"] = UDim2.new(0.13413, 0, 0.27386, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Text"] = [[]];
G2L["9d"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.UICorner
G2L["9e"] = Instance.new("UICorner", G2L["9d"]);
G2L["9e"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.LocalScript
G2L["9f"] = Instance.new("LocalScript", G2L["9d"]);



-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.UIStroke
G2L["a0"] = Instance.new("UIStroke", G2L["9d"]);
G2L["a0"]["Transparency"] = 0.8;
G2L["a0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a0"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code
G2L["a1"] = Instance.new("TextBox", G2L["9c"]);
G2L["a1"]["Name"] = [[Script Code]];
G2L["a1"]["PlaceholderColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextWrapped"] = true;
G2L["a1"]["TextTransparency"] = 0.6;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["PlaceholderText"] = [[Input Script]];
G2L["a1"]["Size"] = UDim2.new(0.72779, 0, 0.142, 0);
G2L["a1"]["Position"] = UDim2.new(0.13413, 0, 0.51099, 0);
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[]];
G2L["a1"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.UICorner
G2L["a2"] = Instance.new("UICorner", G2L["a1"]);
G2L["a2"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.LocalScript
G2L["a3"] = Instance.new("LocalScript", G2L["a1"]);



-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.UIStroke
G2L["a4"] = Instance.new("UIStroke", G2L["a1"]);
G2L["a4"]["Transparency"] = 0.8;
G2L["a4"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a4"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate
G2L["a5"] = Instance.new("TextLabel", G2L["9c"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["TextSize"] = 14;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0.30354, 0, 0.1359, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[ Script Creator]];
G2L["a5"]["Name"] = [[TextCreate]];
G2L["a5"]["Position"] = UDim2.new(0.34708, 0, 0.05931, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate.LocalScript
G2L["a6"] = Instance.new("LocalScript", G2L["a5"]);



-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["9c"]);
G2L["a7"]["CornerRadius"] = UDim.new(0.06, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["9c"]);
G2L["a8"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create
G2L["a9"] = Instance.new("TextButton", G2L["9c"]);
G2L["a9"]["BorderSizePixel"] = 0;
G2L["a9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["TextTransparency"] = 0.6;
G2L["a9"]["TextSize"] = 14;
G2L["a9"]["SelectionOrder"] = 1;
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a9"]["Size"] = UDim2.new(0.728, 0, 0.142, 0);
G2L["a9"]["BackgroundTransparency"] = 1;
G2L["a9"]["Name"] = [[Create]];
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a9"]["Text"] = [[Create Script]];
G2L["a9"]["Position"] = UDim2.new(0.13763, 0, 0.72795, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create.UICorner
G2L["aa"] = Instance.new("UICorner", G2L["a9"]);
G2L["aa"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Create.UIStroke
G2L["ab"] = Instance.new("UIStroke", G2L["a9"]);
G2L["ab"]["Transparency"] = 0.8;
G2L["ab"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["ab"]["Color"] = Color3.fromRGB(255, 255, 255);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit
G2L["ac"] = Instance.new("TextButton", G2L["9c"]);
G2L["ac"]["BorderSizePixel"] = 0;
G2L["ac"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["Size"] = UDim2.new(0.15917, 0, 0.1359, 0);
G2L["ac"]["BackgroundTransparency"] = 1;
G2L["ac"]["Name"] = [[Exit]];
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[x]];
G2L["ac"]["Position"] = UDim2.new(0.77092, 0, 0.05931, 0);


-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.UICorner
G2L["ad"] = Instance.new("UICorner", G2L["ac"]);



-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.LocalScript
G2L["ae"] = Instance.new("LocalScript", G2L["ac"]);



-- StarterGui.NebulaUI.LocalScript
G2L["af"] = Instance.new("LocalScript", G2L["1"]);



-- StarterGui.NebulaUI.SearchFrame
G2L["b0"] = Instance.new("Frame", G2L["1"]);
G2L["b0"]["BorderSizePixel"] = 0;
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29);
G2L["b0"]["Size"] = UDim2.new(0.636, 0, 0.877, 0);
G2L["b0"]["Position"] = UDim2.new(1, 0, 0.059, 0);
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b0"]["Name"] = [[SearchFrame]];
G2L["b0"]["BackgroundTransparency"] = 0.06;


-- StarterGui.NebulaUI.SearchFrame.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["b0"]);
G2L["b1"]["CornerRadius"] = UDim.new(0.05, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame
G2L["b2"] = Instance.new("Frame", G2L["b0"]);
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(14, 14, 14);
G2L["b2"]["Size"] = UDim2.new(0.95105, 0, 0.93471, 0);
G2L["b2"]["Position"] = UDim2.new(0.02428, 0, 0.03021, 0);
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.SearchFrame.Frame.UICorner
G2L["b3"] = Instance.new("UICorner", G2L["b2"]);
G2L["b3"]["CornerRadius"] = UDim.new(0, 15);


-- StarterGui.NebulaUI.SearchFrame.Frame.UIStroke
G2L["b4"] = Instance.new("UIStroke", G2L["b2"]);
G2L["b4"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.SearchFrame.Frame.glow
G2L["b5"] = Instance.new("ImageLabel", G2L["b2"]);
G2L["b5"]["Interactable"] = false;
G2L["b5"]["BorderSizePixel"] = 0;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["ImageTransparency"] = 0.6;
G2L["b5"]["ImageColor3"] = Color3.fromRGB(45, 108, 164);
G2L["b5"]["Image"] = [[rbxassetid://106985554407226]];
G2L["b5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Name"] = [[glow]];


-- StarterGui.NebulaUI.SearchFrame.Frame.APIScript
G2L["b6"] = Instance.new("LocalScript", G2L["b2"]);
G2L["b6"]["Name"] = [[APIScript]];


-- StarterGui.NebulaUI.SearchFrame.Frame.SearchBar
G2L["b7"] = Instance.new("TextBox", G2L["b2"]);
G2L["b7"]["Name"] = [[SearchBar]];
G2L["b7"]["PlaceholderColor3"] = Color3.fromRGB(66, 68, 71);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["TextWrapped"] = true;
G2L["b7"]["TextSize"] = 14;
G2L["b7"]["TextColor3"] = Color3.fromRGB(252, 253, 255);
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b7"]["ClearTextOnFocus"] = false;
G2L["b7"]["PlaceholderText"] = [[Search]];
G2L["b7"]["Size"] = UDim2.new(0.9292, 0, 0.084, 0);
G2L["b7"]["Position"] = UDim2.new(0.03539, 0, 0.04556, 0);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Text"] = [[]];
G2L["b7"]["BackgroundTransparency"] = 0.999;


-- StarterGui.NebulaUI.SearchFrame.Frame.SearchBar.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b7"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 18);


-- StarterGui.NebulaUI.SearchFrame.Frame.SearchBar.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["Transparency"] = 0.4;
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b9"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame
G2L["ba"] = Instance.new("ScrollingFrame", G2L["b2"]);
G2L["ba"]["Active"] = true;
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["TopImage"] = [[rbxassetid://118416695297655]];
G2L["ba"]["MidImage"] = [[rbxassetid://118416695297655]];
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ba"]["BottomImage"] = [[rbxassetid://118416695297655]];
G2L["ba"]["Size"] = UDim2.new(1.00011, 0, 0.86034, 0);
G2L["ba"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Position"] = UDim2.new(0, 0, 0.14269, 0);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BackgroundTransparency"] = 0.999;


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script
G2L["bb"] = Instance.new("Frame", G2L["ba"]);
G2L["bb"]["Visible"] = false;
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["Size"] = UDim2.new(0.33315, 0, 0.1657, 0);
G2L["bb"]["Position"] = UDim2.new(0, 0, 0, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Name"] = [[Script]];
G2L["bb"]["BackgroundTransparency"] = 0.999;


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel
G2L["bc"] = Instance.new("ImageLabel", G2L["bb"]);
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["bc"]["Image"] = [[http://www.roblox.com/asset/?id=91717322021928]];
G2L["bc"]["Size"] = UDim2.new(0.78037, 0, 0.7702, 0);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Position"] = UDim2.new(0.10627, 0, 0.11178, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.UICorner
G2L["bd"] = Instance.new("UICorner", G2L["bc"]);
G2L["bd"]["CornerRadius"] = UDim.new(0.15, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton
G2L["be"] = Instance.new("TextButton", G2L["bc"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["TextSize"] = 14;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["be"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["be"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["be"]["BackgroundTransparency"] = 0.999;
G2L["be"]["Name"] = [[ScriptButton]];
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Text"] = [[]];


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.GameLabel
G2L["bf"] = Instance.new("TextLabel", G2L["be"]);
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["TextSize"] = 14;
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["bf"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["BackgroundTransparency"] = 1;
G2L["bf"]["Size"] = UDim2.new(0.72321, 0, 0.12612, 0);
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[DEAD RAILS ALPHA]];
G2L["bf"]["Name"] = [[GameLabel]];
G2L["bf"]["Position"] = UDim2.new(0.08826, 0, 0.76374, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.NameLabel
G2L["c0"] = Instance.new("TextLabel", G2L["be"]);
G2L["c0"]["TextWrapped"] = true;
G2L["c0"]["BorderSizePixel"] = 0;
G2L["c0"]["TextSize"] = 14;
G2L["c0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal);
G2L["c0"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c0"]["BackgroundTransparency"] = 1;
G2L["c0"]["Size"] = UDim2.new(0.72321, 0, 0.12612, 0);
G2L["c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c0"]["Text"] = [[SIGMA NAME VERY LONG]];
G2L["c0"]["Name"] = [[NameLabel]];
G2L["c0"]["Position"] = UDim2.new(0.08826, 0, 0.63479, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel
G2L["c1"] = Instance.new("Frame", G2L["be"]);
G2L["c1"]["Visible"] = false;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(237, 246, 71);
G2L["c1"]["Size"] = UDim2.new(0.369, 0, 0.161, 0);
G2L["c1"]["Position"] = UDim2.new(0.084, 0, 0.104, 0);
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Name"] = [[UnverifiedLabel]];
G2L["c1"]["BackgroundTransparency"] = 0.6;


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"]);
G2L["c2"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.UIStroke
G2L["c3"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c3"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c3"]["Color"] = Color3.fromRGB(237, 246, 71);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.ImageLabel
G2L["c4"] = Instance.new("ImageLabel", G2L["c1"]);
G2L["c4"]["BorderSizePixel"] = 0;
G2L["c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c4"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c4"]["ImageColor3"] = Color3.fromRGB(237, 246, 71);
G2L["c4"]["Image"] = [[rbxassetid://10709790387]];
G2L["c4"]["Size"] = UDim2.new(0.14854, 0, 0.47441, 0);
G2L["c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c4"]["BackgroundTransparency"] = 1;
G2L["c4"]["Position"] = UDim2.new(0.0824, 0, 0.27891, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.UnverifiedLabel.TextLabel
G2L["c5"] = Instance.new("TextLabel", G2L["c1"]);
G2L["c5"]["TextWrapped"] = true;
G2L["c5"]["BorderSizePixel"] = 0;
G2L["c5"]["TextSize"] = 14;
G2L["c5"]["TextScaled"] = true;
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c5"]["TextColor3"] = Color3.fromRGB(237, 246, 71);
G2L["c5"]["BackgroundTransparency"] = 1;
G2L["c5"]["Size"] = UDim2.new(0.52563, 0, 0.47441, 0);
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c5"]["Text"] = [[Unverified]];
G2L["c5"]["Position"] = UDim2.new(0.28867, 0, 0.25297, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel
G2L["c6"] = Instance.new("Frame", G2L["be"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(0, 241, 246);
G2L["c6"]["Size"] = UDim2.new(0.369, 0, 0.161, 0);
G2L["c6"]["Position"] = UDim2.new(0.084, 0, 0.104, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Name"] = [[VerifiedLabel]];
G2L["c6"]["BackgroundTransparency"] = 0.6;


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c6"]);
G2L["c7"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.UIStroke
G2L["c8"] = Instance.new("UIStroke", G2L["c6"]);
G2L["c8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c8"]["Color"] = Color3.fromRGB(0, 241, 246);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.ImageLabel
G2L["c9"] = Instance.new("ImageLabel", G2L["c6"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["c9"]["ImageColor3"] = Color3.fromRGB(0, 241, 246);
G2L["c9"]["Image"] = [[rbxassetid://10709790387]];
G2L["c9"]["Size"] = UDim2.new(0.14854, 0, 0.47441, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundTransparency"] = 1;
G2L["c9"]["Position"] = UDim2.new(0.0824, 0, 0.27891, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.VerifiedLabel.TextLabel
G2L["ca"] = Instance.new("TextLabel", G2L["c6"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["BorderSizePixel"] = 0;
G2L["ca"]["TextSize"] = 14;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(0, 241, 246);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(0.3476, 0, 0.47441, 0);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Verified]];
G2L["ca"]["Position"] = UDim2.new(0.32649, 0, 0.27891, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel
G2L["cb"] = Instance.new("Frame", G2L["be"]);
G2L["cb"]["BorderSizePixel"] = 0;
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(83, 224, 250);
G2L["cb"]["Size"] = UDim2.new(0.219, 0, 0.161, 0);
G2L["cb"]["Position"] = UDim2.new(0.52, 0, 0.104, 0);
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cb"]["Name"] = [[ViewLabel]];
G2L["cb"]["BackgroundTransparency"] = 0.6;


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["cb"]);
G2L["cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cc"]["Color"] = Color3.fromRGB(83, 224, 250);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["cb"]);
G2L["cd"]["CornerRadius"] = UDim.new(0.4, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.ImageLabel
G2L["ce"] = Instance.new("ImageLabel", G2L["cb"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ce"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["ce"]["ImageColor3"] = Color3.fromRGB(83, 224, 250);
G2L["ce"]["Image"] = [[rbxassetid://10723346959]];
G2L["ce"]["Size"] = UDim2.new(0.2598, 0, 0.47441, 0);
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["BackgroundTransparency"] = 1;
G2L["ce"]["Position"] = UDim2.new(0.13452, 0, 0.27889, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.Script.ImageLabel.ScriptButton.ViewLabel.TextLabel
G2L["cf"] = Instance.new("TextLabel", G2L["cb"]);
G2L["cf"]["TextWrapped"] = true;
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["TextSize"] = 14;
G2L["cf"]["TextScaled"] = true;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(83, 224, 250);
G2L["cf"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["cf"]["TextColor3"] = Color3.fromRGB(83, 224, 250);
G2L["cf"]["BackgroundTransparency"] = 1;
G2L["cf"]["Size"] = UDim2.new(0.47334, 0, 0.47394, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Text"] = [[40K]];
G2L["cf"]["Position"] = UDim2.new(0.38911, 0, 0.27954, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.ScrollingFrame.UIGridLayout
G2L["d0"] = Instance.new("UIGridLayout", G2L["ba"]);
G2L["d0"]["CellSize"] = UDim2.new(0.333, 0, 0.166, 0);
G2L["d0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["d0"]["CellPadding"] = UDim2.new(0, 0, 0, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification
G2L["d1"] = Instance.new("Frame", G2L["b2"]);
G2L["d1"]["Visible"] = false;
G2L["d1"]["BorderSizePixel"] = 0;
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(23, 24, 29);
G2L["d1"]["Size"] = UDim2.new(0.60116, 0, 0.52139, 0);
G2L["d1"]["Position"] = UDim2.new(-0.04447, 0, 0.24224, 0);
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d1"]["Name"] = [[Notification]];
G2L["d1"]["BackgroundTransparency"] = 0.06;


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"]);
G2L["d2"]["CornerRadius"] = UDim.new(0.11, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame
G2L["d3"] = Instance.new("Frame", G2L["d1"]);
G2L["d3"]["BorderSizePixel"] = 0;
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d3"]["Size"] = UDim2.new(0.91826, 0, 0.88172, 0);
G2L["d3"]["Position"] = UDim2.new(0.04087, 0, 0.0577, 0);
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d3"]["BackgroundTransparency"] = 1;


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.UICorner
G2L["d4"] = Instance.new("UICorner", G2L["d3"]);
G2L["d4"]["CornerRadius"] = UDim.new(0.08, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.UIStroke
G2L["d5"] = Instance.new("UIStroke", G2L["d3"]);
G2L["d5"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.Frame
G2L["d6"] = Instance.new("Frame", G2L["d3"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99);
G2L["d6"]["Size"] = UDim2.new(0.149, 0, 0.231, 0);
G2L["d6"]["Position"] = UDim2.new(0.04, 0, 0.062, 0);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.Frame.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d6"]);
G2L["d7"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.Frame.ImageLabel
G2L["d8"] = Instance.new("ImageLabel", G2L["d6"]);
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["d8"]["Image"] = [[rbxassetid://109560465642622]];
G2L["d8"]["Size"] = UDim2.new(0.50425, 0, 0.50425, 0);
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["BackgroundTransparency"] = 1;
G2L["d8"]["Position"] = UDim2.new(0.23729, 0, 0.2463, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.TextLabel
G2L["d9"] = Instance.new("TextLabel", G2L["d3"]);
G2L["d9"]["TextWrapped"] = true;
G2L["d9"]["BorderSizePixel"] = 0;
G2L["d9"]["TextSize"] = 14;
G2L["d9"]["TextScaled"] = true;
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Heavy, Enum.FontStyle.Normal);
G2L["d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d9"]["BackgroundTransparency"] = 1;
G2L["d9"]["Size"] = UDim2.new(0.50999, 0, 0.13611, 0);
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d9"]["Text"] = [[Are You Sure About That]];
G2L["d9"]["Position"] = UDim2.new(0.23563, 0, 0.1189, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.TextLabel
G2L["da"] = Instance.new("TextLabel", G2L["d3"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["TextSize"] = 14;
G2L["da"]["TextScaled"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["FontFace"] = Font.new([[rbxasset://fonts/families/Ubuntu.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["BackgroundTransparency"] = 1;
G2L["da"]["Size"] = UDim2.new(0.9233, 0, 0.31607, 0);
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Are you sure you want to run this script ? Heads Up ! We are not responsible for any consequences or damages resulting from the execution of scripts.]];
G2L["da"]["Position"] = UDim2.new(0.03851, 0, 0.38065, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.ContinueButton
G2L["db"] = Instance.new("TextButton", G2L["d3"]);
G2L["db"]["BorderSizePixel"] = 0;
G2L["db"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["db"]["TextSize"] = 14;
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99);
G2L["db"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["db"]["Size"] = UDim2.new(0.256, 0, 0.14682, 0);
G2L["db"]["Name"] = [[ContinueButton]];
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["db"]["Text"] = [[Continue]];
G2L["db"]["Position"] = UDim2.new(0.70369, 0, 0.78844, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.ContinueButton.UICorner
G2L["dc"] = Instance.new("UICorner", G2L["db"]);
G2L["dc"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.CancelButton
G2L["dd"] = Instance.new("TextButton", G2L["d3"]);
G2L["dd"]["BorderSizePixel"] = 0;
G2L["dd"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["dd"]["TextSize"] = 14;
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(57, 71, 99);
G2L["dd"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["dd"]["Size"] = UDim2.new(0.256, 0, 0.14682, 0);
G2L["dd"]["BackgroundTransparency"] = 0.6;
G2L["dd"]["Name"] = [[CancelButton]];
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dd"]["Text"] = [[Cancel]];
G2L["dd"]["Position"] = UDim2.new(0.41543, 0, 0.78844, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.CancelButton.UICorner
G2L["de"] = Instance.new("UICorner", G2L["dd"]);
G2L["de"]["CornerRadius"] = UDim.new(0.3, 0);


-- StarterGui.NebulaUI.SearchFrame.Frame.Notification.Frame.CancelButton.UIStroke
G2L["df"] = Instance.new("UIStroke", G2L["dd"]);
G2L["df"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["df"]["Color"] = Color3.fromRGB(57, 71, 99);


-- StarterGui.NebulaUI.NebulaButton.UIDrag
local function C_7()
local script = G2L["7"];
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
task.spawn(C_7);
-- StarterGui.NebulaUI.Frame.Frame.LocalScript
local function C_3a()
local script = G2L["3a"];
	local TweenService = game:GetService("TweenService")
	
	local closeButton = script.Parent:FindFirstChild("CloseButton")
	local nebulaButton = script.Parent.Parent.Parent:FindFirstChild("NebulaButton")
	
	if closeButton and nebulaButton then
		local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
	
		local downPosition = UDim2.new(0, 273, 0, 12)
		local upPosition = UDim2.new(0, 273, 0, -73)
	
		local function moveButton(targetPosition)
			local tween = TweenService:Create(nebulaButton, tweenInfo, {Position = targetPosition})
			tween:Play()
		end
	
		closeButton.MouseButton1Click:Connect(function()
			moveButton(downPosition)
		end)
	
		nebulaButton.MouseButton1Click:Connect(function()
			moveButton(upPosition)
		end)
	end
end;
task.spawn(C_3a);
-- StarterGui.NebulaUI.Frame.Frame.LocalScript
local function C_3b()
local script = G2L["3b"];
	local tweenService = game:GetService("TweenService")
	local editorButton = script.Parent:FindFirstChild("EditorButton")
	local configButton = script.Parent:FindFirstChild("ConfigButton")
	local folderButton = script.Parent:FindFirstChild("FolderButton")
	local searchButton = script.Parent:FindFirstChild("SearchButton")
	
	local function tweenTransparency(button, imageTransparency, strokeTransparency)
		local uiStroke = button:FindFirstChildOfClass("UIStroke")
		local tweenInfo = TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = tweenService:Create(button, tweenInfo, { ImageTransparency = imageTransparency })
		tween:Play()
		if uiStroke then
			local strokeTween = tweenService:Create(uiStroke, tweenInfo, { Transparency = strokeTransparency })
			strokeTween:Play()
		end
	end
	
	local function resetButtonUI(buttons)
		for _, button in pairs(buttons) do
			tweenTransparency(button, 1, 1)
		end
	end
	
	local function highlightButton(button)
		tweenTransparency(button, 0.6, 0)
	end
	
	editorButton.MouseButton1Click:Connect(function()
		resetButtonUI({configButton, folderButton, searchButton})
		highlightButton(editorButton)
	end)
	
	configButton.MouseButton1Click:Connect(function()
		resetButtonUI({editorButton, folderButton, searchButton})
		highlightButton(configButton)
	end)
	
	folderButton.MouseButton1Click:Connect(function()
		resetButtonUI({editorButton, configButton, searchButton})
		highlightButton(folderButton)
	end)
	
	searchButton.MouseButton1Click:Connect(function()
		resetButtonUI({editorButton, configButton, folderButton})
		highlightButton(searchButton)
	end)
end;
task.spawn(C_3b);
-- StarterGui.NebulaUI.EditorFrame.EditorFunctions
local function C_40()
local script = G2L["40"];
	local SyntaxEditor = script.Parent:WaitForChild("Frame"):WaitForChild("ScrollingFrame"):WaitForChild("SyntaxEditor")
	
	local function RemoveRichText(input)
		return input:gsub("<[^>]->", "")
	end
	
	local function RunExecute(v)
		if dtc and dtc.schedule then
			return dtc.schedule(v)
		else
			return loadstring(v)()
		end
	end
	
	script.Parent:WaitForChild("ExecuteButton").MouseButton1Click:Connect(function()
		RunExecute(RemoveRichText(SyntaxEditor.Text))
	end)
	
	script.Parent:WaitForChild("ClearButton").MouseButton1Click:Connect(function()
		SyntaxEditor.Text = ""
	end)
	
	script.Parent:WaitForChild("PasteButton").MouseButton1Click:Connect(function()
		SyntaxEditor.Text = RemoveRichText((getclipboard or function() end)())
	end)
	
	
end;
task.spawn(C_40);
-- StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.Line.Line Number.LocalScript
local function C_52()
local script = G2L["52"];
	script.Parent.Parent.Parent.SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
		local Lines = #script.Parent.Parent.Parent.SyntaxEditor.Text:split("\n")
		
		local Num = ""
		
		for i = 1, Lines do
			Num = Num .. tostring(i) .. "\n"
		end
		
		script.Parent.Text = Num
	end)
end;
task.spawn(C_52);
-- StarterGui.NebulaUI.EditorFrame.Frame.ScrollingFrame.SyntaxEditor.SyntaxScript
local function C_54()
local script = G2L["54"];
	SyntaxEditor = script.Parent 
	
	isfile = isfile or function(...)end
	readfile = readfile or function(...)end
	writefile = writefile or function(...)end
	
	ListCode = {
		["local"] = "rgb(173, 216, 230)",
		["function"] = "rgb(70, 130, 180)",
		["end"] = "rgb(70, 130, 180)",
		["if"] = "rgb(100, 149, 237)",
		["then"] = "rgb(100, 149, 237)",
		["else"] = "rgb(100, 149, 237)",
		["elseif"] = "rgb(100, 149, 237)",
		["return"] = "rgb(65, 105, 225)",
		["while"] = "rgb(70, 130, 180)",
		["for"] = "rgb(70, 130, 180)",
		["do"] = "rgb(70, 130, 180)",
		["break"] = "rgb(65, 105, 225)",
		["continue"] = "rgb(65, 105, 225)",
		["and"] = "rgb(70, 130, 180)",
		["or"] = "rgb(70, 130, 180)",
		["not"] = "rgb(70, 130, 180)",
		["repeat"] = "rgb(135, 206, 235)",
		["until"] = "rgb(135, 206, 235)",
		
		["%d+%.?%d*"] = "rgb(0, 0, 255)",
		
		['"[^"]*"'] = "rgb(176, 224, 230)",
		["'[^']*'"] = "rgb(176, 224, 230)",
		
		["[%+%-%*/%%%^#=<>~]"] = "rgb(70, 130, 180)",
		["[%(%)]"] = "rgb(70, 130, 180)",
		["[%[%]]"] = "rgb(70, 130, 180)",
		["[%{%}]"] = "rgb(70, 130, 180)",
		["%."] = "rgb(30, 144, 255)",
		[":"] = "rgb(30, 144, 255)",
		
		["game"] = "rgb(0, 191, 255)",
		["workspace"] = "rgb(0, 191, 255)",
		["script"] = "rgb(0, 191, 255)",
		["math"] = "rgb(0, 191, 255)",
		["string"] = "rgb(0, 191, 255)",
		["table"] = "rgb(0, 191, 255)",
		["pairs"] = "rgb(0, 191, 255)",
		["ipairs"] = "rgb(0, 191, 255)",
		["print"] = "rgb(0, 191, 255)",
		["wait"] = "rgb(0, 191, 255)",
		["loadstring"] = "rgb(0, 0, 139)"
	}
	
	
	
	function SetSyntax(Str)
		for i, v in pairs(ListCode) do
			Str = Str:gsub("%f[%a]" .. i .. "%f[%A]", '<font color="' .. v .. '">' .. i .. '</font>')
		end
	
		return Str
	end
	
	task.spawn(function()
		if isfile("Editor.txt") and readfile("Editor.txt") ~= "" and readfile("Editor.txt") ~= nil then
			SyntaxEditor.Text = SetSyntax(readfile("Editor.txt"):gsub("<[^>]+>", ""))
		end
	
		SyntaxEditor.Focused:Connect(function()
			SyntaxEditor.Text = SyntaxEditor.Text:gsub("<[^>]+>", "")
		end)
	
		SyntaxEditor.FocusLost:Connect(function()
			SyntaxEditor.Text = SetSyntax(SyntaxEditor.Text:gsub("<[^>]+>", ""))
		end)
	
		if SyntaxEditor.Text ~= "" then
			SyntaxEditor.Text = SetSyntax(SyntaxEditor.Text:gsub("<[^>]+>", ""))
		end
	
		SyntaxEditor:GetPropertyChangedSignal("Text"):Connect(function()
			if SyntaxEditor.Text ~= "" then
				writefile("Editor.txt", SyntaxEditor.Text)
			end
		end)
	end)
	
end;
task.spawn(C_54);
-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.HopButton.LocalScript
local function C_70()
local script = G2L["70"];
	local button = script.Parent
	
	button.MouseButton1Click:Connect(function()
		local TeleportService = game:GetService("TeleportService")
		local HttpService = game:GetService("HttpService")
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		local PlaceId = game.PlaceId
		local JobId = game.JobId
	
		local servers = HttpService:JSONDecode(game:HttpGet("https://games.roblox.com/v1/games/" .. PlaceId .. "/servers/Public?sortOrder=Asc&limit=100"))
	
		for _, server in ipairs(servers.data) do
			if server.playing < server.maxPlayers and server.id ~= JobId then
				TeleportService:TeleportToPlaceInstance(PlaceId, server.id, LocalPlayer)
				break
			end
		end
	end)
end;
task.spawn(C_70);
-- StarterGui.NebulaUI.ConfigFrame.Frame.ServerF.RejoinButton.LocalScript
local function C_73()
local script = G2L["73"];
	local button = script.Parent
	local Players = game:GetService("Players")
	local TeleportService = game:GetService("TeleportService")
	local placeId = game.PlaceId
	
	local function rejoin()
		TeleportService:Teleport(placeId, Players.LocalPlayer)
	end
	
	button.MouseButton1Click:Connect(function()
		rejoin()
	end)
end;
task.spawn(C_73);
-- StarterGui.NebulaUI.ConfigFrame.Frame.ConsoleF.ScrollingFrame.LocalScript
local function C_7a()
local script = G2L["7a"];
	local scrollingFrame = script.Parent
	local templateLabel = scrollingFrame:WaitForChild("TextLabel")
	
	templateLabel.Visible = false
	
	function AddMessage(message, messageType)
		local label = templateLabel:Clone()
		label.Visible = true
		label.Text = string.format("[%s] %s", messageType or "Info", message)
		label.TextColor3 = Color3.new(1, 1, 1)
		label.BackgroundTransparency = 1
		label.TextXAlignment = Enum.TextXAlignment.Left
		label.TextWrapped = true
		label.Parent = scrollingFrame
	end
	
	_dtc_table.console_redir(true)
	_dtc_table.onConsoleOut:Connect(function(message, messagetype)
		AddMessage(message, messagetype)
	end)
	
end;
task.spawn(C_7a);
-- StarterGui.NebulaUI.ConfigFrame.Frame.LocalScript
local function C_7f()
local script = G2L["7f"];
	local gui = script.Parent
	local autoFButton = gui:WaitForChild("AutoExe")
	local consoleButton = gui:WaitForChild("Console")
	local serverButton = gui:WaitForChild("Server")
	local autoFFrame = gui:WaitForChild("AutoF")
	local consoleFrame = gui:WaitForChild("ConsoleF")
	local serverFrame = gui:WaitForChild("ServerF")
	
	autoFFrame.Visible = false
	consoleFrame.Visible = false
	serverFrame.Visible = false
	
	autoFButton.MouseButton1Click:Connect(function()
		autoFFrame.Visible = true
		consoleFrame.Visible = false
		serverFrame.Visible = false
	end)
	
	consoleButton.MouseButton1Click:Connect(function()
		autoFFrame.Visible = false
		consoleFrame.Visible = true
		serverFrame.Visible = false
	end)
	
	serverButton.MouseButton1Click:Connect(function()
		autoFFrame.Visible = false
		consoleFrame.Visible = false
		serverFrame.Visible = true
	end)
end;
task.spawn(C_7f);
-- StarterGui.NebulaUI.FolderFrame.Frame.SaveScript
local function C_86()
local script = G2L["86"];
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	
	local SearchBar = script.Parent:WaitForChild("SearchBar")
	local CreateTab = script.Parent:WaitForChild("CreateTab")
	
	local CreateFrame = script.Parent:WaitForChild("CreateFrame")
	local ExitFrame_Saver = CreateFrame:WaitForChild("Exit")
	
	local TextNameScript = CreateFrame:WaitForChild("Name Script")
	local TextScriptCode = CreateFrame:WaitForChild("Script Code")
	local CreateButton = CreateFrame:WaitForChild("Create")
	
	local isfolder = isfolder or function(_) end
	local makefolder = makefolder or function(_) end
	local writefile = writefile or function(_, _) end
	local isfile = isfile or function(_) end
	local readfile = readfile or function(_) end
	local listfiles = listfiles or function(_) end
	local delfile = delfile or function(_) end
	
	local Folder_Path = "Nebula_SaverScript"
	if not isfolder(Folder_Path) then makefolder(Folder_Path) end
	
	local function RunExecute(v)
		if dtc and dtc.schedule then
			return clonefunction(dtc.schedule)(v)
		else
			return loadstring(v)()
		end
	end
	
	local function Add_Tab(NameScript, ScriptCode)
		local ScriptFrame = script.Parent:WaitForChild("ScrollingFrame"):FindFirstChild("ScriptFrame")
		local New = ScriptFrame:Clone()
	
		local Button = New:FindFirstChild("ImageButton")
		Button.NameLabel.Text = NameScript or "Unknown Script"
	
		New.Visible = true
		New.Parent = script.Parent:WaitForChild("ScrollingFrame")
	
		Button.MouseButton1Click:Connect(function()
			RunExecute(ScriptCode or "")
		end)
	
		Button.Delete.MouseButton1Click:Connect(function()
			New:Destroy()
	
			if isfolder(Folder_Path) and isfile(Folder_Path .. "/" .. NameScript .. ".txt") then
				delfile(Folder_Path .. "/" .. NameScript .. ".txt", HttpService:JSONEncode({Name = NameScript, Script = ScriptCode}))
			end
		end)
	
		if isfolder(Folder_Path) and not isfile(Folder_Path .. "/" .. NameScript .. ".txt") then
			writefile(Folder_Path .. "/" .. NameScript .. ".txt", HttpService:JSONEncode({Name = NameScript, Script = ScriptCode}))
		end
	end
	
	CreateTab.MouseButton1Click:Connect(function()
		CreateFrame.Visible = not CreateFrame.Visible
	end)
	
	ExitFrame_Saver.MouseButton1Click:Connect(function()
		CreateFrame.Visible = false
	end)
	
	CreateButton.MouseButton1Click:Connect(function()
		if CreateFrame.Visible and TextNameScript.Text ~= "" and TextScriptCode.Text ~= "" then
			local Success, Respond = pcall(function()
				Add_Tab(TextNameScript.Text, TextScriptCode.Text)
				TextNameScript.Text = ""
				TextScriptCode.Text = ""
			end)
	
			if Success then
				CreateFrame.Visible = false
			end
		end
	end)
	
	task.spawn(function()
		if isfolder(Folder_Path) then
			for _, v in pairs(listfiles(Folder_Path)) do
				if isfile(v) then
					local Read = HttpService:JSONDecode(readfile(v))
	
					Add_Tab(Read.Name, Read.Script)
				end
			end
		end
	end)
end;
task.spawn(C_86);
-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Name Script.LocalScript
local function C_9f()
local script = G2L["9f"];
	script.Parent.Font = Enum.Font.GothamBold
end;
task.spawn(C_9f);
-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Script Code.LocalScript
local function C_a3()
local script = G2L["a3"];
	script.Parent.Font = Enum.Font.GothamBold
end;
task.spawn(C_a3);
-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.TextCreate.LocalScript
local function C_a6()
local script = G2L["a6"];
	script.Parent.Font = Enum.Font.GothamBold
end;
task.spawn(C_a6);
-- StarterGui.NebulaUI.FolderFrame.Frame.CreateFrame.Exit.LocalScript
local function C_ae()
local script = G2L["ae"];
	script.Parent.Font = Enum.Font.GothamBold
end;
task.spawn(C_ae);
-- StarterGui.NebulaUI.LocalScript
local function C_af()
local script = G2L["af"];
	local TweenService = game:GetService("TweenService")
	
	local Tabs = {
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("EditorButton"), Frame = script.Parent:WaitForChild("EditorFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("SearchButton"), Frame = script.Parent:WaitForChild("SearchFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("FolderButton"), Frame = script.Parent:WaitForChild("FolderFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
		{Button = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("ConfigButton"), Frame = script.Parent:WaitForChild("ConfigFrame"), OriginalPosition = UDim2.new(1, 0,0.059, 0), TargetPosition = UDim2.new(0.329, 0,0.061, 0)},
	}
	
	local function TweenTab(Val, Val1, Val2)
		local _Tween = TweenService:Create(Val, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = Val1, BackgroundTransparency = Val2})
		_Tween:Play()
	end
	
	local function Close()
		for _, v in pairs(Tabs) do
			if v.Frame.Position ~= v.OriginalPosition then
				TweenTab(v.Frame, v.OriginalPosition, 1)
			end
		end
	end
	
	local function Hidden()
		local parentFrame = script.Parent:WaitForChild("Frame")
		local tween = TweenService:Create(parentFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(-0.274, 0,0.068, 0)})
		tween:Play()
	end
	
	local function Shown()
		local parentFrame = script.Parent:WaitForChild("Frame")
		local tween = TweenService:Create(parentFrame, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {Position = UDim2.new(0.036, 0,0.062, 0)})
		tween:Play()
	end
	
	local configButton = script.Parent:WaitForChild("Frame"):WaitForChild("Frame"):WaitForChild("CloseButton")
	configButton.MouseButton1Click:Connect(function()
		Hidden()
		Close()
	end)
	
	local nebulaButton = script.Parent:WaitForChild("NebulaButton")
	nebulaButton.MouseButton1Click:Connect(function()
		Shown()
	end)
	
	for _, v in pairs(Tabs) do
		v.Button.MouseButton1Click:Connect(function()
			if v.Frame.Position == v.TargetPosition then
				TweenTab(v.Frame, v.OriginalPosition, 0)
			else
				Close()
				TweenTab(v.Frame, v.TargetPosition, 0.06)
			end
		end)
	end
end;
task.spawn(C_af);
-- StarterGui.NebulaUI.SearchFrame.Frame.APIScript
local function C_b6()
local script = G2L["b6"];
	local Scripts = script.Parent
	local SearchTextBox = Scripts:WaitForChild("SearchBar")
	local HttpService = game:GetService("HttpService")
	local TweenService = game:GetService("TweenService")
	
	local function RunExecute(v)
		if dtc and dtc.schedule then
			return clonefunction(dtc.schedule)(v)
		else
			return loadstring(v)()
		end
	end
	
	local setclipboard = setclipboard or function(_) end
	
	local function FadeInElements(frame)
		for _, child in ipairs(frame:GetChildren()) do
			if child:IsA("GuiObject") then
				child.Transparency = 1
				TweenService:Create(child, TweenInfo.new(0.3), { Transparency = 0 }):Play()
			end
		end
	end
	
	local function Add_Tab(GameName, NameScript, ScriptCode, ImageCode, isVerified)
		local ScriptTemplate = Scripts:WaitForChild("ScrollingFrame"):FindFirstChild("Script")
		if not ScriptTemplate then return end
	
		local New = ScriptTemplate:Clone()
		New.Name = "ScriptFrame"
		New.Visible = true
		New.Transparency = 1
	
		local ImageFrame = New:FindFirstChild("ImageLabel")
		local Button = ImageFrame and ImageFrame:FindFirstChild("ScriptButton")
	
		if not Button or not ImageFrame then return end
	
		ImageFrame.Image = ImageCode or "rbxassetid://72797583317405"
		Button.GameLabel.Text = GameName or "Unknown Game"
		Button.NameLabel.Text = NameScript or "Unknown Script"
		Button.VerifiedLabel.Visible = isVerified
		Button.UnverifiedLabel.Visible = not isVerified
	
		New.Parent = Scripts:WaitForChild("ScrollingFrame")
	
		FadeInElements(New)
	
		Button.MouseButton1Click:Connect(function()
			local notification = Scripts:FindFirstChild("Notification")
			if not notification then return end
	
			local frame = notification:FindFirstChild("Frame")
			if not frame then return end
	
			local continueBtn = frame:FindFirstChild("ContinueButton")
			local cancelBtn = frame:FindFirstChild("CancelButton")
			if not continueBtn or not cancelBtn then return end
	
			notification.Visible = true
	
			local connection
			connection = continueBtn.MouseButton1Click:Connect(function()
				RunExecute(ScriptCode)
				notification.Visible = false
				connection:Disconnect()
			end)
	
			cancelBtn.MouseButton1Click:Once(function()
				notification.Visible = false
				if connection.Connected then connection:Disconnect() end
			end)
		end)
	end
	
	local function StartAPI()
		local scrollingFrame = Scripts:WaitForChild("ScrollingFrame")
		local ScriptTemplate = scrollingFrame:FindFirstChild("Script")
		if ScriptTemplate then
			ScriptTemplate.Visible = true
			ScriptTemplate.Transparency = 1
		end
	
		for _, child in ipairs(scrollingFrame:GetChildren()) do
			if child:IsA("Frame") and child.Name == "ScriptFrame" then
				child:Destroy()
			end
		end
	
		local API = "https://scriptblox.com/api/script/search?q=" .. HttpService:UrlEncode(SearchTextBox.Text)
		local s, r = pcall(function()
			return HttpService:JSONDecode(game:HttpGetAsync(API))
		end)
	
		if s and r and r.result and r.result.scripts then
			for _, v in ipairs(r.result.scripts) do
				if not v.isPatched then
					local gameName = v.game and v.game.name or "Unknown Game"
					local title = v.title or "Untitled"
					local scriptCode = v.script or ""
	
					local imageURL
					if v.isUniversal then
						imageURL = "rbxassetid://111973669155622"
					elseif v.game and v.game.gameId then
						imageURL = "https://assetgame.roblox.com/Game/Tools/ThumbnailAsset.ashx?aid=" .. v.game.gameId .. "&fmt=png&wd=420&ht=420"
					else
						imageURL = "rbxassetid://72797583317405"
					end
	
					local isVerified = v.verified == true
	
					Add_Tab(gameName, title, scriptCode, imageURL, isVerified)
					task.wait(0.15)
				end
			end
		end
	end
	
	SearchTextBox.FocusLost:Connect(StartAPI)
end;
task.spawn(C_b6);

return G2L["1"], require;
