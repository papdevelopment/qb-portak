local Translations = {
    success = {
        portak_succesful = 'Process Completed!'
    },
    info = {
        need_orange = 'There must be a minimum of 5 oranges on it!',
        need_nutella = 'It must have a minimum of 10 hazelnuts on it!'
    },
    process = {
        orange_sik = '[E] Orange Squeeze',
        orange_sell = '[E] Sell Orange Juice',
        orange_topla = '[E] Orange Pick',
        process_sik = 'You squeeze orange juice...',
        process_sell = 'You sell orange juice...',
        process_topla = 'You are picking oranges...', 
        nutella_yap = '[E] Make Nutella!',
        nutella_sell = '[E] Nutella Sell',
        nutella_topla = '[E] Collect Hazelnut',
        nutella_process_yap = 'You are making Nutella...',
        nutella_process_sell = 'You sell Nutella...',
        nutella_process_topla = 'You are collecting hazelnuts...'  
    },
    blip = {
        orange_bliptopla = 'Orange Collection',
        orange_blipisle = 'Orange Processing',
        nutella_bliptopla = 'Hazelnut Picking',
        nutella_blipisle = 'Hazelnut Processing',
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
