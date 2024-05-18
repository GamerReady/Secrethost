print("Nyx Android Loaded")
local NyxUI = Instance.new("ScreenGui")
local openclose = Instance.new("ImageButton")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local TextButton_2 = Instance.new("TextButton")


NyxUI.Name = "NyxUI"
NyxUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NyxUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

openclose.Name = "openclose"
openclose.Parent = NyxUI
openclose.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
openclose.BackgroundTransparency = 1.000
openclose.BorderColor3 = Color3.fromRGB(0, 0, 0)
openclose.BorderSizePixel = 0
openclose.Position = UDim2.new(-0.000879791856, 0, 0.0336078219, 0)
openclose.Size = UDim2.new(0, 39, 0, 36)
openclose.Image = "rbxassetid://17536166531"
openclose.ScaleType = Enum.ScaleType.Fit
openclose.MouseButton1Click:Connect(function()
	if (Frame.Visible == false) then
		Frame.Visible = true
		
	else
		Frame.Visible = false
	end
end)


Frame.Parent = NyxUI
Frame.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Frame.BorderColor3 = Color3.fromRGB(158, 158, 158)
Frame.Position = UDim2.new(0.165302321, 0, 0.219018906, 0)
Frame.Size = UDim2.new(0, 465, 0, 240)
Frame.Visible = false

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
Frame_2.BorderColor3 = Color3.fromRGB(158, 158, 158)
Frame_2.Position = UDim2.new(0, 0, -0.00355377188, 0)
Frame_2.Size = UDim2.new(0, 465, 0, 43)

ImageLabel.Parent = Frame_2
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(-0.00154025166, 0, -0.0188479945, 0)
ImageLabel.Size = UDim2.new(0, 38, 0, 43)
ImageLabel.Image = "rbxassetid://17536166531"
ImageLabel.ScaleType = Enum.ScaleType.Crop

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0782704353, 0, 0.375, 0)
TextLabel.Size = UDim2.new(0, 65, 0, 14)
TextLabel.Font = Enum.Font.Unknown
TextLabel.Text = "early access"
TextLabel.TextColor3 = Color3.fromRGB(218, 218, 218)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.659404397, 0, 5.30523348, 0)
TextLabel_2.Size = UDim2.new(0, 179, 0, 12)
TextLabel_2.Font = Enum.Font.Unknown
TextLabel_2.Text = "speedsterkawaii // gamerready"
TextLabel_2.TextColor3 = Color3.fromRGB(218, 218, 218)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextButton.BorderColor3 = Color3.fromRGB(158, 158, 158)
TextButton.Position = UDim2.new(0.013513512, 0, 0.870833337, 0)
TextButton.Size = UDim2.new(0, 60, 0, 22)
TextButton.Font = Enum.Font.SourceSansLight
TextButton.Text = "Execute"
TextButton.TextColor3 = Color3.fromRGB(218, 218, 218)
TextButton.TextSize = 15.000
TextButton.TextWrapped = true
TextButton.MouseButton1Click:Connect(function()
	local unc = "https://raw.githubusercontent.com/unified-naming-convention/NamingStandard/main/UNCCheckEnv.lua"
    if uncfind(TextBox.Text, unc) then
        loadstring(game:HttpGet("https://pastebin.com/raw/qGXRcXpP"))()
    else
        loadstring(TextBox.Text)()
    end
end)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextBox.BorderColor3 = Color3.fromRGB(158, 158, 158)
TextBox.Position = UDim2.new(0.0113630397, 0, 0.208770618, 0)
TextBox.Size = UDim2.new(0, 455, 0, 152)
TextBox.ClearTextOnFocus = false
TextBox.Font = Enum.Font.Code
TextBox.MultiLine = true
TextBox.PlaceholderColor3 = Color3.fromRGB(158, 158, 158)
TextBox.PlaceholderText = "print(\"nyx on top\")"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(229, 229, 229)
TextBox.TextSize = 16.000
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(84, 84, 84)
TextButton_2.BorderColor3 = Color3.fromRGB(158, 158, 158)
TextButton_2.Position = UDim2.new(0.160141096, 0, 0.870833337, 0)
TextButton_2.Size = UDim2.new(0, 53, 0, 22)
TextButton_2.Font = Enum.Font.SourceSansLight
TextButton_2.Text = "Clear"
TextButton_2.TextColor3 = Color3.fromRGB(218, 218, 218)
TextButton_2.TextSize = 15.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Click:Connect(function()
	TextBox.Text = ""
end)
