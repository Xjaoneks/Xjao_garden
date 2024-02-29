fx_version "cerulean"
game "gta5"
lua54 "yes"

author "Xjaoneks"
description "Easy garden script"
version "1.0.0"

client_scripts {
    "client.lua"
}

server_scripts {
    "server.lua"
}

dependencies { 
    'ox_target',
    'ox_lib'
}

shared_scripts {'@ox_lib/init.lua', '@es_extended/imports.lua' }