resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

fx_version 'cerulean'
game 'gta5'

author 'Ezio Cosentini aka Zela-Script'
description 'ESX CraftArmi'
version '1.0.0'

resource_type 'gametype' { name = 'CraftArmi' }

client_scripts{
	'@es_extended/locale.lua',
	'client/main.lua',
	'config.lua'
}

server_scripts{
	'@es_extended/locale.lua',
	'server/main.lua',
	'config.lua'
}

dependency 'es_extended'

