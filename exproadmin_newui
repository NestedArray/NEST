--[[
UI MODIFIED BY:

      ::::    ::: :::::::::: :::::::: ::::::::::: :::::::::: :::::::::      :::     :::::::::  :::::::::      :::   :::   ::: 
     :+:+:   :+: :+:       :+:    :+:    :+:     :+:        :+:    :+:   :+: :+:   :+:    :+: :+:    :+:   :+: :+: :+:   :+:  
    :+:+:+  +:+ +:+       +:+           +:+     +:+        +:+    +:+  +:+   +:+  +:+    +:+ +:+    +:+  +:+   +:+ +:+ +:+    
   +#+ +:+ +#+ +#++:++#  +#++:++#++    +#+     +#++:++#   +#+    +:+ +#++:++#++: +#++:++#:  +#++:++#:  +#++:++#++: +#++:      
  +#+  +#+#+# +#+              +#+    +#+     +#+        +#+    +#+ +#+     +#+ +#+    +#+ +#+    +#+ +#+     +#+  +#+        
 #+#   #+#+# #+#       #+#    #+#    #+#     #+#        #+#    #+# #+#     #+# #+#    #+# #+#    #+# #+#     #+#  #+#         
###    #### ########## ########     ###     ########## #########  ###     ### ###    ### ###    ### ###     ###  ###          

hope u liek it elvie <3 lol
--]]

if identifyexecutor and identifyexecutor() == "ScriptWare" then getrawmetatable(getfenv(0)).__index = getgenv() end

local cloneref = cloneref or function(ref) return ref end
local clonefunction = clonefunction or function(func) return func end
local debug_getfenv = debug.getfenv
local debug_getmetatable = debug.getmetatable
local game = game
local game_ItemChanged = game.ItemChanged
local workspace = workspace
local tick = clonefunction and clonefunction(tick) or tick
local pcall = clonefunction and clonefunction(pcall) or pcall
local getfenv = clonefunction and clonefunction(getfenv) or getfenv
local setfenv = clonefunction and clonefunction(setfenv) or setfenv
local pairs = clonefunction and clonefunction(pairs) or pairs
local ipairs = clonefunction and clonefunction(ipairs) or ipairs
local next = clonefunction and clonefunction(next) or next
local unpack = clonefunction and clonefunction(unpack) or unpack
local Instance_new = clonefunction and clonefunction(Instance.new) or Instance.new
local _G = _G
local shared = shared
local string_char = clonefunction and clonefunction(string.char) or string.char
local string_upper = clonefunction and clonefunction(string.upper) or string.upper
local string_lower = clonefunction and clonefunction(string.lower) or string.lower
local table_freeze = clonefunction and clonefunction(table.freeze) or table.freeze
local table_isfrozen = clonefunction and clonefunction(table.isfrozen) or table.isfrozen
local table_insert = clonefunction and clonefunction(table.insert) or table.insert
local table_remove = clonefunction and clonefunction(table.remove) or table.remove
local table_clear = clonefunction and clonefunction(table.clear) or table.clear
local table_find = clonefunction and clonefunction(table.find) or table.find
local task_spawn = clonefunction and clonefunction(task.spawn) or task.spawn
local task_defer = clonefunction and clonefunction(task.defer) or task.defer
local task_wait = clonefunction and clonefunction(task.wait) or task.wait
local math_random = clonefunction and clonefunction(math.random) or math.random
local math_randomseed = clonefunction and clonefunction(math.randomseed) or math.randomseed
local math_pi = math.pi
local math_huge = math.huge
local math_sin = clonefunction and clonefunction(math.sin) or math.sin
local math_rad = clonefunction and clonefunction(math.rad) or math.rad
local math_clamp = clonefunction and clonefunction(math.clamp) or math.clamp
local math_deg = clonefunction and clonefunction(math.deg) or math.deg
local Vector3_new = clonefunction and clonefunction(Vector3.new) or Vector3.new
local Vector2_new = clonefunction and clonefunction(Vector2.new) or Vector2.new
local Color3_fromRGB = clonefunction and clonefunction(Color3.fromRGB) or Color3.fromRGB
local UDim_new = clonefunction and clonefunction(UDim.new) or UDim.new
local UDim2_new = clonefunction and clonefunction(UDim2.new) or UDim2.new
local CFrame_new = clonefunction and clonefunction(CFrame.new) or CFrame.new
local error = clonefunction and clonefunction(error) or error
local print = clonefunction and clonefunction(print) or print
local warn = clonefunction and clonefunction(warn) or warn
local coroutine_wrap = clonefunction and clonefunction(coroutine.wrap) or coroutine.wrap
local tostring = clonefunction and clonefunction(tostring) or tostring
local type = clonefunction and clonefunction(type) or type
local typeof = clonefunction and clonefunction(typeof) or typeof
local getmetatable = clonefunction and clonefunction(getmetatable) or getmetatable
local setmetatable = clonefunction and clonefunction(setmetatable) or setmetatable
local HumanoidStateType = Enum.HumanoidStateType
local HumanoidStateType_Dead = HumanoidStateType.Dead
local HumanoidStateType_Jumping = HumanoidStateType.Jumping
local UserInputState = Enum.UserInputState
local UserInputState_End = UserInputState.End
local UserInputType = Enum.UserInputType
local UserInputType_MouseButton1 = UserInputType.MouseButton1
local UserInputType_Touch = UserInputType.Touch
local UserInputType_MouseMovement = UserInputType.MouseMovement
local EasingDirection = Enum.EasingDirection
local EasingStyle = Enum.EasingStyle
local PathWaypointAction = Enum.PathWaypointAction
local PathWaypointAction_Jump = PathWaypointAction.Jump
local CameraType = Enum.CameraType
local Custom = CameraType.Custom
local KeyCode = Enum.KeyCode
local Delete = KeyCode.Delete
local C = KeyCode.C
local Semicolon = KeyCode.Semicolon
local Font = Enum.Font
local PatrickHand = Font.PatrickHand
local Kalam = Font.Kalam
local TweenInfo_new = TweenInfo.new
local tonumber = tonumber
local altgenv = shared or _G or getfenv(0)
local getgenv = getgenv or function() return altgenv end
local safecloneref = function(ref)
    if not type(ref) == "userdata" then
        return nil
    else
        local success, err = pcall(function()
            tostring(ref)
        end)
        if type(ref) == "userdata" and success then
            return cloneref(ref)
        else
            return nil
        end
    end
end
local wait = function(int)
    if not int then
        int = 0
    end
    local t = tick()
    repeat
        task_wait(0)
    until (tick() - t) >= int
    return (tick() - t), t
end
local setreadonly = setreadonly or table_freeze
local isreadonly = isreadonly or table_isfrozen
local getnamecallmethod = getnamecallmethod
local hookmetamethod = hookmetamethod
local hookfunction = hookfunction
local checkcaller = checkcaller
local identifyexecutor = identifyexecutor

pcall(
    function()
        local Diagnostics = settings().Diagnostics
        Diagnostics.IsScriptStackTracingEnabled = false
    end
)

math_randomseed(tick())

local ConnectionsDebugEnabled

if identifyexecutor ~= nil and identifyexecutor():find("Synapse") then
    ConnectionsDebugEnabled = true
end

local CachedServices = {}
local function GetService(s)
    if not CachedServices[s] then
        local temp = safecloneref(game:GetService(tostring(s)))
        if temp then
            CachedServices[s] = temp
            return CachedServices[s]
        end
    else
        return CachedServices[s]
    end
end

local function PreloadAsync(obj)
    return GetService("ContentProvider"):PreloadAsync({obj})
end

getgenv().preloadasync = PreloadAsync

local getrenv = getrenv or nil

if getrenv == nil and debug and debug_getmetatable and debug_getfenv then
    getrenv = function()
        if debug and debug_getmetatable and debug_getfenv then
            return debug_getfenv(debug_getmetatable(game).__index)
        end
    end
end

if getgenv and not getgenv().getgenv then
    getgenv().getgenv = getgenv
end

if getgenv and not getgenv().getrenv then
    getgenv().getrenv = getrenv
end

if getgenv and not getgenv().cloneref then
    getgenv().cloneref = cloneref
end

local TestService = GetService("TestService")
local function info(args)
    local args_string = tostring(args)
    return TestService:Message(args_string)
end

if getgenv and not getgenv().info then
    getgenv().info = info
end

local Players = GetService("Players")

local function getlocalplayer()
    if Players.LocalPlayer then
        return Players.LocalPlayer
    else
        repeat
            wait()
        until Players.LocalPlayer ~= nil
        return Players.LocalPlayer
    end
end

if getgenv and not getgenv().getlocalplayer then
    getgenv().getlocalplayer = getlocalplayer
end

local function getcharacter()
    if getlocalplayer().Character then
        return getlocalplayer().Character
    else
        return getlocalplayer().CharacterAdded:Wait()
    end
end

if getgenv and not getgenv().getcharacter then
    getgenv().getcharacter = getcharacter
end

local function gethumanoid()
    if getcharacter():FindFirstChildOfClass("Humanoid") then
        return getcharacter():FindFirstChildOfClass("Humanoid")
    else
        repeat
            wait()
        until getcharacter():FindFirstChildOfClass("Humanoid") ~= nil
        return getcharacter():FindFirstChildOfClass("Humanoid")
    end
end

if getgenv and not getgenv().gethumanoid then
    getgenv().gethumanoid = gethumanoid
end

local function gethumanoidrootpart()
    local HumanoidRootPart = getcharacter():FindFirstChild("HumanoidRootPart") or gethumanoid().RootPart
    if HumanoidRootPart ~= nil then
        return HumanoidRootPart
    else
        repeat
            wait()
        until HumanoidRootPart ~= nil
        return HumanoidRootPart
    end
end

if getgenv and not getgenv().gethumanoidrootpart then
    getgenv().gethumanoidrootpart = gethumanoidrootpart
end

local function ApplyProperties(obj)
    if obj:IsA("BasePart") and obj.Name ~= "HumanoidRootPart" then
        obj.Velocity = Vector3_new(0, -29.99, 0)
        obj.Massless = true
        pcall(
            function()
                if sethiddenproperty then
                    task_spawn(sethiddenproperty, obj, "NetworkIsSleeping", false)
                end
            end
        )
        pcall(
            function()
                if setsimulationradius then
                    task_spawn(setsimulationradius, 9e9 + 9e9)
                end
            end
        )
    end
end

local function Netless()
    getgenv().EXPRO_NETLESS_RAN = true
    game:GetService("RunService").Heartbeat:Connect(
        function()
            for i, v in ipairs(getcharacter and getcharacter():GetDescendants()) do
                task_spawn(ApplyProperties, v)
            end
        end
    )
    game:GetService("RunService").Stepped:Connect(
        function()
            for i, v in ipairs(getcharacter and getcharacter():GetDescendants()) do
                task_spawn(ApplyProperties, v)
            end
        end
    )
end

local function nCreate()
    local nString = ""
    for _ = 1, 20 do
        nString = string_upper(nString .. string_char(math_random(97, 122)))
    end
    return nString
end

if getgenv and not getgenv().nCreate then
    getgenv().nCreate = nCreate
end

task_spawn(function()
    pcall(function()
        if getgenv and not getgenv().gethiddengui then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/L8X/gethiddengui/main/src.lua", true))()
        end
    end)
end)

local function CheckIfV3Menu()
    local CoreGui = game:GetService("CoreGui")
    local Check1 = false
    local Check2 = false
    if CoreGui:FindFirstChild("InGameMenu") then 
        Check1 = true
    end
    if CoreGui:FindFirstChild("InGameMenuModalBlur") or CoreGui:FindFirstChild("InGameMenuConfirmationDialog") or CoreGui:FindFirstChild("InGameMenuEducationalPopupDialog") then 
        Check2 = true
    end
    if Check1 and Check2 then
        return true
    else
        return false
    end
end

task_wait(0.75)

if getgenv and not getgenv().gethiddengui then
    local CoreGui = GetService("CoreGui")
    local Folder = Instance_new("Folder")
    Folder.Archivable = false
    local HideInMe
    local function nCreate()
        local nString = ""
        for _ = 1, 20 do
            nString = string_upper(nString .. string_char(math_random(97, 122)))
        end
        return nString
    end
    if getgenv and not getgenv().nCreate then
        getgenv().nCreate = nCreate
    end
    if gethui and not CheckIfV3Menu() then
       HideInMe = gethui()
       Folder.Name = nCreate and nCreate() or tostring(math.random(1e9, 2e9))
    else
        HideInMe = CoreGui
        Folder.Name = "RobloxGui"
    end
    gethiddengui = function()
        return Folder
    end
    if getgenv and not getgenv().gethiddengui then
        getgenv().gethiddengui = gethiddengui
    end
    task_spawn(
        function()
            pcall(
                function()
                    if getconnections then
                        for i, v in next, getconnections(CoreGui.ChildAdded) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(CoreGui.ChildRemoved) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(CoreGui.DescendantAdded) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(CoreGui.DescendantRemoving) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(CoreGui.childAdded) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(CoreGui.Destroying) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(CoreGui.Changed) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(CoreGui.AncestryChanged) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(RobloxGui.DescendantAdded) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(RobloxGui.DescendantRemoving) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(RobloxGui.ChildAdded) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(RobloxGui.ChildRemoved) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(RobloxGui.Destroying) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(RobloxGui.Changed) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(RobloxGui.AncestryChanged) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(Folder.ChildAdded) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(Folder.ChildRemoved) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(Folder.DescendantAdded) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(Folder.DescendantRemoving) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(Folder.childAdded) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(Folder.Destroying) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(Folder.Changed) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(Folder.AncestryChanged) do
                            v:Disable()
                        end

                        for i, v in next, getconnections(Folder.AttributeChanged) do
                            v:Disable()
                        end

                    end
                end
            )
        end
    )
    task_spawn(
        function()
            pcall(
                function()
                    if syn and syn.protect_gui and not gethui then
                        syn.protect_gui(Folder)
                    end
                end
            )
        end
    )
    Folder.Parent = HideInMe

    task_spawn(
        function()
            pcall(
                function()
                    if getconnections then
                        for i, v in next, getconnections(CoreGui.ChildAdded) do
                            v:Enable()
                        end

                        for i, v in next, getconnections(CoreGui.ChildRemoved) do
                            v:Enable()
                        end

                        for i, v in next, getconnections(CoreGui.DescendantAdded) do
                            v:Enable()
                        end

                        for i, v in next, getconnections(CoreGui.DescendantRemoving) do
                            v:Enable()
                        end

                        for i, v in next, getconnections(CoreGui.childAdded) do
                            v:Enable()
                        end

                        for i, v in next, getconnections(CoreGui.Destroying) do
                            v:Enable()
                        end

                        for i, v in next, getconnections(CoreGui.Changed) do
                            v:Enable()
                        end

                        for i, v in next, getconnections(CoreGui.AncestryChanged) do
                            v:Enable()
                        end

                    end
                end
            )
        end
    )
end

local customasset

task.spawn(function()
    pcall(function() 
        if getgenv then 
            customasset = getsynasset or getcustomasset
            getgenv().customasset = customasset
        else
            customasset = getsynasset or getcustomasset
        end
    end)
end)

task.spawn(function()
    pcall(function()
        if customasset and writefile and isfile then
            if not isfile("483281072.png") then
                local img_483281072 = game:HttpGet("https://tr.rbxcdn.com/be44053bd697f90efdc611bdff268652/420/420/Image/Png")
                writefile("483281072.png", tostring(img_483281072))
            end
        end
    end)
end)

local Lock_Index
local Lock_NewIndex
local Lock_Namecall

local CharacterParts = {}

task_spawn(
    function()
        repeat
            wait()
        until getcharacter()
        wait(2)
        for i, v in ipairs(getcharacter():GetDescendants()) do
            if v:IsA("BasePart") then
                table_insert(CharacterParts, v)
            end
        end
    end
)

getlocalplayer().CharacterAdded:Connect(
    function(c)
        CharacterParts = {}
        task_spawn(
            function()
                repeat
                    wait()
                until getcharacter()
                wait(2)
                for i, v in ipairs(c:GetDescendants()) do
                    if v:IsA("BasePart") then
                        task_spawn(pcall, table_insert, CharacterParts, v)
                    end
                end
            end
        )
    end
)

local function OnError()
    if ConnectionsDebugEnabled or not getconnections then
        return
    end
    pcall(
        function()
            for i, v in next, getconnections(GetService("ScriptContext").Error) do
                v:Disable()
            end
            for i, v in next, getconnections(GetService("ScriptContext").ErrorDetailed) do
                v:Disable()
            end
            for i, v in next, getconnections(GetService("LogService").MessageOut) do
                v:Disable()
            end
        end
    )
end

local LocalizationService = game:FindService("LocalizationService") or game:GetService("LocalizationService")

local function DisableLocalizationServiceChanged()
    if not ConnectionsDebugEnabled and getconnections and LocalizationService then
        pcall(
            function()
                for i, v in next, getconnections(LocalizationService.Changed) do
                    v:Disable()
                end
                for i, v in next, getconnections(LocalizationService:GetPropertyChangedSignal("IsTextScraperRunning")) do
                    v:Disable()
                end
            end
        )
    end
end

local function EnableLocalizationServiceChanged()
    if not ConnectionsDebugEnabled and getconnections and LocalizationService then
        pcall(
            function()
                for i, v in next, getconnections(LocalizationService.Changed) do
                    v:Enable()
                end
                for i, v in next, getconnections(LocalizationService:GetPropertyChangedSignal("IsTextScraperRunning")) do
                    v:Enable()
                end
            end
        )
    end
end


local function DisableGameItemChanged()
    if not ConnectionsDebugEnabled and getconnections and game_ItemChanged then
        pcall(
            function()
                for i, v in next, getconnections(game_ItemChanged) do
                    v:Disable()
                end
            end
        )
    end
end

