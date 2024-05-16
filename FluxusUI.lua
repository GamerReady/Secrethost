FluxusAndroidUI = Instance.new('ScreenGui', game:GetService("CoreGui"))
FluxusAndroidUI.Name = 'FluxusAndroidUI'

LeftBarFrame = Instance.new('Frame', FluxusAndroidUI)
LeftBarFrame.Name = 'LeftBarFrame'
LeftBarFrame.BackgroundColor3 = Color3.fromRGB(45, 47, 51)
LeftBarFrame.BorderColor3 = Color3.fromRGB(45, 47, 51)
LeftBarFrame.BorderSizePixel = 0
LeftBarFrame.Size = UDim2.new(0.100000, 100.000000, 1.000000, 0.000000)

Logo = Instance.new('ImageButton', LeftBarFrame)
Logo.Name = 'Logo'
Logo.Image = 'rbxassetid://13327193518'
Logo.ScaleType = Enum.ScaleType.Fit
Logo.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo.BackgroundTransparency = 1
Logo.BorderSizePixel = 0
Logo.Position = UDim2.new(0.250000, 0.000000, 0.000000, 10.000000)
Logo.Size = UDim2.new(0.500000, 0.000000, 0.000000, 50.000000)

Selector = Instance.new('ScrollingFrame', LeftBarFrame)
Selector.Name = 'Selector'
Selector.CanvasSize = UDim2.new(0.000000, 0.000000, 0.000000, 0.000000)
Selector.ElasticBehavior = Enum.ElasticBehavior.Never
Selector.ScrollBarThickness = 2
Selector.ScrollingDirection = Enum.ScrollingDirection.Y
Selector.Active = true
Selector.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector.BackgroundTransparency = 1
Selector.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector.BorderSizePixel = 0
Selector.Position = UDim2.new(0.000000, 2.000000, 0.000000, 80.000000)
Selector.Size = UDim2.new(0.980000, 0.000000, 1.000000, -80.000000)
Selector.Visible = false

UIListLayout = Instance.new('UIListLayout', Selector)
UIListLayout.Name = 'UIListLayout'
UIListLayout.Padding = UDim.new(0.000000, 5.000000)

Selector_2 = Instance.new('ScrollingFrame', LeftBarFrame)
Selector_2.Name = 'Selector'
Selector_2.CanvasSize = UDim2.new(0.000000, 0.000000, 0.000000, 115.000000)
Selector_2.ElasticBehavior = Enum.ElasticBehavior.Never
Selector_2.ScrollBarThickness = 2
Selector_2.ScrollingDirection = Enum.ScrollingDirection.Y
Selector_2.Active = true
Selector_2.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector_2.BackgroundTransparency = 1
Selector_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_2.BorderSizePixel = 0
Selector_2.Position = UDim2.new(0.000000, 2.000000, 0.000000, 80.000000)
Selector_2.Size = UDim2.new(0.980000, 0.000000, 1.000000, -80.000000)
Selector_2.Visible = false

UIListLayout_2 = Instance.new('UIListLayout', Selector_2)
UIListLayout_2.Name = 'UIListLayout'
UIListLayout_2.Padding = UDim.new(0.000000, 5.000000)

Executor = Instance.new('Frame', Selector_2)
Executor.Name = 'Executor'
Executor.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Executor.BorderSizePixel = 0
Executor.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner = Instance.new('UICorner', Executor)
UICorner.Name = 'UICorner'

TextButton = Instance.new('TextButton', Executor)
TextButton.Name = 'TextButton'
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = 'Executor'
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 12
TextButton.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton.BackgroundTransparency = 1
TextButton.BorderSizePixel = 0
TextButton.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Cloud = Instance.new('Frame', Selector_2)
Cloud.Name = 'Cloud'
Cloud.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Cloud.BorderSizePixel = 0
Cloud.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_2 = Instance.new('UICorner', Cloud)
UICorner_2.Name = 'UICorner'

TextButton_2 = Instance.new('TextButton', Cloud)
TextButton_2.Name = 'TextButton'
TextButton_2.Font = Enum.Font.GothamBold
TextButton_2.Text = 'Cloud'
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextSize = 12
TextButton_2.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_2.BackgroundTransparency = 1
TextButton_2.BorderSizePixel = 0
TextButton_2.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Console = Instance.new('Frame', Selector_2)
Console.Name = 'Console'
Console.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Console.BorderSizePixel = 0
Console.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_3 = Instance.new('UICorner', Console)
UICorner_3.Name = 'UICorner'

TextButton_3 = Instance.new('TextButton', Console)
TextButton_3.Name = 'TextButton'
TextButton_3.Font = Enum.Font.GothamBold
TextButton_3.Text = 'Console'
TextButton_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.TextSize = 12
TextButton_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_3.BackgroundTransparency = 1
TextButton_3.BorderSizePixel = 0
TextButton_3.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Settings = Instance.new('Frame', Selector_2)
Settings.Name = 'Settings'
Settings.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Settings.BorderSizePixel = 0
Settings.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_4 = Instance.new('UICorner', Settings)
UICorner_4.Name = 'UICorner'

TextButton_4 = Instance.new('TextButton', Settings)
TextButton_4.Name = 'TextButton'
TextButton_4.Font = Enum.Font.GothamBold
TextButton_4.Text = 'Settings'
TextButton_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.TextSize = 12
TextButton_4.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_4.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_4.BackgroundTransparency = 1
TextButton_4.BorderSizePixel = 0
TextButton_4.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Selector_3 = Instance.new('ScrollingFrame', LeftBarFrame)
Selector_3.Name = 'Selector'
Selector_3.CanvasSize = UDim2.new(0.000000, 0.000000, 0.000000, 312.000000)
Selector_3.ElasticBehavior = Enum.ElasticBehavior.Never
Selector_3.ScrollBarThickness = 2
Selector_3.ScrollingDirection = Enum.ScrollingDirection.Y
Selector_3.Active = true
Selector_3.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector_3.BackgroundTransparency = 1
Selector_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_3.BorderSizePixel = 0
Selector_3.Position = UDim2.new(0.000000, 2.000000, 0.000000, 80.000000)
Selector_3.Size = UDim2.new(0.980000, 0.000000, 1.000000, -80.000000)

UIListLayout_3 = Instance.new('UIListLayout', Selector_3)
UIListLayout_3.Name = 'UIListLayout'
UIListLayout_3.Padding = UDim.new(0.000000, 5.000000)

Back = Instance.new('Frame', Selector_3)
Back.Name = 'Back'
Back.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Back.BorderSizePixel = 0
Back.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_5 = Instance.new('UICorner', Back)
UICorner_5.Name = 'UICorner'

TextButton_5 = Instance.new('TextButton', Back)
TextButton_5.Name = 'TextButton'
TextButton_5.Font = Enum.Font.GothamBold
TextButton_5.Text = '< Back'
TextButton_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.TextSize = 14
TextButton_5.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_5.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_5.BackgroundTransparency = 1
TextButton_5.BorderSizePixel = 0
TextButton_5.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Padding = Instance.new('Frame', Selector_3)
Padding.Name = 'Padding'
Padding.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Padding.BackgroundTransparency = 1
Padding.BorderSizePixel = 0
Padding.Size = UDim2.new(0.900000, 0.000000, 0.000000, 12.000000)

Label = Instance.new('TextLabel', Selector_3)
Label.Name = 'Label'
Label.Font = Enum.Font.GothamBold
Label.Text = 'Script Editor'
Label.TextColor3 = Color3.fromRGB(255, 255, 255)
Label.TextSize = 14
Label.TextXAlignment = Enum.TextXAlignment.Left
Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label.BackgroundTransparency = 1
Label.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label.BorderSizePixel = 0
Label.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

Execute = Instance.new('Frame', Selector_3)
Execute.Name = 'Execute'
Execute.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Execute.BorderSizePixel = 0
Execute.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_6 = Instance.new('UICorner', Execute)
UICorner_6.Name = 'UICorner'

TextButton_6 = Instance.new('TextButton', Execute)
TextButton_6.Name = 'TextButton'
TextButton_6.Font = Enum.Font.GothamBold
TextButton_6.Text = 'Execute'
TextButton_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.TextSize = 12
TextButton_6.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_6.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_6.BackgroundTransparency = 1
TextButton_6.BorderSizePixel = 0
TextButton_6.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Clear_Editor = Instance.new('Frame', Selector_3)
Clear_Editor.Name = 'Clear Editor'
Clear_Editor.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Clear_Editor.BorderSizePixel = 0
Clear_Editor.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_7 = Instance.new('UICorner', Clear_Editor)
UICorner_7.Name = 'UICorner'

