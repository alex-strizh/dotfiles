" let g:python_host_prog="/usr/local/bin/python3.7"

" let g:session_autosave = 'yes'
" let g:session_autoload = 'yes'
" let g:session_default_to_last = 1

" deoplete config
let g:deoplete#enable_at_startup = 1
" inoremap <expr><tab> pumvisible() ? "\<c-n>" : "\<tab>"
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
let NERDTreeRespectWildIgnore=1

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
" Borrowed from @skwp
if executable('ag')
    " Use ag in CtrlP for listing files. Lightning fast and respects .gitignore
    let g:ctrlp_user_command =
		\ 'ag %s --files-with-matches -g "" --ignore "\.git$\|\.hg$\|\.svn$"'

    " ag is fast enough that CtrlP doesn't need to cache
    let g:ctrlp_use_caching = 0
else
    " Fall back to using git ls-files if Ag is not available
    let g:ctrlp_custom_ignore = '\.git$\|\.hg$\|\.svn$'
    let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others']
endif


" Run Neomake when I save any buffer
augroup localneomake
    autocmd! BufWritePost * Neomake
augroup END

let g:neomake_elixir_enabled_makers = ['mix', 'credo']

let g:user_emmet_settings = {
  \  'javascript.jsx' : {
    \      'extends' : 'jsx',
    \  },
  \  'elixir.html.eex' : {
    \	   'etends' : 'html',
    \ },
  \}

" let g:ale_sign_error = '●' " Less aggressive than the default '>>'
let g:ale_sign_warning = '.'
let g:ale_lint_on_enter = 0 " Less distracting when opening a new file

autocmd BufWritePost *.js AsyncRun -post=checktime ./node_modules/.bin/eslint --fix %
