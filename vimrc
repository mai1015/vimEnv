"
" Configuration entry point
"
" author: mai1015 <i@mai1015.com>
" source: https://github.com/mai1015/vimEnv
" year  : 2017
"

let g:vimDir = $HOME.'/.vim'

let g:hardcoreMode = 1

let s:pluginDir  = g:vimDir.'/plugins/plugged'
let s:pluginDef  = g:vimDir.'/plugins/def.vim'
let s:pluginConf = g:vimDir.'/plugins/config.vim'

let s:configSetting = g:vimDir.'/config/setting.vim'
let s:configMapping = g:vimDir.'/config/mapping.vim'
let s:configAbbrev  = g:vimDir.'/config/abbrev.vim'
let s:configAutocmd  = g:vimDir.'/config/autocmd.vim'

let s:userConfig  = g:vimDir.'/local.vim'

if !isdirectory(s:pluginDir)
	exec ":source ".s:pluginDef

	"Install plugins on first run
	autocmd VimEnter * PlugInstall

else

	" Loads the global config, mapping and settings
    exec ":source ".s:configSetting
    exec ":source ".s:configMapping
    exec ":source ".s:configAbbrev
    exec ":source ".s:configAutocmd

    " Loads plugins def and config
    exec ":source ".s:pluginDef
    exec ":source ".s:pluginConf


    " user configuration
    if filereadable(s:userConfig)
       exec ":source ".s:userConfig
    endif
endif