TextButton_7 = Instance.new('TextButton', Clear_Editor)
TextButton_7.Name = 'TextButton'
TextButton_7.Font = Enum.Font.GothamBold
TextButton_7.Text = 'Clear Editor'
TextButton_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.TextSize = 12
TextButton_7.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_7.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_7.BackgroundTransparency = 1
TextButton_7.BorderSizePixel = 0
TextButton_7.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Label_2 = Instance.new('TextLabel', Selector_3)
Label_2.Name = 'Label'
Label_2.Font = Enum.Font.GothamBold
Label_2.Text = 'Clipboard'
Label_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_2.TextSize = 14
Label_2.TextXAlignment = Enum.TextXAlignment.Left
Label_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_2.BackgroundTransparency = 1
Label_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_2.BorderSizePixel = 0
Label_2.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

Run = Instance.new('Frame', Selector_3)
Run.Name = 'Run'
Run.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Run.BorderSizePixel = 0
Run.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_8 = Instance.new('UICorner', Run)
UICorner_8.Name = 'UICorner'

TextButton_8 = Instance.new('TextButton', Run)
TextButton_8.Name = 'TextButton'
TextButton_8.Font = Enum.Font.GothamBold
TextButton_8.Text = 'Run'
TextButton_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.TextSize = 12
TextButton_8.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_8.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_8.BackgroundTransparency = 1
TextButton_8.BorderSizePixel = 0
TextButton_8.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Load_into_Editor = Instance.new('Frame', Selector_3)
Load_into_Editor.Name = 'Load into Editor'
Load_into_Editor.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Load_into_Editor.BorderSizePixel = 0
Load_into_Editor.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_9 = Instance.new('UICorner', Load_into_Editor)
UICorner_9.Name = 'UICorner'

TextButton_9 = Instance.new('TextButton', Load_into_Editor)
TextButton_9.Name = 'TextButton'
TextButton_9.Font = Enum.Font.GothamBold
TextButton_9.Text = 'Load into Editor'
TextButton_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.TextSize = 12
TextButton_9.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_9.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_9.BackgroundTransparency = 1
TextButton_9.BorderSizePixel = 0
TextButton_9.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Label_3 = Instance.new('TextLabel', Selector_3)
Label_3.Name = 'Label'
Label_3.Font = Enum.Font.GothamBold
Label_3.Text = 'Extra'
Label_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_3.TextSize = 14
Label_3.TextXAlignment = Enum.TextXAlignment.Left
Label_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_3.BackgroundTransparency = 1
Label_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_3.BorderSizePixel = 0
Label_3.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

Save_Script = Instance.new('Frame', Selector_3)
Save_Script.Name = 'Save Script'
Save_Script.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Save_Script.BorderSizePixel = 0
Save_Script.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_10 = Instance.new('UICorner', Save_Script)
UICorner_10.Name = 'UICorner'

TextButton_10 = Instance.new('TextButton', Save_Script)
TextButton_10.Name = 'TextButton'
TextButton_10.Font = Enum.Font.GothamBold
TextButton_10.Text = 'Save Script'
TextButton_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.TextSize = 12
TextButton_10.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_10.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_10.BackgroundTransparency = 1
TextButton_10.BorderSizePixel = 0
TextButton_10.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Add_to_Autoexec = Instance.new('Frame', Selector_3)
Add_to_Autoexec.Name = 'Add to Autoexec'
Add_to_Autoexec.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Add_to_Autoexec.BorderSizePixel = 0
Add_to_Autoexec.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_11 = Instance.new('UICorner', Add_to_Autoexec)
UICorner_11.Name = 'UICorner'

TextButton_11 = Instance.new('TextButton', Add_to_Autoexec)
TextButton_11.Name = 'TextButton'
TextButton_11.Font = Enum.Font.GothamBold
TextButton_11.Text = 'Add to Autoexec'
TextButton_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.TextSize = 12
TextButton_11.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_11.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_11.BackgroundTransparency = 1
TextButton_11.BorderSizePixel = 0
TextButton_11.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Selector_4 = Instance.new('ScrollingFrame', LeftBarFrame)
Selector_4.Name = 'Selector'
Selector_4.CanvasSize = UDim2.new(0.000000, 0.000000, 0.000000, 108.000000)
Selector_4.ElasticBehavior = Enum.ElasticBehavior.Never
Selector_4.ScrollBarThickness = 2
Selector_4.ScrollingDirection = Enum.ScrollingDirection.Y
Selector_4.Active = true
Selector_4.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector_4.BackgroundTransparency = 1
Selector_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_4.BorderSizePixel = 0
Selector_4.Position = UDim2.new(0.000000, 2.000000, 0.000000, 80.000000)
Selector_4.Size = UDim2.new(0.980000, 0.000000, 1.000000, -80.000000)
Selector_4.Visible = false

UIListLayout_4 = Instance.new('UIListLayout', Selector_4)
UIListLayout_4.Name = 'UIListLayout'
UIListLayout_4.Padding = UDim.new(0.000000, 5.000000)

Back_2 = Instance.new('Frame', Selector_4)
Back_2.Name = 'Back'
Back_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Back_2.BorderSizePixel = 0
Back_2.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_12 = Instance.new('UICorner', Back_2)
UICorner_12.Name = 'UICorner'

TextButton_12 = Instance.new('TextButton', Back_2)
TextButton_12.Name = 'TextButton'
TextButton_12.Font = Enum.Font.GothamBold
TextButton_12.Text = '< Back'
TextButton_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.TextSize = 14
TextButton_12.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_12.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_12.BackgroundTransparency = 1
TextButton_12.BorderSizePixel = 0
TextButton_12.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Padding_2 = Instance.new('Frame', Selector_4)
Padding_2.Name = 'Padding'
Padding_2.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Padding_2.BackgroundTransparency = 1
Padding_2.BorderSizePixel = 0
Padding_2.Size = UDim2.new(0.900000, 0.000000, 0.000000, 12.000000)

Search = Instance.new('Frame', Selector_4)
Search.Name = 'Search'
Search.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Search.BorderSizePixel = 0
Search.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_13 = Instance.new('UICorner', Search)
UICorner_13.Name = 'UICorner'

TextBox = Instance.new('TextBox', Search)
TextBox.Name = 'TextBox'
TextBox.Font = Enum.Font.Gotham
TextBox.OverlayNativeInput = true
TextBox.PlaceholderText = 'Search Scripts'
TextBox.Text = ''
TextBox.TextColor3 = Color3.fromRGB(216, 216, 216)
TextBox.TextSize = 14
TextBox.TextWrapped = true
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

Logo_2 = Instance.new('ImageLabel', Search)
Logo_2.Name = 'Logo'
Logo_2.Image = 'rbxassetid://13843727690'
Logo_2.ScaleType = Enum.ScaleType.Fit
Logo_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_2.BackgroundTransparency = 1
Logo_2.BorderSizePixel = 0
Logo_2.Position = UDim2.new(0.036000, 0.000000, -0.173000, 10.000000)
Logo_2.Size = UDim2.new(0.065000, 0.000000, 0.500000, 0.000000)

ClearHistory = Instance.new('Frame', Selector_4)
ClearHistory.Name = 'ClearHistory'
ClearHistory.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
ClearHistory.BorderSizePixel = 0
ClearHistory.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_14 = Instance.new('UICorner', ClearHistory)
UICorner_14.Name = 'UICorner'

TextButton_13 = Instance.new('TextButton', ClearHistory)
TextButton_13.Name = 'TextButton'
TextButton_13.Font = Enum.Font.GothamBold
TextButton_13.Text = 'Clear History'
TextButton_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.TextSize = 12
TextButton_13.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_13.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_13.BackgroundTransparency = 1
TextButton_13.BorderSizePixel = 0
TextButton_13.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Padding_3 = Instance.new('Frame', Selector_4)
Padding_3.Name = 'Padding'
Padding_3.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Padding_3.BorderSizePixel = 0
Padding_3.Size = UDim2.new(0.900000, 0.000000, 0.000000, 1.000000)

 = Instance.new('Frame', Selector_4)
.Name = ''
.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
.BorderSizePixel = 0
.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)
.Visible = false

UICorner_15 = Instance.new('UICorner', )
UICorner_15.Name = 'UICorner'

TextButton_14 = Instance.new('TextButton', )
TextButton_14.Name = 'TextButton'
TextButton_14.Font = Enum.Font.GothamBold
TextButton_14.Text = ''
TextButton_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.TextSize = 12
TextButton_14.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_14.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_14.BackgroundTransparency = 1
TextButton_14.BorderSizePixel = 0
TextButton_14.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

_2 = Instance.new('Frame', Selector_4)
_2.Name = ''
_2.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
_2.BorderSizePixel = 0
_2.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)
_2.Visible = false

