

local QBCore = exports['qb-core']:GetCoreObject()



--[[ FINDIK SATMA

Citizen.CreateThread(function()
    while true do
        local sleep = 2000
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local dst = GetDistanceBetweenCoords(playercoords, Config.FindikSat.x, Config.FindikSat.y, Config.FindikSat.z, true)
        local dst2 = GetDistanceBetweenCoords(playercoords, Config.FindikSat.x, Config.FindikSat.y, Config.FindikSat.z, true)
        if dst2 < 4 then
            sleep = 2
            DrawMarker(2, Config.FindikSat.x, Config.FindikSat.y, Config.FindikSat.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.4, 0.4, 255, 0, 0, 255, 0, 0, 0, 1, 0, 0, 0)
            DrawText3Ds(Config.FindikSat.x, Config.FindikSat.y, Config.FindikSat.z + 0.4, Lang:t("process.nutella_sell"))
            if dst2 < 1 then
                if IsControlJustReleased(0, 38) then
                    nutellasat()
                end
            end
        end
        Citizen.Wait(sleep)
    end
end)

function nutellasat()
    if not satiyormu then
        satiyormu = true
        exports['mythic_progbar']:Progress({
            name = "nutellasat",
            duration = 1000,
            label = Lang:t("process.nutella_process_sell"),
            useWhileDead = false,
            canCancel = false,
            controlDisables = {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            },
            animation = {
                animDict = "mp_arresting",
                anim = "a_uncuff",
                flags = 49,
            },
        }, function(cancelled)
            if not cancelled then
                TriggerServerEvent('qb-pirates:nutellasat')
                satiyormu = false
            else
            end
        end)
    end
end]]

-- FINDIK TOPLA
local sonfindik = 1


Citizen.CreateThread(function()
    while true do
        local sleep = 2000
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local dst = GetDistanceBetweenCoords(playercoords, Config.FindikLokasyon[sonfindik].x, Config.FindikLokasyon[sonfindik].y, Config.FindikLokasyon[sonfindik].z, true)
        local dst2 = GetDistanceBetweenCoords(playercoords, Config.FindikLokasyon[sonfindik].x, Config.FindikLokasyon[sonfindik].y, Config.FindikLokasyon[sonfindik].z, true)
        if dst2 < 4 then
            sleep = 2
            DrawMarker(2, Config.FindikLokasyon[sonfindik].x, Config.FindikLokasyon[sonfindik].y, Config.FindikLokasyon[sonfindik].z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.3, 0.3, 0.3, 100, 0, 254, 150, 0, 0, 0, 0, 0, 0, 0)
            DrawText3Ds(Config.FindikLokasyon[sonfindik].x, Config.FindikLokasyon[sonfindik].y, Config.FindikLokasyon[sonfindik].z + 0.3, Lang:t("process.nutella_topla"))
            if dst2 < 1 then
                if IsControlJustReleased(0, 38) then
                    sonfindik = math.random(1, #Config.FindikLokasyon)
                    findiktopla()
                end
            end
        end
        Citizen.Wait(sleep)
    end
end)


function findiktopla()
    if not topluyormu then
        topluyormu = true
        exports['mythic_progbar']:Progress({
            name = "findiktopla",
            duration = 7000,
            label = Lang:t("process.nutella_process_topla"),
            useWhileDead = false,
            canCancel = false,
            controlDisables = {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            },
            animation = {
                animDict = "mp_arresting",
                anim = "a_uncuff",
                flags = 49,
            },
        }, function(cancelled)
            if not cancelled then
                TriggerServerEvent('qb-pirates:findiktopla')
                topluyormu = false
            else
            end
        end)
    end
end


-- FINDIK ISLEME
Citizen.CreateThread(function()
    while true do
        local sleep = 2000
        local player = PlayerPedId()
        local playercoords = GetEntityCoords(player)
        local dst = GetDistanceBetweenCoords(playercoords, Config.FindikIsle.x, Config.FindikIsle.y, Config.FindikIsle.z, true)
        local dst2 = GetDistanceBetweenCoords(playercoords, Config.FindikIsle.x, Config.FindikIsle.y, Config.FindikIsle.z, true)
        if dst2 < 5 then
            sleep = 2
            DrawMarker(2, Config.FindikIsle.x, Config.FindikIsle.y, Config.FindikIsle.z, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.4, 0.4, 0.4, 255, 0, 0, 255, 0, 0, 0, 1, 0, 0, 0)
            DrawText3Ds(Config.FindikIsle.x, Config.FindikIsle.y, Config.FindikIsle.z + 0.4, Lang:t("process.nutella_yap"))
            if dst2 < 2 then
                if IsControlJustReleased(0, 38) then
                    findikisle()
                end
            end
        end
        Citizen.Wait(sleep)
    end
end)

function findikisle()
    if not isliyormu then
        isliyormu = true
        exports['mythic_progbar']:Progress({
            name = "findikisle",
            duration = 1000,
            label = Lang:t("process.nutella_process_yap"),
            useWhileDead = false,
            canCancel = false,
            controlDisables = {
                disableMovement = true,
                disableCarMovement = true,
                disableMouse = false,
                disableCombat = true,
            },
            animation = {
                animDict = "mp_arresting",
                anim = "a_uncuff",
                flags = 49,
            },
        }, function(cancelled)
            if not cancelled then
                TriggerServerEvent('qb-pirates:findikisle')
                isliyormu = false
            else
            end
        end)
    end
end

