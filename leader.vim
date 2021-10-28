" Map leader
nnoremap <SPACE> <Nop>
map <SPACE> <Leader>

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
let g:mapleader = "\<Space>"
let g:maplocalleader = ','
set timeoutlen=500

map <Leader>hl :set hlsearch!<CR>

map <Leader>F :Files<CR>
map <Leader>g :GFiles<CR>
map <Leader>s :GFiles?<CR>
map <Leader>b :Buffers<CR>
map <Leader>cr :Colors<CR>
map <Leader>cc :colorscheme<CR>
map <Leader>a :Ag<CR>
map <Leader>r :Rg<CR>
map <Leader>l :Lines<CR>
map <Leader>bl :BLines<CR>
map <Leader>t :Tags<CR>
map <Leader>bt :BTags<CR>
map <Leader>w :Windows<CR>
map <Leader>h :History<CR>
map <Leader>q :History:<CR>
map <Leader>S :History/<CR>
map <Leader>C :Commits<CR>
map <Leader>B :BCommits<CR>
map <Leader>M :Maps<CR>
map <Leader>H :Helptags<CR>
map <Leader>T :Filetypes<CR>
map <Leader>n :set list!<CR>

" Git
map <Leader>gs :Git<CR>
map <Leader>gd :Gdiff<CR>

" setup mapping to call :LazyGit
nnoremap <silent> <leader>gg :LazyGit<CR>

map <Leader>d :windo diffthis<CR>

map <Leader><ESC> :source %<CR>
map <Leader>e :call EditBlock()<CR>
map <Leader>j :call JsBeautify()<CR>
map <Leader>E :NERDTree<CR>
map <Leader>i :IndentLinesToggle<CR>

map <Leader>init :tabedit ~/.config/nvim/init.vim<CR>
map <Leader>so :source ~/.config/nvim/init.vim<CR>
map <Leader>sl :source ~/.config/nvim/leader.vim<CR>
map <Leader>cd :cd %:h<CR>

" vim-http
map <Leader>ht :Http<CR>

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>
