local Translations = {
    error = {
        not_enough_money = "Não tens dinheiro suficiente!",
        failed_purchase = "A compra não foi realizada!",
    },
    success = {
        vehicle_purchased = "Veículo comprado com sucesso!",
    },
    info = {
        browsing_vehicles = "A navegar pelos veículos...",
    }
}

Lang = Lang or Locale:new({
    phrases = Translations,
    warnOnMissing = true
})