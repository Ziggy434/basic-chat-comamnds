-- Author: ZiggyTheDev


-- /me command
RegisterServerEvent('me')
AddEventHandler('me', function(param)
    local player = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "~r~[ME] ".. player.. ": ^8".. param)
end)

--[[///////////////////////////////////////////////////////////////////////////]]

-- /twt command
RegisterServerEvent('twt')
AddEventHandler('twt', function(param)
    local player = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "~b~[TWEET] ^5".. player.. ": ".. param)
end)

--[[///////////////////////////////////////////////////////////////////////////]]

-- /darknet command
RegisterServerEvent('drknet')
AddEventHandler('drknet', function(param)
    local player = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "^6[Dark Web] ^2 Annonymous"..": ".. param)
end)
