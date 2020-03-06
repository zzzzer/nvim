"set runtimepath^=~/.nvim runtimepath+=~/.nvim/after
let &packpath = &runtimepath
if $IS_RHEL6 == '1'
  let g:python3_host_prog='/home/eashmia/nvim_python_rhel6/bin/python3'
else
  let g:python3_host_prog='/home/eashmia/nvim_python/bin/python3'
endif 
let g:semshi#active="true"
let g:semshi#excluded_hl_groups=""
"let g:semshi#mark_selected_nodes="1"
let g:semshi#no_default_builtin_highlight="true"
"let g:semshi#simplify_markup="true"
let g:semshi#error_sign="true"
let g:semshi#error_sign_delay="1.5"
"let g:semshi#always_update_all_highlights
"let g:semshi#tolerate_syntax_errors
"let g:semshi#update_delay_factor
let g:semshi#self_to_attribute="true"

"let g:deoplete#enable_at_startup = 1
let $NVIM_TUI_ENABLE_CURSOR_SHAPE=0
:set guicursor=
" Workaround some broken plugins which set guicursor indiscriminately.
:autocmd OptionSet guicursor noautocmd set guicursor=
source ~/.nvimrc
