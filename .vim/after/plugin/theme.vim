" ~/dotfiles/.vim/after/plugin/theme.vim
if has('gui_running')
  " Settings for when running in a GUI
  set transparency=0
  " set guifont=Iosevka\ Medium:h16 linespace=-1
  set guifont=Menlo\ Regular:h12
  set linespace=2
  set guioptions+=gme " gray menu items, menu bar, gui tabs
  set antialias
  set lines=51
  set columns=205
else
  " Settings for when running in the console
  " color base16
  " Hide line numbers by default
  set nonumber
endif
syntax on
color dracula
