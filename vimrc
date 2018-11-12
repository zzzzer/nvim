so ~/.nvim/vimrc.base
so ~/.nvim/vimrc.vimbits

"so ~/.vim/vimrc.neocomplete
so ~/.nvim/vimrc.extended
so ~/.nvim/vimrc.python
so ~/.nvim/vimrc.easymotion_incsearch

set number
if has('gui_running')
"set the position and size when the window should start and how much
  set lines=70 columns=150
  winpos 10 0
  set guifont=DejaVu\ Sans\ Mono\ 10 
  "this doesnt work so good with nx in non 'gui' mode

endif
