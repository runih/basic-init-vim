call plug#begin('~/.config/nvim/plugged')

" Git plugins
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'junegunn/gv.vim'

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" This markdown plugin has editblock
"Plug 'gabrielelana/vim-markdown'

" yaml
Plug 'stephpy/vim-yaml'

" IndentLine plugin
Plug 'Yggdroot/indentLine'

" Importanted plugins
Plug 'tpope/vim-surround'
Plug 'tomtom/tcomment_vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

" Search helpers
"Plug 'ctrlpvim/ctrlp.vim' ", { 'tag': '1.79' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Colorschemes
Plug 'chankaward/vim-railscasts-theme'
Plug 'mhartington/oceanic-next'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'rainglow/vim'
Plug 'nightsense/vimspectr'
Plug 'chriskempson/base16-vim'
Plug 'mswift42/vim-themes'
Plug 'mkarmona/colorsbox'
Plug 'xolox/vim-colorscheme-switcher'

Plug 'forevernull/vim-json-format'

" Css coloring
Plug 'ap/vim-css-color'

" Json
Plug 'elzr/vim-json'

call plug#end()

execute 'source $HOME/.config/nvim/plugins-settings.vim'
