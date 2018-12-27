"set runtimepath^=~/.vim runtimepath+=~/.vim/after
set runtimepath^=~/.nvim runtimepath+=~/.nvim/after
let &packpath = &runtimepath
let g:python3_host_prog='/home/eashmia/usr/local/bin/python3.4'
"let g:deoplete#enable_at_startup = 1
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=0
:set guicursor=
" Workaround some broken plugins which set guicursor indiscriminately.
:autocmd OptionSet guicursor noautocmd set guicursor=
source ~/.nvimrc
