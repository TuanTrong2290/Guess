-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local KeySystem = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeySystem.Name = "Key System"
KeySystem.Parent = ScreenGui
KeySystem.BackgroundColor3 = Color3.fromRGB(94, 94, 94)
KeySystem.Position = UDim2.new(0.403598964, 0, 0.295221835, 0)
KeySystem.Size = UDim2.new(0, 225, 0, 239)

TextLabel.Parent = KeySystem
TextLabel.BackgroundColor3 = Color3.fromRGB(185, 185, 185)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 225, 0, 50)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "very cool guy hub"
TextLabel.TextColor3 = Color3.fromRGB(59, 59, 59)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = KeySystem
TextBox.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
TextBox.Position = UDim2.new(0.111111112, 0, 0.317991644, 0)
TextBox.Size = UDim2.new(0, 175, 0, 44)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Enter Key Here"
TextBox.TextColor3 = Color3.fromRGB(40, 40, 40)
TextBox.TextSize = 30.000
TextBox.TextWrapped = true

UICorner.Parent = TextBox

TextButton.Parent = KeySystem
TextButton.BackgroundColor3 = Color3.fromRGB(152, 152, 152)
TextButton.Position = UDim2.new(0.133333325, 0, 0.6192469, 0)
TextButton.Size = UDim2.new(0, 165, 0, 38)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Check Key"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 30.000
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

UICorner_3.Parent = KeySystem

TextButton_2.Parent = KeySystem
TextButton_2.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
TextButton_2.Position = UDim2.new(0.231111109, 0, 0.832635999, 0)
TextButton_2.Size = UDim2.new(0, 121, 0, 26)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Get Key"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 30.000
TextButton_2.TextWrapped = true

UICorner_4.Parent = TextButton_2

-- Scripts:

local function BIED_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.TextBox.Text == "1" then
			script.Parent.Parent.Visible = false
            local CoreGui = game:GetService("StarterGui")
			CoreGui:SetCore("SendNotification", {
				Title = "very cool";
				Text = "Correct Key!";
				Duration = 10;	
			})
			loadstring(game:HttpGet(('https://pastebin.com/raw/Ht4Cj6sd')))()
		else
			local CoreGui = game:GetService("StarterGui")
			CoreGui:SetCore("SendNotification", {
				Title = "very cool";
				Text = "Wrong Key";
				Duration = 10;
			})
		end
	end)
end
coroutine.wrap(BIED_fake_script)()
local function PFTXJRN_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Click:Connect(function()
		local CoreGui = game:GetService("StarterGui")
		CoreGui:SetCore("SendNotification", {
			Title = "Key Link Copied";
			Text = "Paste It In Your Browser";
			Duration = 10;
		})
	
		setclipboard("https://link-hub.net/488773/script-key")
	end)
end
coroutine.wrap(PFTXJRN_fake_script)()
