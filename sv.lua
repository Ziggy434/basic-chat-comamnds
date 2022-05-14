-- Author: ZiggyTheDev


-- /gme command
RegisterServerEvent('gme')
AddEventHandler('gme', function(param)
    local player = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "~r~[GME] ".. player.. ": ^8".. param)
end)

--[[///////////////////////////////////////////////////////////////////////////]]

-- /me command (proximity)
RegisterCommand('me', function(source, args)
    TriggerClientEvent('proxMe', -1, source, table.concat(args, " "))
end)

-- /ooc command (proximity)
RegisterCommand('me', function(source, args)
    TriggerClientEvent('proxOoc', -1, source, table.concat(args, " "))
end)

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

--[[///////////////////////////////////////////////////////////////////////////]]

-- /darknet command
RegisterServerEvent('gooc')
AddEventHandler('gooc', function(param)
    local player = GetPlayerName(source)
    TriggerClientEvent('chatMessage', -1, "^3[GOOC]" .. player..": ".. param)
end)