UICorner_16 = Instance.new('UICorner', _2)
UICorner_16.Name = 'UICorner'

TextButton_15 = Instance.new('TextButton', _2)
TextButton_15.Name = 'TextButton'
TextButton_15.Font = Enum.Font.GothamBold
TextButton_15.Text = ''
TextButton_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.TextSize = 12
TextButton_15.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_15.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_15.BackgroundTransparency = 1
TextButton_15.BorderSizePixel = 0
TextButton_15.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

_3 = Instance.new('Frame', Selector_4)
_3.Name = ''
_3.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
_3.BorderSizePixel = 0
_3.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)
_3.Visible = false

UICorner_17 = Instance.new('UICorner', _3)
UICorner_17.Name = 'UICorner'

TextButton_16 = Instance.new('TextButton', _3)
TextButton_16.Name = 'TextButton'
TextButton_16.Font = Enum.Font.GothamBold
TextButton_16.Text = ''
TextButton_16.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.TextSize = 12
TextButton_16.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_16.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_16.BackgroundTransparency = 1
TextButton_16.BorderSizePixel = 0
TextButton_16.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Selector_5 = Instance.new('ScrollingFrame', LeftBarFrame)
Selector_5.Name = 'Selector'
Selector_5.CanvasSize = UDim2.new(0.000000, 0.000000, 0.000000, 278.000000)
Selector_5.ElasticBehavior = Enum.ElasticBehavior.Never
Selector_5.ScrollBarThickness = 2
Selector_5.ScrollingDirection = Enum.ScrollingDirection.Y
Selector_5.Active = true
Selector_5.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector_5.BackgroundTransparency = 1
Selector_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_5.BorderSizePixel = 0
Selector_5.Position = UDim2.new(0.000000, 2.000000, 0.000000, 80.000000)
Selector_5.Size = UDim2.new(0.980000, 0.000000, 1.000000, -80.000000)
Selector_5.Visible = false

UIListLayout_5 = Instance.new('UIListLayout', Selector_5)
UIListLayout_5.Name = 'UIListLayout'
UIListLayout_5.Padding = UDim.new(0.000000, 5.000000)

Back_3 = Instance.new('Frame', Selector_5)
Back_3.Name = 'Back'
Back_3.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Back_3.BorderSizePixel = 0
Back_3.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_18 = Instance.new('UICorner', Back_3)
UICorner_18.Name = 'UICorner'

TextButton_17 = Instance.new('TextButton', Back_3)
TextButton_17.Name = 'TextButton'
TextButton_17.Font = Enum.Font.GothamBold
TextButton_17.Text = '< Back'
TextButton_17.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.TextSize = 14
TextButton_17.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_17.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_17.BackgroundTransparency = 1
TextButton_17.BorderSizePixel = 0
TextButton_17.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Padding_4 = Instance.new('Frame', Selector_5)
Padding_4.Name = 'Padding'
Padding_4.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Padding_4.BackgroundTransparency = 1
Padding_4.BorderSizePixel = 0
Padding_4.Size = UDim2.new(0.900000, 0.000000, 0.000000, 12.000000)

Search_2 = Instance.new('Frame', Selector_5)
Search_2.Name = 'Search'
Search_2.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Search_2.BorderSizePixel = 0
Search_2.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_19 = Instance.new('UICorner', Search_2)
UICorner_19.Name = 'UICorner'

TextBox_2 = Instance.new('TextBox', Search_2)
TextBox_2.Name = 'TextBox'
TextBox_2.ClearTextOnFocus = false
TextBox_2.Font = Enum.Font.Gotham
TextBox_2.OverlayNativeInput = true
TextBox_2.PlaceholderText = 'Search Console'
TextBox_2.Text = ''
TextBox_2.TextColor3 = Color3.fromRGB(216, 216, 216)
TextBox_2.TextSize = 14
TextBox_2.TextTruncate = Enum.TextTruncate.AtEnd
TextBox_2.TextWrapped = true
TextBox_2.TextXAlignment = Enum.TextXAlignment.Left
TextBox_2.TextYAlignment = Enum.TextYAlignment.Top

Logo_3 = Instance.new('ImageLabel', Search_2)
Logo_3.Name = 'Logo'
Logo_3.Image = 'rbxassetid://13843727690'
Logo_3.ScaleType = Enum.ScaleType.Fit
Logo_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_3.BackgroundTransparency = 1
Logo_3.BorderSizePixel = 0
Logo_3.Position = UDim2.new(0.036000, 0.000000, -0.173000, 10.000000)
Logo_3.Size = UDim2.new(0.065000, 0.000000, 0.500000, 0.000000)

Label_4 = Instance.new('TextLabel', Selector_5)
Label_4.Name = 'Label'
Label_4.Font = Enum.Font.GothamBold
Label_4.Text = 'Console Settings'
Label_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_4.TextSize = 14
Label_4.TextXAlignment = Enum.TextXAlignment.Left
Label_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_4.BackgroundTransparency = 1
Label_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_4.BorderSizePixel = 0
Label_4.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

Copy = Instance.new('Frame', Selector_5)
Copy.Name = 'Copy'
Copy.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Copy.BorderSizePixel = 0
Copy.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_20 = Instance.new('UICorner', Copy)
UICorner_20.Name = 'UICorner'

TextButton_18 = Instance.new('TextButton', Copy)
TextButton_18.Name = 'TextButton'
TextButton_18.Font = Enum.Font.GothamBold
TextButton_18.Text = 'Copy'
TextButton_18.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.TextSize = 12
TextButton_18.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_18.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_18.BackgroundTransparency = 1
TextButton_18.BorderSizePixel = 0
TextButton_18.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Clear = Instance.new('Frame', Selector_5)
Clear.Name = 'Clear'
Clear.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Clear.BorderSizePixel = 0
Clear.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_21 = Instance.new('UICorner', Clear)
UICorner_21.Name = 'UICorner'

TextButton_19 = Instance.new('TextButton', Clear)
TextButton_19.Name = 'TextButton'
TextButton_19.Font = Enum.Font.GothamBold
TextButton_19.Text = 'Clear'
TextButton_19.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.TextSize = 12
TextButton_19.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_19.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_19.BackgroundTransparency = 1
TextButton_19.BorderSizePixel = 0
TextButton_19.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Label_5 = Instance.new('TextLabel', Selector_5)
Label_5.Name = 'Label'
Label_5.Font = Enum.Font.GothamBold
Label_5.Text = 'Filters'
Label_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_5.TextSize = 14
Label_5.TextXAlignment = Enum.TextXAlignment.Left
Label_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_5.BackgroundTransparency = 1
Label_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_5.BorderSizePixel = 0
Label_5.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

Toggle = Instance.new('Frame', Selector_5)
Toggle.Name = 'Toggle'
Toggle.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Toggle.BackgroundTransparency = 1
Toggle.BorderSizePixel = 0
Toggle.Position = UDim2.new(0.050000, 0.000000, 0.111000, 0.000000)
Toggle.Size = UDim2.new(0.900000, 0.000000, -0.003000, 25.000000)

Text = Instance.new('TextLabel', Toggle)
Text.Name = 'Text'
Text.Font = Enum.Font.Gotham
Text.Text = 'Output'
Text.TextColor3 = Color3.fromRGB(255, 255, 255)
Text.TextSize = 14
Text.TextXAlignment = Enum.TextXAlignment.Left
Text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text.BackgroundTransparency = 1
Text.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text.BorderSizePixel = 0
Text.Position = UDim2.new(0.000000, 25.000000, 0.000000, 0.000000)
Text.Size = UDim2.new(1.000000, -25.000000, 1.000000, 0.000000)

TextButton_20 = Instance.new('TextButton', Toggle)
TextButton_20.Name = 'TextButton'
TextButton_20.Font = Enum.Font.SourceSans
TextButton_20.Text = ''
TextButton_20.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.TextSize = 14
TextButton_20.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
TextButton_20.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_20.BorderSizePixel = 0
TextButton_20.Size = UDim2.new(0.000000, 22.000000, 0.000000, 22.000000)

UICorner_22 = Instance.new('UICorner', TextButton_20)
UICorner_22.Name = 'UICorner'
UICorner_22.CornerRadius = UDim.new(0.000000, 5.000000)

Selector_6 = Instance.new('TextButton', Toggle)
Selector_6.Name = 'Selector'
Selector_6.Font = Enum.Font.SourceSans
Selector_6.Text = ''
Selector_6.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_6.TextSize = 14
Selector_6.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_6.BorderSizePixel = 0
Selector_6.Position = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)
Selector_6.Size = UDim2.new(0.000000, 14.000000, 0.000000, 14.000000)

UICorner_23 = Instance.new('UICorner', Selector_6)
UICorner_23.Name = 'UICorner'
UICorner_23.CornerRadius = UDim.new(1.000000, 0.000000)

