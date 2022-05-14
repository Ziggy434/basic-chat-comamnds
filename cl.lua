-- Author: ZiggyTheDev


-- /gme command
RegisterCommand('gme', function(source, args)
    TriggerServerEvent('gme', table.concat(args, " "))
end)

--[[////////////////////////////////////////////////////////]]

-- /me comamnd (proximity)
RegisterNetEvent('proxMe')
AddEventHandler('proxMe', function(id, message)
    local playerId = PlayerId()
    local senderId = GetPlayerFromServerId(id)
    local senderName = GetPlayerName(senderId)
    if senderId == playerId then
        TriggerClientEvent('chatMessage', "~r~[ME] ".. senderName.. ": ^8".. message))
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(playerId)), GetEntityCoords(GetPlayerPed(senderId)), true) < 19.999 then
        TriggerClientEvent('chatMessage', "~r~[ME] ".. senderName.. ": ^8".. message))
    end
end) 

--[[////////////////////////////////////////////////////////]]

-- /ooc comamnd (proximity)

RegisterNetEvent('proxOoc')
AddEventHandler('proxOoc', function(id, message)
    local playerId = PlayerId()
    local senderId = GetPlayerFromServerId(id)
    local senderName = GetPlayerName(senderId)
    if senderId == playerId then
        TriggerClientEvent('chatMessage', "~b~[OOC] ".. senderName.. ": ^8".. message))
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(playerId)), GetEntityCoords(GetPlayerPed(senderId)), true) < 19.999 then
        TriggerClientEvent('chatMessage', "~b~[OOC] ".. senderName.. ": ^8".. message))
    end
end) 


-- /gooc command
RegisterCommand('gooc', function(source, args)
    TriggerServerEvent('gooc', table.concat(args, " "))
end)

--[[////////////////////////////////////////////////////////]]

--[[////////////////////////////////////////////////////////]]

-- /twt command
RegisterCommand('twt', function(source, args)
    TriggerServerEvent('twt', table.concat(args, " "))
end)

--[[////////////////////////////////////////////////////////]]

-- /darknet command
RegisterCommand('darknet', function(source, args)
    TriggerServerEvent('drknet', table.concat(args, " "))
end)
