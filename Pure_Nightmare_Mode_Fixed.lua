---[ Made By Duper NO! ]---
---[ Spawner By RegularVynixus ]---
---[ Feel Free To Use ]---

local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors%20Entity%20Spawner/Source.lua"))()
local CurrRoom = game.ReplicatedStorage.GameData.LatestRoom
function msg(Message, Lifetime, NoDelay)
    local noDel = NoDelay or true
    require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game).caption(Message,true,Lifetime)
    if not noDel then
        wait(Lifetime)
    end
end

local entityTable = Spawner.createEntity({
    CustomName = "Reknown", -- Custom name of your entity
    Model = "rbxassetid://12403986751", -- Can be GitHub file or rbxassetid
    Speed = 300, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 13,
    BackwardsMovement = true,
    BreakLights = false,
    FlickerLights = {
        true, -- Enabled/Disabled
        5, -- Time (seconds)

    },
    Cycles = {
        Min = 3,
        Max = 8,
        WaitTime = 0.5,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://12376723668", -- Image1 url
            Image2 = "rbxassetid://12376723668", -- Image2 url
            Shake = true,
            Sound1 = {
                8880765497, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 2 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You Died To Who The Owner Calls 'Reknown'.", "Try Hiding In Big Spaces, He Has A Small Hitbox", "Also You can Hide If Neccesary"},
})
local entityTable2 = Spawner.createEntity({
    CustomName = "Zelayixtier", -- Custom name of your entity
    Model = "rbxassetid://12409945613", -- Can be GitHub file or rbxassetid
    Speed = 25, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 17,
    BackwardsMovement = false,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled/Disabled
        10, -- Time (seconds)

    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 0.5,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://00000000000", -- Image1 url
            Image2 = "rbxassetid://00000000000", -- Image2 url
            Shake = true,
            Sound1 = {
                8880765497, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 2 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You Died To Who The Owner Calls 'Zelayixtier'.", "He's Slow, Use That To Your Advantage", "Dont Hide After You Hear His Far Sound, Hide when you hear his close sound", "Also... Dont hide in big spaces, he has a big hitbox"}, -- Custom death message
})
local entityTable3 = Spawner.createEntity({
    CustomName = "Refusal", -- Custom name of your entity
    Model = "rbxassetid://12415425322", -- Can be GitHub file or rbxassetid
    Speed = 75, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 25,
    BackwardsMovement = false,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled/Disabled
        3, -- Time (seconds)

    },
    Cycles = {
        Min = 1,
        Max = 8,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://00000000000", -- Image1 url
            Image2 = "rbxassetid://00000000000", -- Image2 url
            Shake = true,
            Sound1 = {
                8880765497, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 2 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You Died To Who The Owner Calls 'Refusal'.", "Use The Same Tactics As Zelayixtier!"}, -- Custom death message
})
local entityTable4 = Spawner.createEntity({
    CustomName = "Z-12", -- Custom name of your entity
    Model = "rbxassetid://12531568507", -- Can be GitHub file or rbxassetid
    Speed = 500, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 23,
    BackwardsMovement = false,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled/Disabled
        20, -- Time (seconds)

    },
    Cycles = {
        Min = 2,
        Max = 6,
        WaitTime = 0.5,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://12376723668", -- Image1 url
            Image2 = "rbxassetid://12376723668", -- Image2 url
            Shake = true,
            Sound1 = {
                8880765497, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 2 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You Died To Who The Owner Calls 'Z-12'.", "He Also Calls Him 'Bootleg A-60'", "His Hitbox is Big, Dont Hide Near Big Spaces", "Use The Same Tactics As Reknown!"},
})

local entityTable6 = Spawner.createEntity({
    CustomName = "Plant", -- Custom name of your entity
    Model = "rbxassetid://12422263742", -- Can be GitHub file or rbxassetid
    Speed = 25, -- Percentage, 100 = default Rush speed
    DelayTime = 5, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 30,
    BackwardsMovement = true,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled/Disabled
        1, -- Time (seconds)

    },
    Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 0,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://00000000000", -- Image1 url
            Image2 = "rbxassetid://00000000000", -- Image2 url
            Shake = true,
            Sound1 = {
                8880765497, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                10483837590, -- SoundId
                { Volume = 2 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(255, 0, 0), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You Died To Who The Owner Calls 'Plant'.", "He Comes Backwards Like Rebound"}, -- Custom death message
})

local entityTable7 = Spawner.createEntity({
    CustomName = "Virus", -- Custom name of your entity
    Model = "rbxassetid://12553603094", -- Can be GitHub file or rbxassetid
    Speed = 250, -- Percentage, 100 = default Rush speed
    DelayTime = 10, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 500,
    BackwardsMovement = false,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled/Disabled
        6, -- Time (seconds)

    },
    Cycles = {
        Min = 2,
        Max = 4,
        WaitTime = 5,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        100, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        true, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://6558188119", -- Image1 url
            Image2 = "rbxassetid://6558188119", -- Image2 url
            Shake = true,
            Sound1 = {
                0000000000, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                00000000000, -- SoundId
                { Volume = 2 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 255, 0), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"I.. Dont... Know... Who you died... To?", "Umm... Maybe... Hide?", "(What Did you even Die To?)"}, -- Custom death message
})
local entityTable8 = Spawner.createEntity({
    CustomName = "B100D", -- Custom name of your entity
    Model = "rbxassetid://13300775194", -- Can be GitHub file or rbxassetid
    Speed = 500, -- Percentage, 100 = default Rush speed
    DelayTime = 23.0933333333, -- Time before starting cycles (seconds)
    HeightOffset = 0,
    CanKill = true,
    KillRange = 100,
    BackwardsMovement = false,
    BreakLights = true,
    FlickerLights = {
        true, -- Enabled/Disabled
        10, -- Time (seconds)

    },
    Cycles = {
        Min = 6,
        Max = 12,
        WaitTime = 1,
    },
    CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        500, -- Shake start distance (from Entity to you)
    },
    Jumpscare = {
        false, -- Enabled/Disabled
        {
            Image1 = "rbxassetid://6558188119", -- Image1 url
            Image2 = "rbxassetid://6558188119", -- Image2 url
            Shake = true,
            Sound1 = {
                0000000000, -- SoundId
                { Volume = 1 }, -- Sound properties
            },
            Sound2 = {
                00000000000, -- SoundId
                { Volume = 2 }, -- Sound properties
            },
            Flashing = {
                true, -- Enabled/Disabled
                Color3.fromRGB(0, 255, 0), -- Color
            },
            Tease = {
                true, -- Enabled/Disabled
                Min = 1,
                Max = 3,
            },
        },
    },
    CustomDialog = {"You died to who the owner calls 'Blood'", "Use The Same Tactics As Reknown", "Don't Hide Right Away When He's Screaming!"}, -- Custom death message
})

local entityNames = {"Reknown", "Zelayixtier", "Refusal", "Z-12", "Plant", "Virus", "Blood"}

local function Spawn(Entity)
    if Entity == "Reknown" then
        Spawner.runEntity(entityTable)
    end
    if Entity == "Zelayixtier" then
        Spawner.runEntity(entityTable2)
    end
    if Entity == "Refusal" then
        Spawner.runEntity(entityTable3)
    end
    if Entity == "Z-12" then
        Spawner.runEntity(entityTable4)
    end
    --- ERROR: ENTITYTABLE5NOTFOUND ---
    if Entity == "Plant" then
        Spawner.runEntity(entityTable6)
    end
    if Entity == "Virus" then
        Spawner.runEntity(entityTable7)
    end
    if Entity == "Blood" then
        Spawner.runEntity(entityTable8)
        msg("What the..?", 5, false)
    end
end

msg("Welcome to Hell, Feel Welcomed", 10, false)
msg("If you see this then Pure Nightmare Mode is On!", 5, false)

while not CurrRoom.Value == 98 or CurrRoom.Value == 99 or CurrRoom.Value == 100 do
    wait(math.random(15, 30))
    CurrRoom.Changed:Wait()
    local entityIndex = math.random(#entityNames)
    local entityName = entityNames[entityIndex]
    Spawn(entityName)
end
