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
" set showcmd                     " Show me what I'm typing
" set showmode                    " Show current mode.
set noswapfile                  " Don't use swapfile
set nobackup            	" Don't create annoying backup files
set encoding=utf-8              " Set default encoding to UTF-8
set autowrite                   " Automatically save before :next, :make etc.
set autoread                    " Automatically reread changed files without asking me anything
set laststatus=2
" set fileformats=unix,dos,mac    " Prefer Unix over Windows over OS 9 formats
" set showmatch                   " Do not show matching brackets by flickering
set incsearch                   " Shows the match while typing
set hlsearch                    " Highlight found searches
set ignorecase                  " Search case insensitive...
set smartcase                   " ... but not when search pattern contains upper case characters
set autoindent
" Show invisible characters:
" Tabs and trailing whitespace
set list
set listchars=tab:›\ ,trail:.
" Tabs should be 2 spaces
set tabstop=2
" Soft-Tabs should be 2 spaces
set softtabstop=2
" When shifting, use 2 spaces
set shiftwidth=2
" Use Soft-Tabs
set expandtab
" backspace through everything in insert mode
set backspace=indent,eol,start

" Highlight Characters that overstep the character limit
" set colorcolumn=80

" Show the linebreak if wrapping is enabled
set showbreak=↪

" Disable output and VCS files
set wildignore+=*.o,*.out,*.obj,.git,*.rbc,*.rbo,*.class,.svn,*.gem

" Disable archive files
set wildignore+=*.zip,*.tar.gz,*.tar.bz2,*.rar,*.tar.xz

" Ignore bundler and sass cache
set wildignore+=*/vendor/gems/*,*/vendor/cache/*,*/.bundle/*,*/.sass-cache/*

" Disable temp and backup files
set wildignore+=*.swp,*~,._*

" Make sure all markdown files have the correct filetype
au BufRead,BufNewFile *.{md,markdown,mdown,mkd,mkdn,txt} set ft=markdown
au BufRead,BufNewFile *.{cehtml} set ft=html

" Set the Ruby filetype for a number of common Ruby files without .rb
au BufRead,BufNewFile {Berksfile,Vagrantfile,Procfile,config.ru,*.god,*.arb} set ft=ruby

" Treat JSON files like JavaScript
au BufNewFile,BufRead {*.json,*.jsm} set ft=javascript

" Recognize CoffeeScript
au BufNewFile,BufRead *.coffee set ft=coffee

" zsh themes are sh files
au BufNewFile,BufRead *.zsh-theme set ft=sh

" Added Javascript Template Support
au BufNewFile,BufRead *.ejs set filetype=jst

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

" Enable mouse
set mouse=a
set clipboard=unnamed
" Set the title of the iterm tab
set title
" set list

set langmenu=en_US.UTF-8    " sets the language of the menu (gvim)
language messages en_US.UTF-8

source $HOME/dotfiles/nvim/options.vim
source $HOME/dotfiles/nvim/key_bindings.vim
source $HOME/dotfiles/nvim/theme.vim



