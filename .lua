-- I SUS

local asd = loadstring
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local NewVersion = Instance.new("TextButton")
local UIStroke = Instance.new("UIStroke")
local BeforeNewVersion = Instance.new("TextButton")
local UIStroke_2 = Instance.new("UIStroke")
local OldVersion = Instance.new("TextButton")
local UIStroke_3 = Instance.new("UIStroke")
local Frame2 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local versionText = Instance.new("TextLabel")

ScreenGui.Parent = game:FindFirstChild('CoreGui') or game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.ClipsDescendants = true
Frame.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame.Size = UDim2.new(0.200000003, 150, 0.200000003, 55)

DropShadow.Name = "DropShadow"
DropShadow.Parent = Frame
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Rotation = 0.100
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = -2
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

TextLabel.Parent = Frame
TextLabel.AnchorPoint = Vector2.new(0.5, 0)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.5, 0, 0.0500000007, 0)
TextLabel.Size = UDim2.new(0.949999988, 0, 0.150000006, 0)
TextLabel.Font = Enum.Font.RobotoMono
TextLabel.Text = "Choose One"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.3321715, 0)
TextLabel_2.Size = UDim2.new(0.949999928, 0, 0.0855071321, 0)
TextLabel_2.Font = Enum.Font.RobotoMono
TextLabel_2.Text = "Scripts"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextTransparency = 0.500
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Frame
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.199842304, 0)
TextLabel_3.Size = UDim2.new(0.949999928, 0, 0.0850105658, 0)
TextLabel_3.Font = Enum.Font.RobotoMono
TextLabel_3.Text = "Blade Ball | Bedol Hub"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextTransparency = 0.500
TextLabel_3.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_2.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.5, 0, 0.699999988, 0)
Frame_2.Size = UDim2.new(0.949999988, 0, 0.5, 0)

Frame_3.Parent = Frame_2
Frame_3.AnchorPoint = Vector2.new(0.5, 0.5)
Frame_3.BackgroundColor3 = Color3.fromRGB(9, 9, 9)
Frame_3.BackgroundTransparency = 1.000
Frame_3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0.5, 0, 0.5, 0)
Frame_3.Size = UDim2.new(0.949999988, 0, 0.949999988, 0)

UIListLayout.Parent = Frame_3
UIListLayout.FillDirection = Enum.FillDirection.Horizontal
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.VerticalAlignment = Enum.VerticalAlignment.Center
UIListLayout.Padding = UDim.new(0, 5)

NewVersion.Name = "NewVersion"
NewVersion.Parent = Frame_3
NewVersion.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
NewVersion.BackgroundTransparency = 0.950
NewVersion.BorderColor3 = Color3.fromRGB(0, 0, 0)
NewVersion.BorderSizePixel = 0
NewVersion.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
NewVersion.Font = Enum.Font.RobotoMono
NewVersion.Text = "New Version"
NewVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
NewVersion.TextScaled = true
NewVersion.TextSize = 14.000
NewVersion.TextWrapped = true

UIStroke.Color = Color3.fromRGB(75, 75, 75)
UIStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke.Parent = NewVersion

BeforeNewVersion.Name = "BeforeNewVersion"
BeforeNewVersion.Parent = Frame_3
BeforeNewVersion.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
BeforeNewVersion.BackgroundTransparency = 0.950
BeforeNewVersion.BorderColor3 = Color3.fromRGB(0, 0, 0)
BeforeNewVersion.BorderSizePixel = 0
BeforeNewVersion.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
BeforeNewVersion.Font = Enum.Font.RobotoMono
BeforeNewVersion.Text = "Before New Version"
BeforeNewVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
BeforeNewVersion.TextScaled = true
BeforeNewVersion.TextSize = 14.000
BeforeNewVersion.TextWrapped = true

UIStroke_2.Color = Color3.fromRGB(75, 75, 75)
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Parent = BeforeNewVersion

OldVersion.Name = "OldVersion"
OldVersion.Parent = Frame_3
OldVersion.BackgroundColor3 = Color3.fromRGB(34, 34, 34)
OldVersion.BackgroundTransparency = 0.950
OldVersion.BorderColor3 = Color3.fromRGB(0, 0, 0)
OldVersion.BorderSizePixel = 0
OldVersion.Size = UDim2.new(0.300000012, 0, 0.300000012, 0)
OldVersion.Font = Enum.Font.RobotoMono
OldVersion.Text = "Old Version"
OldVersion.TextColor3 = Color3.fromRGB(255, 255, 255)
OldVersion.TextScaled = true
OldVersion.TextSize = 14.000
OldVersion.TextWrapped = true

UIStroke_3.Color = Color3.fromRGB(75, 75, 75)
UIStroke_3.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_3.Parent = OldVersion