local function EnableGameItemChanged()
    if not ConnectionsDebugEnabled and getconnections and game_ItemChanged then
        pcall(
            function()
                for i, v in next, getconnections(game_ItemChanged) do
                    v:Enable()
                end
            end
        )
    end
end


local function OnFly()
    if ConnectionsDebugEnabled or not getconnections then
        return
    end
    pcall(
        function()
            for i, v in next, CharacterParts do
                if v:IsA("BasePart") then
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("Position")) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("CFrame")) do
                        v:Disable()
                    end
                    --[[pcall(
                        function()
                             DisableGameItemChanged()
                        end
                    )]]--
                    for i, v in next, getconnections(v.Changed) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("CanCollide")) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("Velocity")) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("RotVelocity")) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("AssemblyAngularVelocity")) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("AssemblyLinearVelocity")) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("AssemblyCenterOfMass")) do
                        v:Disable()
                    end
                end
            end

            for i, v in next, getcharacter and getcharacter():GetDescendants() do
                if v:IsA("Humanoid") then
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("Sit")) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("PlatformStand")) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v.Changed) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v.PlatformStanding) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v.Seated) do
                        v:Disable()
                    end
                end
            end
        end
    )
end

local function OnUnFly()
    if ConnectionsDebugEnabled or not getconnections then
        return
    end
    pcall(
        function()
            for i, v in next, CharacterParts do
                if v:IsA("BasePart") then
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("Position")) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("CFrame")) do
                        v:Enable()
                    end
                    --[[pcall(
                        function()
                             DisableGameItemChanged()
                        end
                    )]]--
                    for i, v in next, getconnections(v.Changed) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("CanCollide")) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("Velocity")) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("RotVelocity")) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("AssemblyAngularVelocity")) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("AssemblyLinearVelocity")) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("AssemblyCenterOfMass")) do
                        v:Enable()
                    end
                end
            end

            for i, v in next, getcharacter and getcharacter():GetDescendants() do
                if v:IsA("Humanoid") then
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("Sit")) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("PlatformStand")) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v.Changed) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v.PlatformStanding) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v.Seated) do
                        v:Enable()
                    end
                end
            end
        end
    )
end

local function OnNoClip()
    if ConnectionsDebugEnabled or not getconnections then
        return
    end
    pcall(
        function()
            for i, v in next, CharacterParts do
                if v:IsA("BasePart") then
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("CanCollide")) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("Massless")) do
                        v:Disable()
                    end
                    for i, v in next, getconnections(v.Changed) do
                        v:Disable()
                    end
                end
            end
        end
    )
end

local function OnClip()
    if ConnectionsDebugEnabled or not getconnections then
        return
    end
    pcall(
        function()
            for i, v in next, CharacterParts do
                if v:IsA("BasePart") then
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("CanCollide")) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v:GetPropertyChangedSignal("Massless")) do
                        v:Enable()
                    end
                    for i, v in next, getconnections(v.Changed) do
                        v:Enable()
                    end
                end
            end
        end
    )
end

local function OnWalkSpeed()
    if ConnectionsDebugEnabled or not getconnections then
        return
    end
    pcall(
        function()
            for i, v in next, getconnections(gethumanoid and gethumanoid():GetPropertyChangedSignal("WalkSpeed")) do
                v:Disable()
            end

            --[[pcall(
                function()
                    DisableGameItemChanged()
                end
            )]]--

            for i, v in next, getconnections(gethumanoid and gethumanoid().Changed) do
                v:Disable()
            end
        end
    )
end

local function OnResetWalkSpeed()
    if ConnectionsDebugEnabled or not getconnections then
        return
    end
    pcall(
        function()
            for i, v in next, getconnections(gethumanoid and gethumanoid():GetPropertyChangedSignal("WalkSpeed")) do
                v:Enable()
            end

            --[[pcall(
                function()
                    EnableGameItemChanged()
                end
            )]]--

            for i, v in next, getconnections(gethumanoid and gethumanoid().Changed) do
                v:Enable()
            end
        end
    )
end

local function OnJumpPower()
    if ConnectionsDebugEnabled or not getconnections then
        return
    end
    pcall(
        function()
            for i, v in next, getconnections(gethumanoid and gethumanoid():GetPropertyChangedSignal("JumpPower")) do
                v:Disable()
            end

            --[[pcall(
                function()
                    DisableGameItemChanged()
                end
            )]]--

            for i, v in next, getconnections(gethumanoid and gethumanoid().Changed) do
                v:Disable()
            end
        end
    )
end

local function OnResetJumpPower()
    if ConnectionsDebugEnabled or not getconnections then
        return
    end
    pcall(
        function()
            for i, v in next, getconnections(gethumanoid and gethumanoid():GetPropertyChangedSignal("JumpPower")) do
                v:Enable()
            end

            --[[pcall(
                function()
                    EnableGameItemChanged()
                end
            )]]--

            for i, v in next, getconnections(gethumanoid and gethumanoid().Changed) do
                v:Enable()
            end
        end
    )
end

task_spawn(function()
    pcall(function()
        if getgenv and not getgenv().EXPRO_SECURITYHOOKS_LOADED then
            loadstring(game:HttpGet("https://raw.githubusercontent.com/L8X/securityhooks/main/src.lua", true))()
        end
    end)
end)

local UserInputService = GetService("UserInputService")
local WindowFocused = UserInputService.WindowFocused
local WindowFocusReleased = UserInputService.WindowFocusReleased

local function antiafk()
    pcall(
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/L8X/syndexpro/main/protector.lua", true))()
        end
    )
    pcall(
        function()
            ProtectInstance(game:GetService("VirtualUser"))
        end
    )
    local vu = cloneref(game:FindService("VirtualUser"))

    getlocalplayer().Idled:Connect(
        function()
            if getconnections then
                pcall(
                    function()
                        for i, v in next, getconnections(WindowFocusReleased) do
                            v:Disable()
                        end
                    end
                )
            end
            if firesignal then
                pcall(
                    function()
                        firesignal(WindowFocused)
                    end
                )
            end
            vu:Button2Down(Vector2_new(0, 0), workspace.CurrentCamera.CFrame)
            wait(1)
            vu:Button2Up(Vector2_new(0, 0), workspace.CurrentCamera.CFrame)
        end
    )
end

if getgenv and not getgenv().antiafk then
    getgenv().antiafk = antiafk
end

local _ENV
local _Globals

if getrenv then
	local setreadonly = setreadonly or table.freeze
	_Globals = {
        __metatable = "This metatable is locked";
        }
        for i, v in next, getrenv() do
            _Globals[i] = v
        end
        _ENV = {
        __index = _Globals;
        __metatable = "This metatable is locked";
        }
        for i, v in next, _Globals do
            _ENV[i] = v
        end
	pcall(function() setreadonly(_Globals, true) end)
	pcall(function() setreadonly(_ENV, true) end)
end

opt = {
    prefix = ";",
    prefixKeyCode = Semicolon,
    tupleSeparator = ",",
    ui = {},
    keybinds = {}
}

local CoreGui = GetService("CoreGui")
local GuiService = GetService("GuiService")
local TweenService = GetService("TweenService")
local RunService = GetService("RunService")
local StarterGui = GetService("StarterGui")
local TeleportService = GetService("TeleportService")
local SoundService = GetService("SoundService")
local InsertService = GetService("InsertService")
local localPlayer = Players.LocalPlayer
local character = localPlayer.Character
local mouse = localPlayer:GetMouse()
local camera = workspace.CurrentCamera
local camtype = camera.CameraType
local Commands, Aliases = {}, {}
local player, plr, lp = localPlayer, localPlayer, localPlayer, localPlayer

getlocalplayer().CharacterAdded:Connect(
    function(c)
        character = c
    end
)

cmd = {}
cmd.add = function(...)
    local vars = {...}
    local aliases, info, func = vars[1], vars[2], vars[3]
    for i, cmdName in next, aliases do
        if i == 1 then
            Commands[cmdName:lower()] = {func, info}
        else
            Aliases[cmdName:lower()] = {func, info}
        end
    end
end

cmd.run = function(args)
    local caller, arguments = args[1], args
    task_spawn(table_remove, args, 1)
    local success, msg =
        pcall(
        function()
            if Commands[caller:lower()] then
                Commands[caller:lower()][1](unpack(arguments))
            elseif Aliases[caller:lower()] then
                Aliases[caller:lower()][1](unpack(arguments))
            end
        end
    )
    if not success then
        task_spawn(pcall, lib.messageOut, msg)
    end
end

lib = {}
lib.wrap = function(f)
    return coroutine_wrap(f)()
end
wrap = lib.wrap

pcall(
    function()
        math_randomseed(tick())
    end
)

getgenv().notification =
    loadstring(game:HttpGet("https://raw.githubusercontent.com/NestedArray/NEST/main/notification_sys.lua", false))()
local function notify(title, duration)
    notification(
        {
            Text = title,
            Duration = duration
        }
    )
end
if getgenv and not getgenv().notify then
    getgenv().notify = notify
end

lib.messageOut = function(title, msg)
    task_spawn(pcall, notify, title, 3)
end

pcall(
    function()
        task_spawn(pcall, lib.messageOut, "ExProAdminâ„¢ loaded. #ExProDeservesPie")
    end
)

pcall(
    function()
        if GetService("UserInputService").TouchEnabled then
            wait(3)
            task_spawn(pcall, lib.messageOut, "Some commands do not work on mobile executors!")
        end
    end
)

lib.lock = function(instance, par)
    locks[instance] = true
    instance.Parent = par or instance.Parent
    instance.Name = "RightGrip"
end
lock = lib.lock
locks = {}

local hook_enabled = false

if hook_enabled and hookfunction and checkcaller then
    local pseudo = Instance_new("Motor6D")
    _1 =
        hookfunction(
        pseudo.IsA,
        function(...)
            local p, ret = ({...})[1], _1(...)
            if checkcaller() then
                return ret
            end
            if locks[p] then
                if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
                return false
            end
            if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
            return ret
        end
    )
    _2 =
        hookfunction(
        pseudo.FindFirstChildWhichIsA,
        function(...)
            local p = _2(...)
            if checkcaller() then
                return p
            end
            if locks[p] then
                if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
                return nil
            end
            if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
            return p
        end
    )
    _3 =
        hookfunction(
        pseudo.FindFirstChildOfClass,
        function(...)
            local p = _3(...)
            if checkcaller() then
                return p
            end
            if locks[p] then
                if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
                return nil
            end
            if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
            return p
        end
    )
    _4 =
        hookfunction(
        pseudo.Destroy,
        function(...)
            local args = {...}
            if checkcaller() then
                return _4(...)
            end
            if locks[args[1]] then
                if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
                return
            end
            if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
            return
        end
    )

    Lock_Index = function(t, i)
        if locks[t] and not checkcaller() then
            return _i(pseudo, i)
        end
        if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
        return OldIndex(t, i)
    end
    Lock_NewIndex = function(t, i, v)
        if locks[t] and not checkcaller() then
            return _ni(pseudo, i, v)
        end
        if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
        return OldNewIndex(t, i, v)
    end
    Lock_Namecall = function(t, ...)
        if locks[t] and not checkcaller() then
            return _nc(pseudo, ...)
        end
        if identifyexecutor and not identifyexecutor():find("Synapse") then setfenv(1, _ENV) end
        return OldNamecall(t, ...)
    end
end

lib.find = function(t, v)
    for i, e in next, t do
        if i == v or e == v then
            return i
        end
    end
    return nil
end

lib.parseText = function(text, watch)
    local parsed = {}
    if not text then
        return nil
    end
    for arg in text:gmatch("[^" .. watch .. "]+") do
        pcall(
            function()
                arg = arg:gsub("-", "%%-")
                local pos = text:find(arg)
                arg = arg:gsub("%%", "")
                if pos then
                    local find = text:sub(pos - opt.prefix:len(), pos - 1)
                    if (find == opt.prefix and watch == opt.prefix) or watch ~= opt.prefix then
                        task_spawn(pcall, table_insert, parsed, arg)
                    end
                else
                    task_spawn(pcall, table_insert, parsed, nil)
                end
            end
        )
    end
    return parsed
end

lib.parseCommand = function(text)
    wrap(
        function()
            local commands = lib.parseText(text, opt.prefix)
            for _, parsed in next, commands do
                local args = {}
                for arg in parsed:gmatch("[^ ]+") do
                    task_spawn(pcall, table_insert, args, arg)
                end
                task_spawn(pcall, cmd.run, args)
            end
        end
    )
end

local connections = {}

lib.connect = function(name, connection)
    connections[name .. tostring(math_random(1000000, 9999999))] = connection
    return connection
end

lib.disconnect = function(name)
    for title, connection in next, connections do
        if title:find(name) == 1 then
            connection:Disconnect()
        end
    end
end

m = math
rad = m.rad
clamp = m.clamp
sin = m.sin
tan = m.tan
cos = m.cos

