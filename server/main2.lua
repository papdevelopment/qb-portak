

local QBCore = exports['qb-core']:GetCoreObject()


-- NUTELLA SATMA (tavsiyem açma toptancı scriptine bağla orda satılsın)

--RegisterNetEvent("qb-pirates:nutellasat")
--AddEventHandler("qb-pirates:nutellasat", function()
--    local Player = QBCore.Functions.GetPlayer(source)
    
--    if  Player.Functions.GetItemByName("nutella").amount >= 1 then
 --       Player.Functions.RemoveItem ("nutella", 1)
  --      Citizen.Wait(500)
   --     Player.Functions.AddMoney("cash", Config.Cashvalue) -- banka
    --    TriggerClientEvent('QBCore:Notify', src, "Başarıyla Satıldı!", "success")
   -- else
    --    TriggerClientEvent("QBCore:Notify", source, "Üzerinde Nutella Yok!", "error")
   -- end
--end)


-- FINDIK ISLEME

RegisterNetEvent("qb-pirates:findikisle")
AddEventHandler("qb-pirates:findikisle", function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
    
        if Player.Functions.RemoveItem(Config.ToplaNutellaItem, 10) then
            if Player.Functions.AddItem(Config.IsleNutellaItem, 1) then 
                TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items[Config.ToplaNutellaItem], "remove", 10)
                TriggerClientEvent("inventory:client:ItemBox", src, QBCore.Shared.Items[Config.IsleNutellaItem], "add", 1)
                TriggerClientEvent('QBCore:Notify', src, Lang:t('success.portak_succesful'), "success")
            else
                Player.Functions.AddItem(Config.IsleNutellaItem, 1)
            end
        else
            TriggerClientEvent('QBCore:Notify', src, Lang:t('info.need_nutella'), "error")
        end
    end)

    
-- FINDIK TOPLA


RegisterNetEvent("qb-pirates:findiktopla")
AddEventHandler("qb-pirates:findiktopla", function()
        local src = source
        local Player = QBCore.Functions.GetPlayer(src)
    
            if Player.Functions.AddItem('findik', Config.FindikTopla) then 
                TriggerClientEvent("inventory:client:ItemBox", source, QBCore.Shared.Items['findik'], "add", Config.FindikTopla)
                TriggerClientEvent('QBCore:Notify', src, Lang:t('success.portak_succesful'), "success")
            else
                Player.Functions.AddItem('findik', Config.FindikTopla)
            end
    end)


