fx_version 'adamant'
game 'gta5'

author 'Avalanche Development'
description 'In-game interface for the San Andreas Police Radio plugin'
version '1.0.3'

files {
	"client/nui/**/*.js",
	"client/nui/**/*.html",
	"client/nui/**/*.css",
	"client/nui/**/*.json",
	"client/nui/**/*.woff",
	"client/nui/**/*.woff2",
	"client/nui/**/*.ttf",
	"client/nui/**/*.png",
	"client/nui/**/*.mp3",
	"client/nui/**/*.wav",
}

ui_page "client/nui/index.html"

client_scripts {
	'client/*.dll'
}

server_script {
	'server/*.dll'
}