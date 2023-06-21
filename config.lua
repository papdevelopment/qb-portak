

Config = {}

                            --[TR]--[PORTAKAL]  [EN]--[ORANGE]

--[İTEMS]
Config.ToplaOrangeItem = "portakal"
Config.IsleOrangeItem = "portakalsuyu"


Config.PortakTopla = math.random(1, 10)
Config.OrangeIslemeMiktar = 5 -- [TR]--PORTAKAL İŞLEMEK İÇİN MİNİMUM GEREKEN MİKTAR  [EN]--MINIMUM QUANTITY REQUIRED FOR PROCESSING ORANGES
Config.OrangeIslendiMiktar = 1 -- [TR]--PORTAKAL İŞLENDİKDEN SONRA VERİLCEK MİKTAR   [EN]--AMOUNT TO BE GIVEN AFTER PROCESSING ORANGES

--Config.Cashvalue = math.random(2000, 2000)

Config.PortakalLokasyon = { -- [TR]--PORTAKALLARIN RASTGELE  CIKACAGI YERLER [EN]--WHERE ORANGES WILL RANDOMLY APPEAR
   vector3(378.51, 6506.32, 27.96),
   vector3(370.85, 6506.24, 28.38),
   vector3(370.35, 6517.09, 28.37),
   vector3(378.4, 6516.83, 28.36),
}


Config.Isle = vector3(635.0, 2774.86, 42.01) -- [TR]--PORTAKAL ISLENECEGI YER [EN]--WHERE THE ORANGE WILL BE PROCESSED
--Config.Sat = vector3(244.44, 374.06, 105.74) -- PORTAKAL SATILACAGI YER



                            --[TR]--[FINDIK]  [EN]--[HAZELNUT]


--[İTEMS]
Config.ToplaNutellaItem = "findik"
Config.IsleNutellaItem = "nutella"

Config.NutellaIslemeMiktar = 10 -- [TR]--FINDIK İŞLEMEK İÇİN MİNİMUM GEREKEN MİKTAR  [EN]--MINIMUM QUANTITY REQUIRED FOR PROCESSING
Config.NutellaIslendiMiktar = 1 -- [TR]--FINDIK İŞLENDİKDEN SONRA VERİLCEK MİKTAR   [EN]--AMOUNT TO BE GIVEN AFTER PROCESSING
Config.FindikTopla = math.random(1, 10)
Config.FindikLokasyon = { 
    vector3(1916.2, 4807.01, 44.48)  -- [TR]--FINDIK TOPLAMA  [EN]--HAZELNUT PICKING
}
Config.FindikIsle = vector3(1982.08, 3052.27, 47.22)  -- FINDIK ISLE
--Config.FindikSat = vector3(244.44, 374.06, 105.74) -- PORTAKAL SATILACAGI YER

Config.Blips = { -- BLIPS
    {title=Lang:t('blip.orange_bliptopla'), colour=17, id=271, x = 374.78, y = 6511.89, z = 28.28},
    {title=Lang:t('blip.orange_blipisle'), colour=17, id=271, x = 635.0, y = 2774.86, z = 42.01},
    {title=Lang:t('blip.nutella_bliptopla'), colour=16, id=570, x = 1916.2, y = 4807.01, z = 44.48},
    {title=Lang:t('blip.nutella_blipisle'), colour=16, id=570, x = 1982.08, y = 3052.27, z = 47.22}

}

