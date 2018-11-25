" Plugins here
call plug#begin('~/.config/nvim/plugged')
" Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
" Plug 'Shougo/deoplete.nvim'
" Plug 'Valloric/YouCompleteMe'
Plug 'vim-airline/vim-airline-themes'
Plug 'Chiel92/vim-autoformat' " auto format file, if there is formatter
" Common plugins
" Plug 'rstacruz/vim-opinion'
Plug 'tpope/vim-sleuth' "shiftwidth auto adjust
Plug 'sheerun/vim-polyglot' 
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive' 
Plug 'editorconfig/editorconfig-vim'
Plug 'tpope/vim-repeat' " repeat last command by comma
Plug 'jiangmiao/auto-pairs' " inserting pairs brackets, etc.
Plug 'tpope/vim-endwise' " adding end in block
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'majutsushi/tagbar'
Plug 'janko-m/vim-test'
"Plug 'xolox/vim-session'
" Linting
Plug 'w0rp/ale'
" Lightline plugin
"Plug 'itchyny/lightline.vim'
Plug 'vim-airline/vim-airline'
" Navigation plugins
Plug 'ctrlpvim/ctrlp.vim'
Plug 'scrooloose/nerdtree'
" Elixir plugins
Plug 'elixir-editors/vim-elixir'
Plug 'slashmili/alchemist.vim'
" Theme plugins
" Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'aserebryakov/vim-todo-lists'
Plug 'kaicataldo/material.vim'
call plug#end()
