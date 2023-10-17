-- /me
RegisterCommand("me", function(source, args)
    TriggerServerEvent('me', table.concat(args, " "))
TriggerEvent( "chat:addSuggestion", "/me", "What Are You Trying To Say? " )
end)



-- /ooc
RegisterCommand("ooc", function(source, args)
    TriggerServerEvent('ooc', table.concat(args, " "))
TriggerEvent( "chat:addSuggestion", "/ooc", "What Do You Want To Say In OOC? " )
end)



-- /announce
RegisterCommand("announce", function(source, args)
    TriggerServerEvent('announce', table.concat(args, " "))
TriggerEvent( "chat:addSuggestion", "/announce", "What Do You Want To Announce? " )
end)


-- /twitter
RegisterCommand("twitter", function(source, args)
    TriggerServerEvent('twitter', table.concat(args, " "))
TriggerEvent( "chat:addSuggestion", "/twitter", "What Do You Want To Tweet? " )
end)


-- /blackmarket
RegisterCommand("blackmarket", function(source, args)
    TriggerServerEvent('blackmarket', table.concat(args, " "))
TriggerEvent( "chat:addSuggestion", "/blackmarket", "What Do You Want To Sell? " )
end)


-- /911 so police calling
RegisterCommand("911", function(source, args)
    TriggerServerEvent('911', table.concat(args, " "))
TriggerEvent( "chat:addSuggestion", "/911", "What Do You Want To Report To Law Enforcement? " )
end)



RegisterCommand("do", function(source, args)
    TriggerServerEvent('do', table.concat(args, " "))
TriggerEvent( "chat:addSuggestion", "/do", "Use This Command When You Do Somthing Imgame! " )
end)