argument = {}
argument.getPlayers = function(str)
    local playerNames, players = lib.parseText(str, opt.tupleSeparator), {}
    for _, arg in next, playerNames or {"me"} do
        arg = arg:lower()
        local playerList = Players:GetPlayers()
        if arg == "me" or arg == nil then
            task_spawn(pcall, table_insert, players, localPlayer)
        elseif arg == "all" then
            for _, plr in next, playerList do
                task_spawn(pcall, table_insert, players, plr)
            end
        elseif arg == "others" then
            for _, plr in next, playerList do
                if plr ~= localPlayer then
                    task_spawn(pcall, table_insert, players, plr)
                end
            end
        elseif arg == "random" then
            task_spawn(pcall, table_insert, players, playerList[math_random(1, #playerList)])
        elseif arg:find("%%") == 1 then
            local teamName = arg:sub(2)
            for _, plr in next, playerList do
                if tostring(plr.Team):lower():find(teamName) == 1 then
                    task_spawn(pcall, table_insert, players, plr)
                end
            end
        else
            for _, plr in next, playerList do
                if plr.Name:lower():find(arg) == 1 or plr.DisplayName:lower():find(arg) == 1 then
                    task_spawn(pcall, table_insert, players, plr)
                end
            end
        end
    end
    return players
end

cmd.add(
    {"httpget", "hl", "get"},
    {"httpget <url>", "Run the contents of a given URL"},
    function(url)
        loadstring(game:HttpGet(url, true))()
    end
)

cmd.add(
    {"commands", "cmds"},
    {"commands", "Open the command list"},
    function()
        task_spawn(gui.commands)
    end
)

cmd.add(
    {"print", "p"},
    {"print <tuple>", "Print the given arguments"},
    function(...)
        print(...)
    end
)

cmd.add(
    {"warn", "w"},
    {"warn <tuple>", "Warn the given arguments"},
    function(...)
        warn(...)
    end
)

cmd.add(
    {"rejoin", "rj"},
    {"rejoin", "Rejoin the game"},
    function()
        if getlocalplayer() then
            getlocalplayer():Kick("\nRejoining...")
            wait(.8)
            pcall(function() GuiService:ClearError() end)
            TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, getlocalplayer())
        end
    end
)

cmd.add(
    {"rejoin2", "rj2"},
    {"rejoin2", "Rejoin the game (random server)"},
    function()
        if getlocalplayer() then
            getlocalplayer():Kick("\nRejoining...")
            wait(.8)
            pcall(function() GuiService:ClearError() end)
            TeleportService:Teleport(game.PlaceId, getlocalplayer())
        else
            pcall(function() GuiService:ClearError() end)
            TeleportService:TeleportToPlaceInstance(game.PlaceId, game.JobId, getlocalplayer())
        end
    end
)

cmd.add(
    {"reset", "kys"},
    {"reset", "Kill yourself (Even if resetting is disabled)"},
    function()
        task_spawn(
            function()
                pcall(
                    function()
                        if not gethumanoid():GetStateEnabled(HumanoidStateType_Dead) then
                            gethumanoid():SetStateEnabled(HumanoidStateType_Dead, true)
                        end
                    end
                )
            end
        )
        task_spawn(
            function()
                pcall(
                    function()
                        if firesignal and not ConnectionsDebugEnabled then
                            firesignal(gethumanoid().Died)
                        end
                    end
                )
            end
        )
        gethumanoid():TakeDamage(9e9 + 9e9 + 9e9 + 9e9)
        gethumanoid():ChangeState(HumanoidStateType_Dead)
    end
)

cmd.add(
    {"place", "game", "join"},
    {"place <placeId> [player]", "Join a place with the given PlaceId or a player's server"},
    function(placeid, playerName)
        GetService("TeleportService"):Teleport(placeid, playerName)
    end
)

cmd.add(
    {"disconnectevents", "disableevents"},
    {"disconnectevents <instance> <event>", "Disable the given instance's connections to the event"},
    function(objDir, event)
        if ConnectionsDebugEnabled or not getconnections then
            return
        end
        local obj = loadstring("return " .. objDir)()
        local events = getconnections(obj[event])
        for _, connection in next, events do
            connection:Disable()
        end
    end
)

cmd.add(
    {"connectevents", "enableevents"},
    {"connectevents <instance> <event>", "Enable the given instance's connections to the event"},
    function(objDir, event)
        if ConnectionsDebugEnabled or not getconnections then
            return
        end
        local obj = loadstring("return " .. objDir)()
        local events = getconnections(obj[event])
        for _, connection in next, events do
            connection:Enable()
        end
    end
)

wrap(
    function()
    end
)

local function respawn()
    character:ClearAllChildren()
    local newChar = Instance_new("Model")
    newChar.Name = "respawn_"
    newChar.Parent = workspace
    local hum = Instance_new("Humanoid")
    hum.Parent = newChar
    local torso = Instance_new("Part")
    torso.Name = "Torso"
    torso.Transparency = 1
    torso.Parent = newChar
    player.Character = newChar
    newChar:MoveTo(Vector3_new(999999, 999999, 999999))
    torso.Name = ""
    torso.CanCollide = false
end

local function refresh()
    local cf, p =
        CFrame_new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
        gethumanoidrootpart() or character:FindFirstChild("Head")
    if p then
        cf = p.CFrame
    end
    pcall(respawn)
    player.CharacterAdded:Wait()
    wait(0.2)
    gethumanoidrootpart().CFrame = cf
end

local abort = 0
local function getTools(amt)
    if not amt then
        amt = 1
    end
    local toolAmount, grabbed = 0, {}
    local lastCF = character.PrimaryPart.CFrame
    local ab = abort

    for i, v in next, localPlayer:FindFirstChildWhichIsA("Backpack"):GetChildren() do
        if v:IsA("BackpackItem") then
            toolAmount = toolAmount + 1
        end
    end
    if toolAmount >= amt then
        return localPlayer:FindFirstChildWhichIsA("Backpack"):GetChildren()
    end
    if not localPlayer:FindFirstChildWhichIsA("Backpack"):FindFirstChildWhichIsA("BackpackItem") then
        return
    end

    repeat
        repeat
            wait()
        until localPlayer:FindFirstChildWhichIsA("Backpack") or ab ~= abort
        backpack = localPlayer:FindFirstChildWhichIsA("Backpack")
        wrap(
            function()
                repeat
                    wait()
                until backpack:FindFirstChildWhichIsA("BackpackItem")
                for _, tool in next, backpack:GetChildren() do
                    if #grabbed >= amt or ab ~= abort then
                        break
                    end
                    if tool:IsA("BackpackItem") then
                        tool.Parent = localPlayer
                        task_spawn(pcall, table_insert, grabbed, tool)
                    end
                end
            end
        )

        pcall(respawn)
        wait(.1)
    until #grabbed >= amt or ab ~= abort

    repeat
        wait()
    until localPlayer.Character and tostring(localPlayer.Character) ~= "respawn_" and localPlayer.Character == character
    wait(.2)

    repeat
        wait()
    until localPlayer:FindFirstChildWhichIsA("Backpack") or ab ~= abort
    local backpack = localPlayer:FindFirstChildWhichIsA("Backpack")
    for _, tool in next, grabbed do
        if tool:IsA("BackpackItem") then
            tool.Parent = backpack
        end
    end
    wrap(
        function()
            repeat
                wait()
            until character.PrimaryPart
            wait(.2)
            character:SetPrimaryPartCFrame(lastCF)
        end
    )
    wait(.2)
    return grabbed
end

cmd.add(
    {"notoolscripts", "nts"},
    {"notoolscripts", "Destroy all scripts in backpack"},
    function()
        local bp = player:FindFirstChildWhichIsA("Backpack")
        if bp then
            for _, obj in next, bp:GetDescendants() do
                if obj:IsA("LocalScript") or obj:IsA("Script") then
                    obj.Disabled = true
                    obj:Destroy()
                end
            end
        end
    end
)

cmd.add(
    {"abort"},
    {"abort", "Abort most indefinite operations"},
    function(amt)
        abort = abort + 1
    end
)

cmd.add(
    {"equiptools", "equipall"},
    {"equiptools", "Equip all of your tools"},
    function()
        local backpack = localPlayer:FindFirstChildWhichIsA("Backpack")
        if backpack then
            for _, tool in next, backpack:GetChildren() do
                if tool:IsA("Tool") then
                    tool.Parent = character
                end
            end
        end
    end
)

cmd.add(
    {"unequiptools"},
    {"unequiptools", "Unequip your equipped tools"},
    function()
        local h = character:FindFirstChildWhichIsA("Humanoid")
        if h then
            h:UnequipTools()
        end
    end
)

cmd.add(
    {"notools"},
    {"notools", "Remove your tools"},
    function()
        for _, tool in next, character:GetChildren() do
            if tool:IsA("Tool") then
                tool:Destroy()
            end
        end
        for _, tool in next, localPlayer.Backpack:GetChildren() do
            if tool:IsA("Tool") then
                tool:Destroy()
            end
        end
    end
)

cmd.add(
    {"toolkill"},
    {"toolkill <player>", "Kill the given players without FE god"},
    function(p)
        local Gaara2733 = Instance_new("ScreenGui")
        local Holder = Instance_new("Frame")
        local Kill = Instance_new("TextButton")
        local UICorner = Instance_new("UICorner")
        local UIAspectRatioConstraint = Instance_new("UIAspectRatioConstraint")
        local User = Instance_new("TextBox")
        local UICorner_2 = Instance_new("UICorner")
        local UIAspectRatioConstraint_2 = Instance_new("UIAspectRatioConstraint")

        pcall(
            function()
                Gaara2733.AutoLocalize = false
            end
        )

        pcall(
            function()
                if syn and syn.protect_gui and not gethui then
                    syn.protect_gui(Gaara2733)
                end
            end
        )

        Gaara2733.Parent =
            gethiddengui and gethiddengui() or GetService("CoreGui"):FindFirstChildOfClass("ScreenGui") or GetService("CoreGui"):FindFirstChildOfClass("Folder")

        Holder.Parent = Gaara2733
        Holder.BackgroundColor3 = Color3_fromRGB(255, 255, 255)
        Holder.BackgroundTransparency = 1.000
        Holder.Position = UDim2_new(0.403085828, 0, 0, 0)
        Holder.Size = UDim2_new(0, 200, 0, 100)

        Kill.Parent = Holder
        Kill.BackgroundColor3 = Color3_fromRGB(0, 255, 255)
        Kill.BackgroundTransparency = 0.600
        Kill.Position = UDim2_new(0.247999996, 0, 0.460000008, 0)
        Kill.Size = UDim2_new(0.507000029, 0, 0.25, 0)
        Kill.Font = PatrickHand
        Kill.Text = "Kill"
        Kill.TextColor3 = Color3_fromRGB(0, 0, 0)
        Kill.TextScaled = true
        Kill.TextSize = 15.000
        Kill.TextWrapped = true

        Kill.MouseButton1Down:Connect(
            function()
                pcall(
                    function()
                        local e = User.Text
                        local LocalPlayer = getlocalplayer()
                        Instance_new("Humanoid", character)
                        character.Humanoid:Destroy()
                        local tool = LocalPlayer.Backpack:FindFirstChildOfClass("Tool")
                        local Player = Players:FindFirstChild(e)
                        tool.Parent = character
                        character["Right Arm"].CFrame = Player.Character.Head.CFrame
                        Player.Character:SetPrimaryPartCFrame(tool.Handle.CFrame)
                        repeat
                            wait()
                        until tool.Parent ~= character
                        character.Humanoid.Health = 0
                        LocalPlayer.Character = nil
                    end
                )
            end
        )

        UICorner.CornerRadius = UDim_new(0.300000012, 0)
        UICorner.Parent = Kill

        UIAspectRatioConstraint.Parent = Kill
        UIAspectRatioConstraint.AspectRatio = 4.000

        User.Parent = Holder
        User.BackgroundColor3 = Color3_fromRGB(0, 255, 255)
        User.BackgroundTransparency = 0.600
        User.BorderColor3 = Color3_fromRGB(0, 0, 0)
        User.Position = UDim2_new(-0.000583801419, 0, 0.200000003, 0)
        User.Size = UDim2_new(1.00116777, 0, 0.256820023, 0)
        User.Font = Kalam
        User.PlaceholderColor3 = Color3_fromRGB(0, 0, 0)
        User.PlaceholderText = "Full Player Name Here"
        User.Text = ""
        User.TextColor3 = Color3_fromRGB(0, 0, 0)
        User.TextScaled = true
        User.TextSize = 15.000
        User.TextWrapped = true

        UICorner_2.CornerRadius = UDim_new(0.300000012, 0)
        UICorner_2.Parent = User

        UIAspectRatioConstraint_2.Parent = User
        UIAspectRatioConstraint_2.AspectRatio = 8.000

        local function onKeyPress(inputObject, gameProcessedEvent)
            if inputObject.KeyCode == Delete then
                if Holder.Visible == false then
                    Holder.Visible = true
                else
                    Holder.Visible = false
                end
            end
        end
    end
)

cmd.add(
    {"soundspam", "playallsounds"},
    {"soundspam", "Repeatedly play all sounds"},
    function()
        if SoundService.RespectFilteringEnabled == true then
            lib.messageOut("soundspam Sounds will not replicate")
            return
        end
        local sounds = {}
        for i, v in next, game:GetDescendants() do
            pcall(
                function()
                    if v:IsA("Sound") then
                        table_insert(sounds, v)
                    end
                end
            )
        end
        local c =
            lib.connect(
            "spam",
            RunService.RenderStepped:Connect(
                function()
                end
            )
        )
        while c.Connected do
            for _, sound in next, sounds do
                sound:Play()
                sound.TimePosition = sound.TimeLength / 3
            end
            wait(0.15)
        end
    end
)

cmd.add(
    {"remotespam", "exhaust"},
    {"remotespam <number>", "Repeatedly fire all remotes <N> at a time"},
    function(n)
        local amt = tonumber(n) or 1
        local events, functions = {}, {}
        local str = ("??"):rep(1200)
        for i, v in next, game:GetDescendants() do
            pcall(
                function()
                    if v.Name:find("%d") == 1 then
                        return
                    end
                    if v:IsA("RemoteEvent") then
                        table_insert(events, v)
                    elseif v:IsA("RemoteFunction") then
                        table_insert(functions, v)
                    end
                end
            )
        end
        lib.connect(
            "spam",
            RunService.RenderStepped:Connect(
                function()
                    for i = 1, amt do
                        task_spawn(
                            function()
                                for _, remote in next, events do
                                    remote:FireServer(str)
                                end
                                for _, remote in next, functions do
                                    remote:InvokeServer(str)
                                end
                            end
                        )
                    end
                end
            )
        )
    end
)

cmd.add(
    {"unspam", "unlag", "unchatspam", "unanimlag", "unremotespam"},
    {"unspam", "Stop all attempts to lag/spam"},
    function()
        lib.disconnect("spam")
    end
)

cmd.add(
    {"ping", "lag"},
    {"ping <ms>", "Set your replication lag to a value"},
    function(n)
        local ping = (tonumber(n) or 0) / 1000
        settings().Network.IncomingReplicationLag = ping
    end
)

cmd.add(
    {"highlight", "hli"},
    {"highlight <player>", "Adds an ESP style box around your target (Can cause detections)"},
    function(p)
        local players = argument.getPlayers(p)
        local char = player.Character
        local hum = char:FindFirstChildWhichIsA("Humanoid")
        for i, plr in next, players do
            if char and plr and plr.Character then
                local enemy = plr.Character
                local hlight = Instance_new("Highlight")
                hlight.Parent = enemy
            end
        end
    end
)

cmd.add(
    {"unhighlight", "unhli"},
    {"unhighlight <player>", "Removes the previous ESP style box around your target (Can cause detections)"},
    function(p)
        local players = argument.getPlayers(p)
        local char = player.Character
        local hum = char:FindFirstChildWhichIsA("Humanoid")
        for i, plr in next, players do
            if char and plr and plr.Character then
                local enemy = plr.Character
                if enemy:FindFirstChildOfClass("Highlight") then
                    pcall(
                        function()
                            enemy:FindFirstChildOfClass("Highlight"):Destroy()
                        end
                    )
                end
            end
        end
    end
)

cmd.add(
    {"antiafk", "noafk"},
    {"antiafk", "Enables Anti-AFK / Anti-Idle (Can cause detections)"},
    function()
        antiafk()
    end
)

cmd.add(
    {"psr", "physrate"},
    {"psr <rate>", "Set your Physics Sender Rate to a value"},
    function(n)
        local value = tonumber(n)
        if value ~= nil then
            setfflag("S2PhysicsSenderRate", tostring(value))
        end
    end
)

cmd.add(
    {"resetpsr", "resetphysrate"},
    {"resetpsr", "Reset your Physics Sender Rate to the default value"},
    function()
        local default = tonumber(15)
        setfflag("S2PhysicsSenderRate", tostring(default))
    end
)

cmd.add(
    {"btools", "btool"},
    {"btools", "Give yourself classic ROBLOX Building Tools"},
    function()
        local backpack = getlocalplayer():WaitForChild("Backpack")

        pcall(
            function()
                if hookmetamethod and checkcaller and getnamecallmethod then
                    local old_index69
                    local old_namecall69

                    old_index69 =
                        hookmetamethod(
                        game,
                        "__index",
                        newcclosure(
                            function(...)
                                local self, index = ...
                                if
                                    (not checkcaller() and typeof(self) == "Instance" and
                                        old_index69(self, "Parent") == backpack and
                                        (index == "Name" or index == "ClassName"))
                                 then
                                    return "Tool"
                                end
                                pcall(function() setfenv(1, {}) end)
                                return old_index69(...)
                            end
                        )
                    )

                    old_namecall69 =
                        hookmetamethod(
                        game,
                        "__namecall",
                        newcclosure(
                            function(...)
                                local self = ...
                                local args = {select(2, ...)}
                                if (not checkcaller() and getnamecallmethod() == "IsA" and args[1] == "HopperBin") then
                                    return false
                                end
                                pcall(function() setfenv(1, {}) end)
                                return old_namecall69(...)
                            end
                        )
                    )
                end
            end
        )
        Instance_new("HopperBin", backpack).BinType = 1
        Instance_new("HopperBin", backpack).BinType = 2
        Instance_new("HopperBin", backpack).BinType = 3
        Instance_new("HopperBin", backpack).BinType = 4
    end
)

cmd.add(
    {"antivoid", "av"},
    {"antivoid", "Prevent people from voiding you"},
    function()
        workspace.FallenPartsDestroyHeight = -50000
        pcall(
            function()
                getgenv().AntiVoid = true

                local Players = GetService("Players")

                local LocalPlayer = getlocalplayer() or Players.LocalPlayer

                local function toolMatch(Handle)
                    local allPlayers = Players:GetPlayers()
                    for i = 1, #allPlayers do
                        local Player = allPlayers[i]
                        if (Player == LocalPlayer) then
                        end

                        local Character = Player.Character or Player.CharacterAdded:Wait()
                        local RightArm = Character:WaitForChild("Right Arm")
                        local RightGrip = RightArm:FindFirstChild("RightGrip")

                        if (RightGrip and RightGrip.Part1 == Handle) then
                            return Player
                        end
                    end
                end

                local function onCharacter(Character)
                    local RightArm = Character:WaitForChild("Right Arm")

                    RightArm.ChildAdded:Connect(
                        function(child)
                            if (child:IsA("Weld") and child.Name == "RightGrip" and getgenv().AntiVoid) then
                                local ConnectedHandle = child.Part1

                                local matched = toolMatch(ConnectedHandle)

                                if (matched) then
                                    pcall(function() ConnectedHandle.Parent:Destroy() end)
                                end
                            end
                        end
                    )
                end

                onCharacter(LocalPlayer.Character)
                LocalPlayer.CharacterAdded:Connect(onCharacter)
            end
        )
    end
)

cmd.add(
    {"invisible", "nosee"},
    {"invisible", "Go invisible by pressing -"},
    function(n)
        if GetService("UserInputService").TouchEnabled then lib.messageOut("This command is not supported on Mobile.") return end 
        local invisdb = true
        local invis_on = false

        function Invis()
            if not invisdb then
                return
            end
            invisdb = false
            invis_on = not invis_on
            if invis_on then
                local savedpos = character and character:FindFirstChild("HumanoidRootPart") and character:FindFirstChild("HumanoidRootPart").CFrame or gethumanoidrootpart().CFrame
                wait()
                getcharacter():MoveTo(Vector3_new(-25.95, 84, 3537.55))
                wait(.15)
                local Seat = Instance_new("Seat")
                Seat.Parent = workspace
                Seat.Anchored = false
                Seat.CanCollide = false
                Seat.Name = "simplex"
                Seat.Transparency = 1
                Seat.Position = Vector3_new(-25.95, 84, 3537.55)
                local Weld = Instance_new("Weld")
                Weld.Parent = Seat
                Weld.Part0 = Seat
                Weld.Part1 = gethumanoidrootpart()
                wait()
                Seat.CFrame = savedpos
            else
                workspace:FindFirstChild("simplex"):Remove()
            end
            invisdb = true
        end

        local Mouse = getlocalplayer():GetMouse()

        Mouse.KeyDown:Connect(
            function(key)
                if key:lower() == "-" then
                    Invis()
                end
            end
        )
    end
)
cmd.add(
    {"antivoidoff", "avoff", "unantivoid"},
    {"antivoidoff", "Do not prevent people from voiding you"},
    function()
        getgenv().AntiVoid = false
    end
)

cmd.add(
    {"antifling", "af"},
    {"antifling", "Prevent people from flinging you"},
    function()
        local LocalPlayer = Players.LocalPlayer
        getgenv().AntiFlingConnection = RunService.Stepped:Connect(function()
             for i, v in next, Players:GetPlayers() do
                 if v ~= LocalPlayer and v.Character then 
                     for i, v in ipairs(v.Character:GetDescendants()) do
                         if v:IsA("BasePart") then
                             pcall(function()
                                 v.CanCollide = false
                             end)
                         end
                     end
                 end
             end
        end)
    end
)

cmd.add(
    {"unantifling", "afoff", "unaf"},
    {"unantifling", "Unprevent people from flinging you"},
    function()
        if typeof and typeof(getgenv().AntiFlingConnection) == "RBXScriptConnection" then
            getgenv().AntiFlingConnection:Disconnect()
        elseif getgenv().AntiFlingConnection ~= nil then
            getgenv().AntiFlingConnection:Disconnect()
        end
    end
)

cmd.add(
    {"preload", "pl"},
    {"preload", "Preload all assets in the DataModel using ContentProvider"},
    function()
        for i, v in next, game:GetDescendants() do
            preloadasync(v)
        end
    end
)

cmd.add(
    {"anchorchar", "anchorcharacter"},
    {"anchorchar", "Anchor your character"},
    function()
        for i, v in next, character:GetDescendants() do
            if v:IsA("BasePart") then
                v.Anchored = true
            end
        end
    end
)

cmd.add(
    {"unanchorchar", "unanchorcharacter"},
    {"unanchorchar", "Unanchor your character"},
    function()
        for i, v in next, character:GetDescendants() do
            if v:IsA("BasePart") then
                v.Anchored = false
            end
        end
    end
)


cmd.add(
    {"yeet", "shutup", "goaway", "shoo", "pissoff", "fuckoff"},
    {"yeet <player>", "Yeets someone from workspace and the players service"},
    function(p)
        if not p or tostring(string_lower(p)) == "me" or tostring(string_lower(p)) == tostring(string_lower(getlocalplayer().Name)) then return end
        local playersService = GetService("Players")
        local players = argument.getPlayers(p)
        local char = player.Character
        local vci = GetService("VoiceChatInternal")
        for i, plr in next, players do
            if char and plr and plr.Character then
                local enemy = plr.Character
                local enemyUserId = plr.UserId
                pcall(
                    function()
                        plr.Character:Destroy()
                    end
                )
                pcall(
                    function()
                        plr:Kick()
                    end
                )
                pcall(
                    function()
                        vci:SubscribePause(enemyUserId, true)
                    end
                )
                local pName = tostring(plr)
                workspace.ChildAdded:Connect(
                    function(child)
                        wait(2)
                        if tostring(child) == pName then
                            if child:FindFirstChild("Animate") then
                               child:FindFirstChild("Animate").Disabled = true
                            end
                            for i, v in next, child:GetDescendants() do
                                 v:Destroy()
                            end
                        end
                    end
                )
            end
        end
    end
)

cmd.add(
    {"walkspeed", "ws"},
    {"walkspeed <walkspeed>", "Change your walkspeed"},
    function(n)
        local speed = tonumber(n)
        if speed ~= nil then
            OnWalkSpeed()
            gethumanoid().WalkSpeed = speed
            OnResetWalkSpeed()
        end
    end
)

cmd.add(
    {"internalerror", "interr"},
    {"internalerror", "Raise an internal error for testing"},
    function(n)
        if tostring(n) ~= nil then
            error(tostring(n))
        end
    end
)

cmd.add(
    {"nilcharacter", "nilchar", "deletecharacter", "delcharacter", "deletechar", "delchar"},
    {"nilcharacter", "Fully wipe your character"},
    function()
        if GetService("Players").LocalPlayer.Character ~= nil then
            GetService("Players").LocalPlayer.Character:ClearAllChildren()
            GetService("Players").LocalPlayer.Character:Destroy()
            GetService("Players").LocalPlayer.Character = nil
        end
    end
)

cmd.add(
    {"noshadows", "noshadow", "deshadow", "shadowremover", "removeshadows"},
    {"noshadows", "Removes shadows on all BaseParts"},
    function()
    	local Parts = {}
        for i, v in next, workspace:GetDescendants() do
            if v:IsA("BasePart") and v.CastShadow then
                pcall(function()
                    table.insert(Parts, v)
                end)
            end
        end
        for i, v in next, Parts do
            pcall(function()
                v.CastShadow = false
            end)
        end
        GetService("Lighting").GlobalShadows = false
    end
)

cmd.add(
    {"shadows", "moreshadow", "shadow", "shadowadder", "addshadows"},
    {"shadows", "Adds shadows on all BaseParts"},
    function()
    	local Parts = {}
        for i, v in next, workspace:GetDescendants() do
            if v:IsA("BasePart") and not v.CastShadow then
                pcall(function()
                    table.insert(Parts, v)
                end)
            end
        end
        for i, v in next, Parts do
            pcall(function()
                v.CastShadow = true
            end)
        end
        GetService("Lighting").GlobalShadows = true
    end
)

cmd.add(
    {"gameoptimize", "morefps", "freefps", "optimizefps", "optimizegame", "betterfps", "givefps"},
    {"gameoptimize", "Gives you more FPS (or aims to at least)"},
    function()
        local Rendering = settings().Rendering
        local Diagnostics = settings().Diagnostics
        local userSettings = UserSettings():GetService("UserGameSettings")
        Rendering.AutoFRMLevel = 1
        Rendering.EditQualityLevel = "Level01"
        Rendering.QualityLevel = "Level01"
        Rendering.MeshPartDetailLevel = "Level00"
        Rendering.ReloadAssets = true
        Rendering.MeshCacheSize = 999999
        Rendering.FrameRateManager = "On"
        Rendering.ExportMergeByMaterial = true
        Rendering.EnableFRM = true
        userSettings.GraphicsQualityLevel = 0
        userSettings.SavedQualityLevel = 0
        local MeshParts = {}
    	local BaseParts = {}
        local ParticleEffects = {}
        local Lighting = GetService("Lighting")
        local Workspace = GetService("Workspace")
        local Terrain = Workspace.Terrain or Workspace:FindFirstChildOfClass("Terrain") or Workspace:WaitForChild("Terrain")
        for i, v in next, Workspace:GetDescendants() do
            if v:IsA("BasePart") then
                pcall(function()
                    table.insert(BaseParts, v)
                end)
            end
            if v:IsA("MeshPart") then
                pcall(function()
                    table.insert(MeshParts, v)
                end)
            end
        end
        for i, v in next, Workspace:GetDescendants() do
            if v:IsA("ParticleEmitter") or v:IsA("Fire") or v:IsA("Smoke") or v:IsA("Sparkles") then
                pcall(function()
                    table.insert(ParticleEffects, v)
                end)
            end
        end
        for i, v in next, BaseParts do
            pcall(function()
                v.CastShadow = false
            end)
        end
        for i, v in next, MeshParts do
            pcall(function()
                sethiddenproperty(v, "RenderFidelityReplicate", "Automatic")
            end)
        end
        for i, v in next, ParticleEffects do
            pcall(function()
                v.Enabled = false
                v:GetPropertyChangedSignal("Enabled"):Connect(function()
                    v.Enabled = false
                end)
            end)
        end
        Workspace.DescendantAdded:Connect(function(v)
            if v:IsA("ParticleEmitter") or v:IsA("Fire") or v:IsA("Smoke") or v:IsA("Sparkles") then
                v.Enabled = false
            end
            if v:IsA("BasePart") then 
            	v.CastShadow = false
			end
            if v:IsA("ForceField") then 
            	v.Visible = false
            end
        end)
        Lighting.GlobalShadows = false
        Lighting:GetPropertyChangedSignal("GlobalShadows"):Connect(function()
            Lighting.GlobalShadows = false
        end)
        Lighting.Brightness = 3
        Lighting:GetPropertyChangedSignal("Brightness"):Connect(function()
            Lighting.Brightness = 3
        end)
        Lighting.OutdoorAmbient = Color3_fromRGB(128, 128, 128)
        Lighting:GetPropertyChangedSignal("OutdoorAmbient"):Connect(function()
            Lighting.OutdoorAmbient = Color3_fromRGB(128, 128, 128)
        end)
        Lighting.Ambient = Color3_fromRGB(128, 128, 128)
        Lighting:GetPropertyChangedSignal("Ambient"):Connect(function()
            Lighting.Ambient = Color3_fromRGB(128, 128, 128)
        end)
        for i, v in next, Lighting:GetDescendants() do
            if v:IsA("BlurEffect") or v:IsA("BloomEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("DepthOfFieldEffect") or v:IsA("SunRaysEffect") then
                pcall(function()
                    v.Enabled = false
                end)
                v:GetPropertyChangedSignal("Enabled"):Connect(function()
                    v.Enabled = false
                end)
            end
        end
        Lighting.DescendantAdded:Connect(function(v)
            if v:IsA("BlurEffect") or v:IsA("BloomEffect") or v:IsA("ColorCorrectionEffect") or v:IsA("DepthOfFieldEffect") or v:IsA("SunRaysEffect") then
                pcall(function()
                    v.Enabled = false
                end)
                v:GetPropertyChangedSignal("Enabled"):Connect(function()
                    v.Enabled = false
                end)
            end	
        end)
        pcall(function()
            sethiddenproperty(Lighting, "Technology", "Compatibility")
        end)
        pcall(function()
            Lighting.EnvironmentDiffuseScale = 0
        end)
        pcall(function()
            Lighting:GetPropertyChangedSignal("EnvironmentDiffuseScale"):Connect(function()
                Lighting.EnvironmentDiffuseScale = 0
            end)
        end)
        pcall(function()
            Lighting.EnvironmentSpecularScale = 0
        end)
        pcall(function()
            Lighting:GetPropertyChangedSignal("EnvironmentSpecularScale"):Connect(function()
                Lighting.EnvironmentDiffuseScale = 0
            end)
        end)
        pcall(function()
            Terrain.Decoration = false
        end)
        pcall(function()
            Terrain:GetPropertyChangedSignal("Decoration"):Connect(function()
                Terrain.Decoration = false
            end)
        end)
        pcall(function()
            for i, v in Terrain:GetChildren() do
            	if v:IsA("Clouds") then
            	    v.Enabled = false
		end
		v:GetPropertyChangedSignal("Enabled"):Connect(function()
		    v.Enabled = false
                end)
	    end
        end)
        Terrain.ChildAdded:Connect(function(v)
            if v:IsA("Clouds") then
                v.Enabled = false
	    end
	end)
        pcall(function()
            settings():GetService("TaskScheduler").ThreadPoolConfig = "PerCore4"
        end)
    end
)

cmd.add(
    {"r15headless", "headlessr15", "noheadr15"},
    {"r15headless", "FE Headless (R15 Only) (RequiresNeck must be false on the Server"},
    function()
        local function HideBodyPart(Name)
            local Part = Instance_new("Part")
            Part.Name = tostring(Name)
            if typeof(Name) == "string" then
                task_spawn(gethumanoid().ReplaceBodyPartR15, Humanoid, Name, Part)
            end
        end

        if gethumanoid() and gethumanoid().RequiresNeck then
            lib.messageOut("RequiresNeck must be false on the server for this to work.")
        end
        if gethumanoid() and gethumanoid().RequiresNeck == false then
            HideBodyPart("Head")
            lib.messageOut("RequiresNeck must be false on the server for this to work.")
        end
    end
)

cmd.add(
    {"resetwalkspeed", "resetws"},
    {"resetwalkspeed", "Reset your walkspeed to the default value"},
    function()
        local default_ws = 16
        local default_ws_value = tonumber(default_ws)
        OnWalkSpeed()
        gethumanoid().WalkSpeed = default_ws_value
        OnResetWalkSpeed()
    end
)

cmd.add(
    {"jumppower", "jp"},
    {"jumppower <jumppower> <true>", "Change your jump power, add true to force JumpPower to be used"},
    function(n, bool)
        local power = tonumber(n)
        if power ~= nil then
            if gethumanoid and gethumanoid() and bool and tostring(bool) == "true" and not gethumanoid().UseJumpPower then
                gethumanoid().UseJumpPower = true
            end
            OnJumpPower()
            gethumanoid().JumpPower = power
            OnResetJumpPower()
        end
    end
)

cmd.add(
    {"resetjumppower", "resetjp"},
    {"resetjumppower", "Reset your jump power to the default value"},
    function()
        local default_jp = GetService("StarterPlayer").CharacterJumpPower
        local default_jp_value = tonumber(default_jp)
        OnJumpPower()
        gethumanoid().JumpPower = default_jp_value
        OnResetJumpPower()
    end
)

cmd.add(
    {"jump", "jmp"},
    {"jump", "It makes you jump..."},
    function()
        local UserInputService = GetService("UserInputService")
        task_spawn(
            function()
                if not gethumanoid():GetStateEnabled(HumanoidStateType_Jumping) then
                    gethumanoid():SetStateEnabled(HumanoidStateType_Jumping, true)
                end
            end
        )

        task_spawn(
            function()
                if not firesignal or ConnectionsDebugEnabled and gethumanoid() then
                    gethumanoid():ChangeState(HumanoidStateType_Jumping)
                else
                    if firesignal and gethumanoid() and not ConnectionsDebugEnabled then
                        pcall(
                            function()
                                firesignal(UserInputService.JumpRequest)
                            end
                        )
                        gethumanoid():ChangeState(HumanoidStateType_Jumping)
                    end
                end
            end
        )
    end
)

cmd.add(
    {"refresh", "re"},
    {"refresh", "Respawn your character and teleport back to your previous position"},
    function()
        local cf, p =
            CFrame_new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1),
            gethumanoidrootpart() or character:FindFirstChild("Head")
        if p then
            cf = p.CFrame
        end
        pcall(respawn)
        player.CharacterAdded:Wait()
        wait(0.2)
        gethumanoidrootpart().CFrame = cf
    end
)

cmd.add(
    {"respawn"},
    {"respawn", "Respawn your character"},
    function()
        task_spawn(respawn)
    end
)

cmd.add(
    {"trip", "platformstand"},
    {"trip", "Trip your player"},
    function()
        local hum = character and character:FindFirstChildOfClass("Humanoid") or gethumanoid()
        local hrp = character and character:FindFirstChild("HumanoidRootPart") or gethumanoidrootpart()
        if hum then
            if hrp then
                hrp.RotVelocity = Vector3_new(-5, 0, 0)
            end
            hum.PlatformStand = true
        end
    end
)

cmd.add(
    {"stand", "untrip"},
    {"stand", "Stand up"},
    function()
        local hum = character:FindFirstChildWhichIsA("Humanoid")
        if hum then
            hum.PlatformStand = false
        end
    end
)

cmd.add(
    {"sit"},
    {"sit", "Sit your player"},
    function()
        local hum = character:FindFirstChildOfClass("Humanoid") or gethumanoid()
        if hum then
            hum:ChangeState("Seated")
            hum.Sit = true
        end
    end
)


cmd.add(
    {"exprodexv2", "edv2"},
    {"exprodexv2", "Runs ExProDex V2"},
    function()
        pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/L8X/ExProDex-V2/main/src.lua", false))() end)
    end
)


cmd.add(
    {"move", "addpos", "translate", "trans"},
    {"move <X,Y,Z>", "Moves your character by the given X,Y,Z coordinates"},
    function(p)
        local players = argument.getPlayers(p)
        local pos = lib.parseText(p, opt.tupleSeparator)
        if character then
            if pos and #pos == 3 then
                local x, y, z = pos[1], pos[2], pos[3]
                character:TranslateBy(Vector3_new(x, y, z))
            end
        end
    end
)

local flyPart
cmd.add(
    {"fly"},
    {"fly [speed]", "Enable flight"},
    function(speed)
        if GetService("UserInputService").TouchEnabled then lib.messageOut("This command is not supported on Mobile.") return end 
        OnFly()
        if not speed then
            speed = 5
        end
        if connections["fly"] then
            lib.disconnect("fly")
        end
        local dir = {
            w = false,
            a = false,
            s = false,
            d = false
        }
        local cf = Instance_new("CFrameValue")

        flyPart = flyPart or Instance_new("Part")
        flyPart.Name = nCreate and nCreate() or tostring(math_random(1e9, 2e9))
        flyPart.Anchored = true
        pcall(
            function()
                flyPart.CFrame = character.HumanoidRootPart.CFrame or character:FindFirstChildOfClass("Humanoid").RootPart.CFrame
            end
        )

        lib.connect(
            "fly",
            RunService.RenderStepped:Connect(
                function()
                    if not character:FindFirstChild("HumanoidRootPart") and not character:FindFirstChildOfClass("Humanoid") or not pcall(function() tostring(character:FindFirstChildOfClass("Humanoid").RootPart) end) then
                        return
                    end
                    local primaryPart = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChildOfClass("Humanoid").RootPart
                    local humanoid = character:FindFirstChildWhichIsA("Humanoid")

                    local x, y, z = 0, 0, 0
                    if dir.w then
                        z = -1 * speed
                    end
                    if dir.a then
                        x = -1 * speed
                    end
                    if dir.s then
                        pcall(
                            function()
                                z = 1 * speed
                            end
                        )
                    end
                    if dir.d then
                        x = 1 * speed
                    end
                    if dir.q then
                        y = 1 * speed
                    end
                    if dir.e then
                        y = -1 * speed
                    end

                    for i, v in next, character:GetDescendants() do
                        if v:IsA("BasePart") then
                            v.Velocity = Vector3_new(0, 0, 0)
                            v.RotVelocity = Vector3_new(0, 0, 0)
                        end
                    end
                    flyPart.CFrame = CFrame_new(flyPart.CFrame.p, (camera.CFrame * CFrame_new(0, 0, -100)).p)

                    local moveDir = CFrame_new(x, y, z)
                    cf.Value = cf.Value:lerp(moveDir, 0.2)
                    flyPart.CFrame = flyPart.CFrame:lerp(flyPart.CFrame * cf.Value, 0.2)
                    primaryPart.CFrame = flyPart.CFrame
                end
            )
        )
        lib.connect(
            "fly",
            UserInputService.InputBegan:Connect(
                function(input, event)
                    if event then
                        return
                    end
                    local code, codes = input.KeyCode, Enum.KeyCode
                    if code == codes.W then
                        dir.w = true
                    elseif code == codes.A then
                        dir.a = true
                    elseif code == codes.S then
                        dir.s = true
                    elseif code == codes.D then
                        dir.d = true
                    elseif code == codes.Q then
                        dir.q = true
                    elseif code == codes.E then
                        dir.e = true
                    elseif code == codes.Space then
                        dir.q = true
                    end
                end
            )
        )
        lib.connect(
            "fly",
            UserInputService.InputEnded:Connect(
                function(input, event)
                    if event then
                        return
                    end
                    local code, codes = input.KeyCode, Enum.KeyCode
                    if code == codes.W then
                        dir.w = false
                    elseif code == codes.A then
                        dir.a = false
                    elseif code == codes.S then
                        dir.s = false
                    elseif code == codes.D then
                        dir.d = false
                    elseif code == codes.Q then
                        dir.q = false
                    elseif code == codes.E then
                        dir.e = false
                    elseif code == codes.Space then
                        dir.q = false
                    end
                end
            )
        )
    end
)

cmd.add(
    {"unfly"},
    {"unfly", "Disable flight"},
    function()
        if GetService("UserInputService").TouchEnabled then lib.messageOut("This command is not supported on Mobile.") return end 
        lib.disconnect("fly")
        flyPart:Destroy()
        OnUnFly()
    end
)

cmd.add(
    {"noclip", "nclip", "nc"},
    {"noclip", "Disable your player's collision"},
    function()
        if connections["noclip"] then
            lib.disconnect("noclip")
            return
        end
        OnNoClip()
        lib.connect(
            "noclip",
            RunService.Stepped:Connect(
                function()
                    if not character then
                        return
                    end
                    for i, v in next, getcharacter():GetDescendants() do
                        if v:IsA("BasePart") then
                            v.CanCollide = false
                        end
                    end
                end
            )
        )
    end
)
cmd.add(
    {"clip", "c"},
    {"clip", "Enable your player's collision"},
    function()
        lib.disconnect("noclip")
        OnClip()
    end
)

cmd.add(
    {"cfly"},
    {"cfly", "Enable cflight (Hold down C to fly)"},
    function()
        --OnFly()
        if GetService("UserInputService").TouchEnabled then lib.messageOut("This command is not supported on Mobile.") return end 
        getgenv().CFlyEnabled = false

        local Players = GetService("Players")
        local LocalPlayer = getlocalplayer and getlocalplayer() or Players.LocalPlayer
        local RunService = GetService("RunService")
        local Heartbeat = RunService.Heartbeat
        local UIS = GetService("UserInputService")
        local Mouse = LocalPlayer:GetMouse()
        local Camera = workspace.CurrentCamera
        local ZeroVector = Vector3_new(0, 0, 0)
        local CF = CFrame_new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        local Ch = character or getcharacter()
        if Ch then
            local RootPart = Ch.PrimaryPart or Ch:WaitForChild("HumanoidRootPart", 15) or gethumanoidrootpart()
            if RootPart then
                CF = RootPart.CFrame
            end
        end
        local FFPart = Instance_new("Part")
        FFPart.Name = nCreate and nCreate() or tostring(math_random(1e9, 2e9))
        if syn and syn.protect_gui and not gethui then
            syn.protect_gui(FFPart)
        end
        FFPart.Parent =
            gethiddengui and gethiddengui() or GetService("CoreGui"):FindFirstChildOfClass("ScreenGui") or GetService("CoreGui"):FindFirstChildOfClass("Folder")
        FFPart.Size = Vector3_new(8, .5, 8)
        FFPart.Anchored = true
        FFPart.Material = Enum.Material.ForceField
        FFPart.Color = Color3_fromRGB(255, 0, 255)
        FFPart.Transparency = 1

        if not getgenv().UConfig then
            getgenv().UConfig = {FlyIncrease = 2}
        end

        local PartIgnore = {}
        local Enabled = false
        if getgenv().Connects then
            for i, Signal in ipairs(Connects) do
                Signal:Disconnect()
            end
        end
        getgenv().Connects = {}
        Connects[#Connects + 1] =
            UIS.InputBegan:Connect(
            function(Key, GC)
                if GC then
                    return
                end
                if Key.KeyCode == C and not UIS:GetFocusedTextBox() then
                    local Ch = LocalPlayer.Character or LocalPlayer.CharacterAdded:Wait()
                    if Ch then
                        local RootPart =
                            Ch.PrimaryPart or Ch:WaitForChild("HumanoidRootPart", 15) or gethumanoidrootpart()
                        if RootPart then
                            Enabled = not Enabled
                            if Enabled then
                                CF = RootPart.CFrame
                                FFPart.CanCollide = true
                            else
                                FFPart.CanCollide = false
                                CF = CFrame_new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                            end
                        end
                    end
                end
            end
        )

        Connects[#Connects + 1] =
            UIS.InputEnded:Connect(
            function(Key, GC)
                if GC then
                    return
                end
                if Key.KeyCode == C then
                    Enabled = false
                    FFPart.CanCollide = false
                    CF = CFrame_new(0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 0, 1)
                end
            end
        )

        local function GetIndex(Value)
            for i, v in ipairs(PartIgnore) do
                if v == Value then
                    return i
                end
            end
            return -1
        end
        local function DisableClip(Part)
            if Part:IsA("BasePart") and Part.CanCollide then
                local OldTransparency = Part.Transparency
                table_insert(PartIgnore, Part)
                while Enabled and LocalPlayer.Character do
                    Part.CanCollide = false
                    Part.Transparency = .35
                    wait(.125)
                end
                task_spawn(table_remove, PartIgnore, GetIndex(Part))
                Part.Transparency = OldTransparency
                Part.CanCollide = true
            end
        end
        getgenv().CFlyEnabled = true
        while getgenv().CFlyEnabled do
            local Ch = character or getcharacter()
            if Enabled and Ch then
                local RootPart = Ch.PrimaryPart or Ch:WaitForChild("HumanoidRootPart", 15) or gethumanoidrootpart()
                if RootPart then
                    for i, v in ipairs(Ch:GetChildren()) do
                        if v:IsA("BasePart") then
                            v.Velocity = ZeroVector
                        end
                    end
                    local MaxY = 1e9
                    local Direction =
                        ZeroVector + (UIS:IsKeyDown "W" and Vector3_new(0, 0, -1) or ZeroVector) +
                        (UIS:IsKeyDown "S" and Vector3_new(0, 0, 1) or ZeroVector) +
                        (UIS:IsKeyDown "D" and Vector3_new(1, 0, 0) or ZeroVector) +
                        (UIS:IsKeyDown "A" and Vector3_new(-1, 0, 0) or ZeroVector)
                    Direction = Direction * getgenv().UConfig.FlyIncrease * (UIS:IsKeyDown "LeftControl" and 4 or 1)
                    if not UIS:GetFocusedTextBox() then
                        CF = CF * CFrame_new(Direction)
                    end
                    local Direction = (Mouse.Hit.Position - Camera.CFrame.Position)
                    for i, v in ipairs(RootPart:GetTouchingParts()) do
                        if not v:IsDescendantOf(Ch) and GetIndex(v) < 0 and v ~= FFPart then
                            coroutine_wrap(DisableClip)(v)
                        end
                    end
                    Direction = Camera.CFrame.Position + (Direction.Unit * 10000)
                    if not UIS:GetFocusedTextBox() then
                        if CF.Y > MaxY then
                            CF = CFrame_new(CF.X, math_clamp(CF.Y, -1000, MaxY), CF.Z)
                        end
                        CF = CFrame_new(CF.Position, Direction)
                        Ch:SetPrimaryPartCFrame(CF)
                        FFPart.CFrame = CF * CFrame_new(0, -2.5, 0)
                        RootPart.CFrame = CF
                    end
                end
            end
            wait()
        end
    end
)
cmd.add(
    {"uncfly"},
    {"uncfly", "Disable cflight"},
    function()
        if GetService("UserInputService").TouchEnabled then lib.messageOut("This command is not supported on Mobile.") return end 
        getgenv().CFlyEnabled = false
        --OnUnFly()
    end
)

cmd.add(
    {"freecam", "fc", "fcam"},
    {"freecam [speed]", "Enable free camera"},
    function(speed)
        if GetService("UserInputService").TouchEnabled then lib.messageOut("This command is not supported on Mobile.") return end 
        if not speed then
            speed = 5
        end
        if connections["freecam"] then
            lib.disconnect("freecam")
            camera.CameraSubject = character
            wrap(
                function()
                    character.PrimaryPart.Anchored = false
                end
            )
        end
        local dir = {w = false, a = false, s = false, d = false}
        local cf = Instance_new("CFrameValue")
        local camPart = Instance_new("Part")
        camPart.Transparency = 1
        camPart.Anchored = true
        camPart.CFrame = camera.CFrame
        wrap(
            function()
                character.PrimaryPart.Anchored = true
            end
        )

        lib.connect(
            "freecam",
            RunService.Stepped:Connect(
                function()
                    local primaryPart = camPart
                    camera.CameraSubject = primaryPart

                    local x, y, z = 0, 0, 0
                    if dir.w then
                        z = -1 * speed
                    end
                    if dir.a then
                        x = -1 * speed
                    end
                    if dir.s then
                        z = 1 * speed
                    end
                    if dir.d then
                        x = 1 * speed
                    end
                    if dir.q then
                        y = 1 * speed
                    end
                    if dir.e then
                        y = -1 * speed
                    end

                    primaryPart.CFrame = CFrame_new(primaryPart.CFrame.p, (camera.CFrame * CFrame_new(0, 0, -100)).p)

                    local moveDir = CFrame_new(x, y, z)
                    cf.Value = cf.Value:lerp(moveDir, 0.2)
                    primaryPart.CFrame = primaryPart.CFrame:lerp(primaryPart.CFrame * cf.Value, 0.2)
                end
            )
        )
        lib.connect(
            "freecam",
            UserInputService.InputBegan:Connect(
                function(input, event)
                    if event then
                        return
                    end
                    local code, codes = input.KeyCode, Enum.KeyCode
                    if code == codes.W then
                        dir.w = true
                    elseif code == codes.A then
                        dir.a = true
                    elseif code == codes.S then
                        dir.s = true
                    elseif code == codes.D then
                        dir.d = true
                    elseif code == codes.Q then
                        dir.q = true
                    elseif code == codes.E then
                        dir.e = true
                    elseif code == codes.Space then
                        dir.q = true
                    end
                end
            )
        )
        lib.connect(
            "freecam",
            UserInputService.InputEnded:Connect(
                function(input, event)
                    if event then
                        return
                    end
                    local code, codes = input.KeyCode, KeyCode
                    if code == codes.W then
                        dir.w = false
                    elseif code == codes.A then
                        dir.a = false
                    elseif code == codes.S then
                        dir.s = false
                    elseif code == codes.D then
                        dir.d = false
                    elseif code == codes.Q then
                        dir.q = false
                    elseif code == codes.E then
                        dir.e = false
                    elseif code == codes.Space then
                        dir.q = false
                    end
                end
            )
        )
    end
)
cmd.add(
    {"unfreecam", "unfc", "unfcam"},
    {"unfreecam", "Disable free camera"},
    function()
        if GetService("UserInputService").TouchEnabled then lib.messageOut("This command is not supported on Mobile.") return end 
        lib.disconnect("freecam")
        camera.CameraSubject = character
        wrap(
            function()
                character.PrimaryPart.Anchored = false
            end
        )
    end
)

cmd.add(
    {"hatspin"},
    {"hatspin <height>", "Make your hats spin"},
    function(h)
        local character = character or getcharacter()
        local head = character:FindFirstChild("Head")
        if not head then
            return
        end
        if not getgenv().EXPRO_NETLESS_RAN then
            Netless()
        end
        for _, hat in next, character:GetChildren() do
            if hat:IsA("Accoutrement") and hat:FindFirstChild("Handle") then
                local handle = hat.Handle
                handle:BreakJoints()
                local align = Instance_new("AlignPosition")
                local a0, a1 = Instance_new("Attachment"), Instance_new("Attachment")
                align.Attachment0, align.Attachment1 = a0, a1
                align.RigidityEnabled = true
                a1.Position = Vector3_new(0, tonumber(h) or 0.5, 0)
                lock(align, handle)
                lock(a0, handle)
                lock(a1, head)

                local angular = Instance_new("BodyAngularVelocity")
                angular.AngularVelocity = Vector3_new(0, math_random(100, 160) / 16, 0)
                angular.MaxTorque = Vector3_new(0, 400000, 0)
                lock(angular, handle)
            end
        end
    end
)

cmd.add(
    {"hatorbit"},
    {"hatorbit [height] [distance]", "Make your hats orbit around your head"},
    function(h, d)
        local character = character or getcharacter()
        local head = character:FindFirstChild("Head")
        if not head then
            return
        end
        if not getgenv().EXPRO_NETLESS_RAN then
            Netless()
        end
        local i = 3
        for _, hat in next, character:GetChildren() do
            if hat:IsA("Accoutrement") and hat:FindFirstChild("Handle") then
                local handle = hat.Handle
                handle:BreakJoints()

                local align = Instance_new("AlignPosition")
                local a0, a1 = Instance_new("Attachment"), Instance_new("Attachment")
                align.Attachment0, align.Attachment1 = a0, a1
                align.RigidityEnabled = true
                lock(align, handle)
                lock(a0, handle)
                lock(a1, head)
                i = i + 0.5
                local n = tonumber(d) or i
                wrap(
                    function()
                        local rotX, rotY = 0, math_pi / 2
                        local speed = math_random(25, 100) / 1000
                        while handle and handle.Parent do
                            rotX, rotY = rotX + speed, rotY + speed
                            a1.Position = Vector3_new(math_sin(rotX) * (n), tonumber(h) or 0, math_sin(rotY) * (n))
                            RunService.RenderStepped:Wait()
                        end
                    end
                )
            end
        end
    end
)

cmd.add(
    {"limbbounce"},
    {"limbbounce [height] [distance]", "Make your limbs bounce around your head"},
    function(h, d)
        local character = character or getcharacter()
        local head = character:FindFirstChild("Head")
        if not head then
            return
        end
        if not getgenv().EXPRO_NETLESS_RAN then
            Netless()
        end
        local i = 2
        for _, part in next, character:GetDescendants() do
            local name = part.Name:lower()
            if
                part:IsA("BasePart") and not part.Parent:IsA("Accoutrement") and not name:find("torso") and
                    not name:find("head") and
                    not name:find("root")
             then
                i = i + math_random(15, 50) / 100
                part:BreakJoints()
                local n = tonumber(d) or i

                local align = Instance_new("AlignPosition")
                local a0, a1 = Instance_new("Attachment"), Instance_new("Attachment")
                align.Attachment0, align.Attachment1 = a0, a1
                align.RigidityEnabled = true
                lock(align, part)
                lock(a0, part)
                lock(a1, head)

                wrap(
                    function()
                        local rotX = 0
                        local speed = math_random(350, 750) / 10000
                        while part and part.Parent do
                            rotX = rotX + speed
                            a1.Position = Vector3_new(0, (tonumber(h) or 0) + math_sin(rotX) * n, 0)
                            RunService.RenderStepped:Wait()
                        end
                    end
                )
            end
        end
    end
)

cmd.add(
    {"limborbit"},
    {"limborbit [height] [distance]", "Make your limbs orbit around your head"},
    function(h, d)
        local character = character or getcharacter()
        local head = character:FindFirstChild("Head")
        if not head then
            return
        end
        if not getgenv().EXPRO_NETLESS_RAN then
            Netless()
        end
        local i = 2
        for _, part in next, character:GetDescendants() do
            local name = part.Name:lower()
            if
                part:IsA("BasePart") and not part.Parent:IsA("Accoutrement") and not name:find("torso") and
                    not name:find("head") and
                    not name:find("root")
             then
                i = i + math_random(15, 50) / 100
                part:BreakJoints()
                local n = tonumber(d) or i

                local align = Instance_new("AlignPosition")
                local a0, a1 = Instance_new("Attachment"), Instance_new("Attachment")
                align.Attachment0, align.Attachment1 = a0, a1
                align.RigidityEnabled = true
                lock(align, part)
                lock(a0, part)
                lock(a1, head)

                wrap(
                    function()
                        local rotX, rotY = 0, math_pi / 2
                        local speed = math_random(35, 75) / 1000
                        while part and part.Parent do
                            rotX, rotY = rotX + speed, rotY + speed
                            a1.Position = Vector3_new(math_sin(rotX) * (n), tonumber(h) or 0, math_sin(rotY) * (n))
                            RunService.RenderStepped:Wait()
                        end
                    end
                )
            end
        end
    end
)

local function getAllTools()
    local tools = {}
    local backpack = localPlayer:FindFirstChildWhichIsA("Backpack")
    if backpack then
        for i, v in next, backpack:GetChildren() do
            if v:IsA("Tool") then
                table_insert(tools, v)
            end
        end
    end
    for i, v in next, character:GetChildren() do
        if v:IsA("Tool") then
            table_insert(tools, v)
        end
    end
    return tools
end

local r = math_rad
local center = CFrame_new(1.5, 0.5, -1.5)

cmd.add(
    {"toolanimate"},
    {"toolanimate <mode> <int>", "Make your tools epic\nModes: ufo/ring/shutter/saturn/portal/wtf/ball/tor"},
    function(mode, int)
        lib.disconnect("tooldance")
        if not getgenv().EXPRO_NETLESS_RAN then
            Netless()
        end
        local int = tonumber(int) or 5
        local backpack = localPlayer:FindFirstChildWhichIsA("Backpack")
        local primary = character and character:FindFirstChild("HumanoidRootPart") or gethumanoidrootpart()
        if backpack and primary then
            local tools = getAllTools()
            for i, tool in next, tools do
                if tool:IsA("Tool") and tool:FindFirstChild("Handle") then
                    local circ = (i / #tools) * (math_pi * 2)

                    local function editGrip(tool, cframe, offset)
                        local origin = CFrame_new(cframe.p):inverse()
                        local x, y, z = cframe:toEulerAnglesXYZ()
                        local new = CFrame.Angles(x, y, z)
                        local grip = (origin * new):inverse()
                        tool.Parent = backpack
                        tool.Grip = offset * grip
                        tool.Parent = character

                        for i, v in next, tool:GetDescendants() do
                            if v:IsA("Sound") then
                                v:Stop()
                            end
                        end
                    end
                    tool.Handle.Massless = true

                    if mode == "ufo" then
                        local s = {}
                        local x, y = i, i + math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Heartbeat:Connect(
                                function()
                                    s.x = math_sin(x)
                                    s.y = math_sin(y)
                                    x, y = x + 0.1, y + 0.1

                                    local cframe =
                                        center * CFrame_new() *
                                        CFrame.Angles(r(s.y * 10), circ + r(s.y * 8), r(s.x * 10))
                                    local offset = CFrame_new(int, 0, 0) * CFrame.Angles(0, 0, 0)
                                    editGrip(tool, cframe, offset)
                                end
                            )
                        )
                    elseif mode == "ring" then
                        local s = {}
                        local x, y = i, i + math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Heartbeat:Connect(
                                function()
                                    s.x = math_sin(x)
                                    s.y = math_sin(y)
                                    x, y = x + 0.04, y + 0.04

                                    local cframe = center * CFrame_new(0, 3, 0) * CFrame.Angles(0, circ, x)
                                    local offset = CFrame_new(0, 0, int) * CFrame.Angles(0, 0, 0)
                                    editGrip(tool, cframe, offset)
                                end
                            )
                        )
                    elseif mode == "shutter" then
                        local s = {}
                        local x, y = 0, math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Heartbeat:Connect(
                                function()
                                    s.x = math_sin(x)
                                    s.y = math_sin(y)
                                    x, y = x + 0.1, y + 0.1

                                    local cframe = center * CFrame_new(0, 0, 0) * CFrame.Angles(0, 0, circ + 0)
                                    local offset = CFrame_new(s.y * 6, 0, int) * CFrame.Angles(r(-90), 0, 0)
                                    editGrip(tool, cframe, offset)
                                end
                            )
                        )
                    elseif mode == "saturn" then
                        local s = {}
                        local x, y = 0, math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Heartbeat:Connect(
                                function()
                                    s.x = math_sin(x)
                                    s.y = math_sin(y)
                                    x, y = x + 0.1, y + 0.1
                                    local cframe = center * CFrame_new(0, 0, 0) * CFrame.Angles(0, circ, 0)
                                    local offset = CFrame_new(s.y * 6, 0, int) * CFrame.Angles(0, 0, r(0))
                                    editGrip(tool, cframe, offset)
                                end
                            )
                        )
                    elseif mode == "portal" then
                        local s = {}
                        local x, y = 0, math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Heartbeat:Connect(
                                function()
                                    s.x = math_sin(x)
                                    s.y = math_sin(y)
                                    x, y = x + 0.1, y + 0.1

                                    local cframe = center * CFrame_new(0, 0, 0) * CFrame.Angles(0, 0, circ + r(x * 45))
                                    local offset = CFrame_new(3, 0, int) * CFrame.Angles(r(-90), 0, 0)
                                    editGrip(tool, cframe, offset)
                                end
                            )
                        )
                    elseif mode == "ball" then
                        local s = {}
                        local n = math_random() * #tools
                        local x, y = n, n + math_pi / 2
                        local random = math_random()
                        lib.connect(
                            "tooldance",
                            RunService.Heartbeat:Connect(
                                function()
                                    s.x = math_sin(x)
                                    s.y = math_sin(y)
                                    x, y = x + 0.1, y + 0.1
                                    local cframe =
                                        center * CFrame_new(0, 0, 0) * CFrame.Angles(r(y * 25), circ, r(y * 25))
                                    local offset = CFrame_new(0, int + random * 2, 0) * CFrame.Angles(r(x * 15), 0, 0)
                                    editGrip(tool, cframe, offset)
                                end
                            )
                        )
                    elseif mode == "wtf" then
                        local s = {}
                        local x, y = math_random() ^ 3, math_random() ^ 3 + math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Heartbeat:Connect(
                                function()
                                    s.x = math_sin(x)
                                    s.y = math_sin(y)
                                    x, y = x + 0.1 + math_random() / 10, y + 0.1 + math_random() / 10
                                    local cframe =
                                        center * CFrame_new(0, 0, 0) *
                                        CFrame.Angles(r(y * 100) + math_random(), circ, r(y * 100) + math_random())
                                    local offset =
                                        CFrame_new(0, int + math_random() * 4, 0) * CFrame.Angles(r(x * 100), 0, 0)
                                    editGrip(tool, cframe, offset)
                                end
                            )
                        )
                    elseif mode == "tor" then
                        local s = {}
                        local x, y = i * 1, i * 1 + math_pi / 2
                        local random = math_random()
                        lib.connect(
                            "tooldance",
                            RunService.Heartbeat:Connect(
                                function()
                                    s.x = math_sin(x)
                                    s.y = math_sin(y)
                                    x, y = x + (int / 75), y + 0.1
                                    local cframe = center * CFrame_new(1.5, 2, 0) * CFrame.Angles(r(-90 - 25), 0, 0)
                                    local offset =
                                        CFrame_new(0, s.x * 3, -int + math_sin(y / 5) * -int) *
                                        CFrame.Angles(r(int), s.x, -x)
                                    editGrip(tool, cframe, offset)
                                end
                            )
                        )
                    end
                else
                    task_spawn(table_remove, tools, i)
                end
            end
        end
    end
)