Toggle_2 = Instance.new('Frame', Selector_5)
Toggle_2.Name = 'Toggle'
Toggle_2.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Toggle_2.BackgroundTransparency = 1
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.050000, 0.000000, 0.111000, 0.000000)
Toggle_2.Size = UDim2.new(0.900000, 0.000000, -0.003000, 25.000000)

Text_2 = Instance.new('TextLabel', Toggle_2)
Text_2.Name = 'Text'
Text_2.Font = Enum.Font.Gotham
Text_2.Text = 'Warning'
Text_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_2.TextSize = 14
Text_2.TextXAlignment = Enum.TextXAlignment.Left
Text_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_2.BackgroundTransparency = 1
Text_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_2.BorderSizePixel = 0
Text_2.Position = UDim2.new(0.000000, 25.000000, 0.000000, 0.000000)
Text_2.Size = UDim2.new(1.000000, -25.000000, 1.000000, 0.000000)

TextButton_21 = Instance.new('TextButton', Toggle_2)
TextButton_21.Name = 'TextButton'
TextButton_21.Font = Enum.Font.SourceSans
TextButton_21.Text = ''
TextButton_21.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.TextSize = 14
TextButton_21.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
TextButton_21.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_21.BorderSizePixel = 0
TextButton_21.Size = UDim2.new(0.000000, 22.000000, 0.000000, 22.000000)

UICorner_24 = Instance.new('UICorner', TextButton_21)
UICorner_24.Name = 'UICorner'
UICorner_24.CornerRadius = UDim.new(0.000000, 5.000000)

Selector_7 = Instance.new('TextButton', Toggle_2)
Selector_7.Name = 'Selector'
Selector_7.Font = Enum.Font.SourceSans
Selector_7.Text = ''
Selector_7.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_7.TextSize = 14
Selector_7.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_7.BorderSizePixel = 0
Selector_7.Position = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)
Selector_7.Size = UDim2.new(0.000000, 14.000000, 0.000000, 14.000000)

UICorner_25 = Instance.new('UICorner', Selector_7)
UICorner_25.Name = 'UICorner'
UICorner_25.CornerRadius = UDim.new(1.000000, 0.000000)

Toggle_3 = Instance.new('Frame', Selector_5)
Toggle_3.Name = 'Toggle'
Toggle_3.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Toggle_3.BackgroundTransparency = 1
Toggle_3.BorderSizePixel = 0
Toggle_3.Position = UDim2.new(0.050000, 0.000000, 0.111000, 0.000000)
Toggle_3.Size = UDim2.new(0.900000, 0.000000, -0.003000, 25.000000)

Text_3 = Instance.new('TextLabel', Toggle_3)
Text_3.Name = 'Text'
Text_3.Font = Enum.Font.Gotham
Text_3.Text = 'Error'
Text_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_3.TextSize = 14
Text_3.TextXAlignment = Enum.TextXAlignment.Left
Text_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_3.BackgroundTransparency = 1
Text_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_3.BorderSizePixel = 0
Text_3.Position = UDim2.new(0.000000, 25.000000, 0.000000, 0.000000)
Text_3.Size = UDim2.new(1.000000, -25.000000, 1.000000, 0.000000)

TextButton_22 = Instance.new('TextButton', Toggle_3)
TextButton_22.Name = 'TextButton'
TextButton_22.Font = Enum.Font.SourceSans
TextButton_22.Text = ''
TextButton_22.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.TextSize = 14
TextButton_22.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
TextButton_22.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_22.BorderSizePixel = 0
TextButton_22.Size = UDim2.new(0.000000, 22.000000, 0.000000, 22.000000)

UICorner_26 = Instance.new('UICorner', TextButton_22)
UICorner_26.Name = 'UICorner'
UICorner_26.CornerRadius = UDim.new(0.000000, 5.000000)

Selector_8 = Instance.new('TextButton', Toggle_3)
Selector_8.Name = 'Selector'
Selector_8.Font = Enum.Font.SourceSans
Selector_8.Text = ''
Selector_8.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_8.TextSize = 14
Selector_8.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_8.BorderSizePixel = 0
Selector_8.Position = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)
Selector_8.Size = UDim2.new(0.000000, 14.000000, 0.000000, 14.000000)

UICorner_27 = Instance.new('UICorner', Selector_8)
UICorner_27.Name = 'UICorner'
UICorner_27.CornerRadius = UDim.new(1.000000, 0.000000)

Selector_9 = Instance.new('ScrollingFrame', LeftBarFrame)
Selector_9.Name = 'Selector'
Selector_9.CanvasSize = UDim2.new(0.000000, 0.000000, 0.000000, 376.000000)
Selector_9.ElasticBehavior = Enum.ElasticBehavior.Never
Selector_9.ScrollBarThickness = 2
Selector_9.ScrollingDirection = Enum.ScrollingDirection.Y
Selector_9.Active = true
Selector_9.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector_9.BackgroundTransparency = 1
Selector_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_9.BorderSizePixel = 0
Selector_9.Position = UDim2.new(0.000000, 2.000000, 0.000000, 80.000000)
Selector_9.Size = UDim2.new(0.980000, 0.000000, 1.000000, -80.000000)
Selector_9.Visible = false

UIListLayout_6 = Instance.new('UIListLayout', Selector_9)
UIListLayout_6.Name = 'UIListLayout'
UIListLayout_6.Padding = UDim.new(0.000000, 5.000000)

Back_4 = Instance.new('Frame', Selector_9)
Back_4.Name = 'Back'
Back_4.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
Back_4.BorderSizePixel = 0
Back_4.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_28 = Instance.new('UICorner', Back_4)
UICorner_28.Name = 'UICorner'

TextButton_23 = Instance.new('TextButton', Back_4)
TextButton_23.Name = 'TextButton'
TextButton_23.Font = Enum.Font.GothamBold
TextButton_23.Text = '< Back'
TextButton_23.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.TextSize = 14
TextButton_23.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_23.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_23.BackgroundTransparency = 1
TextButton_23.BorderSizePixel = 0
TextButton_23.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Padding_5 = Instance.new('Frame', Selector_9)
Padding_5.Name = 'Padding'
Padding_5.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Padding_5.BackgroundTransparency = 1
Padding_5.BorderSizePixel = 0
Padding_5.Size = UDim2.new(0.900000, 0.000000, 0.000000, 12.000000)

UserIdentity = Instance.new('TextLabel', Selector_9)
UserIdentity.Name = 'UserIdentity'
UserIdentity.Font = Enum.Font.GothamBold
UserIdentity.Text = 'USER IDENTITY'
UserIdentity.TextColor3 = Color3.fromRGB(255, 255, 255)
UserIdentity.TextSize = 12
UserIdentity.TextWrapped = true
UserIdentity.TextXAlignment = Enum.TextXAlignment.Left
UserIdentity.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserIdentity.BackgroundTransparency = 1
UserIdentity.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserIdentity.BorderSizePixel = 0
UserIdentity.Position = UDim2.new(0.050000, 0.000000, 0.145102, 0.000000)
UserIdentity.Size = UDim2.new(0.900000, 0.000000, -0.011091, 25.000000)

Id = Instance.new('TextLabel', Selector_9)
Id.Name = 'Id'
Id.Font = Enum.Font.Gotham
Id.Text = 'ID-99ADC6E47344DEAA2A125CF4090'
Id.TextColor3 = Color3.fromRGB(255, 255, 255)
Id.TextSize = 12
Id.TextWrapped = true
Id.TextXAlignment = Enum.TextXAlignment.Left
Id.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Id.BackgroundTransparency = 1
Id.BorderColor3 = Color3.fromRGB(0, 0, 0)
Id.BorderSizePixel = 0
Id.Position = UDim2.new(0.050000, 0.000000, 0.145102, 0.000000)
Id.Size = UDim2.new(0.900000, 0.000000, -0.011091, 25.000000)

Padding_6 = Instance.new('Frame', Selector_9)
Padding_6.Name = 'Padding'
Padding_6.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Padding_6.BackgroundTransparency = 1
Padding_6.BorderSizePixel = 0
Padding_6.Size = UDim2.new(0.900000, 0.000000, 0.000000, 5.000000)

GetHelp = Instance.new('Frame', Selector_9)
GetHelp.Name = 'GetHelp'
GetHelp.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
GetHelp.BorderSizePixel = 0
GetHelp.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

UICorner_29 = Instance.new('UICorner', GetHelp)
UICorner_29.Name = 'UICorner'

