local Translations = {
    error = {
        ["missing_something"] = "Görünüşe göre bir şeyler eksik...",
        ["not_enough_police"] = "Yeterli polis yok..",
        ["door_open"] = "Kapı zaten açık..",
        ["process_cancelled"] = "İşlem İptal Edildi..",
        ["didnt_work"] = "İşe yaramadı..",
        ["emty_box"] = "Kutu Boş..",
        ["not_allowed_time"] = "Bunu günün bu saatinde yapamazsınız."
    },
    success = {
        ["worked"] = "İşe yaradı!",
    },
    info = {
        ["palert"] = "Ev Soygunu Girişimi",
        ["henter"] = "~g~E~w~ - Girmek için",
        ["hleave"] = "~g~E~w~ - Evden çıkmak için",
        ["aint"] = "~g~E~w~ - ",
        ["hsearch"] = "Aranıyor..",
        ["hsempty"] = "Boş..",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})