cmd.add(
    {"tooldance", "td"},
    {"tooldance <mode> <size>", "Make your tools dance\nModes: tor/sph/inf/rng/whl/wht/voi"},
    function(mode, size)
        local size = tonumber(size) or 5
        lib.disconnect("tooldance")
        local backpack = localPlayer:FindFirstChildWhichIsA("Backpack")
        local primary = character and character:FindFirstChild("HumanoidRootPart") or gethumanoidrootpart()
        if backpack and primary then
            if not getgenv().EXPRO_NETLESS_RAN then
                Netless()
            end
            local i, tools = 0, getAllTools()
            for _, tool in next, tools do
                if tool:IsA("Tool") and tool:FindFirstChild("Handle") then
                    i = i + 1
                    tool.Parent = character
                    local n = i
                    local grip = character:FindFirstChild("RightGrip", true)
                    local arm = grip.Parent

                    local function editGrip(cf)
                        tool.Parent = backpack
                        tool.Grip = cf
                        tool.Parent = character

                        for i, v in next, tool:GetDescendants() do
                            if v:IsA("Sound") and v.Name:find("sheath") then
                                v:Destroy()
                            end
                        end
                    end
                    tool.Handle.Massless = true

                    if mode == "tor" then
                        local x, y = n, n + math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Stepped:Connect(
                                function()
                                    x, y = x + (size / 75), y + 0.1
                                    local sx, sy = math_sin(x), math_sin(y)
                                    editGrip(
                                        CFrame_new(Vector3_new(0, math_sin(x * 0.5), size + 3 + math_sin(y / 5) * size)) *
                                            CFrame.Angles(math_rad(size), math_sin(x), -x)
                                    )
                                end
                            )
                        )
                    elseif mode == "sph" then
                        local x, y = n, n + math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Stepped:Connect(
                                function()
                                    x, y = x + .1, y + .1
                                    local sx, sy = math_sin(x), math_sin(y)
                                    editGrip(
                                        CFrame_new(Vector3_new(0, size, 0)) *
                                            CFrame.Angles(math_deg(x / 150), x + rad(90), 0)
                                    )
                                end
                            )
                        )
                    elseif mode == "inf" then
                        local x, y = n, n + math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Stepped:Connect(
                                function()
                                    x, y = x + .1, y + .1
                                    local sx, sy = math_sin(x), math_sin(y)
                                    editGrip(CFrame_new(Vector3_new(0, size, 0)) * CFrame.Angles(x, x + rad(90), 0))
                                end
                            )
                        )
                    elseif mode == "wht" then
                        local x, y = n, n + math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Stepped:Connect(
                                function()
                                    x, y = x + .1, y + .1
                                    local sx, sy = math_sin(x), math_sin(y)
                                    editGrip(
                                        CFrame_new(Vector3_new(0, size, 0)) *
                                            CFrame.Angles((y + math_sin(x) * 10) / 10, x + rad(90), 0)
                                    )
                                end
                            )
                        )
                    elseif mode == "rng" then
                        local x, y = n, n + math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Stepped:Connect(
                                function()
                                    x, y = x + 0.1, y + 0.1
                                    local sx, sy = math_sin(x), math_sin(y)
                                    editGrip(CFrame_new(0, 0, size) * CFrame.Angles(0, x, 0))
                                end
                            )
                        )
                    elseif mode == "whl" then
                        local x, y = n, n + math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Stepped:Connect(
                                function()
                                    x, y = x + 0.1, y + 0.1
                                    local sx, sy = math_sin(x), math_sin(y)
                                    editGrip(CFrame_new(Vector3_new(0, 0, size)) * CFrame.Angles(x, 0, 0))
                                end
                            )
                        )
                    elseif mode == "voi" then
                        local x, y = n, n + math_pi / 2
                        lib.connect(
                            "tooldance",
                            RunService.Stepped:Connect(
                                function()
                                    x, y = x + 0.1, y + 0.1
                                    local sx, sy = math_sin(x), math_sin(y)
                                    editGrip(
                                        CFrame_new(Vector3_new(size, 0, 0)) *
                                            CFrame.Angles(0, .6 + sy / 3, (n) + sx + x)
                                    )
                                end
                            )
                        )
                    end
                end
            end
        end
    end
)
cmd.add(
    {"nodance", "untooldance"},
    {"nodance", "Stop making tools dance"},
    function()
        lib.disconnect("tooldance")
    end
)

