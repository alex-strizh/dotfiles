" Leader key is like a command prefix. 
let mapleader="\<space>"
let maplocalleader='\'
nmap 0 ^

nmap <F8> :TagbarToggle<CR>

" Opening Current.todo
nmap <leader>ct :tabnew ~/Desktop/CURRENT.todo<cr>

" Changing working dir to short link & open new tab
" Open short-link
nmap <leader>os :cd ~/Projects/Elixir/short-link<cr>

" Editing init.vim
nmap <leader>ei :tabnew ~/dotfiles/nvim/init.vim<cr>
" Source current file
nmap <leader>so :source %<cr>
nmap <leader>te :Mix test<cr>
" Search and Replace
nmap <leader>s :%s//g<Left><Left>
" Buffer handling
nmap L :let &number=1-&number<CR>
nmap <leader>l :bnext<CR>
nmap <c-h> :bprevious<CR>
nmap <leader>bq :bp <BAR> bd #<CR>
nmap <leader>bl :ls<CR>
nmap <leader>0 :set invnumber<CR>
" map :q to byffer delete
" http://stackoverflow.com/questions/7513380/vim-change-x-function-to-delete-buffer-instead-of-save-quit
cnoreabbrev <expr> q getcmdtype() == ":" && (getcmdline() == 'q' && len(filter(range(1, bufnr('$')), 'buflisted(v:val)')) > 1) ? 'bd' : 'q'

noremap <F3> :Autoformat<CR>

" Use <C-L> to clear the highlighting of :set hlsearch.
if maparg('<C-k>', 'n') ==# ''
  nnoremap <silent> <C-k> :nohlsearch<CR><C-L>
endif
