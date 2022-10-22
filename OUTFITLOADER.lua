--// DO NOT CHANGE ANYTHING BELOW UNLESS YOU KNOW WHAT YOUR DOING!
local PlaceID = game.PlaceId

repeat wait() until game:IsLoaded()
if PlaceID ~= 4984400432 then game.Players.LocalPlayer:Kick("WRONG GAME! \n\n PLEASE REMOVE OUT OF YOUR AUTOEXEC FOLDER!") end

local TS = game:GetService("TweenService")

local UI = Instance.new("ScreenGui")
local MainSystem = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local Main = Instance.new("TextLabel")
local Credits = Instance.new("TextLabel")

local Board = game.Workspace:WaitForChild("Board")
local SurfaceUI = Board:WaitForChild("SurfaceGui")
local UsernameTitle = SurfaceUI:WaitForChild("Username")


local AllIDs = {}
local foundAnything = ""
local actualHour = os.date("!*t").hour
local Deleted = false
local Running = false

local TESTCOUNT = 0

UI.Name = "UI"
UI.Parent = game.CoreGui
UI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainSystem.Name = "MainSystem"
MainSystem.Parent = UI
MainSystem.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
MainSystem.BackgroundTransparency = 1
MainSystem.Position = UDim2.new(0.005, 0, 0.999, 0)
MainSystem.Size = UDim2.new(0.249357328, 0, 0.0611015484, 0)
MainSystem.Rotation = 20

Title.Name = "Title"
Title.Parent = MainSystem
Title.AnchorPoint = Vector2.new(0.5, 0.5)
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.493814439, 0, 0.193661973, 0)
Title.Size = UDim2.new(0.962886572, 0, 0.253521115, 0)
Title.Font = Enum.Font.Jura
Title.RichText = true
Title.Text = "<i><b>OUTFIT LOADER BOT</b></i>"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left
Title.TextTransparency = 1

UICorner.CornerRadius = UDim.new(0, 4)
UICorner.Parent = MainSystem

UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 1.1
UIStroke.Transparency = 1
UIStroke.Parent = MainSystem

Main.Name = "Main"
Main.Parent = MainSystem
Main.AnchorPoint = Vector2.new(0.5, 0.5)
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.Position = UDim2.new(0.5, 0, 0.5, 0)
Main.Size = UDim2.new(0.950515449, 0, 0.352112681, 0)
Main.Font = Enum.Font.Jura
Main.Text = "PLEASE WAIT..."
Main.TextColor3 = Color3.fromRGB(255, 255, 255)
Main.TextScaled = true
Main.TextSize = 14.000
Main.TextWrapped = true
Main.TextXAlignment = Enum.TextXAlignment.Right
Main.TextTransparency = 1

Credits.Name = "Credits"
Credits.Parent = MainSystem
Credits.AnchorPoint = Vector2.new(0.5, 0.5)
Credits.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Credits.BackgroundTransparency = 1.000
Credits.Position = UDim2.new(0.493814439, 0, 0.433098584, 0)
Credits.Size = UDim2.new(0.962886572, 0, 0.225352108, 0)
Credits.Font = Enum.Font.Jura
Credits.Text = "NestedArray#2501"
Credits.TextColor3 = Color3.fromRGB(255, 255, 255)
Credits.TextScaled = true
Credits.TextSize = 14.000
Credits.TextTransparency = 1
Credits.TextWrapped = true
Credits.TextXAlignment = Enum.TextXAlignment.Left

task.wait(0.3)

TS:Create(MainSystem, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {BackgroundTransparency = 0.65, Rotation = 0, Position = UDim2.new(0.008, 0, 0.924, 0)}):Play()
TS:Create(UIStroke, TweenInfo.new(0.25, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {Transparency = 0}):Play()

task.wait(0.3)

TS:Create(Credits, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {TextTransparency = 0.57}):Play()
TS:Create(Main, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {TextTransparency = 0}):Play()
TS:Create(Title, TweenInfo.new(0.3, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), {TextTransparency = 0}):Play()

task.wait(2.5)

function TPReturner()
	local Site;
	if foundAnything == "" then
		Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
	else
		Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
	end
	local ID = ""
	if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
		foundAnything = Site.nextPageCursor
	end
	local num = 0;
	for i,v in pairs(Site.data) do
		local Possible = true
		ID = tostring(v.id)
		if tonumber(v.maxPlayers) > tonumber(v.playing) then
			for _,Existing in pairs(AllIDs) do
				if num ~= 0 then
					if ID == tostring(Existing) then
						Possible = false
					end
				else
					if tonumber(actualHour) ~= tonumber(Existing) then
						local delFile = pcall(function()
							delfile("NotSameServers.json")
							AllIDs = {}
							table.insert(AllIDs, actualHour)
						end)
					end
				end
				num = num + 1
			end
			if Possible == true then
				table.insert(AllIDs, ID)
				wait()
				pcall(function()
					writefile("NotSameServers.json", game:GetService('HttpService'):JSONEncode(AllIDs))
					wait()
					game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
				end)
				wait(4)
			end
		end
	end
end

function Teleport()
	while wait() do
		pcall(function()
			TPReturner()
			if foundAnything ~= "" then
				TPReturner()
			end
		end)
	end
end


for i = _G.WaitTimer, 0, -1 do
	
	
	coroutine.resume(coroutine.create(function()
		if Running == false then
			Running = true

			while wait() do
				if i > 5 then
					
					if _G.PlayerId == 0 then
						local args = {
							[1] = game.Players.LocalPlayer.UserId
						}
						
						game:GetService("ReplicatedStorage"):FindFirstChild("\226\160\128\226\160\128\226\160\128\226\160\128\240\159\152\131_outfit_\226\160\129\226\160\128\226" ..
							"\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128" ..
							"\226\160\128\226\160\128"):FireServer(unpack(args))
					else
						local args = {
							[1] = _G.PlayerId
						}
						
						game:GetService("ReplicatedStorage"):FindFirstChild("\226\160\128\226\160\128\226\160\128\226\160\128\240\159\152\131_outfit_\226\160\129\226\160\128\226" ..
							"\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128\226\160\128" ..
							"\226\160\128\226\160\128"):FireServer(unpack(args))
					end
					
					TESTCOUNT = TESTCOUNT + 1
					
					print("TIMES FIRED:" .. TESTCOUNT)
				else
					print("STOPPED!")
				end
			end
		end
	end))

	if i == 0 then
		Main.Text = "TIMER ENDED"

		task.wait(2)

		Main.Text = "SERVER HOPPING..."

		Teleport()
	end
	
	Main.Text = "FIRING REMOTE EVENT... (".. i ..")"
	
	--[[
	
	if UsernameTitle.Text == game.Players.LocalPlayer.Name then
		Main.Text = "COMPLETED!"

		task.wait(3)

		Main.Text = "SERVER HOPPING..."

		task.wait(2)

		Teleport()
	else
		Main.Text = "FIRING REMOTE EVENT... (".. i ..")"
	end
	
	]]

	task.wait(1)
end
