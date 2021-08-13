"█╗███╗░░██╗██╗████████╗░░░██╗░░░██╗██╗███╗░░░███╗
"██║████╗░██║██║╚══██╔══╝░░░██║░░░██║██║████╗░████║
"██║██╔██╗██║██║░░░██║░░░░░░╚██╗░██╔╝██║██╔████╔██║
"██║██║╚████║██║░░░██║░░░░░░░╚████╔╝░██║██║╚██╔╝██║
"██║██║░╚███║██║░░░██║░░░██╗░░╚██╔╝░░██║██║░╚═╝░██║ 
"╚═╝╚═╝░░╚══╝╚═╝░░░╚═╝░░░╚═╝░░░╚═╝░░░╚═╝╚═╝░░░░░╚═╝
"https://www.youtube.com/channel/UCw1Ipy5_P1OL0zUJMfYC7-A					    
"---------------------------------vim config---------------------------- 
syntax on 
set number 
set mouse=a
set clipboard=unnamed
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set termguicolors
let mapleader = " "
set laststatus=2
set backspace=2
set guioptions-=T
set guioptions-=L

"-------------------------------Sources--------------------------------
source $HOME/.config/nvim/plugins/plugins.vim "Plugins Intallation file
source $HOME/.config/nvim/plugins/plug-config.vim "Plugins config file
source $HOME/.config/nvim/config/keybinds.vim "Keybinds config file
source $HOME/.config/nvim/scripts/script.vim "Imports all scripts
"----------------------------------------------------------------------
let g:closetag_filenames = '*.html,*.xhtml,*.phtml, *.jsx, *.js'
