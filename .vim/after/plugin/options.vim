" Enable 256-color by default in the terminal
if !has('gui_running') | set t_Co=256 | endif

" Wildignore
set wig+=vendor,log,logs

set scrolloff=4                 " Keep at least 4 lines below cursor
set backspace=indent,eol,start  " Sane backspace behavior
set history=1000                " Remember last 1000 commands
:set guioptions-=r  "remove right-hand scroll bar
:set guioptions-=L  "remove left-hand scroll bar
" If installed using Homebrew
set rtp+=/usr/local/opt/fzf
let g:airline#extensions#tabline#enabled = 1

set langmenu=en_US.UTF-8    " sets the language of the menu (gvim)
language messages en_US.UTF-8
