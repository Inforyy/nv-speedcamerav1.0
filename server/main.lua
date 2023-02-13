
NVCore = nil
TriggerEvent('NVCore:GetObject', function(obj) NVCore = obj end)

RegisterServerEvent('nv-speedcamera:PayBill60Zone')
AddEventHandler('nv-speedcamera:PayBill60Zone', function()
	local xPlayer = NVCore.Functions.GetPlayer(source)
	local totalAmount = 200
	xPlayer.Functions.RemoveMoney("bank", totalAmount)
end)

RegisterServerEvent('nv-speedcamera:PayBill80Zone')
AddEventHandler('nv-speedcamera:PayBill80Zone', function()
	local xPlayer = NVCore.Functions.GetPlayer(source)
	local totalAmount = 200
	xPlayer.Functions.RemoveMoney("bank", totalAmount)
end)

RegisterServerEvent('nv-speedcamera:PayBill120Zone')
AddEventHandler('nv-speedcamera:PayBill120Zone', function()
	local xPlayer = NVCore.Functions.GetPlayer(source)
	local totalAmount = 200
	xPlayer.Functions.RemoveMoney("bank", totalAmount)
end)

RegisterServerEvent('nv-speedcamera:openGUI')
AddEventHandler('nv-speedcamera:openGUI', function()
	TriggerClientEvent('nv-speedcamera:openGUI', source)
end)

RegisterServerEvent('nv-speedcamera:closeGUI')
AddEventHandler('nv-speedcamera:closeGUI', function()
	TriggerClientEvent('nv-speedcamera:closeGUI', source)
end)