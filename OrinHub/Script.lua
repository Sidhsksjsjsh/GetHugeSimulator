local EV

getgenv().Egg = false;
getgenv().Buy = false;
getgenv().Lift = false;
getgenv().Sell = false;
getgenv().Attack = false;
getgenv().Territory = false;
getgenv().EasterTraining = false;
getgenv().EasterWarrior = false;
getgenv().King = false;
getgenv().Magma = false;
getgenv().Ice = false;
getgenv().DNA = false;

function TPTo(PCFrame)
    local plr = game.Players.LocalPlayer;
           if plr.Character then
            plr.Character.HumanoidRootPart.CFrame = PCFrame
        end
    end
 
getgenv().Speed = false;
getgenv().Jump = false;
getgenv().Hip = false;
getgenv().Chat = false;
getgenv().Grav = false;

local S = 16
local J = 50
local H = 0.1
local G = 198

function Chat(Mes, Freq)
    spawn(function ()
        while getgenv().Chat == true do
local args = {[1] = Mes,[2] = "All"} game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(args))
wait(Freq)
        end
    end)
end
 
function Speed(Nume)
    spawn(function ()
        if getgenv().Speed == true then
            while getgenv().Speed == true do
                game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Nume
                wait()
            end
        elseif getgenv().Speed == false then
            game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = 16
        end
    end)
end

function Jump(Nume)
    spawn(function ()
        if getgenv().Jump == true then
            while getgenv().Jump == true do
                game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Nume
                wait()
        end
    elseif getgenv().Jump == false then
            game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = 50
        end
    end)
end

function Hip(Nume)
    spawn(function ()
        if getgenv().Hip == true then
            while getgenv().Hip == true do
            game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = Nume
            wait()
        end
    elseif getgenv().Hip == false then
            game:GetService("Players").LocalPlayer.Character.Humanoid.HipHeight = 0.1
        end
    end)
end

function Grav(Nume)
    spawn(function ()
        if getgenv().Grav == true then
            while getgenv().Grav == true do
                game:GetService("Workspace").Gravity = Nume
            wait()
        end
    elseif getgenv().Grav == false then
        game:GetService("Workspace").Gravity = 196.2
        end
    end)
end

