" Plugins here
call plug#begin('~/.config/nvim/plugged')
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins'  }
Plug 'vim-airline/vim-airline-themes'
Plug 'Chiel92/vim-autoformat' " auto format file, if there is formatter
" Execute code checks, find mistakes, in the background
Plug 'neomake/neomake'
" Common plugins
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
Plug 'c-brenn/phoenix.vim'
Plug 'tpope/vim-projectionist' " required for some navigation features"
" Theme plugins
" Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'aserebryakov/vim-todo-lists'
Plug 'kaicataldo/material.vim'
" Ruby & Rails plugins
Plug 'tpope/vim-rails'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-bundler'
Plug 'tpope/vim-haml'
Plug 'slim-template/vim-slim'
" React & JS plugins
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'mattn/emmet-vim'
Plug 'skywind3000/asyncrun.vim'
call plug#end()
