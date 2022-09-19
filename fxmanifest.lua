fx_version 'adamant'

game 'gta5'

version 'legacy'

lua54 'yes'

shared_script '@es_extended/imports.lua'

server_scripts {
	'@oxmysql/lib/MySQL.lua',
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'config.lua',
	'server/main.lua'
}

client_scripts {
	'@es_extended/locale.lua',
	'locales/en.lua',
	'locales/fr.lua',
	'config.lua',
	'client/main.lua'
}

escrow_ignore {
	"config.lua",
	'locales/en.lua',
	'locales/fr.lua',
	'server/main.lua'
	'client/main.lua'
}
