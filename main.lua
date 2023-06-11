

local QBCore = exports['qb-core']:GetCoreObject()
TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)


-- PORTAKAL SATMA (tavsiyem açma toptancı scriptine bağla orda satılsın)

--RegisterNetEvent("qb-pirates:portakalsat")
--AddEventHandler("qb-pirates:portakalsat", function()
--    local Player = QBCore.Functions.GetPlayer(source)
    
--    if  Player.Functions.GetItemByName("portakalsuyu").amount >= 1 then
--        Player.Functions.RemoveItem ("portakalsuyu", 1)
--        Citizen.Wait(500)
--        Player.Functions.AddMoney("cash", Config.Cashvalue) -- banka
--        TriggerClientEvent('QBCore:Notify', src, "Başarıyla Satıldı!", "success")
--    else
--        TriggerClientEvent("QBCore:Notify", source, "Üzerinde Portakal Suyu Yok!", "error")
--    end
--end)


-- PORTAKAL ISLEME

RegisterNetEvent("qb-pirates:portakalisle")
AddEventHandler("qb-pirates:portakalisle", function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
    
        if Player.Functions.RemoveItem(Config.ToplaOrangeItem, Config.OrangeIslemeMiktar) then
            if Player.Functions.AddItem(Config.IsleOrangeItem, Config.OrangeIslendiMiktar) then 
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items[Config.ToplaOrangeItem], "remove", Config.OrangeIslemeMiktar)
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items[Config.IsleOrangeItem], "add", Config.OrangeIslendiMiktar)
                TriggerClientEvent('QBCore:Notify', src, Lang:t('success.portak_succesful'), "success")
            else
                Player.Functions.AddItem(Config.IsleOrangeItem, Config.OrangeIslendiMiktar)
            end
        else
            TriggerClientEvent('QBCore:Notify', src, Lang:t('info.need_orange'), "error")
        end
    end)

-- PORTAKAL TOPLAMA 

RegisterNetEvent("qb-pirates:portakaltopla")
AddEventHandler("qb-pirates:portakaltopla", function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
    
            if Player.Functions.AddItem(Config.Topla1Item, Config.PortakTopla) then 
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items[Config.Topla1Item], "add", Config.PortakTopla)
                TriggerClientEvent('QBCore:Notify', src, Lang:t('success.portak_succesful'), "success")
            else
                Player.Functions.AddItem(Config.Topla1Item, Config.PortakTopla)
            end
    end)