cmd.add(
    {"toolvis", "audiovis"},
    {"toolvis <size>", "Turn your tools into an audio visualizer"},
    function(size)
        lib.disconnect("tooldance")
        local backpack = localPlayer:FindFirstChildWhichIsA("Backpack")
        local primary = character and character:FindFirstChild("HumanoidRootPart") or gethumanoidrootpart()
        local hum = character and character:FindFirstChildOfClass("Humanoid") or gethumanoid()
        local sound
        for i, v in next, character:GetDescendants() do
            if v:IsA("Sound") and v.Playing then
                sound = v
            end
        end
        if backpack and primary and sound then
            if not getgenv().EXPRO_NETLESS_RAN then
                Netless()
            end
            local tools = getAllTools()
            local t = 0
            for i, tool in next, tools do
                if
                    tool.Parent == character and tool:IsA("BackpackItem") and tool:FindFirstChildWhichIsA("BasePart") and
                        tool.Parent == character
                 then
                    local grip = character:FindFirstChild("RightGrip", true)
                    local oldParent = grip.Parent
                    lib.connect(
                        "tooldance",
                        RunService.Stepped:Connect(
                            function()
                                if not sound then
                                    lib.disconnect("tooldance")
                                end
                                tool.Parent = character
                                grip.Parent = oldParent
                            end
                        )
                    )
                end
            end
            wait()
            for i, tool in next, tools do
                if tool.Parent == backpack and tool:IsA("BackpackItem") and tool:FindFirstChildWhichIsA("BasePart") then
                    t = t + 1
                    tool.Parent = character
                    local n = i
                    local grip = character:FindFirstChild("RightGrip", true)
                    local arm = grip.Parent

                    local function editGrip(cf)
                        tool.Parent = backpack
                        tool.Grip = tool.Grip:lerp(cf, 0.2)
                        tool.Parent = character
                        for i, v in next, tool:GetDescendants() do
                            if v:IsA("Sound") then
                                v.Parent = nil
                            end
                        end
                    end
                    tool.Handle.Massless = true

                    local x, y, z, a = n, n + math_pi / 2, n, 0
                    lib.connect(
                        "tooldance",
                        RunService.Heartbeat:Connect(
                            function()
                                if not sound then
                                    lib.disconnect("tooldance")
                                end

                                local mt, loudness = sound.PlaybackLoudness / 100, sound.PlaybackLoudness
                                local sx, sy, sz, sa = math_sin(x), math_sin(y), math_sin(z), math_sin(a)
                                x, y, z, a =
                                    x + 0.22 + mt / 100,
                                    y + sx + mt,
                                    z + sx / 10,
                                    a + mt / 100 + math_sin(x - n) / 100
                                editGrip(
                                    CFrame_new(
                                        Vector3_new(
                                            0,
                                            2 + ((sx / 2) * (mt ^ 3 / 15)) / 3 -
                                                ((sx + 0.5) / 1.5 * ((loudness / 10) ^ 2 / 400)),
                                            tonumber(size) or 7
                                        )
                                    ) *
                                        CFrame.Angles(
                                            math_rad((sz + 1) / 2) * 5,
                                            ((math_pi * 2) * (n / t)) - (a),
                                            math_rad(sx) * 5
                                        )
                                )
                            end
                        )
                    )
                end
            end
        end
    end
)

