local Translations = {
    success = {
        portak_succesful = 'İşlem Tamamlandı!'
    },
    info = {
        need_orange = 'Üzerinde Minumum 5 Portakal olması gerek!',
        need_nutella = 'Üzerinde Minumum 10 Fındık olması gerek!'
    },
    process = {
        orange_sik = '[E] Portakal Sık',
        orange_sell = '[E] Portakal Suyu Sat',
        orange_topla = '[E] Portakal Topla',
        orange_process_sik = 'Portakal Suyu sıkıyorsun...',
        orange_process_sell = 'Portakal Suyu satıyorsun...',
        orange_process_topla = 'Portakal topluyorsun...',
        nutella_yap = '[E] Nutella Yap!',
        nutella_sell = '[E] Nutella Sat',
        nutella_topla = '[E] Findik Topla',
        nutella_process_yap = 'Nutella Yapıyorsun...',
        nutella_process_sell = 'Nutella satıyorsun...',
        nutella_process_topla = 'Fındık topluyorsun...'  
    },
    blip = {
        orange_bliptopla = 'Portakal Toplama',
        orange_blipisle = 'Portakal İşleme',
        nutella_bliptopla = 'Fındık Toplama',
        nutella_blipisle = 'Fındık İşleme',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
