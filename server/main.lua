local QBCore = exports['qb-core']:GetCoreObject()

QBCore.Commands.Add('adminclothes', "admin clothing", {}, false, function(source)
    local src = source
    hasperms = true
    TriggerClientEvent('heathgwAFSRARJT', src, hasperms)
end, Config.Rank1)
QBCore.Commands.Add('adminclothes', "admin clothing", {}, false, function(source)
    local src = source
    hasperms = true
    TriggerClientEvent('heathgwAFSRARJT', src, hasperms)
end, Config.Rank2)
QBCore.Commands.Add('adminclothes', "admin clothing", {}, false, function(source)
    local src = source
    hasperms = true
    TriggerClientEvent('heathgwAFSRARJT', src, hasperms)
end, Config.Rank3)
QBCore.Commands.Add('adminclothes', "admin clothing", {}, false, function(source)
    local src = source
    hasperms = true
    TriggerClientEvent('heathgwAFSRARJT', src, hasperms)
end, Config.Rank4)
QBCore.Commands.Add('adminclothes', "admin clothing", {}, false, function(source)
    local src = source
    hasperms = true
    TriggerClientEvent('heathgwAFSRARJT', src, hasperms)
end, Config.Rank5)

local samson = false
RegisterServerEvent("radialmenu:server:samsclothings")
AddEventHandler("radialmenu:server:samsclothings", function(playerId)

local src = source
local Player = QBCore.Functions.GetPlayer(src)
local OtherPlayer = QBCore.Functions.GetPlayer(playerId)
local currentDate = os.date("*t")
  if OtherPlayer then
        SetPedComponentVariation(OtherPlayer, 3, 387, 0, 0)
        SetPedComponentVariation(OtherPlayer, 4, 14, 0, 0)
        SetPedComponentVariation(OtherPlayer, 5, 0, 0, 0)
        SetPedComponentVariation(OtherPlayer, 6, 5, 0, 0)
        SetPedComponentVariation(OtherPlayer, 8, 0, 0, 0)
        SetPedComponentVariation(OtherPlayer, 9, 0, 0, 0)
        SetPedComponentVariation(OtherPlayer, 10, 0, 0, 0)
        SetPedComponentVariation(OtherPlayer, 11, 15, 0, 0)
        TriggerClientEvent("radialmenu:client:samsclothingt", OtherPlayer.PlayerData.source)
        
    end

end)

RegisterNetEvent("reloadskins", function()

    TriggerClientEvent("illenium-appearance:client:reloadSkin", source)
end)