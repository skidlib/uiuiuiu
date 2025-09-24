--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 53 | Scripts: 2 | Modules: 1 | Tags: 0
local G2L = {}

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- StarterGui.ScreenGui.Init
G2L["2"] = Instance.new("LocalScript", G2L["1"])
G2L["2"]["Name"] = [[Init]]

-- StarterGui.ScreenGui.Main
G2L["3"] = Instance.new("Frame", G2L["1"])
G2L["3"]["ZIndex"] = 5
G2L["3"]["BorderSizePixel"] = 0
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(166, 0, 4)
G2L["3"]["Size"] = UDim2.new(0, 386, 0, 1)
G2L["3"]["Position"] = UDim2.new(0.26735, 0, 0.18505, 0)
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["3"]["Name"] = [[Main]]
G2L["3"]["BackgroundTransparency"] = 0.65

-- StarterGui.ScreenGui.Main.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"])

-- StarterGui.ScreenGui.Main.Loading
G2L["5"] = Instance.new("Frame", G2L["3"])
G2L["5"]["Visible"] = false
G2L["5"]["ZIndex"] = 5
G2L["5"]["BorderSizePixel"] = 0
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 20)
G2L["5"]["ClipsDescendants"] = true
G2L["5"]["Size"] = UDim2.new(0, 383, 0, 1)
G2L["5"]["Position"] = UDim2.new(0.00679, 0, -0.98386, 0)
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["5"]["Name"] = [[Loading]]

-- StarterGui.ScreenGui.Main.Loading.UIInitializer
G2L["6"] = Instance.new("LocalScript", G2L["5"])
G2L["6"]["Name"] = [[UIInitializer]]

-- StarterGui.ScreenGui.Main.Loading.TopPanel
G2L["7"] = Instance.new("Frame", G2L["5"])
G2L["7"]["BorderSizePixel"] = 0
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 18)
G2L["7"]["Size"] = UDim2.new(0, 383, 0, 31)
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["7"]["Name"] = [[TopPanel]]

-- StarterGui.ScreenGui.Main.Loading.TopPanel.UICorner
G2L["8"] = Instance.new("UICorner", G2L["7"])

-- StarterGui.ScreenGui.Main.Loading.ScreenGui
G2L["9"] = Instance.new("UICorner", G2L["5"])
G2L["9"]["Name"] = [[ScreenGui]]

