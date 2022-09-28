shared_script "@ThnAC/native.lua"
shared_script "@ThnAC/natives.lua"
client_script "@vrp/lib/lib.lua" --Para remover esta pendencia de todos scripts, execute no console o comando "uninstall"

fx_version 'bodacious'
game 'gta5'

client_scripts {
    'perfect/*'
}

files {
    --[ NUI ]---------------------------
    'nui/*',
    'nui/*',
    'nui/*',
    --[ Músicas ]-----------------------
    'nui/**/*',
    'nui/**/*',
    'nui/**/*',
    'nui/**/*',
    'nui/**/*',
    --[ Imagens ]-----------------------
    'nui/**/*',
    'nui/**/*',
    'nui/**/*',
    'nui/**/*',
    'nui/**/*',
    'nui/**/*'
}

loadscreen 'nui/darkside.html'
loadscreen_manual_shutdown "yes"

             