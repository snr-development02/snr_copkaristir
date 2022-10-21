local ESX = nil

TriggerEvent("esx:getSharedObject", function(obj) 
    ESX = obj 
end)

RegisterServerEvent("snr:retrieve")
AddEventHandler("snr:retrieve", function()
    local player = ESX.GetPlayerFromId(source)

    math.randomseed(os.time())
    local luck = math.random(1, 135)
	local random = math.random(1,1)
	local rastgele = math.random(1, 3)
	local craftrastgele = math.random(1, 4)

    
	if luck >= 1 and luck <= 5 then
		player.addInventoryItem("weed", random)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..random..' işlenmemiş esrar buldun')
	elseif luck >= 6 and luck <= 10 then
		player.addInventoryItem("tahtaparcasi", random)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..random..' tahtaparcasi buldun')
	elseif luck >= 11 and luck <= 17 then
		player.addInventoryItem("lockpick", rastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..rastgele..' kaliteli maymuncuk buldun')
	elseif luck >= 18 and luck <= 24 then
		player.addInventoryItem("lithium", rastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..rastgele..' lityum batarya buldun')
	elseif luck >= 28 and luck <= 40 then
        player.addInventoryItem("acetone", rastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..rastgele..' aseton buldun')
	elseif luck >= 41 and luck <= 48 then
		player.addInventoryItem("opium", rastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..rastgele..' haşhaş buldun')
	elseif luck >= 49 and luck <= 56 then
		player.addInventoryItem("syringe", rastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..rastgele..' şırınga buldun')
	elseif luck >= 57 and luck <= 63 then
		player.addInventoryItem("sodium", rastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..rastgele..' sodyum buldun')
	elseif luck >= 64 and luck <= 71 then
		player.addInventoryItem("aluminyum", craftrastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..craftrastgele..' aluminyum parçaları buldun')
	elseif luck >= 72 and luck <= 80 then
		player.addInventoryItem("gelismismaymuncuk", craftrastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..craftrastgele..' gelismismaymuncuk buldun')
	elseif luck >= 81 and luck <= 88 then
		player.addInventoryItem("bakirparcasi", craftrastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..craftrastgele..' bakır parçaları buldun')
	elseif luck >= 89 and luck <= 95 then
		player.addInventoryItem("camparcasi", craftrastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..craftrastgele..' cam parçaları buldun')
	elseif luck >= 96 and luck <= 103 then
		player.addInventoryItem("plastikparcasi", craftrastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..craftrastgele..' plastik parçaları buldun')
	elseif luck >= 104 and luck <= 110 then
		player.addInventoryItem("celikparcasi", craftrastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..craftrastgele..' çelik parçaları buldun')	
	elseif luck >= 111 and luck <= 117 then
		player.addInventoryItem("altınparcasi", craftrastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..craftrastgele..' altın parçaları buldun')	
	elseif luck >= 118 and luck <= 125 then
		player.addInventoryItem("demirparcasi", craftrastgele)
		TriggerClientEvent('esx:showNotification', source, 'Çöpten '..craftrastgele..' demir parçaları buldun')	
	elseif luck >= 126 and luck <= 135 then
	TriggerClientEvent('esx:showNotification', source, 'Bu çöp boş, bir şey bulamadın!')	
	end
end)