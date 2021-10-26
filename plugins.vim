call plug#begin('~/.config/nvim/plugged')

" base64 plugin
" Bindings: 
"   <leader>atob to convert a string to base64 string.
"   <leader>btoa to convert a base64 string to original string.

Plug 'equal-l2/vim-base64'

" sneak plugin
"Plug 'justinmk/vim-sneak'

" which-key plugin
Plug 'liuchengxu/vim-which-key'

" NERDTree
Plug 'preservim/nerdtree'

" js plugins
Plug 'maksimr/vim-jsbeautify'

" Git plugins
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'junegunn/gv.vim'

" Golang
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'neoclide/coc.nvim', {'branch': 'master', 'do': 'yarn install --frozen-lockfile'}

" C#
Plug 'OmniSharp/omnisharp-vim'
Plug 'dense-analysis/ale'

" Vue
Plug 'posva/vim-vue'

Plug 'nicwest/vim-http'

Plug 'autozimu/LanguageClient-neovim', { 'branch': 'next', 'do': 'bash install.sh', }

Plug 'neovim/nvim-lspconfig'
Plug 'glepnir/lspsaga.nvim'
Plug 'williamboman/nvim-lsp-installer'


" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" This markdown plugin has editblock
"Plug 'gabrielelana/vim-markdown'

" yaml
Plug 'stephpy/vim-yaml'

" IndentLine plugin
" Plug 'Yggdroot/indentLine'

" Importanted plugins
Plug 'tpope/vim-surround'
Plug 'tomtom/tcomment_vim'
Plug 'xolox/vim-misc'
Plug 'xolox/vim-session'

" Search helpers
"Plug 'ctrlpvim/ctrlp.vim' ", { 'tag': '1.79' }
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'


" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Colorschemes
Plug 'chankaward/vim-railscasts-theme'
Plug 'mhartington/oceanic-next'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'rainglow/vim'
Plug 'chriskempson/base16-vim'
Plug 'mswift42/vim-themes'
Plug 'mkarmona/colorsbox'
Plug 'xolox/vim-colorscheme-switcher'


" Css coloring
Plug 'ap/vim-css-color'

" Json
Plug 'elzr/vim-json'
Plug 'forevernull/vim-json-format'

if has("nvim")
	Plug 'neovim/nvim-lspconfig'
	Plug 'glepnir/lspsaga.nvim'
endif

Plug 'nvim-lua/completion-nvim'

call plug#end()

execute 'source $HOME/.config/nvim/plugins-settings.vim'
