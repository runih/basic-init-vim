" Map leader
nnoremap <SPACE> <Nop>
map <SPACE> <Leader>

nnoremap <silent> <leader> :WhichKey '<Space>'<CR>
let g:mapleader = "\<Space>"
let g:maplocalleader = ','
set timeoutlen=500

map <Leader>hl :set hlsearch!<CR>

map <Leader>f :Files<CR>
map <Leader>g :GFiles<CR>
map <Leader>s :GFiles?<CR>
map <Leader>b :Buffers<CR>
map <Leader>c :Colors<CR>
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
map <Leader>F :Filetypes<CR>

" Git
map <Leader>gs :Gstatus<CR>
map <Leader>gd :Gdiff<CR>

map <Leader>d :windo diffthis<CR>

map <Leader><ESC> :source %<CR>
map <Leader>e :call EditBlock()<CR>
map <Leader>j :call JsBeautify()<CR>
map <Leader>E :NERDTree<CR>
map <Leader>i :IndentLinesToggle<CR>