TextButton_24 = Instance.new('TextButton', GetHelp)
TextButton_24.Name = 'TextButton'
TextButton_24.Font = Enum.Font.GothamBold
TextButton_24.Text = 'Get Help'
TextButton_24.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_24.TextSize = 12
TextButton_24.TextStrokeColor3 = Color3.fromRGB(0, 170, 255)
TextButton_24.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_24.BackgroundTransparency = 1
TextButton_24.BorderSizePixel = 0
TextButton_24.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Padding_7 = Instance.new('Frame', Selector_9)
Padding_7.Name = 'Padding'
Padding_7.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Padding_7.BackgroundTransparency = 1
Padding_7.BorderSizePixel = 0
Padding_7.Size = UDim2.new(0.900000, 0.000000, 0.000000, 5.000000)

Label_6 = Instance.new('TextLabel', Selector_9)
Label_6.Name = 'Label'
Label_6.Font = Enum.Font.GothamBold
Label_6.Text = 'Fluxus'
Label_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_6.TextSize = 14
Label_6.TextXAlignment = Enum.TextXAlignment.Left
Label_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_6.BackgroundTransparency = 1
Label_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_6.BorderSizePixel = 0
Label_6.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

Toggle_4 = Instance.new('Frame', Selector_9)
Toggle_4.Name = 'Toggle'
Toggle_4.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Toggle_4.BackgroundTransparency = 1
Toggle_4.BorderSizePixel = 0
Toggle_4.Position = UDim2.new(0.050000, 0.000000, 0.111000, 0.000000)
Toggle_4.Size = UDim2.new(0.900000, 0.000000, -0.003000, 25.000000)

Text_4 = Instance.new('TextLabel', Toggle_4)
Text_4.Name = 'Text'
Text_4.Font = Enum.Font.Gotham
Text_4.Text = 'Save Settings'
Text_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_4.TextSize = 14
Text_4.TextXAlignment = Enum.TextXAlignment.Left
Text_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_4.BackgroundTransparency = 1
Text_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_4.BorderSizePixel = 0
Text_4.Position = UDim2.new(0.000000, 25.000000, 0.000000, 0.000000)
Text_4.Size = UDim2.new(1.000000, -25.000000, 1.000000, 0.000000)

TextButton_25 = Instance.new('TextButton', Toggle_4)
TextButton_25.Name = 'TextButton'
TextButton_25.Font = Enum.Font.SourceSans
TextButton_25.Text = ''
TextButton_25.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.TextSize = 14
TextButton_25.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
TextButton_25.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_25.BorderSizePixel = 0
TextButton_25.Size = UDim2.new(0.000000, 22.000000, 0.000000, 22.000000)

UICorner_30 = Instance.new('UICorner', TextButton_25)
UICorner_30.Name = 'UICorner'
UICorner_30.CornerRadius = UDim.new(0.000000, 5.000000)

Selector_10 = Instance.new('TextButton', Toggle_4)
Selector_10.Name = 'Selector'
Selector_10.Font = Enum.Font.SourceSans
Selector_10.Text = ''
Selector_10.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_10.TextSize = 14
Selector_10.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector_10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_10.BorderSizePixel = 0
Selector_10.Position = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)
Selector_10.Size = UDim2.new(0.000000, 14.000000, 0.000000, 14.000000)

UICorner_31 = Instance.new('UICorner', Selector_10)
UICorner_31.Name = 'UICorner'
UICorner_31.CornerRadius = UDim.new(1.000000, 0.000000)

Toggle_5 = Instance.new('Frame', Selector_9)
Toggle_5.Name = 'Toggle'
Toggle_5.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Toggle_5.BackgroundTransparency = 1
Toggle_5.BorderSizePixel = 0
Toggle_5.Position = UDim2.new(0.050000, 0.000000, 0.111000, 0.000000)
Toggle_5.Size = UDim2.new(0.900000, 0.000000, -0.003000, 25.000000)

Text_5 = Instance.new('TextLabel', Toggle_5)
Text_5.Name = 'Text'
Text_5.Font = Enum.Font.Gotham
Text_5.Text = 'Save Tabs'
Text_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_5.TextSize = 14
Text_5.TextXAlignment = Enum.TextXAlignment.Left
Text_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_5.BackgroundTransparency = 1
Text_5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_5.BorderSizePixel = 0
Text_5.Position = UDim2.new(0.000000, 25.000000, 0.000000, 0.000000)
Text_5.Size = UDim2.new(1.000000, -25.000000, 1.000000, 0.000000)

TextButton_26 = Instance.new('TextButton', Toggle_5)
TextButton_26.Name = 'TextButton'
TextButton_26.Font = Enum.Font.SourceSans
TextButton_26.Text = ''
TextButton_26.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.TextSize = 14
TextButton_26.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
TextButton_26.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_26.BorderSizePixel = 0
TextButton_26.Size = UDim2.new(0.000000, 22.000000, 0.000000, 22.000000)

UICorner_32 = Instance.new('UICorner', TextButton_26)
UICorner_32.Name = 'UICorner'
UICorner_32.CornerRadius = UDim.new(0.000000, 5.000000)

Selector_11 = Instance.new('TextButton', Toggle_5)
Selector_11.Name = 'Selector'
Selector_11.Font = Enum.Font.SourceSans
Selector_11.Text = ''
Selector_11.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_11.TextSize = 14
Selector_11.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Selector_11.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_11.BorderSizePixel = 0
Selector_11.Position = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)
Selector_11.Size = UDim2.new(0.000000, 14.000000, 0.000000, 14.000000)

UICorner_33 = Instance.new('UICorner', Selector_11)
UICorner_33.Name = 'UICorner'
UICorner_33.CornerRadius = UDim.new(1.000000, 0.000000)

Toggle_6 = Instance.new('Frame', Selector_9)
Toggle_6.Name = 'Toggle'
Toggle_6.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Toggle_6.BackgroundTransparency = 1
Toggle_6.BorderSizePixel = 0
Toggle_6.Position = UDim2.new(0.050000, 0.000000, 0.111000, 0.000000)
Toggle_6.Size = UDim2.new(0.900000, 0.000000, -0.003000, 25.000000)

Text_6 = Instance.new('TextLabel', Toggle_6)
Text_6.Name = 'Text'
Text_6.Font = Enum.Font.Gotham
Text_6.Text = 'Center Minimize'
Text_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_6.TextSize = 14
Text_6.TextXAlignment = Enum.TextXAlignment.Left
Text_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_6.BackgroundTransparency = 1
Text_6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_6.BorderSizePixel = 0
Text_6.Position = UDim2.new(0.000000, 25.000000, 0.000000, 0.000000)
Text_6.Size = UDim2.new(1.000000, -25.000000, 1.000000, 0.000000)

TextButton_27 = Instance.new('TextButton', Toggle_6)
TextButton_27.Name = 'TextButton'
TextButton_27.Font = Enum.Font.SourceSans
TextButton_27.Text = ''
TextButton_27.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.TextSize = 14
TextButton_27.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
TextButton_27.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_27.BorderSizePixel = 0
TextButton_27.Size = UDim2.new(0.000000, 22.000000, 0.000000, 22.000000)

UICorner_34 = Instance.new('UICorner', TextButton_27)
UICorner_34.Name = 'UICorner'
UICorner_34.CornerRadius = UDim.new(0.000000, 5.000000)

Selector_12 = Instance.new('TextButton', Toggle_6)
Selector_12.Name = 'Selector'
Selector_12.Font = Enum.Font.SourceSans
Selector_12.Text = ''
Selector_12.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_12.TextSize = 14
Selector_12.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Selector_12.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_12.BorderSizePixel = 0
Selector_12.Position = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)
Selector_12.Size = UDim2.new(0.000000, 14.000000, 0.000000, 14.000000)

UICorner_35 = Instance.new('UICorner', Selector_12)
UICorner_35.Name = 'UICorner'
UICorner_35.CornerRadius = UDim.new(1.000000, 0.000000)

Toggle_7 = Instance.new('Frame', Selector_9)
Toggle_7.Name = 'Toggle'
Toggle_7.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Toggle_7.BackgroundTransparency = 1
Toggle_7.BorderSizePixel = 0
Toggle_7.Position = UDim2.new(0.050000, 0.000000, 0.111000, 0.000000)
Toggle_7.Size = UDim2.new(0.900000, 0.000000, -0.003000, 25.000000)

Text_7 = Instance.new('TextLabel', Toggle_7)
Text_7.Name = 'Text'
Text_7.Font = Enum.Font.Gotham
Text_7.Text = 'Fast Animations'
Text_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_7.TextSize = 14
Text_7.TextXAlignment = Enum.TextXAlignment.Left
Text_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_7.BackgroundTransparency = 1
Text_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_7.BorderSizePixel = 0
Text_7.Position = UDim2.new(0.000000, 25.000000, 0.000000, 0.000000)
Text_7.Size = UDim2.new(1.000000, -25.000000, 1.000000, 0.000000)

