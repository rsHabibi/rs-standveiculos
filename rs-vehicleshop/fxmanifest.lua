fx_version 'cerulean'
game 'gta5'

author "@RSHABIBI"
description "RS Vehicle Shop by © Created By Azor Shop"
author "@RSHABIBI"
version 'V2'

shared_scripts {
    '@qb-core/shared/locale.lua',
    'locales/pt.lua',
    'config.lua'
}

client_scripts {
    '@PolyZone/client.lua',
    '@PolyZone/BoxZone.lua',
    'client/client.lua'
}

server_scripts {
    '@oxmysql/lib/MySQL.lua',
    'server/server.lua'
}

ui_page 'html/index.html'

files {
    'html/index.html',
    'html/style.css',
    'html/script.js',
    'html/assets/*.png',
    'html/assets/carbrands/*.webp',
    'html/assets/vehicles/*.webp'
}
