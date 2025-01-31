fx_version 'cerulean'
game 'gta5'
lua54 'yes'

author 'camou <vergeilt>'
description 'Modern, minimalistic FiveM framework'

resource_type 'gametype' { name = 'camou' }

client_scripts {
    'client/**/*.lua'
}

server_scripts {
    'server/**/*.lua'
}

ui_page 'ui/web/index.html'

files {
    'ui/web/index.html',
    'ui/web/**/*',
    'config/*.lua'
}

dependencies {
    '/server:12168',
    '/onesync'
}