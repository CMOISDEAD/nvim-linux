"Files
nmap <leader>fs :w <CR> 
"nmap <leader>fp denite#custom#var('menu', 'menus', s:menus)<CR>

"Fomrat FIles
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>fb  <Plug>(coc-format-selected)

"Buffers
nmap <leader>bd :bdelete <CR>
nmap <leader>bc :BufOnly<CR>

"Windows
nmap <leader>wd :q <CR>
nmap <leader>wc :q <CR>
nnoremap <leader>wh <C-w>h
nnoremap <leader>wj <C-w>j
nnoremap <leader>wk <C-w>k
nnoremap <leader>wl <C-w>l
nnoremap <leader>ww <C-w>w

" Search
nmap <leader>ff  :Defx<CR>
nmap <leader>f.  :Denite file/rec<CR>
nmap <leader>f-  :Denite buffer<CR>
nmap <leader>rg  :Rg<CR>
nmap <Leader>s <Plug>(easymotion-s2)

"File tree
nmap <Leader>ft :NERDTreeToggle<CR>
nmap <Leader>fT :NERDTreeFocus<CR>
nmap <Leader>fo :NERDTreeFind<CR>

"Tabs
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>

"Nvim
nnoremap <leader>qq ZZ<CR>
nnoremap <leader>qQ ZX<CR>
imap jk <Esc>
imap <C-c> <Esc>l

"Edit
xnoremap K :move '<-2<CR>gv-gv 
xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 

vnoremap < <gv
vnoremap > >gv
