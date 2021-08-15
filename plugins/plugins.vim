call plug#begin('~/.vim/plugged')
" Themes
Plug 'sainnhe/everforest'
Plug 'morhetz/gruvbox'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"NERDTREE
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'kristijanhusak/defx-icons'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'

"More Highlighting
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}  " We recommend updating the parsers on update
Plug 'sheerun/vim-polyglot'

"Airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"Close pairs () [] {} ''
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

"FZF
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',

"Multiple cursor like in vscode
Plug 'terryma/vim-multiple-cursors'

"Have the indent lines 
Plug 'yggdroot/indentline'

"Git Integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

"Smooth srolling in vim
Plug 'psliwka/vim-smoothie'

"Home
"Plug 'mhinz/vim-startify'
Plug 'glepnir/dashboard-nvim'

"Emmet
Plug 'mattn/emmet-vim'

"NERDCommenter
Plug 'preservim/nerdcommenter'

"Denite
Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }

"Colorizer
Plug 'lilydjwg/colorizer'
call plug#end()
