syntax on
source $HOME/dotfiles/nvim/plugins.vim
set ruler               " Show the line and column numbers of the cursor.
" set formatoptions+=o    " Continue comment marker in new lines.
" set textwidth=0         " Hard-wrap long lines as you type them.
" set modeline            " Enable modeline.
" set linespace=0         " Set line-spacing to minimum.
" set nojoinspaces        " Prevents inserting two spaces after punctuation on a join (J)
" More natural splits
set splitbelow          " Horizontal split below current.
set splitright          " Vertical split to right of current.
" if !&scrolloff
"   set scrolloff=3       " Show next 3 lines while scrolling.
" endif
" if !&sidescrolloff
"   set sidescrolloff=5   " Show next 5 columns while side-scrolling.
" endif
" set display+=lastline
" set nostartofline       " Do not jump to first character with page commands.
" set noerrorbells                " No beep
set backspace=indent,eol,start  " Makes backspace key more powerful.
" set showcmd                     " Show me what I'm typing
" set showmode                    " Show current mode.
set noswapfile                  " Don't use swapfile
set nobackup            	" Don't create annoying backup files
set encoding=utf-8              " Set default encoding to UTF-8
set autowrite                   " Automatically save before :next, :make etc.
set autoread                    " Automatically reread changed files without asking me anything
" set laststatus=2
" set fileformats=unix,dos,mac    " Prefer Unix over Windows over OS 9 formats
" set showmatch                   " Do not show matching brackets by flickering
set incsearch                   " Shows the match while typing
set hlsearch                    " Highlight found searches
set ignorecase                  " Search case insensitive...
set smartcase                   " ... but not when search pattern contains upper case characters
set autoindent
" set tabstop=2 shiftwidth=2 expandtab
" set gdefault            " Use 'g' flag by default with :s/foo/bar/.
" set magic               " Use 'magic' patterns (extended regular expressions).

:set number relativenumber
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

" " Tell Vim which characters to show for expanded TABs,
" trailing whitespace, and end-of-lines. VERY useful!
" if &listchars ==# 'eol:$'
"   " set listchars=tab:>\ ,trail:-,extends:>,precedes:<,nbsp:+
"   set listchars=tab:>\ ,extends:>,precedes:<,nbsp:+
" endif

" " Other
" set mouse=
" set list

set langmenu=en_US.UTF-8    " sets the language of the menu (gvim)
language messages en_US.UTF-8

source $HOME/dotfiles/nvim/options.vim
source $HOME/dotfiles/nvim/key_bindings.vim
source $HOME/dotfiles/nvim/theme.vim