cmd.add(
    {"toolspin"},
    {"toolspin [height] [amount]", "Make your tools spin on your head"},
    function(h, amt)
        if not amt then
            amt = 1000
        end
        local character = character or getcharacter()
        local head = character:FindFirstChild("Head")
        if not head then
            return
        end
        if not getgenv().EXPRO_NETLESS_RAN then
            Netless()
        end
        for i, tool in next, localPlayer.Backpack:GetChildren() do
            if tool:IsA("Tool") and tool:FindFirstChild("Handle") then
                if i >= (tonumber(amt) or 1000) then
                    break
                end
                if tool:FindFirstChildWhichIsA("LocalScript") then
                    tool:FindFirstChildWhichIsA("LocalScript").Disabled = true
                end
                tool.Parent = character
            end
        end
        wait(0.5)
        for _, tool in next, character:GetChildren() do
            if tool:IsA("Tool") then
                wrap(
                    function()
                        tool:WaitForChild("Handle")
                        for i, part in next, tool:GetDescendants() do
                            if part:IsA("BasePart") then
                                part:BreakJoints()

                                local align = Instance_new("AlignPosition")
                                local a0, a1 = Instance_new("Attachment"), Instance_new("Attachment")
                                align.Attachment0, align.Attachment1 = a0, a1
                                align.RigidityEnabled = true
                                a1.Position = Vector3_new(0, tonumber(h) or 0, 0)
                                lock(align, part)
                                lock(a0, part)
                                lock(a1, head)

                                local angular = Instance_new("BodyAngularVelocity")
                                angular.AngularVelocity = Vector3_new(0, math_random(100, 160) / 16, 0)
                                angular.MaxTorque = Vector3_new(0, 400000, 0)
                                lock(angular, part)

                                task_spawn(
                                    function()
                                        repeat
                                            wait()
                                        until tool.Parent ~= character
                                        angular:Destroy()
                                        align:Destroy()
                                    end
                                )
                            end
                        end
                    end
                )
            end
        end
    end
)

cmd.add(
    {"toolorbit"},
    {"toolorbit [height] [distance] [amount]", "Make your tools orbit around your head"},
    function(h, d, amt)
        if not amt then
            amt = 1000
        end
        local character = character or getcharacter()
        local head = character:FindFirstChild("Head")
        if not head then
            return
        end
        if not getgenv().EXPRO_NETLESS_RAN then
            Netless()
        end
        for i, tool in next, localPlayer.Backpack:GetChildren() do
            if tool:IsA("Tool") and tool:FindFirstChild("Handle") then
                if i >= (tonumber(amt) or 1000) then
                    break
                end
                if tool:FindFirstChildWhichIsA("LocalScript") then
                    tool:FindFirstChildWhichIsA("LocalScript").Disabled = true
                end
                tool.Parent = character
            end
        end
        wait(0.5)
        for _, tool in next, character:GetChildren() do
            if tool:IsA("Tool") then
                wrap(
                    function()
                        tool:WaitForChild("Handle")
                        for i, part in next, tool:GetDescendants() do
                            if part:IsA("BasePart") then
                                part:BreakJoints()

                                local align = Instance_new("AlignPosition")
                                local a0, a1 = Instance_new("Attachment"), Instance_new("Attachment")
                                align.Attachment0, align.Attachment1 = a0, a1
                                align.RigidityEnabled = true
                                lock(align, part)
                                lock(a0, part)
                                lock(a1, head)
                                wrap(
                                    function()
                                        local rotX, rotY = 0, math_pi / 2
                                        local speed = math_random(25, 100) / 1000
                                        local n = tonumber(d) or math_random(300, 700) / 100
                                        local y = tonumber(h) or math_random(-100, 100) / 100 / 2
                                        rotY, rotX = rotY + n, rotX + n

                                        part.CollisionGroupId = math_random(1000000, 9999999)
                                        part.Anchored = false
                                        part.CFrame = head.CFrame * CFrame_new(0, 3, 0)

                                        while part and part.Parent and tool.Parent == character do
                                            rotX, rotY = rotX + speed, rotY + speed
                                            a1.Position = Vector3_new(math_sin(rotX) * n, y, math_sin(rotY) * n)
                                            RunService.RenderStepped:Wait()
                                        end
                                    end
                                )
                            end
                        end
                    end
                )
            end
        end
    end
)

cmd.add(
    {"blockhats"},
    {"blockhats", "Remove the meshes in your hats"},
    function()
        for _, hat in next, character:GetChildren() do
            if hat:IsA("Accoutrement") and hat:FindFirstChild("Handle") then
                local handle = hat.Handle
                if handle:FindFirstChildWhichIsA("SpecialMesh") then
                    handle:FindFirstChildWhichIsA("SpecialMesh"):Destroy()
                end
            end
        end
    end
)

cmd.add(
    {"blocktools"},
    {"blocktools", "Remove the meshes in your tools"},
    function()
        for _, tool in next, character:GetChildren() do
            if tool:IsA("Tool") then
                for _, mesh in next, tool:GetDescendants() do
                    if mesh:IsA("DataModelMesh") then
                        mesh:Destroy()
                    end
                end
            end
        end
    end
)

cmd.add(
    {"nocharactermeshes", "nocharactermesh", "blocks"},
    {"nocharactermeshes", "Remove all character meshes"},
    function()
        for _, mesh in next, character:GetDescendants() do
            if mesh:IsA("DataModelMesh") then
                mesh:Destroy()
            end
        end
    end
)

cmd.add(
    {"nocharacterdecals", "nocharacterdecal", "nocharactertextures"},
    {"nocharacterdecals", "Remove all character images"},
    function()
        for _, img in next, character:GetDescendants() do
            if img:IsA("Decal") or img:IsA("Texture") then
                img:Destroy()
            end
        end
    end
)