function Open()
    spawn(function ()
        while getgenv().Egg == true do
if EV == "Creature Egg" then local args = {[1] = 1,[2] = 1,[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Pets.PurchaseEgg:InvokeServer(unpack(args)) wait(0.1) end
if EV == "Wildlife Egg" then local args = {[1] = 2,[2] = 1,[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Pets.PurchaseEgg:InvokeServer(unpack(args)) wait(0.1) end
if EV == "Xtended Egg" then local args = {[1] = 3,[2] = 1,[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Pets.PurchaseEgg:InvokeServer(unpack(args)) wait(0.1) end
if EV == "Emerald Egg" then local args = {[1] = 4,[2] = 1,[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Pets.PurchaseEgg:InvokeServer(unpack(args)) wait(0.1) end
if EV == "Heaven's Egg" then local args = {[1] = 5,[2] = 1,[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Pets.PurchaseEgg:InvokeServer(unpack(args)) wait(0.1) end
if EV == "Santa's Egg" then local args = {[1] = 1,[2] = 1,[3] = "Christmas"} game:GetService("ReplicatedStorage").Remotes.Pets.PurchaseEgg:InvokeServer(unpack(args)) wait(0.1) end
        end
    end)
end
function Byer()
spawn(function () while getgenv().Buy == true do
local args = {[1] = "Weight",[2] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestBuyAll:InvokeServer(unpack(args)) wait(0.5)
        end
    end)
spawn(function () while getgenv().Buy == true do
local args = {[1] = 2,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 3,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 4,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 5,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 6,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 7,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 8,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 9,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 10,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 11,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 12,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 13,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 14,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 15,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
local args = {[1] = 16,[2] = "BodyUpgrade",[3] = "Islands"} game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(unpack(args)) wait(1)
        end
    end)
end

function Lift()
    spawn(function ()
        while getgenv().Lift == true do
game:GetService("ReplicatedStorage").Remotes.LiftWeight:FireServer() 
wait()
        end
    end)
end

function Sell()
    spawn(function ()
        while getgenv().Sell == true do
game:GetService("ReplicatedStorage").Remotes.SellStrengthRequest:FireServer()
wait()
        end
    end)
end

function Attack()
    spawn(function ()
        while getgenv().Attack == true do
local args = {[1] = "Punch",[2] = 2} game:GetService("ReplicatedStorage").Remotes.PVP.AttackAttempt:FireServer(unpack(args)) wait(0.1)
        end
    end)
end

--[[
game:GetService("ReplicatedStorage").Remotes.Machines.AttemptMachineTraining:InvokeServer()

game:GetService("Workspace").BossModels.EasterWarrior.Hitbox
--]]

function EasterWarrior()
     while getgenv().EasterWarrior == true do
     TPTo(game:GetService("Workspace").BossModels.EasterWarrior.Hitbox.CFrame)
     wait()
   end
end

function EasterTraining()
     while getgenv().EasterTraining == true do
     game:GetService("ReplicatedStorage").Remotes.Machines.AttemptMachineTraining:InvokeServer()
     wait()
  end
end

--[[

--]]

function MagmaBoss()
       while getgenv().Magma == true do
       TPTo(game:GetService("Workspace").BossModels.Magma.Hitbox.CFrame)
       wait()
    end
end

function King()
      while getgenv().King == true do
      TPTo(game:GetService("Workspace").Islands.KOTHIsland.KothArena.KothArenabase.CFrame)
      wait()
   end
end

function IceBoss()
     while getgenv().Ice == true do
     TPTo(game:GetService("Workspace").BossModels.Ice.Hitbox.CFrame)
     wait()
  end
end

local DNAtotal = 1

function dna() -- set the cooldown to 1
    while getgenv().DNA == true do
    game:GetService("ReplicatedStorage").Remotes.Shop.RequestPurchase:InvokeServer(DNAtotal,"DNA","Islands")
    wait(1)
    DNAtotal = DNAtotal + 1
  end
end

function Territorial()
    spawn(function ()
        while getgenv().Territory == true do
TPTo(game:GetService("Workspace").RingAreas.Territories.T1.CFrame) wait(10)
TPTo(game:GetService("Workspace").RingAreas.Territories.T2.CFrame) wait(10)
TPTo(game:GetService("Workspace").RingAreas.Territories.T3.CFrame) wait(10)
TPTo(game:GetService("Workspace").RingAreas.Territories.T4.CFrame) wait(10)
TPTo(game:GetService("Workspace").RingAreas.Territories.T5.CFrame) wait(10)
        end
    end)
end

local library = loadstring(game:HttpGet("https://pastebin.com/raw/Uub92rmN"))()


local Window = library:AddWindow("Orin - Cheat [Trial stage]",
    {
        main_color = Color3.fromRGB(0, 128, 0),
        min_size = Vector2.new(373, 433),
        toggle_key = Enum.KeyCode.RightShift,
    })
    
local b = Window:AddTab("AutoFarm")

--[[

--]]

local console = b:AddConsole({
    ["y"] = 50,
    ["source"] = "",
})

b:AddSwitch("Auto Lift", function(val)
getgenv().Lift = val
Lift()
end)

b:AddSwitch("Auto upgrade", function(val)
getgenv().Buy = val
Byer()
end)

b:AddSwitch("Auto sell", function(val)
getgenv().Sell = val
Sell()
end)

b:AddSwitch("Auto Attack", function(val)
getgenv().Attack = val
Attack()
end)

b:AddSwitch("Capture Territory", function(val)
getgenv().Territory = val
Territorial()
end)

b:AddSwitch("Auto training (easter)", function(val)
getgenv().EasterTraining = val
EasterTraining()
end)

b:AddSwitch("Auto teleport to easter boss (Easter)", function(val)
getgenv().EasterWarrior = val
EasterWarrior()
end)

b:AddSwitch("Auto teleport to magma boss (Island)", function(val)
getgenv().Magma = val
MagmaBoss()
end)

b:AddSwitch("Auto teleport to Ice boss (Easter)", function(val)
getgenv().Ice = val
IceBoss()
end)

b:AddSwitch("Auto teleport to King Place (Island)", function(val)
getgenv().King = val
King()
end)

b:AddSwitch("Auto upgrade dna (time wait: 1)", function(val)
getgenv().DNA = val
dna()
end)

local EggListTable = b:AddDropdown("Select egg", function(val)
EV = val
end)

EggListTable:Add("Creature Egg")
EggListTable:Add("Wildlife Egg")
EggListTable:Add("Xtended Egg")
EggListTable:Add("Emerald Egg")
EggListTable:Add("Heaven's Egg")
EggListTable:Add("Santa's Egg")

b:AddSwitch("Auto Hatch", function(val)
getgenv().Egg = val
Open()
end)

local c = Window:AddTab("Miscellaneous")

c:AddButton("Redeem Codes", function()
local args = {[1] = "russo"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "gaming_dan"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "tofuu"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "workoutisland"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "gravy"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "mortadela"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "BuffNoobJr"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "SynxChazz"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "jackedtiger"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "bicep"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "CAPTAINNOOB"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "Summer"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "NoobBot"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "MadGorilla"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "Swords"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
local args = {[1] = "MAD GORILLA"} game:GetService("ReplicatedStorage").Remotes.ProcessPromoCode:InvokeServer(unpack(args)) wait()
end) 

console:Set("Redeem Codes: \nrusso \ngaminv_dan \ntofuu \nworkoutisland \ngravy \nmortadela \nBuffNoobJr \nSynxCazz \njackedtiger \nbicep \nCAPTAINNOOB \nsummer \nNoobBot \nMadGorilla \nSwords \nMAD GORILLA")

local dv = Window:AddTab("Player")

local S
local J
local H
local G
 
dv:AddTextBox("Speed", function(val)
S = val
end)

dv:AddTextBox("Jump", function(val)
J = val
end)

dv:AddTextBox("Hip Height", function(val)
H = val
end)

dv:AddTextBox("Gravity", function(val)
G = val
end)
 
dv:AddSwitch("Set speed", function(bool)
getgenv().Speed = bool
Speed(S)
end)

dv:AddSwitch("Set jump", function(bool)
getgenv().Jump = bool
Jump(J)
end)

dv:AddSwitch("Set hip height", function(bool)
getgenv().Hip = bool
Hip(H)
end)

dv:AddSwitch("Set gravity", function(bool)
getgenv().Grav = bool
Grav(G)
end) 
 
dv:AddButton("Full LocalPlayer", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/GphZf9Xe"))()
end)
