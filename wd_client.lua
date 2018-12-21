
AddEventHandler("playerSpawned", function(spawn)
    TriggerEvent("chatMessage", "", { 0, 0, 0 }, "Anti Cheat Alpha Ativado ")
end)

Citizen.CreateThread(function()
    while true do
		Wait(30000)
		TriggerServerEvent("tnt:timer")
    end
end)