cmd.add(
    {"orbit"},
    {"orbit <player> <distance>", "Orbit around a player"},
    function(p, d)
        lib.disconnect("orbit")
        local players = argument.getPlayers(p)
        local target = players[1]
        if not target then
            return
        end

        local tchar, char = target.Character, character
        local thrp = tchar:FindFirstChild("HumanoidRootPart") or tchar:FindFirstChildOfClass("Humanoid").RootPart
        local hrp = character and character:FindFirstChild("HumanoidRootPart") or gethumanoidrootpart()
        local dist = tonumber(d) or 4

        if tchar and char and thrp and hrp then
            local sineX, sineZ = 0, math_pi / 2
            lib.connect(
                "orbit",
                RunService.Stepped:Connect(
                    function()
                        sineX, sineZ = sineX + 0.05, sineZ + 0.05
                        local sinX, sinZ = math_sin(sineX), math_sin(sineZ)
                        if thrp.Parent and hrp.Parent then
                            hrp.Velocity = Vector3_new(0, 0, 0)
                            hrp.CFrame =
                                CFrame_new(sinX * dist, 0, sinZ * dist) * (hrp.CFrame - hrp.CFrame.p) + thrp.CFrame.p
                        end
                    end
                )
            )
        end
    end
)

cmd.add(
    {"uporbit"},
    {"uporbit <player> <distance>", "Orbit around a player on the Y axis"},
    function(p, d)
        lib.disconnect("orbit")
        local players = argument.getPlayers(p)
        local target = players[1]
        if not target then
            return
        end

        local tchar, char = target.Character, character
        local thrp = tchar:FindFirstChild("HumanoidRootPart") or tchar:FindFirstChildOfClass("Humanoid").RootPart
        local hrp = character and character:FindFirstChild("HumanoidRootPart") or gethumanoidrootpart()
        local dist = tonumber(d) or 4

        if tchar and char and thrp and hrp then
            local sineX, sineY = 0, math_pi / 2
            lib.connect(
                "orbit",
                RunService.Stepped:Connect(
                    function()
                        sineX, sineY = sineX + 0.05, sineY + 0.05
                        local sinX, sinY = math_sin(sineX), math_sin(sineY)
                        if thrp.Parent and hrp.Parent then
                            hrp.Velocity = Vector3_new(0, 0, 0)
                            hrp.CFrame =
                                CFrame_new(sinX * dist, sinY * dist, 0) * (hrp.CFrame - hrp.CFrame.p) + thrp.CFrame.p
                        end
                    end
                )
            )
        end
    end
)

cmd.add(
    {"unorbit"},
    {"unorbit", "Stop orbiting a player"},
    function()
        lib.disconnect("orbit")
    end
)

cmd.add(
    {"fixcam", "fix"},
    {"fixcam", "Fix your camera"},
    function()
        camera.CameraSubject = character:FindFirstChildWhichIsA("Humanoid")
        camera.CameraType = camtype
    end
)

cmd.add(
    {"fling"},
    {"fling <player>", "Fling the given player"},
    function(p)
        local players = argument.getPlayers(p)
        local char = character or getcharacter()
        local hum = character and character:FindFirstChildOfClass("Humanoid") or gethumanoid()
        local cf = character and character:FindFirstChild("HumanoidRootPart") and character:FindFirstChild("HumanoidRootPart").CFrame or gethumanoidrootpart().CFrame
        for i, plr in next, players do
            if char and plr and plr.Character then
                local enemy = plr.Character
                local bv = Instance_new("BodyAngularVelocity", gethumanoidrootpart())
                bv.MaxTorque = Vector3_new(math_huge, math_huge, math_huge)
                bv.P = math_huge
                bv.AngularVelocity = Vector3_new(9e5, 9e5, 0)
                bv.Name = "hum"

                wait()
                gethumanoidrootpart().CFrame = cf

                for i, v in next, char:GetDescendants() do
                    if v:IsA("BasePart") then
                        v.Massless = true
                    end
                end

                local c =
                    lib.connect(
                    "fling",
                    RunService.Stepped:Connect(
                        function()
                            for i, v in next, char:GetDescendants() do
                                if v:IsA("BasePart") then
                                    v.CanCollide = false
                                    v.Velocity = Vector3_new(0, 0, 0)
                                end
                            end
                            if char.PrimaryPart and enemy.PrimaryPart then
                                local targetPartToFling = enemy:FindFirstChild("HumanoidRootPart") ~= nil and enemy:FindFirstChild("HumanoidRootPart") or enemy:FindFirstChild("Torso") ~= nil and enemy:FindFirstChild("Torso") or enemy:FindFirstChildOfClass("Humanoid") ~= nil and enemy:FindFirstChildOfClass("Humanoid").RootPart ~= nil and enemy:FindFirstChildOfClass("Humanoid").RootPart or enemy.PrimaryPart ~= nil and enemy.PrimaryPart
                                pcall(function()
                                     gethumanoidrootpart().CFrame = targetPartToFling.CFrame
                                     gethumanoidrootpart().Velocity = Vector3_new(0, 0, 0)
                                end)
                            end
                        end
                    )
                )
                repeat
                    wait()
                until character ~= char or not enemy or not enemy.Parent or not c.Connected or not enemy.PrimaryPart or
                    enemy.PrimaryPart.Velocity.magnitude > 100

                lib.disconnect("fling")
                if lp.Character == char then
                    char:SetPrimaryPartCFrame(cf)
                    bv:Destroy()
                    gethumanoidrootpart().Velocity = Vector3_new(0, 0, 0)
                    gethumanoidrootpart().RotVelocity = Vector3_new(0, 0, 0)
                end
                if not c.Connected then
                    break
                end
            end
        end
    end
)
cmd.add(
    {"unfling"},
    {"unfling", "Stop all attempts to fling"},
    function()
        lib.disconnect("fling")
    end
)

cmd.add(
    {"goto", "to", "tp", "teleport"},
    {"goto <player/X,Y,Z>", "Teleport to the given player or X,Y,Z coordinates"},
    function(p)
        local players = argument.getPlayers(p)
        local pos = lib.parseText(p, opt.tupleSeparator)
        if character then
            if pos and #pos == 3 then
                local x, y, z = pos[1], pos[2], pos[3]
                OnFly()
                OnNoClip()
                character:MoveTo(Vector3_new(x, y, z))
                OnUnFly()
                OnClip()
            elseif players[1] and players[1].Character then
                OnFly()
                OnNoClip()
                character:MoveTo((players[1].Character:GetPrimaryPartCFrame() * CFrame_new(1, 0, 2)).p)
                OnUnFly()
                OnClip()
            end
        end
    end
)

cmd.add(
    {"watch", "view"},
    {"watch <player>", "Watch the given player"},
    function(p)
        local players = argument.getPlayers(p)
        if players[1] and players[1].Character then
            camera.CameraSubject = players[1].Character:FindFirstChildWhichIsA("Humanoid")
        end
    end
)
cmd.add(
    {"unwatch", "unview"},
    {"unwatch", "Stop watching a player"},
    function()
        if character then
            camera.CameraSubject = character:FindFirstChildWhichIsA("Humanoid")
        end
    end
)

cmd.add(
    {"copyaudio", "getaudio"},
    {"copyaudio <player>", "Copy all sounds a player is playing to your clipboard"},
    function(p)
        local players = argument.getPlayers(p)
        local audios = ""
        for _, player in next, players do
            local char = player.Character
            if char then
                audios = audios .. ("<<[ %s ]>>"):format(player.Name)
                for i, v in next, char:GetDescendants() do
                    if v:IsA("Sound") and v.Playing then
                        audios = audios .. ("\n[ %s ]: %s"):format(v.Name, v.SoundId)
                    end
                end
            end
        end
        setclipboard(audios)
    end
)

cmd.add(
    {"follow", "stalk", "walk"},
    {"follow <player>", "Follow a player wherever they go"},
    function(p)
        lib.disconnect("follow")
        local players = argument.getPlayers(p)
        local targetPlayer = players[1]
        lib.connect(
            "follow",
            RunService.Stepped:Connect(
                function()
                    local target = targetPlayer.Character
                    if target and character then
                        local hum = character:FindFirstChildWhichIsA("Humanoid")
                        if hum then
                            local targetPart = target:FindFirstChild("Head")
                            local targetPos = targetPart.Position
                            hum:MoveTo(targetPos)
                        end
                    end
                end
            )
        )
    end
)

cmd.add(
    {"pathfind"},
    {"pathfind <player>", "Follow a player using the pathfinder API wherever they go"},
    function(p)
        lib.disconnect("follow")
        local players = argument.getPlayers(p)
        local targetPlayer = players[1]
        local debounce = false
        lib.connect(
            "follow",
            RunService.Stepped:Connect(
                function()
                    if debounce then
                        return
                    end
                    debounce = true
                    local target = targetPlayer.Character
                    if target and character then
                        local hum = character:FindFirstChildOfClass("Humanoid") or gethumanoid()
                        local main = target:FindFirstChild("HumanoidRootPart") or target:FindFirstChildOfClass("Humanoid").RootPart
                        if hum then
                            local targetPart =
                                target:FindFirstChild("HumanoidRootPart") or target:FindFirstChildOfClass("Humanoid").RootPart or target:FindFirstChild("Head")
                            local targetPos = (targetPart.CFrame * CFrame_new(0, 0, -0.5)).p
                            local PathService = GetService("PathfindingService")
                            local path =
                                PathService:CreatePath(
                                {
                                    AgentRadius = 2,
                                    AgentHeight = 5,
                                    AgentCanJump = true
                                }
                            )
                            local points = path:ComputeAsync(main.Position, targetPos)

                            if path.Status then
                                local waypoints = path:GetWaypoints()
                                for i, waypoint in next, waypoints do
                                    if i > 2 then
                                        break
                                    end
                                    if waypoint.Action == PathWaypointAction_Jump then
                                        hum.Jump = true
                                    end
                                    hum:MoveTo(waypoint.Position)
                                    local distance = 5
                                    repeat
                                        wait()
                                        distance = (waypoint.Position - main.Position).magnitude
                                    until (targetPos - targetPart.Position).magnitude > 2 or distance < 1

                                    if (targetPos - targetPart.Position).magnitude > 2 then
                                        break
                                    end
                                end
                            end
                        end
                    end
                    debounce = false
                end
            )
        )
    end
)

cmd.add(
    {"unfollow", "unstalk", "unwalk", "unpathfind"},
    {"unfollow", "Stop all attempts to follow a player"},
    function()
        lib.disconnect("follow")
    end
)

cmd.add(
    {"jumpfly", "infinitejump", "infjump"},
    {"jumpfly", "Allows you to fly by jumping infinitely"},
    function()
        lib.connect("infjump", UserInputService.InputBegan:Connect(function(input, gameProcessed)   
        RunService.RenderStepped:Wait()     
        if input.KeyCode == Enum.KeyCode.Space and gethumanoid() and not UserInputService.TouchEnabled and not UserInputService:GetFocusedTextBox() then
             if not gethumanoid():GetStateEnabled(Enum.HumanoidStateType.Jumping) then
                 gethumanoid():SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
             end
             if gethumanoid():GetStateEnabled(Enum.HumanoidStateType.Jumping) and gethumanoid():GetState() ~= Enum.HumanoidStateType.Jumping and not UserInputService:GetFocusedTextBox() then
                 --gethumanoid().Jump = true
                 gethumanoid():ChangeState(Enum.HumanoidStateType.Jumping)
             end
        end
        end
        )
        )
        lib.connect("infjump2", UserInputService.JumpRequest:Connect(function() 
        RunService.RenderStepped:Wait()
             if gethumanoid() and UserInputService.TouchEnabled and not UserInputService:GetFocusedTextBox() then
             if not gethumanoid():GetStateEnabled(Enum.HumanoidStateType.Jumping) then
                 gethumanoid():SetStateEnabled(Enum.HumanoidStateType.Jumping, true)
             end
             if gethumanoid():GetStateEnabled(Enum.HumanoidStateType.Jumping) and gethumanoid():GetState() ~= Enum.HumanoidStateType.Jumping and not UserInputService:GetFocusedTextBox() then
                 --gethumanoid().Jump = true
                 gethumanoid():ChangeState(Enum.HumanoidStateType.Jumping)
             end
        end
        end
        )
        )
    end
)

cmd.add(
    {"uninfinitejump", "uninfjump", "unjumpfly"},
    {"uninfinitejump", "Allows you to fly by jumping infinitely"},
    function()
        lib.disconnect("infjump")
        lib.disconnect("infjump2")
    end
)

local InsertService = GetService("InsertService")
local LoadLocalAsset = clonefunction and clonefunction(InsertService.LoadLocalAsset) or InsertService.LoadLocalAsset
local getobjects = function(a)
    local Objects = {}
    if a then
        local b = LoadLocalAsset(InsertService, a)
        if b then 
            pcall(table_insert, Objects, b) 
        end
    end
    return Objects
end

local ScreenGui
local newGui = Instance.new("ScreenGui")

ScreenGui = getobjects("rbxassetid://11927410988")[1] or getobjects("rbxassetid://11927410988")

--[[if not pcall(function() tostring(game.GetObjects) end) then
    ScreenGui = getobjects("rbxassetid://11646919770")[1] or getobjects("rbxassetid://11646919770")
else
    ScreenGui = game:GetObjects("rbxassetid://11646919770")[1]
end]]--

for i, v in next, ScreenGui:GetDescendants() do
    v.Archivable = true
end

for i, v in next, ScreenGui:GetChildren() do
    v:Clone().Parent = newGui
end

if customasset then
    for i, v in next, newGui:GetDescendants() do
        if v:IsA("ImageLabel") then
            v.Image = customasset("483281072.png", false)
        end
    end
end

if not customasset then
    for i, v in next, newGui:GetDescendants() do
        if v:IsA("ImageLabel") then
            v.Image = "rbxassetid://483281072"
        end
    end
end

ScreenGui = newGui

local description = ScreenGui:FindFirstChild("Description") or ScreenGui:WaitForChild("Description")
local cmdBar = ScreenGui:FindFirstChild("CmdBar") or ScreenGui:WaitForChild("CmdBar")
local centerBar = cmdBar:FindFirstChild("CenterBar") or ScreenGui:WaitForChild("CenterBar")
local cmdInput = centerBar:FindFirstChild("Input") or centerBar:WaitForChild("Input")
local cmdAutofill = cmdBar:FindFirstChild("Autofill") or cmdBar:WaitForChild("Autofill")
local cmdExample = cmdAutofill:FindFirstChild("Cmd") or cmdExample:WaitForChild("Cmd")
local leftFill = cmdBar:FindFirstChild("LeftFill") or cmdBar:WaitForChild("LeftFill")
local rightFill = cmdBar:FindFirstChild("RightFill") or cmdBar:WaitForChild("RightFill")
local chatLogsFrame = ScreenGui:FindFirstChild("ChatLogs") or ScreenGui:WaitForChild("ChatLogs")
local chatLogsContainer = chatLogsFrame:FindFirstChild("Container") or chatLogsFrame:WaitForChild("Container")
local chatLogs = chatLogsContainer:FindFirstChild("Logs") or chatLogsContainer:WaitForChild("Logs")
local chatExample = chatLogs:FindFirstChild("TextLabel") or chatLogs:WaitForChild("TextLabel")
local commandsFrame = ScreenGui:FindFirstChild("Commands") or ScreenGui:WaitForChild("Commands")
local commandsContainer = commandsFrame:FindFirstChild("Container") or commandsFrame:WaitForChild("Container")
local commandsFilter = commandsContainer:FindFirstChild("Filter") or commandsContainer:WaitForChild("Filter")
local commandsList = commandsContainer:FindFirstChild("List") or commandsContainer:WaitForChild("List")
local commandExample = commandsList:FindFirstChild("TextLabel") or commandsList:WaitForChild("TextLabel")
local resizeFrame = ScreenGui:FindFirstChild("Resizeable") or ScreenGui:WaitForChild("Resizeable")

local resizeXY = {
    Top = {Vector2_new(0, -1), Vector2_new(0, -1), ""},
    Bottom = {Vector2_new(0, 1), Vector2_new(0, 0), ""},
    Left = {Vector2_new(-1, 0), Vector2_new(1, 0), ""},
    Right = {Vector2_new(1, 0), Vector2_new(0, 0), ""},
    TopLeft = {Vector2_new(-1, -1), Vector2_new(1, -1), ""},
    TopRight = {Vector2_new(1, -1), Vector2_new(0, -1), ""},
    BottomLeft = {Vector2_new(-1, 1), Vector2_new(1, 0), ""},
    BottomRight = {Vector2_new(1, 1), Vector2_new(0, 0), ""}
}
 
cmdExample.Parent = nil
chatExample.Parent = nil
commandExample.Parent = nil
resizeFrame.Parent = nil
        
local rPlayer = Players:FindFirstChildOfClass("Player")

