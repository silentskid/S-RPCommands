RegisterServerEvent('me')
AddEventHandler('me', function(param)
  print('me :'.. param)
  TriggerClientEvent('chatMessage', -1, '^*^9Me | ' .. GetPlayerName(source), {0,0,0} , param)
end)


RegisterServerEvent('ooc')
AddEventHandler('ooc', function(param)
  print('[OOC]:'.. param)
  TriggerClientEvent('chatMessage', -1, '^*^*^2OOC | ' .. GetPlayerName(source), {0,0,0} , param)
end)



RegisterServerEvent('twitter')
AddEventHandler('twitter', function(param)
  print('[Twitter]:'.. param)
  TriggerClientEvent('chatMessage', -1, '^*^*^5Twitter | ' .. GetPlayerName(source), {0,0,0} , param)
end)


RegisterServerEvent('blackmarket')
AddEventHandler('blackmarket', function(param)
  print('[Blackamrket]:'.. param)
  TriggerClientEvent('chatMessage', -1, ' ^*^0Blackmarket | ' .. GetPlayerName(source), {0,0,0} , param)
end)


RegisterServerEvent('announce')
AddEventHandler('announce', function(param)
  print('SERVER ANNOUNCEMENT:'.. param)
  TriggerClientEvent('chatMessage', -1, ' ^*^*^4SERVER ANNOUNCEMENT | ' .. GetPlayerName(source), {0,0,0} , param)
end)


RegisterServerEvent('911')
AddEventHandler('911', function(param)
  print('911:'.. param)
  TriggerClientEvent('chatMessage', -1, ' ^*^*^1911 | ' .. GetPlayerName(source), {0,0,0} , param)
end)


RegisterServerEvent('do')
AddEventHandler('do', function(param)
  print('do:'.. param)
  TriggerClientEvent('chatMessage', -1, ' ^*^*^5Do | ' .. GetPlayerName(source), {0,0,0} , param)
end)


-- COMMANDS THATS ARENT CHAT RELATED
