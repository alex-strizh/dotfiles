set nocompatible
let g:mapleader="<space>"

call plug#begin('~/.vim/plugged')

if !has('nvim') && !exists('g:gui_oni') | Plug 'tpope/vim-sensible' | endif
" Common plugins
Plug 'rstacruz/vim-opinion'
Plug 'tpope/vim-sleuth'
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
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'aserebryakov/vim-todo-lists'
call plug#end()

