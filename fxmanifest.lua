fx_version 'adamant'
game 'gta5'
name 'ESX Rechtbank Job'
description 'Dit is een aanpast script door J. Bos voor Tucstad Roleplay'
website 'https://github.com/tucstadroleplay'
version '0.0.4'

server_scripts {
	'@mysql-async/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'config.lua',
	'client/main.lua',
	'client/vehicle.lua'
}

dependencies {
	'es_extended',
	'esx_billing',
	'esx_identity',
	'esx_license',
	'esx_service'
}