TextButton_28 = Instance.new('TextButton', Toggle_7)
TextButton_28.Name = 'TextButton'
TextButton_28.Font = Enum.Font.SourceSans
TextButton_28.Text = ''
TextButton_28.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.TextSize = 14
TextButton_28.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
TextButton_28.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_28.BorderSizePixel = 0
TextButton_28.Size = UDim2.new(0.000000, 22.000000, 0.000000, 22.000000)

UICorner_36 = Instance.new('UICorner', TextButton_28)
UICorner_36.Name = 'UICorner'
UICorner_36.CornerRadius = UDim.new(0.000000, 5.000000)

Selector_13 = Instance.new('TextButton', Toggle_7)
Selector_13.Name = 'Selector'
Selector_13.Font = Enum.Font.SourceSans
Selector_13.Text = ''
Selector_13.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_13.TextSize = 14
Selector_13.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Selector_13.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_13.BorderSizePixel = 0
Selector_13.Position = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)
Selector_13.Size = UDim2.new(0.000000, 14.000000, 0.000000, 14.000000)

UICorner_37 = Instance.new('UICorner', Selector_13)
UICorner_37.Name = 'UICorner'
UICorner_37.CornerRadius = UDim.new(1.000000, 0.000000)

Toggle_8 = Instance.new('Frame', Selector_9)
Toggle_8.Name = 'Toggle'
Toggle_8.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Toggle_8.BackgroundTransparency = 1
Toggle_8.BorderSizePixel = 0
Toggle_8.Position = UDim2.new(0.050000, 0.000000, 0.111000, 0.000000)
Toggle_8.Size = UDim2.new(0.900000, 0.000000, -0.003000, 25.000000)

Text_8 = Instance.new('TextLabel', Toggle_8)
Text_8.Name = 'Text'
Text_8.Font = Enum.Font.Gotham
Text_8.Text = 'No Animations'
Text_8.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_8.TextSize = 14
Text_8.TextXAlignment = Enum.TextXAlignment.Left
Text_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_8.BackgroundTransparency = 1
Text_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_8.BorderSizePixel = 0
Text_8.Position = UDim2.new(0.000000, 25.000000, 0.000000, 0.000000)
Text_8.Size = UDim2.new(1.000000, -25.000000, 1.000000, 0.000000)

TextButton_29 = Instance.new('TextButton', Toggle_8)
TextButton_29.Name = 'TextButton'
TextButton_29.Font = Enum.Font.SourceSans
TextButton_29.Text = ''
TextButton_29.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_29.TextSize = 14
TextButton_29.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
TextButton_29.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_29.BorderSizePixel = 0
TextButton_29.Size = UDim2.new(0.000000, 22.000000, 0.000000, 22.000000)

UICorner_38 = Instance.new('UICorner', TextButton_29)
UICorner_38.Name = 'UICorner'
UICorner_38.CornerRadius = UDim.new(0.000000, 5.000000)

Selector_14 = Instance.new('TextButton', Toggle_8)
Selector_14.Name = 'Selector'
Selector_14.Font = Enum.Font.SourceSans
Selector_14.Text = ''
Selector_14.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_14.TextSize = 14
Selector_14.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Selector_14.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_14.BorderSizePixel = 0
Selector_14.Position = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)
Selector_14.Size = UDim2.new(0.000000, 14.000000, 0.000000, 14.000000)

UICorner_39 = Instance.new('UICorner', Selector_14)
UICorner_39.Name = 'UICorner'
UICorner_39.CornerRadius = UDim.new(1.000000, 0.000000)

Label_7 = Instance.new('TextLabel', Selector_9)
Label_7.Name = 'Label'
Label_7.Font = Enum.Font.GothamBold
Label_7.Text = 'Game'
Label_7.TextColor3 = Color3.fromRGB(255, 255, 255)
Label_7.TextSize = 14
Label_7.TextXAlignment = Enum.TextXAlignment.Left
Label_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Label_7.BackgroundTransparency = 1
Label_7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Label_7.BorderSizePixel = 0
Label_7.Size = UDim2.new(0.900000, 0.000000, 0.000000, 25.000000)

Toggle_9 = Instance.new('Frame', Selector_9)
Toggle_9.Name = 'Toggle'
Toggle_9.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Toggle_9.BackgroundTransparency = 1
Toggle_9.BorderSizePixel = 0
Toggle_9.Position = UDim2.new(0.050000, 0.000000, 0.111000, 0.000000)
Toggle_9.Size = UDim2.new(0.900000, 0.000000, -0.003000, 25.000000)

Text_9 = Instance.new('TextLabel', Toggle_9)
Text_9.Name = 'Text'
Text_9.Font = Enum.Font.Gotham
Text_9.Text = 'FPS Unlocker'
Text_9.TextColor3 = Color3.fromRGB(255, 255, 255)
Text_9.TextSize = 14
Text_9.TextXAlignment = Enum.TextXAlignment.Left
Text_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Text_9.BackgroundTransparency = 1
Text_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Text_9.BorderSizePixel = 0
Text_9.Position = UDim2.new(0.000000, 25.000000, 0.000000, 0.000000)
Text_9.Size = UDim2.new(1.000000, -25.000000, 1.000000, 0.000000)

TextButton_30 = Instance.new('TextButton', Toggle_9)
TextButton_30.Name = 'TextButton'
TextButton_30.Font = Enum.Font.SourceSans
TextButton_30.Text = ''
TextButton_30.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_30.TextSize = 14
TextButton_30.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
TextButton_30.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_30.BorderSizePixel = 0
TextButton_30.Size = UDim2.new(0.000000, 22.000000, 0.000000, 22.000000)

UICorner_40 = Instance.new('UICorner', TextButton_30)
UICorner_40.Name = 'UICorner'
UICorner_40.CornerRadius = UDim.new(0.000000, 5.000000)

Selector_15 = Instance.new('TextButton', Toggle_9)
Selector_15.Name = 'Selector'
Selector_15.Font = Enum.Font.SourceSans
Selector_15.Text = ''
Selector_15.TextColor3 = Color3.fromRGB(0, 0, 0)
Selector_15.TextSize = 14
Selector_15.BackgroundColor3 = Color3.fromRGB(70, 70, 72)
Selector_15.BorderColor3 = Color3.fromRGB(0, 0, 0)
Selector_15.BorderSizePixel = 0
Selector_15.Position = UDim2.new(0.000000, 4.000000, 0.000000, 4.000000)
Selector_15.Size = UDim2.new(0.000000, 14.000000, 0.000000, 14.000000)

UICorner_41 = Instance.new('UICorner', Selector_15)
UICorner_41.Name = 'UICorner'
UICorner_41.CornerRadius = UDim.new(1.000000, 0.000000)

Frame = Instance.new('Frame', FluxusAndroidUI)
Frame.Name = 'Frame'
Frame.BackgroundColor3 = Color3.fromRGB(45, 47, 51)
Frame.BorderColor3 = Color3.fromRGB(45, 47, 51)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.052291, -45.000000, 0.000000, 7.000000)
Frame.Size = UDim2.new(0.000000, 30.000000, 0.000000, 30.000000)

UICorner_42 = Instance.new('UICorner', Frame)
UICorner_42.Name = 'UICorner'
UICorner_42.CornerRadius = UDim.new(1.000000, 0.000000)

Logo_4 = Instance.new('ImageButton', Frame)
Logo_4.Name = 'Logo'
Logo_4.Image = 'rbxassetid://13327193518'
Logo_4.ScaleType = Enum.ScaleType.Fit
Logo_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Logo_4.BackgroundTransparency = 1
Logo_4.BorderSizePixel = 0
Logo_4.Position = UDim2.new(0.000000, 0.000000, 0.166667, 1.000000)
Logo_4.Size = UDim2.new(1.000000, 0.000000, 0.600000, 0.000000)

TabItem = Instance.new('Frame', FluxusAndroidUI)
TabItem.Name = 'TabItem'
TabItem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TabItem.BackgroundTransparency = 0.30000001192092896
TabItem.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabItem.BorderSizePixel = 0
TabItem.Position = UDim2.new(0.100000, 100.000000, -1.000000, 0.000000)
TabItem.Size = UDim2.new(0.900000, -100.000000, 1.000000, 0.000000)
TabItem.Visible = false

Container = Instance.new('Frame', TabItem)
Container.Name = 'Container'
Container.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Container.BackgroundTransparency = 1
Container.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container.BorderSizePixel = 0
Container.Position = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)
Container.Size = UDim2.new(1.000000, -10.000000, 1.000000, -10.000000)