-- StarterGui.ScreenGui.Main.Loading.shadowHolder
G2L["a"] = Instance.new("Frame", G2L["5"])
G2L["a"]["Visible"] = false
G2L["a"]["ZIndex"] = 4
G2L["a"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["a"]["Name"] = [[shadowHolder]]
G2L["a"]["BackgroundTransparency"] = 1

-- StarterGui.ScreenGui.Main.Loading.shadowHolder.umbraShadow
G2L["b"] = Instance.new("ImageLabel", G2L["a"])
G2L["b"]["ZIndex"] = -1
G2L["b"]["SliceCenter"] = Rect.new(10, 10, 118, 118)
G2L["b"]["ScaleType"] = Enum.ScaleType.Slice
G2L["b"]["ImageTransparency"] = 0.86
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["b"]["Image"] = [[rbxassetid://1316045217]]
G2L["b"]["Size"] = UDim2.new(1, 4, 1, 4)
G2L["b"]["BackgroundTransparency"] = 1
G2L["b"]["Name"] = [[umbraShadow]]
G2L["b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.ScreenGui.Main.Loading.shadowHolder.penumbraShadow
G2L["c"] = Instance.new("ImageLabel", G2L["a"])
G2L["c"]["ZIndex"] = -1
G2L["c"]["SliceCenter"] = Rect.new(10, 10, 118, 118)
G2L["c"]["SliceScale"] = 0
G2L["c"]["ScaleType"] = Enum.ScaleType.Slice
G2L["c"]["ImageTransparency"] = 0.88
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["c"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["c"]["Image"] = [[rbxassetid://1316045217]]
G2L["c"]["Size"] = UDim2.new(1, 4, 1, 4)
G2L["c"]["BackgroundTransparency"] = 1
G2L["c"]["Name"] = [[penumbraShadow]]
G2L["c"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.ScreenGui.Main.Loading.shadowHolder.ambientShadow
G2L["d"] = Instance.new("ImageLabel", G2L["a"])
G2L["d"]["ZIndex"] = -1
G2L["d"]["SliceCenter"] = Rect.new(10, 10, 118, 118)
G2L["d"]["SliceScale"] = 0
G2L["d"]["ScaleType"] = Enum.ScaleType.Slice
G2L["d"]["ImageTransparency"] = 0.88
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["d"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["d"]["Image"] = [[rbxassetid://1316045217]]
G2L["d"]["Size"] = UDim2.new(1, 4, 1, 4)
G2L["d"]["BackgroundTransparency"] = 1
G2L["d"]["Name"] = [[ambientShadow]]
G2L["d"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.ScreenGui.Main.Loading.LoadingBar
G2L["e"] = Instance.new("Frame", G2L["5"])
G2L["e"]["BorderSizePixel"] = 0
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["e"]["Size"] = UDim2.new(0, 179, 0, 10)
G2L["e"]["Position"] = UDim2.new(0.26632, 0, 0.55362, 0)
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["e"]["Name"] = [[LoadingBar]]

-- StarterGui.ScreenGui.Main.Loading.LoadingBar.ProgressBar
G2L["f"] = Instance.new("Frame", G2L["e"])
G2L["f"]["BorderSizePixel"] = 0
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(174, 37, 37)
G2L["f"]["Size"] = UDim2.new(0, 1, 0, 11)
G2L["f"]["Position"] = UDim2.new(-0.00559, 0, 0, 0)
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["f"]["Name"] = [[ProgressBar]]

-- StarterGui.ScreenGui.Main.Loading.LoadingBar.ProgressBar.UIStroke
G2L["10"] = Instance.new("UIStroke", G2L["f"])
G2L["10"]["Transparency"] = 0.74
G2L["10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["10"]["Thickness"] = 1.6
G2L["10"]["Color"] = Color3.fromRGB(255, 0, 0)

-- StarterGui.ScreenGui.Main.Loading.Bullicon
G2L["11"] = Instance.new("ImageLabel", G2L["5"])
G2L["11"]["BorderSizePixel"] = 0
G2L["11"]["ScaleType"] = Enum.ScaleType.Fit
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["11"]["Image"] = [[http://www.roblox.com/asset/?id=99165273042264]]
G2L["11"]["Size"] = UDim2.new(0, 34, 0, 26)
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["11"]["BackgroundTransparency"] = 1
G2L["11"]["Name"] = [[Bullicon]]
G2L["11"]["Position"] = UDim2.new(0.01711, 0, 0.0131, 0)

-- StarterGui.ScreenGui.Main.Loading.Anthrax
G2L["12"] = Instance.new("TextLabel", G2L["5"])
G2L["12"]["BorderSizePixel"] = 0
G2L["12"]["TextSize"] = 40
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["12"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["12"]["TextColor3"] = Color3.fromRGB(223, 223, 223)
G2L["12"]["BackgroundTransparency"] = 1
G2L["12"]["Size"] = UDim2.new(0, 70, 0, 37)
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["12"]["Text"] = [[Anthrax]]
G2L["12"]["Name"] = [[Anthrax]]
G2L["12"]["Position"] = UDim2.new(0.33161, 0, 0.24071, 0)

-- StarterGui.ScreenGui.Main.Loading.Anthrax.UIStroke
G2L["13"] = Instance.new("UIStroke", G2L["12"])
G2L["13"]["Transparency"] = 0.74
G2L["13"]["Thickness"] = 1.6
G2L["13"]["Color"] = Color3.fromRGB(255, 0, 0)

-- StarterGui.ScreenGui.Main.Loading.Hub
G2L["14"] = Instance.new("TextLabel", G2L["5"])
G2L["14"]["BorderSizePixel"] = 0
G2L["14"]["TextSize"] = 40
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["14"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["14"]["TextColor3"] = Color3.fromRGB(174, 37, 37)
G2L["14"]["BackgroundTransparency"] = 1
G2L["14"]["Size"] = UDim2.new(0, 20, 0, 27)
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["14"]["Text"] = [[Hub]]
G2L["14"]["Name"] = [[Hub]]
G2L["14"]["Position"] = UDim2.new(0.61539, 0, 0.26737, 0)

-- StarterGui.ScreenGui.Main.Loading.Hub.UIStroke
G2L["15"] = Instance.new("UIStroke", G2L["14"])
G2L["15"]["Transparency"] = 0.73
G2L["15"]["Thickness"] = 0.6
G2L["15"]["Color"] = Color3.fromRGB(255, 0, 0)

-- StarterGui.ScreenGui.Main.Loading.LoadingText
G2L["16"] = Instance.new("TextLabel", G2L["5"])
G2L["16"]["BorderSizePixel"] = 0
G2L["16"]["TextSize"] = 18
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["16"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["16"]["TextColor3"] = Color3.fromRGB(174, 37, 37)
G2L["16"]["BackgroundTransparency"] = 1
G2L["16"]["Size"] = UDim2.new(0, 301, 0, 30)
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["16"]["Text"] = [[Get ready for power]]
G2L["16"]["Name"] = [[LoadingText]]
G2L["16"]["Position"] = UDim2.new(0.10673, 0, 0.70298, 0)

-- StarterGui.ScreenGui.Main.Loading.LoadingText.UIStroke
G2L["17"] = Instance.new("UIStroke", G2L["16"])
G2L["17"]["Transparency"] = 0.89
G2L["17"]["Thickness"] = 0.6
G2L["17"]["Color"] = Color3.fromRGB(255, 0, 0)

-- StarterGui.ScreenGui.Main.Loading.closeBox
G2L["18"] = Instance.new("TextLabel", G2L["5"])
G2L["18"]["BorderSizePixel"] = 0
G2L["18"]["TextSize"] = 23
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["18"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["18"]["TextColor3"] = Color3.fromRGB(223, 223, 223)
G2L["18"]["BackgroundTransparency"] = 1
G2L["18"]["RichText"] = true
G2L["18"]["Size"] = UDim2.new(0, 11, 0, 23)
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["18"]["Text"] = [[X]]
G2L["18"]["Name"] = [[closeBox]]
G2L["18"]["Position"] = UDim2.new(0.9509, 0, 0.02521, 0)

-- StarterGui.ScreenGui.Main.Loading.minimizeBox
G2L["19"] = Instance.new("TextLabel", G2L["5"])
G2L["19"]["BorderSizePixel"] = 0
G2L["19"]["TextSize"] = 23
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["19"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["19"]["TextColor3"] = Color3.fromRGB(223, 223, 223)
G2L["19"]["BackgroundTransparency"] = 1
G2L["19"]["RichText"] = true
G2L["19"]["Size"] = UDim2.new(0, 11, 0, 23)
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["19"]["Text"] = [[_]]
G2L["19"]["Name"] = [[minimizeBox]]
G2L["19"]["Position"] = UDim2.new(0.89492, 0, -0.01342, 0)

-- StarterGui.ScreenGui.Main.KeySystem
G2L["1a"] = Instance.new("Frame", G2L["3"])
G2L["1a"]["ZIndex"] = 5
G2L["1a"]["BorderSizePixel"] = 0
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 20)
G2L["1a"]["ClipsDescendants"] = true
G2L["1a"]["Size"] = UDim2.new(0, 376, 0, 161)
G2L["1a"]["Position"] = UDim2.new(0.26542, 0, 170.01584, 0)
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1a"]["Name"] = [[KeySystem]]

-- StarterGui.ScreenGui.Main.KeySystem.TopPanel
G2L["1b"] = Instance.new("Frame", G2L["1a"])
G2L["1b"]["BorderSizePixel"] = 0
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(20, 20, 18)
G2L["1b"]["Size"] = UDim2.new(0, 377, 0, 31)
G2L["1b"]["Position"] = UDim2.new(-0, 0, 0, 0)
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1b"]["Name"] = [[TopPanel]]

-- StarterGui.ScreenGui.Main.KeySystem.TopPanel.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"])

-- StarterGui.ScreenGui.Main.KeySystem.ScreenGui
G2L["1d"] = Instance.new("UICorner", G2L["1a"])
G2L["1d"]["Name"] = [[ScreenGui]]

-- StarterGui.ScreenGui.Main.KeySystem.Bullicons
G2L["1e"] = Instance.new("ImageLabel", G2L["1a"])
G2L["1e"]["BorderSizePixel"] = 0
G2L["1e"]["ScaleType"] = Enum.ScaleType.Fit
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1e"]["Image"] = [[http://www.roblox.com/asset/?id=99165273042264]]
G2L["1e"]["Size"] = UDim2.new(0, 34, 0, 26)
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1e"]["BackgroundTransparency"] = 1
G2L["1e"]["Name"] = [[Bullicons]]
G2L["1e"]["Position"] = UDim2.new(0.01711, 0, 0.0131, 0)

-- StarterGui.ScreenGui.Main.KeySystem.Anthraxx
G2L["1f"] = Instance.new("TextLabel", G2L["1a"])
G2L["1f"]["BorderSizePixel"] = 0
G2L["1f"]["TextSize"] = 21
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1f"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["1f"]["TextColor3"] = Color3.fromRGB(223, 223, 223)
G2L["1f"]["BackgroundTransparency"] = 1
G2L["1f"]["Size"] = UDim2.new(0, 42, 0, 25)
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1f"]["Text"] = [[Anthrax]]
G2L["1f"]["Name"] = [[Anthraxx]]
G2L["1f"]["Position"] = UDim2.new(0.1215, 0, 0.01732, 0)

-- StarterGui.ScreenGui.Main.KeySystem.Anthraxx.UIStroke
G2L["20"] = Instance.new("UIStroke", G2L["1f"])
G2L["20"]["Transparency"] = 0.74
G2L["20"]["Thickness"] = 1.6
G2L["20"]["Color"] = Color3.fromRGB(255, 0, 0)

-- StarterGui.ScreenGui.Main.KeySystem.Hubb
G2L["21"] = Instance.new("TextLabel", G2L["1a"])
G2L["21"]["BorderSizePixel"] = 0
G2L["21"]["TextSize"] = 21
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["21"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["21"]["TextColor3"] = Color3.fromRGB(174, 37, 37)
G2L["21"]["BackgroundTransparency"] = 1
G2L["21"]["Size"] = UDim2.new(0, 20, 0, 27)
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["21"]["Text"] = [[Hub]]
G2L["21"]["Name"] = [[Hubb]]
G2L["21"]["Position"] = UDim2.new(0.25567, 0, 0.01371, 0)

-- StarterGui.ScreenGui.Main.KeySystem.Hubb.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["21"])
G2L["22"]["Transparency"] = 0.73
G2L["22"]["Thickness"] = 0.6
G2L["22"]["Color"] = Color3.fromRGB(255, 0, 0)

-- StarterGui.ScreenGui.Main.KeySystem.GetaKey
G2L["23"] = Instance.new("TextLabel", G2L["1a"])
G2L["23"]["BorderSizePixel"] = 0
G2L["23"]["TextSize"] = 31
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["23"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["23"]["TextColor3"] = Color3.fromRGB(187, 187, 187)
G2L["23"]["BackgroundTransparency"] = 1
G2L["23"]["Size"] = UDim2.new(0, 143, 0, 30)
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["23"]["Text"] = [[Get a key!]]
G2L["23"]["Name"] = [[GetaKey]]
G2L["23"]["Position"] = UDim2.new(-0.03423, 0, 0.21729, 0)

-- StarterGui.ScreenGui.Main.KeySystem.GetaKey.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["23"])
G2L["24"]["Transparency"] = 0.89
G2L["24"]["Thickness"] = 0.6
G2L["24"]["Color"] = Color3.fromRGB(255, 0, 0)

-- StarterGui.ScreenGui.Main.KeySystem.closeBox
G2L["25"] = Instance.new("TextLabel", G2L["1a"])
G2L["25"]["BorderSizePixel"] = 0
G2L["25"]["TextSize"] = 23
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["25"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["25"]["TextColor3"] = Color3.fromRGB(223, 223, 223)
G2L["25"]["BackgroundTransparency"] = 1
G2L["25"]["RichText"] = true
G2L["25"]["Size"] = UDim2.new(0, 11, 0, 23)
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["25"]["Text"] = [[X]]
G2L["25"]["Name"] = [[closeBox]]
G2L["25"]["Position"] = UDim2.new(0.9509, 0, 0.02521, 0)

-- StarterGui.ScreenGui.Main.KeySystem.minimizeBox
G2L["26"] = Instance.new("TextLabel", G2L["1a"])
G2L["26"]["BorderSizePixel"] = 0
G2L["26"]["TextSize"] = 23
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["26"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["26"]["TextColor3"] = Color3.fromRGB(223, 223, 223)
G2L["26"]["BackgroundTransparency"] = 1
G2L["26"]["RichText"] = true
G2L["26"]["Size"] = UDim2.new(0, 11, 0, 23)
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["26"]["Text"] = [[_]]
G2L["26"]["Name"] = [[minimizeBox]]
G2L["26"]["Position"] = UDim2.new(0.89492, 0, -0.01342, 0)

-- StarterGui.ScreenGui.Main.KeySystem.UICorner
G2L["27"] = Instance.new("UICorner", G2L["1a"])

-- StarterGui.ScreenGui.Main.KeySystem.shadowHolder
G2L["28"] = Instance.new("Frame", G2L["1a"])
G2L["28"]["Visible"] = false
G2L["28"]["ZIndex"] = 4
G2L["28"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["28"]["Name"] = [[shadowHolder]]
G2L["28"]["BackgroundTransparency"] = 1

-- StarterGui.ScreenGui.Main.KeySystem.shadowHolder.umbraShadow
G2L["29"] = Instance.new("ImageLabel", G2L["28"])
G2L["29"]["ZIndex"] = -1
G2L["29"]["SliceCenter"] = Rect.new(10, 10, 118, 118)
G2L["29"]["ScaleType"] = Enum.ScaleType.Slice
G2L["29"]["ImageTransparency"] = 0.86
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["29"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["29"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["29"]["Image"] = [[rbxassetid://1316045217]]
G2L["29"]["Size"] = UDim2.new(1, 4, 1, 4)
G2L["29"]["BackgroundTransparency"] = 1
G2L["29"]["Name"] = [[umbraShadow]]
G2L["29"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.ScreenGui.Main.KeySystem.shadowHolder.penumbraShadow
G2L["2a"] = Instance.new("ImageLabel", G2L["28"])
G2L["2a"]["ZIndex"] = -1
G2L["2a"]["SliceCenter"] = Rect.new(10, 10, 118, 118)
G2L["2a"]["SliceScale"] = 0
G2L["2a"]["ScaleType"] = Enum.ScaleType.Slice
G2L["2a"]["ImageTransparency"] = 0.88
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2a"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2a"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["2a"]["Image"] = [[rbxassetid://1316045217]]
G2L["2a"]["Size"] = UDim2.new(1, 4, 1, 4)
G2L["2a"]["BackgroundTransparency"] = 1
G2L["2a"]["Name"] = [[penumbraShadow]]
G2L["2a"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.ScreenGui.Main.KeySystem.shadowHolder.ambientShadow
G2L["2b"] = Instance.new("ImageLabel", G2L["28"])
G2L["2b"]["ZIndex"] = -1
G2L["2b"]["SliceCenter"] = Rect.new(10, 10, 118, 118)
G2L["2b"]["SliceScale"] = 0
G2L["2b"]["ScaleType"] = Enum.ScaleType.Slice
G2L["2b"]["ImageTransparency"] = 0.88
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2b"]["ImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2b"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["2b"]["Image"] = [[rbxassetid://1316045217]]
G2L["2b"]["Size"] = UDim2.new(1, 4, 1, 4)
G2L["2b"]["BackgroundTransparency"] = 1
G2L["2b"]["Name"] = [[ambientShadow]]
G2L["2b"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.ScreenGui.Main.KeySystem.keyInfo
G2L["2c"] = Instance.new("Frame", G2L["1a"])
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 20)
G2L["2c"]["Size"] = UDim2.new(0, 100, 0, 115)
G2L["2c"]["Position"] = UDim2.new(0.71277, 0, 0.21739, 0)
G2L["2c"]["BorderColor3"] = Color3.fromRGB(166, 0, 4)
G2L["2c"]["Name"] = [[keyInfo]]

-- StarterGui.ScreenGui.Main.KeySystem.keyInfo.LoadingText
G2L["2d"] = Instance.new("TextLabel", G2L["2c"])
G2L["2d"]["TextWrapped"] = true
G2L["2d"]["BorderSizePixel"] = 0
G2L["2d"]["TextSize"] = 19
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2d"]["TextDirection"] = Enum.TextDirection.LeftToRight
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://12187365559]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["2d"]["TextColor3"] = Color3.fromRGB(187, 187, 187)
G2L["2d"]["BackgroundTransparency"] = 1
G2L["2d"]["RichText"] = true
G2L["2d"]["Size"] = UDim2.new(0, 101, 0, 35)
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2d"]["Text"] = [[The key link has been copied to your clipboard ]]
G2L["2d"]["Name"] = [[LoadingText]]
G2L["2d"]["Position"] = UDim2.new(-0.01221, 0, 0.1626, 0)

-- StarterGui.ScreenGui.Main.KeySystem.keyInfo.LoadingText.UIStroke
G2L["2e"] = Instance.new("UIStroke", G2L["2d"])
G2L["2e"]["Transparency"] = 0.89
G2L["2e"]["Thickness"] = 0.6
G2L["2e"]["Color"] = Color3.fromRGB(255, 0, 0)

-- StarterGui.ScreenGui.Main.KeySystem.keyInfo.Copy
G2L["2f"] = Instance.new("TextButton", G2L["2c"])
G2L["2f"]["BorderSizePixel"] = 0
G2L["2f"]["TextSize"] = 14
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(174, 37, 37)
G2L["2f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["2f"]["BackgroundTransparency"] = 0.15
G2L["2f"]["Size"] = UDim2.new(0, 88, 0, 31)
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2f"]["Text"] = [[Copy]]
G2L["2f"]["Name"] = [[Copy]]
G2L["2f"]["Position"] = UDim2.new(0.05614, 0, 0.63119, 0)

-- StarterGui.ScreenGui.Main.KeySystem.keyInfo.Copy.UICorner
G2L["30"] = Instance.new("UICorner", G2L["2f"])
G2L["30"]["CornerRadius"] = UDim.new(0, 2)

-- StarterGui.ScreenGui.Main.KeySystem.KeyTextbox
G2L["31"] = Instance.new("TextBox", G2L["1a"])
G2L["31"]["Name"] = [[KeyTextbox]]
G2L["31"]["PlaceholderColor3"] = Color3.fromRGB(179, 179, 179)
G2L["31"]["TextSize"] = 14
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0)
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(21, 22, 20)
G2L["31"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["31"]["Size"] = UDim2.new(0, 177, 0, 22)
G2L["31"]["Position"] = UDim2.new(0.04521, 0, 0.69565, 0)
G2L["31"]["BorderColor3"] = Color3.fromRGB(174, 37, 37)
G2L["31"]["Text"] = [[]]

-- StarterGui.ScreenGui.Main.KeySystem.Submit
G2L["32"] = Instance.new("TextButton", G2L["1a"])
G2L["32"]["BorderSizePixel"] = 0
G2L["32"]["TextSize"] = 14
G2L["32"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(174, 37, 37)
G2L["32"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal)
G2L["32"]["BackgroundTransparency"] = 0.15
G2L["32"]["Size"] = UDim2.new(0, 61, 0, 22)
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["32"]["Text"] = [[Submit]]
G2L["32"]["Name"] = [[Submit]]
G2L["32"]["Position"] = UDim2.new(0.52813, 0, 0.69565, 0)

-- StarterGui.ScreenGui.Main.KeySystem.Submit.UICorner
G2L["33"] = Instance.new("UICorner", G2L["32"])
G2L["33"]["CornerRadius"] = UDim.new(0, 2)

-- StarterGui.ScreenGui.Modules
G2L["34"] = Instance.new("Folder", G2L["1"])
G2L["34"]["Name"] = [[Modules]]

-- StarterGui.ScreenGui.Modules.DragScript
G2L["35"] = Instance.new("ModuleScript", G2L["34"])
G2L["35"]["Name"] = [[DragScript]]

-- Require G2L wrapper
local G2L_REQUIRE = require
local G2L_MODULES = {}
local function require(Module)
	local ModuleState = G2L_MODULES[Module]
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true
			ModuleState.Value = ModuleState.Closure()
		end
		return ModuleState.Value
	end
	return G2L_REQUIRE(Module)
end

G2L_MODULES[G2L["35"]] = {
	Closure = function()
		local script = G2L["35"] -- Dragify.lua FINAL
		local UIS = game:GetService("UserInputService")
		local RS = game:GetService("RunService")

		local Dragify = {}

		function Dragify.attach(dragHandle, opts)
			opts = opts or {}
			local moveTarget = opts.move or dragHandle
			local clampToScreen = opts.clampToScreen == true
			local lerpSpeed = opts.lerpSpeed or 0

			dragHandle.Active = true

			local dragging = false
			local dragStart = Vector2.zero
			local startPos = UDim2.new()
			local currentPos = Vector2.zero
			local trackedInput = nil

			local renderConn = nil

			local function clampOffsets(x, y)
				if not clampToScreen then
					return x, y
				end
				local cam = workspace.CurrentCamera
				if not cam then
					return x, y
				end
				local vs = cam.ViewportSize
				local sz = moveTarget.AbsoluteSize
				local ap = moveTarget.AnchorPoint

				local minX = -sz.X * ap.X
				local minY = -sz.Y * ap.Y
				local maxX = vs.X - sz.X * (1 - ap.X)
				local maxY = vs.Y - sz.Y * (1 - ap.Y)

				return math.clamp(x, minX, maxX), math.clamp(y, minY, maxY)
			end

			local function endDrag()
				dragging = false
				trackedInput = nil
				if renderConn then
					renderConn:Disconnect()
					renderConn = nil
				end
			end

			dragHandle.InputBegan:Connect(
				function(input)
					if
						input.UserInputType ~= Enum.UserInputType.MouseButton1 and
						input.UserInputType ~= Enum.UserInputType.Touch
					then
						return
					end

					dragging = true
					trackedInput = input
					dragStart = Vector2.new(input.Position.X, input.Position.Y)
					currentPos = dragStart
					startPos = moveTarget.Position

					renderConn =
						RS.RenderStepped:Connect(
							function(dt)
								if not dragging then
									return
								end

								local delta = currentPos - dragStart
								local x = startPos.X.Offset + delta.X
								local y = startPos.Y.Offset + delta.Y
								x, y = clampOffsets(x, y)
								local target = UDim2.new(startPos.X.Scale, x, startPos.Y.Scale, y)

								if lerpSpeed > 0 then
									local alpha = math.clamp(lerpSpeed * dt, 0, 1)
									moveTarget.Position = moveTarget.Position:Lerp(target, alpha)
								else
									moveTarget.Position = target
								end
							end
						)
				end
			)

			UIS.InputChanged:Connect(
				function(input)
					if
						input.UserInputType == Enum.UserInputType.MouseMovement or
						input.UserInputType == Enum.UserInputType.Touch
					then
						currentPos = Vector2.new(input.Position.X, input.Position.Y)
					end
				end
			)

			UIS.InputEnded:Connect(
				function(input)
					if input == trackedInput then
						endDrag()
					end
				end
			)

			dragHandle.AncestryChanged:Connect(
				function(_, parent)
					if not parent then
						endDrag()
					end
				end
			)

			return {
				disconnect = endDrag
			}
		end

		return Dragify
	end
}
-- StarterGui.ScreenGui.Init
local function C_2()
	local script = G2L["2"]
	local Dragify = require(script.Parent.Modules:WaitForChild("DragScript"))

	Dragify.attach(script.Parent.Main:WaitForChild("Loading"))
	Dragify.attach(script.Parent.Main:WaitForChild("KeySystem"))
	Dragify.attach(script.Parent.Main)
end
task.spawn(C_2)
-- StarterGui.ScreenGui.Main.Loading.UIInitializer
local function C_6()
	local script = G2L["6"]
	-- =====================================
	-- REFACTORED CINEMATIC LOADING UI SYSTEM
	-- =====================================

	-- Services
	local TweenService = game:GetService("TweenService")
	local RunService = game:GetService("RunService")
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")

	-- Wait for UI hierarchy
	task.wait(0.5)
	local gui = script:FindFirstAncestorWhichIsA("ScreenGui")
	local mainFrame = gui:WaitForChild("Main")
	local loadingFrame = mainFrame:WaitForChild("Loading")
	local keyFrame = mainFrame:WaitForChild("KeySystem")

	-- Set initial visibility - EVERYTHING STARTS HIDDEN
	mainFrame.Visible = false
	loadingFrame.Visible = false
	keyFrame.Visible = false

	-- =====================================
	-- CONFIGURATION
	-- =====================================
	local Config = {
		Bootstrap = {
			enabled = true,
			baseUrl = "https://your-api-here.com/",
			endpoints = {
				validate = "validate.php",
				authenticate = "auth.php",
				getScript = "getScript.php"
			}
		},
		Audio = {
			tracks = {
				{id = "rbxassetid://108989541684739", name = "potato bass", startTime = 28.7, pitch = 1, volume = 2.5},
				{
					id = "rbxassetid://132820564179244",
					name = "potato bass alt",
					startTime = 24,
					pitch = 1,
					volume = 0.75
				},
				{id = "rbxassetid://99317433958179", name = "trap remix", startTime = 13, pitch = 0.87, volume = 0.7},
				{
					id = "rbxassetid://100774329891764",
					name = "redo modern baseball",
					startTime = 33,
					pitch = 0.87,
					volume = 0.8
				},
				{id = "rbxassetid://115318055588260", name = "lil thraxx", startTime = 36, pitch = 1, volume = 0.8}
			}
		},
		Animation = {
			timings = {
				windowOpen = 1,
				titleHold = 0.6,
				titleSlide = 0.5,
				loadingBarFill = 3,
				textCycleInterval = 1,
				completeHold = 0.75
			},
			easing = {
				windowOpen = {Enum.EasingStyle.Back, Enum.EasingDirection.Out},
				windowClose = {Enum.EasingStyle.Quad, Enum.EasingDirection.In},
				titleSlide = {Enum.EasingStyle.Quint, Enum.EasingDirection.Out},
				loadingBar = {Enum.EasingStyle.Linear, Enum.EasingDirection.InOut}
			}
		},
		UI = {
			window = {
				initialSize = UDim2.new(0, 0, 0, 0),
				finalSize = UDim2.new(0, 386, 0, 180),
				anchorPoint = Vector2.new(0.5, 0.5),
				position = UDim2.new(0.5, 0, 0.5, 0)
			},
			titles = {
				anthrax = {
					initialPos = UDim2.new(0.339, 0, 0.425, 0),
					finalPos = UDim2.new(0.342, 0, 0.241, 0)
				},
				hub = {
					initialPos = UDim2.new(0.603, 0, 0.451, 0),
					finalPos = UDim2.new(0.605, 0, 0.267, 0)
				}
			},
			loadingBar = {
				position = UDim2.new(0.266, 0, 0.554, 0),
				initialSize = UDim2.new(0, 0, 0, 10),
				finalSize = UDim2.new(0, 180, 0, 10)
			}
		},
		Text = {
			loadingMessages = {
				"Checking Account Type...",
				"Checking Game... (" .. game.Name .. ")",
				"Bypassing Anticheat...",
				"Loading Modules...",
				"running from child..."
			}
		},
		Key = {
			link = "https://link-target.net/125179/Q197UxVVd9Ww",
			url = "https://raw.githubusercontent.com/mollyjaw/Think/refs/heads/main/key.txt",
			filename = "anthrax_key.txt"
		}
	}

	-- =====================================
	-- UTILITY MODULES
	-- =====================================

	-- Safe file operations wrapper
	local FileManager = {}
	FileManager.__index = FileManager

	function FileManager.read(filename)
		local success, result = pcall(readfile, filename)
		return success and result or nil
	end

	function FileManager.write(filename, content)
		return pcall(writefile, filename, content)
	end

	-- HTTP request wrapper with retry logic
	local HttpManager = {}
	HttpManager.__index = HttpManager

	function HttpManager.get(url, retries)
		retries = retries or 3
		local lastError

		for attempt = 1, retries do
			local success, result =
				pcall(
					function()
						return game:HttpGet(url)
					end
				)
			if success then
				return result
			end
			lastError = result
			if attempt < retries then
				task.wait(0.25 * attempt) -- Exponential backoff
			end
		end

		error("HTTP request failed after " .. retries .. " attempts: " .. tostring(lastError))
	end

	-- =====================================
	-- TWEEN MANAGER
	-- =====================================
	local TweenManager = {}
	TweenManager.__index = TweenManager

	function TweenManager.new()
		return setmetatable(
			{
				activeTweens = {}
			},
			TweenManager
		)
	end

	function TweenManager:createTween(object, properties, duration, easingStyle, easingDirection)
		local tweenInfo =
			TweenInfo.new(duration, easingStyle or Enum.EasingStyle.Sine, easingDirection or Enum.EasingDirection.Out)

		local tween = TweenService:Create(object, tweenInfo, properties)
		table.insert(self.activeTweens, tween)

		tween.Completed:Connect(
			function()
				local index = table.find(self.activeTweens, tween)
				if index then
					table.remove(self.activeTweens, index)
				end
			end
		)

		return tween
	end

	function TweenManager:playTween(...)
		local tween = self:createTween(...)
		tween:Play()
		return tween
	end

	function TweenManager:cleanup()
		for _, tween in ipairs(self.activeTweens) do
			tween:Cancel()
		end
		self.activeTweens = {}
	end

	-- =====================================
	-- RAINBOW EFFECT
	-- =====================================
	local RainbowEffect = {}
	RainbowEffect.__index = RainbowEffect

	function RainbowEffect.new(progressBar, duration, colors)
		local self =
			setmetatable(
				{
					progressBar = progressBar,
					duration = duration or 5,
					isRunning = false
				},
				RainbowEffect
			)

		-- Default rainbow colors
		self.colors =
			colors or
			{
				Color3.fromRGB(177, 0, 0), -- dark red
				Color3.fromRGB(255, 100, 100), -- light red
				Color3.fromRGB(238, 11, 215), -- pink
				Color3.fromRGB(180, 50, 180), -- purple-pink
				Color3.fromRGB(177, 0, 0) -- back to dark red
			}

		self:setup()
		return self
	end

	function RainbowEffect:setup()
		if not self.progressBar then
			return
		end

		self.progressBar.ClipsDescendants = true

		-- Create rainbow stripe
		self.stripe = Instance.new("Frame")
		self.stripe.Size = UDim2.new(1, 0, 1, 0)
		self.stripe.Position = UDim2.new(0, 0, 0, 0)
		self.stripe.BackgroundTransparency = 0
		self.stripe.BackgroundColor3 = Color3.new(1, 1, 1)
		self.stripe.Parent = self.progressBar

		-- Create gradient
		self.gradient = Instance.new("UIGradient")
		self.gradient.Rotation = 0
		self.gradient.Offset = Vector2.new(0, 0)
		self.gradient.Transparency = NumberSequence.new(0)
		self.gradient.Parent = self.stripe

		-- Setup color sequence
		local keypoints = {}
		for i, color in ipairs(self.colors) do
			local time = (i - 1) / (#self.colors - 1)
			table.insert(keypoints, ColorSequenceKeypoint.new(time, color))
		end
		self.gradient.Color = ColorSequence.new(keypoints)
	end

	function RainbowEffect:start()
		if self.isRunning or not self.gradient then
			return
		end
		self.isRunning = true

		task.spawn(
			function()
				while self.isRunning and self.gradient.Parent do
					local tween =
						TweenService:Create(
							self.gradient,
							TweenInfo.new(self.duration, Enum.EasingStyle.Linear),
							{Offset = Vector2.new(1, 0)}
						)
					tween:Play()
					tween.Completed:Wait()

					if self.isRunning then
						self.gradient.Offset = Vector2.new(0, 0)
					end
				end
			end
		)
	end

	function RainbowEffect:stop()
		self.isRunning = false
	end

	-- =====================================
	-- AUDIO MANAGER
	-- =====================================
	local AudioManager = {}
	AudioManager.__index = AudioManager

	function AudioManager.new()
		local self =
			setmetatable(
				{
					currentSound = nil
				},
				AudioManager
			)

		-- Select random audio track
		local tracks = Config.Audio.tracks
		self.selectedTrack = tracks[math.random(1, #tracks)]

		return self
	end

	function AudioManager:createSound()
		if self.currentSound then
			self.currentSound:Destroy()
		end

		local track = self.selectedTrack
		self.currentSound = Instance.new("Sound")
		self.currentSound.SoundId = track.id
		self.currentSound.Name = track.name
		self.currentSound.PlaybackSpeed = track.pitch or 1
		self.currentSound.Volume = 0
		self.currentSound.Looped = false
		self.currentSound.Parent = workspace

		return self.currentSound
	end

	function AudioManager:play()
		if not self.currentSound then
			self:createSound()
		end

		local track = self.selectedTrack
		self.currentSound.TimePosition = track.startTime or 0
		self.currentSound:Play()

		-- Fade in
		TweenService:Create(self.currentSound, TweenInfo.new(1.5), {Volume = track.volume or 1}):Play()
	end

	function AudioManager:fadeOut(duration)
		if self.currentSound then
			local tween = TweenService:Create(self.currentSound, TweenInfo.new(duration or 1), {Volume = 0})
			tween:Play()

			-- Destroy after fade
			task.delay(
				duration + 0.2,
				function()
					if self.currentSound and self.currentSound.Parent then
						self.currentSound:Destroy()
					end
				end
			)
		end
	end

	-- =====================================
	-- KEY SYSTEM
	-- =====================================
	local KeySystem = {}
	KeySystem.__index = KeySystem

	function KeySystem.new()
		return setmetatable(
			{
				savedKey = nil
			},
			KeySystem
		)
	end

	function KeySystem:loadKey()
		self.savedKey = FileManager.read(Config.Key.filename)
		return self.savedKey
	end

	function KeySystem:saveKey(key)
		FileManager.write(Config.Key.filename, key)
		self.savedKey = key
	end

	function KeySystem:verifyKey(inputKey)
		local success, result =
			pcall(
				function()
					return HttpManager.get(Config.Key.url)
				end
			)

		if success then
			local validKey = result:gsub("%s+", "")
			local userKey = inputKey:gsub("%s+", "")
			return validKey == userKey
		else
			warn(result)
		end
		return false
	end

	function KeySystem:isKeyValid()
		local key = self:loadKey()
		return key and self:verifyKey(key)
	end

	function KeySystem:copyKeyLink()
		pcall(setclipboard, Config.Key.link)
	end

	-- =====================================
	-- MAIN LOADING UI
	-- =====================================
	local LoadingUI = {}
	LoadingUI.__index = LoadingUI

	function LoadingUI.new()
		local self =
			setmetatable(
				{
					tweenManager = TweenManager.new(),
					audioManager = AudioManager.new(),
					rainbowEffect = nil,
					onComplete = nil
				},
				LoadingUI
			)

		-- Get UI elements from loadingFrame only
		self.anthraxText = loadingFrame:WaitForChild("Anthrax", 5)
		self.hubText = loadingFrame:WaitForChild("Hub", 5)
		self.loadingBar = loadingFrame:WaitForChild("LoadingBar", 5)
		self.progressBar = self.loadingBar and self.loadingBar:WaitForChild("ProgressBar", 5)
		self.loadingText = loadingFrame:WaitForChild("LoadingText", 5)

		return self
	end

	function LoadingUI:initialize()
		local ui = Config.UI

		-- Set initial states - both mainFrame and loadingFrame start small and hidden
		mainFrame.Size = ui.window.initialSize
		mainFrame.AnchorPoint = ui.window.anchorPoint
		mainFrame.Position = ui.window.position
		mainFrame.Visible = false

		loadingFrame.Size = ui.window.initialSize
		loadingFrame.AnchorPoint = ui.window.anchorPoint
		loadingFrame.Position = ui.window.position
		loadingFrame.Visible = false

		-- Position text elements
		if self.anthraxText then
			self.anthraxText.Position = ui.titles.anthrax.initialPos
		end
		if self.hubText then
			self.hubText.Position = ui.titles.hub.initialPos
		end

		-- Hide loading elements
		if self.loadingBar then
			self.loadingBar.Visible = false
			self.loadingBar.Position = ui.loadingBar.position
		end
		if self.progressBar then
			self.progressBar.Size = ui.loadingBar.initialSize
		end
		if self.loadingText then
			self.loadingText.Visible = false
		end
	end

	function LoadingUI:animateWindowOpen()
		-- Show both frames
		mainFrame.Visible = true
		loadingFrame.Visible = true

		local easing = Config.Animation.easing.windowOpen
		local duration = Config.Animation.timings.windowOpen

		-- Animate both to final size (separate tweens)
		local mainTween =
			self.tweenManager:playTween(mainFrame, {Size = Config.UI.window.finalSize}, duration, easing[1], easing[2])

		local loadingTween =
			self.tweenManager:playTween(
				loadingFrame,
				{Size = Config.UI.window.finalSize},
				duration,
				easing[1],
				easing[2]
			)

		return mainTween
	end

	function LoadingUI:animateWindowClose()
		local easing = Config.Animation.easing.windowClose
		local duration = Config.Animation.timings.windowOpen

		-- Animate both frames closed
		local mainTween =
			self.tweenManager:playTween(
				mainFrame,
				{Size = Config.UI.window.initialSize},
				duration,
				easing[1],
				easing[2]
			)

		local loadingTween =
			self.tweenManager:playTween(
				loadingFrame,
				{Size = Config.UI.window.initialSize},
				duration,
				easing[1],
				easing[2]
			)

		return mainTween
	end

	function LoadingUI:animateTitles()
		local easing = Config.Animation.easing.titleSlide
		local duration = Config.Animation.timings.titleSlide

		local anthraxTween =
			self.anthraxText and
			self.tweenManager:playTween(
				self.anthraxText,
				{Position = Config.UI.titles.anthrax.finalPos},
				duration,
				easing[1],
				easing[2]
			)

		local hubTween =
			self.hubText and
			self.tweenManager:playTween(
				self.hubText,
				{Position = Config.UI.titles.hub.finalPos},
				duration,
				easing[1],
				easing[2]
			)

		return anthraxTween, hubTween
	end

	function LoadingUI:showLoadingElements()
		if self.loadingBar then
			self.loadingBar.Visible = true
		end

		if self.loadingText then
			self.loadingText.Visible = true
		end

		-- Setup rainbow effect
		if self.progressBar then
			self.rainbowEffect = RainbowEffect.new(self.progressBar)
			self.rainbowEffect:start()
		end
	end

	function LoadingUI:playProgressAnimation()
		if not self.progressBar then
			return
		end

		local segments = {
			{size = 0.3, time = 0.3},
			{size = 0.55, time = 0.5},
			{size = 0.85, time = 0.5},
			{size = 1.0, time = 0.45}
		}

		local messages = Config.Text.loadingMessages
		local easing = Config.Animation.easing.loadingBar

		for i, segment in ipairs(segments) do
			-- Update loading text
			if self.loadingText and i <= #messages then
				self.loadingText.Text = messages[i]
			end

			-- Animate progress bar
			local goalSize =
				UDim2.new(
					0,
					Config.UI.loadingBar.finalSize.X.Offset * segment.size,
					0,
					Config.UI.loadingBar.finalSize.Y.Offset
				)

			local tween =
				self.tweenManager:playTween(self.progressBar, {Size = goalSize}, segment.time, easing[1], easing[2])

			tween.Completed:Wait()
			task.wait(math.random() * 0.3) -- Random pause
		end
	end

	function LoadingUI:fadeOutElements()
		local fadeTweens = {}

		local function fadeElement(element)
			if not element or not element:IsA("GuiObject") then
				return
			end
			-- Only fade elements that belong to loadingFrame
			if not element:IsDescendantOf(loadingFrame) then
				return
			end

			local properties = {BackgroundTransparency = 1}
			if element:IsA("TextLabel") then
				properties.TextTransparency = 1
			end

			local tween =
				self.tweenManager:playTween(element, properties, 0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)

			-- Fade strokes
			for _, child in ipairs(element:GetChildren()) do
				if child:IsA("UIStroke") then
					child.Thickness = 0
				end
			end

			table.insert(fadeTweens, tween)
		end

		-- Only fade loading UI elements
		fadeElement(self.anthraxText)
		fadeElement(self.hubText)
		fadeElement(self.loadingText)
		fadeElement(self.progressBar)
		fadeElement(self.loadingBar)

		return fadeTweens
	end

	function LoadingUI:complete()
		-- Stop rainbow effect
		if self.rainbowEffect then
			self.rainbowEffect:stop()
		end

		-- Hold final state
		task.wait(Config.Animation.timings.completeHold)

		-- Fade out elements
		self:fadeOutElements()

		-- Close window
		local closeTween = self:animateWindowClose()
		closeTween.Completed:Wait()

		-- Fade out audio
		self.audioManager:fadeOut(1)

		-- Hide both frames
		mainFrame.Visible = false
		loadingFrame.Visible = false

		-- Execute callback
		if self.onComplete then
			self.onComplete()
		end
	end

	function LoadingUI:play()
		-- Start audio
		self.audioManager:play()

		-- Initialize UI
		self:initialize()

		-- Animation sequence
		local windowTween = self:animateWindowOpen()
		windowTween.Completed:Wait()

		task.wait(Config.Animation.timings.titleHold)

		local anthraxTween = self:animateTitles()
		if anthraxTween then
			anthraxTween.Completed:Wait()
		end

		self:showLoadingElements()
		self:playProgressAnimation()
		self:complete()
	end

	function LoadingUI:cleanup()
		if self.rainbowEffect then
			self.rainbowEffect:stop()
		end
		self.tweenManager:cleanup()
		self.audioManager:fadeOut(0.1)
	end

	-- =====================================
	-- KEY INPUT UI
	-- =====================================
	local KeyInputUI = {}
	KeyInputUI.__index = KeyInputUI

	function KeyInputUI.new(keySystem, onSuccess)
		local self =
			setmetatable(
				{
					keySystem = keySystem,
					onSuccess = onSuccess,
					tweenManager = TweenManager.new(),
					connection = nil
				},
				KeyInputUI
			)

		return self
	end

	function KeyInputUI:show()
		-- Copy key link to clipboard
		pcall(
			function()
				self.keySystem:copyKeyLink()
			end
		)

		-- Setup key frame
		keyFrame.AnchorPoint = Config.UI.window.anchorPoint
		keyFrame.Position = Config.UI.window.position
		keyFrame.Size = Config.UI.window.initialSize

		-- Show main border and key frame
		mainFrame.Visible = true
		keyFrame.Visible = true
		mainFrame.Size = Config.UI.window.initialSize

		-- Animate open
		local easing = Config.Animation.easing.windowOpen
		local duration = Config.Animation.timings.windowOpen

		local mainTween =
			self.tweenManager:playTween(mainFrame, {Size = Config.UI.window.finalSize}, duration, easing[1], easing[2])

		self.tweenManager:playTween(keyFrame, {Size = Config.UI.window.finalSize}, duration, easing[1], easing[2])

		-- Setup input handling
		self:setupInputHandling()
	end

	function KeyInputUI:setupInputHandling()
		local textBox = keyFrame:WaitForChild("KeyTextbox")
		local submit = keyFrame:WaitForChild("Submit")
		local copy = keyFrame.keyInfo:WaitForChild("Copy")
		self.connection =
			submit.MouseButton1Click:Connect(
				function()
					local input = textBox.Text
					if self.keySystem:verifyKey(input) then
						self.keySystem:saveKey(input)
						self:hide()
						if self.onSuccess then
							self.onSuccess()
						end
					else
						print("Wrong Key Entered: " .. textBox.Text)
						textBox.Text = ""
						textBox.PlaceholderText = "❌ Invalid key, try again..."
					end
				end
			)

		copy.MouseButton1Click:Connect(
			function()
				pcall(
					function()
						self.keySystem:copyKeyLink()
					end
				)
			end
		)
	end

	function KeyInputUI:hide()
		if self.connection then
			self.connection:Disconnect()
			self.connection = nil
		end

		-- Animate close
		local easing = Config.Animation.easing.windowClose
		local duration = Config.Animation.timings.windowOpen

		local closeTween =
			self.tweenManager:playTween(
				mainFrame,
				{Size = Config.UI.window.initialSize},
				duration,
				easing[1],
				easing[2]
			)

		self.tweenManager:playTween(keyFrame, {Size = Config.UI.window.initialSize}, duration, easing[1], easing[2])

		closeTween.Completed:Wait()

		-- Hide frames
		mainFrame.Visible = false
		keyFrame.Visible = false
	end

	function KeyInputUI:cleanup()
		if self.connection then
			self.connection:Disconnect()
		end
		self.tweenManager:cleanup()
	end

	-- =====================================
	-- APPLICATION CONTROLLER
	-- =====================================
	local Application = {}
	Application.__index = Application

	function Application.new()
		return setmetatable(
			{
				keySystem = KeySystem.new(),
				loadingUI = nil,
				keyInputUI = nil,
				isRunning = false
			},
			Application
		)
	end

	function Application:startLoading()
		print("✅ Starting loading sequence...")

		self.loadingUI = LoadingUI.new()

		self.loadingUI.onComplete = function()
			print("✅ Loading complete. Ready to proceed.")
			loadstring(game:HttpGet("https://raw.githubusercontent.com/mollyjaw/Think/refs/heads/main/detector.lua"))()
		end

		self.loadingUI:play()
	end

	function Application:showKeyInput()
		print("❌ No valid key found, showing key input")

		self.keyInputUI =
			KeyInputUI.new(
				self.keySystem,
				function()
					-- Key was validated successfully
					self:startLoading()
				end
			)

		self.keyInputUI:show()
	end

	function Application:run()
		if self.isRunning then
			return
		end
		self.isRunning = true

		print("🔧 Checking for valid key...")

		local success, valid =
			pcall(
				function()
					return self.keySystem:isKeyValid()
				end
			)

		if success and valid then
			print("✅ Valid key found!")
			self:startLoading()
		else
			self:showKeyInput()
		end
	end

	function Application:cleanup()
		if self.loadingUI then
			self.loadingUI:cleanup()
		end
		if self.keyInputUI then
			self.keyInputUI:cleanup()
		end
	end

	-- =====================================
	-- INITIALIZE APPLICATION
	-- =====================================
	local app = Application.new()
	app:run()

	-- Store reference for cleanup if needed
	_G.AnthraxLoadingSystem = app
end
task.spawn(C_6)

return G2L["1"], require
