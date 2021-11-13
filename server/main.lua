ESX = nil
TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_CustomShops:BuyItem')
AddEventHandler('esx_CustomShops:BuyItem', function(item, price)
	local xPlayer = ESX.GetPlayerFromId(source)

	if price <= xPlayer.getMoney() then
		xPlayer.removeMoney(price)
		xPlayer.addInventoryItem(item, 1)
		xPlayer.showNotification("You purchased: ~y~" .. ESX.GetItemLabel(item))
	else
		xPlayer.showNotification("~r~[ERROR]~w~ Not enough money to purchase item!")
	end
end)