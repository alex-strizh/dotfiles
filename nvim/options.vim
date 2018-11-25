" let g:python_host_prog="/usr/local/bin/python3.7"

" let g:session_autosave = 'yes'
" let g:session_autoload = 'yes'
" let g:session_default_to_last = 1

" deoplete config
" let g:deoplete#enable_at_startup = 1
" let g:deoplete#disable_auto_complete = 1
" if has("gui_running")
"     inoremap <silent><expr><C-Space> deoplete#mappings#manual_complete()
" else
"     inoremap <silent><expr><C-@> deoplete#mappings#manual_complete()
" endif

" Nerdtree config
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif
map <C-l> :NERDTreeToggle<CR>
let NERDTreeShowHidden=1
" enable line numbers
let NERDTreeShowLineNumbers=1
" make sure relative line numbers are used
autocmd FileType nerdtree setlocal relativenumber

" Airline settings
let g:airline#extensions#tabline#enabled = 2
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
let g:airline#extensions#tabline#right_sep = ' '
let g:airline#extensions#tabline#right_alt_sep = '|'
let g:airline_left_sep = ' '
let g:airline_left_alt_sep = '|'
let g:airline_right_sep = ' '
let g:airline_right_alt_sep = '|'
let g:airline_powerline_fonts=1
let g:airline_powerline_fonts=1
let g:airline_theme = 'material'

" Settings for VimTodoList
let g:VimTodoListsMoveItems = 0

let g:tagbar_type_elixir = {
    \ 'ctagstype' : 'elixir',
    \ 'kinds' : [
        \ 'f:functions',
        \ 'functions:functions',
        \ 'c:callbacks',
        \ 'd:delegates',
        \ 'e:exceptions',
        \ 'i:implementations',
        \ 'a:macros',
        \ 'o:operators',
        \ 'm:modules',
        \ 'p:protocols',
        \ 'r:records',
        \ 't:tests'
    \ ]
    \ }