ScriptFrameContainer = Instance.new('Frame', Container)
ScriptFrameContainer.Name = 'ScriptFrameContainer'
ScriptFrameContainer.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptFrameContainer.BackgroundTransparency = 0.8999999761581421
ScriptFrameContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptFrameContainer.BorderSizePixel = 0
ScriptFrameContainer.Position = UDim2.new(0.800000, 0.000000, 0.000000, -10.000000)
ScriptFrameContainer.Size = UDim2.new(0.200000, 0.000000, 1.000000, 10.000000)
ScriptFrameContainer.Visible = false

ScriptFolder = Instance.new('ScrollingFrame', ScriptFrameContainer)
ScriptFolder.Name = 'ScriptFolder'
ScriptFolder.CanvasSize = UDim2.new(0.000000, 0.000000, 0.000000, 23.000000)
ScriptFolder.ElasticBehavior = Enum.ElasticBehavior.Never
ScriptFolder.ScrollBarThickness = 8
ScriptFolder.VerticalScrollBarInset = Enum.ScrollBarInset.Always
ScriptFolder.Active = true
ScriptFolder.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ScriptFolder.BackgroundTransparency = 1
ScriptFolder.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScriptFolder.BorderSizePixel = 0
ScriptFolder.Size = UDim2.new(1.000000, 0.000000, 0.800000, 0.000000)

UIListLayout_7 = Instance.new('UIListLayout', ScriptFolder)
UIListLayout_7.Name = 'UIListLayout'
UIListLayout_7.Padding = UDim.new(0.000000, 5.000000)

UserIdentity_2 = Instance.new('TextLabel', ScriptFolder)
UserIdentity_2.Name = 'UserIdentity'
UserIdentity_2.Font = Enum.Font.GothamBold
UserIdentity_2.Text = 'Script Folder'
UserIdentity_2.TextColor3 = Color3.fromRGB(255, 255, 255)
UserIdentity_2.TextSize = 10
UserIdentity_2.TextWrapped = true
UserIdentity_2.TextXAlignment = Enum.TextXAlignment.Left
UserIdentity_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
UserIdentity_2.BackgroundTransparency = 1
UserIdentity_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
UserIdentity_2.BorderSizePixel = 0
UserIdentity_2.Position = UDim2.new(0.049689, 0.000000, 0.001348, 0.000000)
UserIdentity_2.Size = UDim2.new(0.894406, 0.000000, -0.004799, 25.000000)

UIPadding = Instance.new('UIPadding', ScriptFolder)
UIPadding.Name = 'UIPadding'
UIPadding.PaddingTop = UDim.new(0.000000, 1.000000)

TopBar = Instance.new('Frame', Container)
TopBar.Name = 'TopBar'
TopBar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TopBar.BackgroundTransparency = 1
TopBar.BorderSizePixel = 0
TopBar.ClipsDescendants = true
TopBar.Position = UDim2.new(0.000000, 0.000000, 0.000000, -10.000000)
TopBar.Size = UDim2.new(1.000000, 0.000000, 0.000000, 50.000000)

UIListLayout_8 = Instance.new('UIListLayout', TopBar)
UIListLayout_8.Name = 'UIListLayout'
UIListLayout_8.Padding = UDim.new(0.000000, 5.000000)

Script = Instance.new('Frame', TopBar)
Script.Name = 'Script'
Script.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Script.BackgroundTransparency = 1
Script.BorderSizePixel = 0
Script.Size = UDim2.new(-0.006692, 100.000000, 1.000000, 0.000000)

Frame_2 = Instance.new('Frame', Script)
Frame_2.Name = 'Frame'
Frame_2.BackgroundColor3 = Color3.fromRGB(103, 61, 234)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.000000, 0.000000, 0.250000, 0.000000)
Frame_2.Size = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)

UICorner_43 = Instance.new('UICorner', Frame_2)
UICorner_43.Name = 'UICorner'

TextBox_3 = Instance.new('TextBox', Frame_2)
TextBox_3.Name = 'TextBox'
TextBox_3.Font = Enum.Font.Gotham
TextBox_3.OverlayNativeInput = true
TextBox_3.Text = 'Script 1'
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextSize = 12
TextBox_3.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextTruncate = Enum.TextTruncate.AtEnd
TextBox_3.TextWrapped = true

NewTab = Instance.new('Frame', TopBar)
NewTab.Name = 'NewTab'
NewTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NewTab.BackgroundTransparency = 1
NewTab.BorderSizePixel = 0
NewTab.Position = UDim2.new(0.063882, 0.000000, 0.000000, 0.000000)
NewTab.Size = UDim2.new(0.000000, 25.000000, 1.000000, 0.000000)

Frame_3 = Instance.new('Frame', NewTab)
Frame_3.Name = 'Frame'
Frame_3.BackgroundColor3 = Color3.fromRGB(45, 47, 51)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.000000, 0.000000, 0.250000, 0.000000)
Frame_3.Size = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)

UICorner_44 = Instance.new('UICorner', Frame_3)
UICorner_44.Name = 'UICorner'

TextButton_31 = Instance.new('TextButton', Frame_3)
TextButton_31.Name = 'TextButton'
TextButton_31.Font = Enum.Font.GothamBold
TextButton_31.Text = '+'
TextButton_31.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.TextScaled = true
TextButton_31.TextSize = 12
TextButton_31.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_31.TextWrapped = true
TextButton_31.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_31.BackgroundTransparency = 1
TextButton_31.BorderSizePixel = 0
TextButton_31.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Delete = Instance.new('Frame', TopBar)
Delete.Name = 'Delete'
Delete.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Delete.BackgroundTransparency = 1
Delete.BorderSizePixel = 0
Delete.Position = UDim2.new(0.063882, 0.000000, 0.000000, 0.000000)
Delete.Size = UDim2.new(0.000000, 25.000000, 1.000000, 0.000000)

Frame_4 = Instance.new('Frame', Delete)
Frame_4.Name = 'Frame'
Frame_4.BackgroundColor3 = Color3.fromRGB(45, 47, 51)
Frame_4.BorderSizePixel = 0
Frame_4.Position = UDim2.new(0.000000, 0.000000, 0.250000, 0.000000)
Frame_4.Size = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)

UICorner_45 = Instance.new('UICorner', Frame_4)
UICorner_45.Name = 'UICorner'

TextButton_32 = Instance.new('TextButton', Frame_4)
TextButton_32.Name = 'TextButton'
TextButton_32.Font = Enum.Font.GothamBold
TextButton_32.Text = '-'
TextButton_32.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.TextScaled = true
TextButton_32.TextSize = 12
TextButton_32.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_32.TextWrapped = true
TextButton_32.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_32.BackgroundTransparency = 1
TextButton_32.BorderSizePixel = 0
TextButton_32.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

BackTab = Instance.new('Frame', TopBar)
BackTab.Name = 'BackTab'
BackTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
BackTab.BackgroundTransparency = 1
BackTab.BorderSizePixel = 0
BackTab.Position = UDim2.new(0.063882, 0.000000, 0.000000, 0.000000)
BackTab.Size = UDim2.new(0.000000, 30.000000, 1.000000, 0.000000)

Frame_5 = Instance.new('Frame', BackTab)
Frame_5.Name = 'Frame'
Frame_5.BackgroundColor3 = Color3.fromRGB(45, 47, 51)
Frame_5.BorderSizePixel = 0
Frame_5.Position = UDim2.new(0.000000, 0.000000, 0.250000, 0.000000)
Frame_5.Size = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)

UICorner_46 = Instance.new('UICorner', Frame_5)
UICorner_46.Name = 'UICorner'

TextButton_33 = Instance.new('TextButton', Frame_5)
TextButton_33.Name = 'TextButton'
TextButton_33.Font = Enum.Font.GothamBold
TextButton_33.Text = '<'
TextButton_33.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.TextScaled = true
TextButton_33.TextSize = 12
TextButton_33.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_33.TextWrapped = true
TextButton_33.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_33.BackgroundTransparency = 1
TextButton_33.BorderSizePixel = 0
TextButton_33.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

NextTab = Instance.new('Frame', TopBar)
NextTab.Name = 'NextTab'
NextTab.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
NextTab.BackgroundTransparency = 1
NextTab.BorderSizePixel = 0
NextTab.Position = UDim2.new(0.063882, 0.000000, 0.000000, 0.000000)
NextTab.Size = UDim2.new(0.000000, 30.000000, 1.000000, 0.000000)

Frame_6 = Instance.new('Frame', NextTab)
Frame_6.Name = 'Frame'
Frame_6.BackgroundColor3 = Color3.fromRGB(45, 47, 51)
Frame_6.BorderSizePixel = 0
Frame_6.Position = UDim2.new(0.000000, 0.000000, 0.250000, 0.000000)
Frame_6.Size = UDim2.new(1.000000, 0.000000, 0.500000, 0.000000)

