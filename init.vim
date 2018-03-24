"=============================================================================
" dark_powered.vim --- Dark powered mode of SpaceVim
" Copyright (c) 2016-2017 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

let $NVIM_TUI_ENABLE_TRUE_COLOR=1

" SpaceVim Options: {{{
let g:spacevim_enable_debug = 1
let g:spacevim_realtime_leader_guide = 1
let g:spacevim_enable_tabline_filetype_icon = 1
let g:spacevim_enable_statusline_display_mode = 0
let g:spacevim_enable_os_fileformat_icon = 1
let g:spacevim_buffer_index_type = 1
let g:spacevim_enable_vimfiler_welcome = 1
let g:spacevim_enable_debug = 1

let g:python_host_prog = '/home/perilla/.pyenv/versions/2.7.14/envs/tryton-2.7.14/bin/python'
let g:python3_host_prog = '/home/perilla/.pyenv/versions/3.6.4/envs/tryton-3.6.4/bin/python'

" Color Scheme
let g:spacevim_colorscheme = 'SpaceVim'

" Neomake
let g:neomake_python_enabled_makers = ['flake8']
let g:neomake_python_flake8_args = ['--ignore=E123,E124,E126,E128,E712']
" }}}

" SpaceVim Layers: {{{
call SpaceVim#layers#load('autocomplete')
call SpaceVim#layers#load('lang#python')
call SpaceVim#layers#load('lang#javascript')
call SpaceVim#layers#load('lang#html')
call SpaceVim#layers#load('unite')
" }}}
