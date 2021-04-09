-- Author: ZiggyTheDev


-- /me command
RegisterCommand('me', function(source, args)
    TriggerServerEvent('me', table.concat(args, " "))
end)

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