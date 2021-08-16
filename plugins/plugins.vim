call plug#begin('~/.vim/plugged')
" ===Themes===
Plug 'sainnhe/everforest'
Plug 'morhetz/gruvbox'

"===FileManager===
Plug 'Shougo/defx.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'kristijanhusak/defx-icons'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

"===Highlighting===
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
Plug 'sheerun/vim-polyglot'
Plug 'lilydjwg/colorizer'

"===Bufferlines===
Plug 'vim-airline/vim-airline-themes'
Plug 'hoob3rt/lualine.nvim'
Plug 'akinsho/nvim-bufferline.lua'
"Plug 'vim-airline/vim-airline'

"===Completion===
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"===Pairs===
Plug 'jiangmiao/auto-pairs'
Plug 'alvan/vim-closetag'

"===FuzziFinder===
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim',
Plug 'Shougo/denite.nvim', { 'do': ':UpdateRemotePlugins' }

"===MultipleCursor===
Plug 'terryma/vim-multiple-cursors'
Plug 'mattn/emmet-vim'
Plug 'preservim/nerdcommenter'

"===Git===
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

"===Visual===
Plug 'psliwka/vim-smoothie'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'ryanoasis/vim-devicons'
Plug 'lukas-reineke/indent-blankline.nvim'
"Plug 'yggdroot/indentline'

"===Home===
Plug 'glepnir/dashboard-nvim'
"Plug 'mhinz/vim-startify'
call plug#end()