Frame2.Name = "Frame2"
Frame2.Parent = Frame
Frame2.AnchorPoint = Vector2.new(0.5, 0.5)
Frame2.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 0
Frame2.Position = UDim2.new(0.5, 0, 1.5, 0)
Frame2.Size = UDim2.new(1, 0, 1, 0)
Frame2.ZIndex = 5

TextLabel_4.Parent = Frame2
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.49999997, 0, 0.37265572, 0)
TextLabel_4.Size = UDim2.new(0.949999988, 0, 0.349999994, 0)
TextLabel_4.ZIndex = 6
TextLabel_4.Font = Enum.Font.RobotoMono
TextLabel_4.Text = "Loading"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

versionText.Name = "versionText"
versionText.Parent = Frame2
versionText.AnchorPoint = Vector2.new(0.5, 0.5)
versionText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
versionText.BackgroundTransparency = 1.000
versionText.BorderColor3 = Color3.fromRGB(0, 0, 0)
versionText.BorderSizePixel = 0
versionText.Position = UDim2.new(0.5, 0, 0.624450088, 0)
versionText.Size = UDim2.new(0.950000107, 0, 0.158983573, 0)
versionText.ZIndex = 6
versionText.Font = Enum.Font.RobotoMono
versionText.Text = "New Version"
versionText.TextColor3 = Color3.fromRGB(255, 255, 255)
versionText.TextScaled = true
versionText.TextSize = 14.000
versionText.TextTransparency = 0.500
versionText.TextWrapped = true

local function Start()
	Frame.Size = UDim2.new(0,0,0,0)
	Frame.Position = UDim2.new(0.5,0,0.25,0)
	DropShadow.ImageTransparency = 1
	game:GetService('TweenService'):Create(Frame,TweenInfo.new(0.55,Enum.EasingStyle.Quad),{Size = UDim2.new(0.2, 150,0, 5)}):Play()
	
	task.wait(0.75)
	
	game:GetService('TweenService'):Create(DropShadow,TweenInfo.new(1,Enum.EasingStyle.Quint),{ImageTransparency = 0.5}):Play()
	game:GetService('TweenService'):Create(Frame,TweenInfo.new(0.55,Enum.EasingStyle.Quint),{Size = UDim2.new(0.2, 150,0.2, 55),Position = UDim2.new(0.5,0,0.5,0)}):Play()
end

local function OnLoadingUI(versiona,fas)
	versionText.Text = tostring(versiona)
	
	if  fas then
		versionText.Text = tostring(versiona)..tostring("\n")..tostring(fas)
	end
	
	game:GetService('TweenService'):Create(Frame2,TweenInfo.new(1),{Position = UDim2.new(0.5,0,0.5,0)}):Play()
	
	coroutine.wrap(function()
		task.wait(4.5)
		game:GetService('TweenService'):Create(DropShadow,TweenInfo.new(1,Enum.EasingStyle.Quint),{ImageTransparency = 1}):Play()
		game:GetService('TweenService'):Create(Frame,TweenInfo.new(0.55,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Size = UDim2.new(0,0,0,0)}):Play()
		task.wait(0.65)
		ScreenGui:Destroy()
	end)()
end

local t = {
	['NewVersion'] = "https://raw.githubusercontent.com/3345-c-a-t-s-u-s/SourceLua/main/Blade_Ball.lua",
	['BeforeNewVersion'] = "https://raw.githubusercontent.com/3345-c-a-t-s-u-s/SourceLua/main/Blade_Ball_Main.lua",
	['OldVersion'] = "https://raw.githubusercontent.com/3345-c-a-t-s-u-s/SourceLua/main/BB_V3.lua"
}

local function run(url)
	pcall(function()
		local func = asd(game:HttpGet(url))
		
		return func()
	end)
end

Start()

for i,v : TextButton in ipairs(Frame_3:GetChildren()) do
	if v:isA('TextButton') then
		v.MouseEnter:Connect(function()
			game:GetService('TweenService'):Create(v,TweenInfo.new(0.2,Enum.EasingStyle.Back),{Size = UDim2.new(0.35,0,0.35,0)}):Play()
		end)
		
		v.MouseLeave:Connect(function()
			game:GetService('TweenService'):Create(v,TweenInfo.new(0.2,Enum.EasingStyle.Back),{Size = UDim2.new(0.3,0,0.3,0)}):Play()
		end)
		
		v.MouseButton1Click:Connect(function()
			for i,v : TextButton in ipairs(Frame_3:GetChildren()) do
				if v:isA('TextButton') then
					game:GetService('TweenService'):Create(v,TweenInfo.new(0.5,Enum.EasingStyle.Back,Enum.EasingDirection.In),{Size = UDim2.new(0,0,0,0)}):Play()
				end
			end
			
			OnLoadingUI(v.Text,"Loader")
			
			if  t[v.Name] then
				run(t[v.Name])
			end
		end)
	end
end