ScreenGui.Name = nCreate and nCreate() or tostring(math.random(1e9, 2e9) * math.random(1, 100)) or rPlayer
pcall(function()
     if sethiddenproperty then
         sethiddenproperty(ScreenGui, "OnTopOfCoreBlur", true)
     end
end)
pcall(function()
     if sethiddenproperty then
         sethiddenproperty(ScreenGui, "ClipToDeviceSafeArea", true)
     end
end)
pcall(function()
     if sethiddenproperty then
         sethiddenproperty(ScreenGui, "AutoLocalize", false)
     end
end)
pcall(function()
     if sethiddenproperty then
         sethiddenproperty(ScreenGui, "Localize", false)
     end
end)
pcall(function()
     if sethiddenproperty then
         sethiddenproperty(ScreenGui, "DisplayOrder", 999999999)
     end
end)
pcall(function()
     if sethiddenproperty then
         sethiddenproperty(ScreenGui, "ScreenInsets", Enum.ScreenInsets.CoreUISafeInsets)
     end
end)
pcall(function()
     if sethiddenproperty then
         sethiddenproperty(ScreenGui, "SafeAreaCompatibility", Enum.SafeAreaCompatibility.FullscreenExtension)
     end
end)
pcall(function()
     if sethiddenproperty then
         sethiddenproperty(ScreenGui, "ResetOnSpawn", false)
     end
end)
pcall(function()
     if sethiddenproperty then
         sethiddenproperty(ScreenGui, "Enabled", true)
     end
end)
pcall(function()
     ScreenGui.AutoLocalize = false
end)
pcall(function()
     ScreenGui.Localize = false
end)
pcall(function()
     ScreenGui.DisplayOrder = 999999999
end)
pcall(function()
     ScreenGui.ClipToDeviceSafeArea = true
end)
pcall(function()
     ScreenGui.ScreenInsets = Enum.ScreenInsets.CoreUISafeInsets
end)
pcall(function()
     ScreenGui.SafeAreaCompatibility = Enum.SafeAreaCompatibility.FullscreenExtension
end)
pcall(function()
     ScreenGui.ResetOnSpawn = false
end)
pcall(function()
     ScreenGui.Enabled = true
end)
ScreenGui.Parent = gethiddengui and gethiddengui() or GetService("CoreGui"):FindFirstChild("RobloxGui") or GetService("CoreGui"):FindFirstChildOfClass("ScreenGui") or GetService("CoreGui"):FindFirstChildOfClass("Folder") or GetService("CoreGui")

gui = {}
gui.txtSize = function(ui, x, y)
    local textService = GetService("TextService")
    return textService:GetTextSize(ui.Text, ui.TextSize, ui.Font, Vector2_new(x, y))
end
gui.commands = function()
    if not commandsFrame.Visible then
        commandsFrame.Visible = true
        commandsList.CanvasSize = UDim2_new(0, 0, 0, 0)
    end
    for i, v in next, commandsList:GetChildren() do
        if v:IsA("TextLabel") then
            task_spawn(pcall, Destroy, v)
        end
    end
    local i = 0
    for cmdName, tbl in next, Commands do
        local Cmd = commandExample:Clone()
        Cmd.Parent = commandsList
        Cmd.Name = cmdName
        Cmd.Text = " " .. tbl[2][1]
        Cmd.MouseEnter:Connect(
            function()
                description.Visible = true
                description.Text = tbl[2][2]
            end
        )
        Cmd.MouseLeave:Connect(
            function()
                if description.Text == tbl[2][2] then
                    description.Visible = false
                    description.Text = ""
                end
            end
        )
        i = i + 1
    end
    commandsList.CanvasSize = UDim2_new(0, 0, 0, i * 20 + 10)
    commandsFrame.Position = UDim2_new(0.5, -283 / 2, 0.5, -260 / 2)
end

gui.tween = function(
    obj,
    style,
    direction,
    duration,
    goal)
    local tweenInfo = TweenInfo_new(duration, EasingStyle[style], EasingDirection[direction])
    local tween = TweenService:Create(obj, tweenInfo, goal)
    tween:Play()
    return tween
end
gui.mouseIn = function(guiObject, range)
    local pos1, pos2 = guiObject.AbsolutePosition, guiObject.AbsolutePosition + guiObject.AbsoluteSize
    local mX, mY = mouse.X, mouse.Y
    if mX > pos1.X - range and mX < pos2.X + range and mY > pos1.Y - range and mY < pos2.Y + range then
        return true
    end
    return false
end
gui.resizeable = function(ui, min, max)
    local rgui = resizeFrame:Clone()
    rgui.Parent = ui

    local mode
    local UIPos
    local lastSize
    local lastPos = Vector2_new()

    local function update(delta)
        local xy = resizeXY[(mode and mode.Name) or ""]
        if not mode or not xy then
            return
        end
        local delta = (delta * xy[1]) or Vector2_new()
        local newSize = Vector2_new(lastSize.X + delta.X, lastSize.Y + delta.Y)
        newSize = Vector2_new(math_clamp(newSize.X, min.X, max.X), math_clamp(newSize.Y, min.Y, max.Y))
        ui.Size = UDim2_new(0, newSize.X, 0, newSize.Y)
        ui.Position =
            UDim2_new(
            UIPos.X.Scale,
            UIPos.X.Offset + (-(newSize.X - lastSize.X) * xy[2]).X,
            UIPos.Y.Scale,
            UIPos.Y.Offset + (delta * xy[2]).Y
        )
    end

    mouse.Move:Connect(
        function()
            task_spawn(pcall, update, Vector2_new(mouse.X, mouse.Y) - lastPos)
        end
    )

    for _, button in next, rgui:GetChildren() do
        local isIn = false
        button.InputBegan:Connect(
            function(input)
                if input.UserInputType == UserInputType_MouseButton1 or input.UserInputType == UserInputType_Touch then
                    mode = button
                    lastPos = Vector2_new(mouse.X, mouse.Y)
                    lastSize = ui.AbsoluteSize
                    UIPos = ui.Position
                end
            end
        )
        button.InputEnded:Connect(
            function(input)
                if input.UserInputType == UserInputType_MouseButton1 or input.UserInputType == UserInputType_Touch then
                    mode = nil
                end
            end
        )
        button.MouseEnter:Connect(
            function()
            end
        )
        button.MouseLeave:Connect(
            function()
            end
        )
    end
end
gui.draggable = function(ui, dragui)
    if not dragui then
        dragui = ui
    end
    local UserInputService = GetService("UserInputService")

    local dragging
    local dragInput
    local dragStart
    local startPos

    local function update(input)
        local delta = input.Position - dragStart
        ui.Position =
            UDim2_new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
    end

    dragui.InputBegan:Connect(
        function(input)
            if input.UserInputType == UserInputType_MouseButton1 or input.UserInputType == UserInputType_Touch then
                dragging = true
                dragStart = input.Position
                startPos = ui.Position

                input.Changed:Connect(
                    function()
                        if input.UserInputState == UserInputState_End then
                            dragging = false
                        end
                    end
                )
            end
        end
    )

    dragui.InputChanged:Connect(
        function(input)
            if input.UserInputType == UserInputType_MouseMovement or input.UserInputType == UserInputType_Touch then
                dragInput = input
            end
        end
    )

    UserInputService.InputChanged:Connect(
        function(input)
            if input == dragInput and dragging then
                task_spawn(pcall, update, input)
            end
        end
    )
end
gui.menuify = function(menu)
    local exit = menu:FindFirstChild("Exit", true)
    local mini = menu:FindFirstChild("Minimize", true)
    local minimized = false
    local sizeX, sizeY = Instance_new("IntValue", menu), Instance_new("IntValue", menu)
    mini.MouseButton1Click:Connect(
        function()
            minimized = not minimized
            if minimized then
                sizeX.Value = menu.Size.X.Offset
                sizeY.Value = menu.Size.Y.Offset
                task_spawn(pcall, gui.tween, menu, "Quart", "Out", 0.5, {Size = UDim2_new(0, 200, 0, 25)})
            else
                task_spawn(pcall, gui.tween, menu, "Quart", "Out", 0.5, {Size = UDim2_new(0, sizeX.Value, 0, sizeY.Value)})
            end
        end
    )
    exit.MouseButton1Click:Connect(
        function()
            menu.Visible = false
        end
    )
    task_spawn(pcall, gui.draggable, menu, menu.Topbar)
    menu.Visible = false
end
gui.barSelect = function(speed)
    centerBar.Visible = true
    task_spawn(pcall, gui.tween, centerBar, "Sine", "Out", speed or 0.25, {Size = UDim2_new(0, 250, 1, 15)})
    task_spawn(pcall, gui.tween, leftFill, "Quad", "Out", speed or 0.3, {Position = UDim2_new(0, 0, 0.5, 0)})
    task_spawn(pcall, gui.tween, rightFill, "Quad", "Out", speed or 0.3, {Position = UDim2_new(1, 0, 0.5, 0)})
    task_spawn(pcall, gui.loadCommands)
end
gui.barDeselect = function(speed)
    task_spawn(pcall, gui.tween, centerBar, "Sine", "Out", speed or 0.25, {Size = UDim2_new(0, 250, 0, 0)})
    task_spawn(pcall, gui.tween, leftFill, "Sine", "In", speed or 0.3, {Position = UDim2_new(-0.5, 100, 0.5, 0)})
    task_spawn(pcall, gui.tween, rightFill, "Sine", "In", speed or 0.3, {Position = UDim2_new(1.5, -100, 0.5, 0)})
    for i, v in next, cmdAutofill:GetChildren() do
        if v:IsA("Frame") then
            wrap(
                function()
                    wait(math_random(1, 200) / 2000)
                    task_spawn(pcall, gui.tween, v, "Back", "In", 0.35, {Size = UDim2_new(0, 0, 0, 25)})
                end
            )
        end
    end
end
gui.loadCommands = function()
    for i, v in next, cmdAutofill:GetChildren() do
        if v.Name ~= "UIListLayout" then
            task_spawn(pcall, Destroy, v)
        end
    end
    local last = nil
    local i = 0
    for name, tbl in next, Commands do
        local info = tbl[2]
        local btn = cmdExample:Clone()
        btn.Parent = cmdAutofill
        btn.Name = name
        btn.Input.Text = info[1]
        i = i + 1

        local size = btn.Size
        btn.Size = UDim2_new(0, 0, 0, 25)
        btn.Size = size
    end
end
gui.searchCommands = function()
    local _1, _2, _3, _0 = {}, {}, {}, {}
    local str = cmdInput.Text:gmatch("[^ ;]+")()
    if str then
        str = str:lower()
    else
        str = ""
    end

    for i, v in next, cmdAutofill:GetChildren() do
        pcall(
            function()
                if v:IsA("Frame") then
                    local found = Commands[v.Name]
                    if Commands[v.Name] then
                        if str ~= "" and v.Name:find(str) == 1 then
                            v.LayoutOrder = 1
                            task_spawn(pcall, table_insert, _1, v)
                        end
                        if str ~= "" and v.Name:find(str) and v.LayoutOrder ~= 1 then
                            v.LayoutOrder = 2
                            task_spawn(pcall, table_insert, _2, v)
                        end
                        if str == "" or v.Name:find(str) == nil then
                            v.LayoutOrder = 3
                            task_spawn(pcall, table_insert, _3, v)
                        end
                    end
                    for CmdName, tbl in next, Aliases do
                        if Commands[v.Name][1] == tbl[1] then
                            if str ~= "" and CmdName:find(str) == 1 then
                                v.LayoutOrder = 1
                                task_spawn(pcall, table_insert, _1, v)
                            end
                            if str ~= "" and CmdName:find(str) then
                                v.LayoutOrder = 2
                                task_spawn(pcall, table_insert, _2, v)
                            end
                            if str == "" or CmdName:find(str) == nil then
                                v.LayoutOrder = 3
                                task_spawn(pcall, table_insert, _3, v)
                            end
                            break
                        end
                    end
                end
            end
        )
    end

    for i, v in next, _1 do
        if not lib.find(_0, v) then
            task_spawn(pcall, table_insert, _0, v)
        end
    end
    for i, v in next, _2 do
        if not lib.find(_0, v) then
            task_spawn(pcall, table_insert, _0, v)
        end
    end
    for i, v in next, _3 do
        if not lib.find(_0, v) then
            task_spawn(pcall, table_insert, _0, v)
        end
    end

    local last
    for i, v in next, _0 do
        local n = (i ^ -0.5) * 125
        if last then
            local pos = last.Value.Value
            local newPos = UDim2_new(0.5, 0, 0, pos + 25 + 3)
            task_spawn(
                gui.tween,
                v,
                "Quint",
                "Out",
                0.3,
                {
                    Size = UDim2_new(0.5, n, 0, 25)
                }
            )
            v.Value.Value = newPos.Y.Offset
            v.LayoutOrder = i
        else
            task_spawn(
                gui.tween,
                v,
                "Quint",
                "Out",
                0.3,
                {
                    Size = UDim2_new(0.5, n, 0, 25)
                }
            )
            v.Value.Value = 0
            v.LayoutOrder = i
        end
        last = v
    end
end
gui.clearInputAsync = function()
    repeat task_spawn(function()
        if cmdInput.Text ~= "" then
            cmdInput.Text = ""
        end
        wait()
    end) until cmdInput.Text == ""
end

local ContextActionService = GetService("ContextActionService")

if not UserInputService.TouchEnabled then
mouse.KeyDown:Connect(
    function(k)
        if k:lower() == opt.prefix then
            gui.barSelect()
            cmdInput:CaptureFocus()
            wait(.1)
            gui.clearInputAsync()
        end
    end
)
end

if UserInputService.TouchEnabled then
ContextActionService:BindActionAtPriority(nCreate and nCreate() or tostring(math_random(1e9, 2e9) * math_random(1, 100)), function()
    if GetService("GuiService").SelectedCoreObject then 
        return 
    end
    gui.barSelect()
    cmdInput:CaptureFocus()
    wait(.1)
    gui.clearInputAsync()
end, true, math_random(1e9, 2e9) * math_random(1, 100), opt.prefixKeyCode)
end

cmdInput.FocusLost:Connect(
    function(enterPressed)
        if enterPressed then
            wrap(
                function()
                    lib.parseCommand(opt.prefix .. cmdInput.Text)
                    task_spawn(
                        function()
                            if
                                UserInputService:GetFocusedTextBox() ~= nil and
                                    UserInputService:GetFocusedTextBox() ~= cmdInput
                             then
                                UserInputService:GetFocusedTextBox():ReleaseFocus()
                            end
                        end
                    )
                end
            )
        end
        task_spawn(pcall, gui.barDeselect)
        task_spawn(
            function()
                if UserInputService:GetFocusedTextBox() ~= nil and UserInputService:GetFocusedTextBox() ~= cmdInput then
                    UserInputService:GetFocusedTextBox():ReleaseFocus()
                end
            end
        )
    end
)

cmdInput.Changed:Connect(
    function(p)
        if p ~= "Text" then
            return
        end
        task_spawn(pcall, gui.searchCommands)
    end
)

task_spawn(pcall, gui.barDeselect, 0)
cmdBar.Visible = true
task_spawn(pcall, gui.menuify, chatLogsFrame)
task_spawn(pcall, gui.menuify, commandsFrame)
task_spawn(pcall, gui.resizeable, chatLogsFrame, Vector2_new(173, 58), Vector2_new(1000, 1000))
task_spawn(pcall, gui.resizeable, commandsFrame, Vector2_new(184, 84), Vector2_new(1000, 1000))

commandsFilter.Changed:Connect(
    function(p)
        if p ~= "Text" then
            return
        end
        for i, v in next, commandsList:GetChildren() do
            if v:IsA("TextLabel") then
                if v.Name:find(commandsFilter.Text:lower()) and v.Name:find(commandsFilter.Text:lower()) <= 2 then
                    v.Visible = true
                else
                    v.Visible = false
                end
            end
        end
    end
)

local function bindToChat(plr, msg)
    local chatMsg = chatExample:Clone()
    for i, v in next, chatLogs:GetChildren() do
        if v:IsA("TextLabel") then
            v.LayoutOrder = v.LayoutOrder + 1
        end
    end
    chatMsg.Parent = chatLogs
    chatMsg.Text = ("[%s]: %s"):format(plr.Name, msg)

    local txtSize = gui.txtSize(pcall, chatMsg, chatMsg.AbsoluteSize.X, 100)
    chatMsg.Size = UDim2_new(1, -5, 0, txtSize.Y)
end

mouse.Move:Connect(
    function()
        description.Position = UDim2_new(0, mouse.X, 0, mouse.Y)
        local size = gui.txtSize(description, 200, 100)
        description.Size = UDim2_new(0, size.X, 0, size.Y)
    end
)

function Destroy(
    guiObject)
    if
        not pcall(
            function()
                guiObject.Parent = nil
            end
        )
     then
        guiObject.Parent = nil
    end
end

task_spawn(
    function()
        if not game:IsLoaded() then
            game.Loaded:Wait()
        end
        task_wait(math_random(0, 1))
        pcall(
            function()
                task_spawn(
                    function()
                        if not ConnectionsDebugEnabled and getconnections then
                            task_spawn(pcall, DisableGameItemChanged)
                            task_spawn(pcall, DisableLocalizationServiceChanged)
                        end
                    end
                )
                LocalizationService:StopTextScraper()
                task_spawn(
                    function()
                        if not ConnectionsDebugEnabled and getconnections then
                            task_spawn(pcall, EnableLocalizationServiceChanged)
                            task_spawn(pcall, EnableGameItemChanged)
                        end
                    end
                )
            end
        )
    end
)

if identifyexecutor and identifyexecutor() == "ScriptWare" then
    if not getsafeenv(opt) then
       task_spawn(pcall, setsafeenv, opt)
    end
    if not getsafeenv(gui) then
       task_spawn(pcall, setsafeenv, gui)
    end
    if not getsafeenv(lib) then
       task_spawn(pcall, setsafeenv, lib)
    end
    if not getsafeenv(cmd) then
       task_spawn(pcall, setsafeenv, cmd)
    end
    if not getsafeenv(argument) then
       task_spawn(pcall, setsafeenv, argument)
    end
    if not getsafeenv(Commands) then
       task_spawn(pcall, setsafeenv, Commands)
    end
    if not getsafeenv(Aliases) then
       task_spawn(pcall, setsafeenv, Aliases)
    end
end

if not isreadonly(opt) then
   task_spawn(pcall, setreadonly, opt, true)
end
if not isreadonly(gui) then
   task_spawn(pcall, setreadonly, gui, true)
end
if not isreadonly(lib) then
   task_spawn(pcall, setreadonly, lib, true)
end
if not isreadonly(cmd) then
   task_spawn(pcall, setreadonly, cmd, true)
end
if not isreadonly(argument) then
   task_spawn(pcall, setreadonly, argument, true)
end
if not isreadonly(Commands) then
   task_spawn(pcall, setreadonly, Commands, true)
end
if not isreadonly(Aliases) then
   task_spawn(pcall, setreadonly, Aliases, true)
end