UICorner_47 = Instance.new('UICorner', Frame_6)
UICorner_47.Name = 'UICorner'

TextButton_34 = Instance.new('TextButton', Frame_6)
TextButton_34.Name = 'TextButton'
TextButton_34.Font = Enum.Font.GothamBold
TextButton_34.Text = '>'
TextButton_34.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.TextScaled = true
TextButton_34.TextSize = 12
TextButton_34.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
TextButton_34.TextWrapped = true
TextButton_34.BackgroundColor3 = Color3.fromRGB(69, 72, 79)
TextButton_34.BackgroundTransparency = 1
TextButton_34.BorderSizePixel = 0
TextButton_34.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

TextBox_4 = Instance.new('TextBox', Container)
TextBox_4.Name = 'TextBox'
TextBox_4.ClearTextOnFocus = false
TextBox_4.CursorPosition = 169
TextBox_4.Font = Enum.Font.Gotham
TextBox_4.MultiLine = true
TextBox_4.OverlayNativeInput = true
TextBox_4.PlaceholderText = 'print("Hello World!")'
TextBox_4.Text = 'local UIPath = game.CoreGui.FluxusAndroidUI\nlocal UI_Code = getgenv().stealui(UIPath)\n\nif UI_Code then\n    setclipboard(UI_Code)\nelse\n    warn("UI Code not found.")\nend'
TextBox_4.TextColor3 = Color3.fromRGB(216, 216, 216)
TextBox_4.TextSize = 14
TextBox_4.TextTruncate = Enum.TextTruncate.AtEnd
TextBox_4.TextWrapped = true
TextBox_4.TextXAlignment = Enum.TextXAlignment.Left
TextBox_4.TextYAlignment = Enum.TextYAlignment.Top

TabItem_2 = Instance.new('Frame', FluxusAndroidUI)
TabItem_2.Name = 'TabItem'
TabItem_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TabItem_2.BackgroundTransparency = 0.30000001192092896
TabItem_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabItem_2.BorderSizePixel = 0
TabItem_2.Position = UDim2.new(0.100000, 100.000000, -1.000000, 0.000000)
TabItem_2.Size = UDim2.new(0.900000, -100.000000, 1.000000, 0.000000)
TabItem_2.Visible = false

Container_2 = Instance.new('Frame', TabItem_2)
Container_2.Name = 'Container'
Container_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Container_2.BackgroundTransparency = 1
Container_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container_2.BorderSizePixel = 0
Container_2.Position = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)
Container_2.Size = UDim2.new(1.000000, -10.000000, 1.000000, -10.000000)

ScrollingFrame = Instance.new('ScrollingFrame', Container_2)
ScrollingFrame.Name = 'ScrollingFrame'
ScrollingFrame.CanvasSize = UDim2.new(0.000000, 0.000000, 0.000000, 40.000000)
ScrollingFrame.ElasticBehavior = Enum.ElasticBehavior.Never
ScrollingFrame.ScrollBarThickness = 5
ScrollingFrame.ScrollingDirection = Enum.ScrollingDirection.Y
ScrollingFrame.Active = true
ScrollingFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame.BackgroundTransparency = 1
ScrollingFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame.BorderSizePixel = 0
ScrollingFrame.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

Clipboard = Instance.new('TextLabel', ScrollingFrame)
Clipboard.Name = 'Clipboard'
Clipboard.Font = Enum.Font.Gotham
Clipboard.RichText = true
Clipboard.Text = ''
Clipboard.TextColor3 = Color3.fromRGB(255, 255, 255)
Clipboard.TextScaled = true
Clipboard.TextSize = 14
Clipboard.TextWrapped = true
Clipboard.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Clipboard.BackgroundTransparency = 1
Clipboard.BorderColor3 = Color3.fromRGB(0, 0, 0)
Clipboard.BorderSizePixel = 0
Clipboard.Position = UDim2.new(0.000000, 0.000000, 0.000000, 0.000000)
Clipboard.Size = UDim2.new(0.990000, 0.000000, 0.000000, 25.000000)

UIListLayout_9 = Instance.new('UIListLayout', ScrollingFrame)
UIListLayout_9.Name = 'UIListLayout'
UIListLayout_9.Padding = UDim.new(0.000000, 5.000000)

Padding_8 = Instance.new('Frame', ScrollingFrame)
Padding_8.Name = 'Padding'
Padding_8.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Padding_8.BackgroundTransparency = 1
Padding_8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Padding_8.BorderSizePixel = 0
Padding_8.Position = UDim2.new(0.355790, 0.000000, 0.026042, 0.000000)
Padding_8.Size = UDim2.new(0.000000, 0.000000, 0.000000, 10.000000)

TabItem_3 = Instance.new('Frame', FluxusAndroidUI)
TabItem_3.Name = 'TabItem'
TabItem_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TabItem_3.BackgroundTransparency = 0.30000001192092896
TabItem_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabItem_3.BorderSizePixel = 0
TabItem_3.Position = UDim2.new(0.100000, 100.000000, -1.000000, 0.000000)
TabItem_3.Size = UDim2.new(0.900000, -100.000000, 1.000000, 0.000000)
TabItem_3.Visible = false

Container_3 = Instance.new('Frame', TabItem_3)
Container_3.Name = 'Container'
Container_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Container_3.BackgroundTransparency = 1
Container_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container_3.BorderSizePixel = 0
Container_3.Position = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)
Container_3.Size = UDim2.new(1.000000, -10.000000, 1.000000, -10.000000)

ScrollingFrame_2 = Instance.new('ScrollingFrame', Container_3)
ScrollingFrame_2.Name = 'ScrollingFrame'
ScrollingFrame_2.CanvasSize = UDim2.new(0.000000, 0.000000, 0.000000, 40.000000)
ScrollingFrame_2.ScrollBarThickness = 5
ScrollingFrame_2.Active = true
ScrollingFrame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ScrollingFrame_2.BackgroundTransparency = 1
ScrollingFrame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
ScrollingFrame_2.BorderSizePixel = 0
ScrollingFrame_2.Size = UDim2.new(1.000000, 0.000000, 1.000000, 0.000000)

UIListLayout_10 = Instance.new('UIListLayout', ScrollingFrame_2)
UIListLayout_10.Name = 'UIListLayout'
UIListLayout_10.Padding = UDim.new(0.000000, 5.000000)

Padding_9 = Instance.new('Frame', ScrollingFrame_2)
Padding_9.Name = 'Padding'
Padding_9.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Padding_9.BackgroundTransparency = 1
Padding_9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Padding_9.BorderSizePixel = 0
Padding_9.Position = UDim2.new(0.355790, 0.000000, 0.026042, 0.000000)
Padding_9.Size = UDim2.new(0.000000, 0.000000, 0.000000, 10.000000)

SUCCESS = Instance.new('TextLabel', ScrollingFrame_2)
SUCCESS.Name = 'SUCCESS'
SUCCESS.Font = Enum.Font.Gotham
SUCCESS.RichText = true
SUCCESS.Text = '[10:43] <font family="rbxasset://fonts/families/GothamSSm.json" color="#67C554" style="Normal" weight="500" >[SUCCESS] </font> Welcome to Fluxus Android!'
SUCCESS.TextColor3 = Color3.fromRGB(255, 255, 255)
SUCCESS.TextSize = 14
SUCCESS.TextWrapped = true
SUCCESS.TextXAlignment = Enum.TextXAlignment.Left
SUCCESS.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SUCCESS.BackgroundTransparency = 1
SUCCESS.BorderColor3 = Color3.fromRGB(0, 0, 0)
SUCCESS.BorderSizePixel = 0
SUCCESS.Position = UDim2.new(0.002000, 0.000000, 0.000000, 0.000000)
SUCCESS.Size = UDim2.new(0.990000, 0.000000, 0.000000, 25.000000)

TabItem_4 = Instance.new('Frame', FluxusAndroidUI)
TabItem_4.Name = 'TabItem'
TabItem_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TabItem_4.BackgroundTransparency = 0.30000001192092896
TabItem_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TabItem_4.BorderSizePixel = 0
TabItem_4.Position = UDim2.new(0.100000, 100.000000, -1.000000, 0.000000)
TabItem_4.Size = UDim2.new(0.900000, -100.000000, 1.000000, 0.000000)
TabItem_4.Visible = false

Container_4 = Instance.new('Frame', TabItem_4)
Container_4.Name = 'Container'
Container_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Container_4.BackgroundTransparency = 1
Container_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Container_4.BorderSizePixel = 0
Container_4.Position = UDim2.new(0.000000, 10.000000, 0.000000, 10.000000)
Container_4.Size = UDim2.new(1.000000, -10.000000, 1.000000, -10.000000)
