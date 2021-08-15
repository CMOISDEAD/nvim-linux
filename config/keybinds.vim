"Files
nmap <leader>fs :w<CR> 

"Open configuration direction
nmap <leader>fp :Defx /home/camilo/.config/nvim/<CR>

"Format Files
inoremap <C-S>f <Plug>(coc-format-selected)

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
nmap <silent><leader>ff  :Defx<CR> 
nmap <leader>f.  :Denite file/rec<CR>
nmap <leader>f-  :Denite buffer<CR>
nmap <leader>rg  :Rg<CR>
nmap <leader>fz  :FZF<CR>

"File tree
nmap <silent><Leader>ft :Defx -split=vertical -direction=topleft<CR>

"Tabs
nnoremap <silent> <TAB> :bnext<CR>
nnoremap <silent> <S-TAB> :bprevious<CR>

"Nvim
nnoremap <leader>qq :<C-u>SessionSave<CR>:wqa<CR>
nnoremap <leader>QQ :qa<CR>
nmap <Leader>ss :<C-u>SessionSave<CR>
nmap <Leader>sl :<C-u>SessionLoad<CR>
imap jk <Esc>
imap <C-c> <Esc>l

"Edit
xnoremap K :move '<-2<CR>gv-gv 
xnoremap J :move '>+1<CR>gv-gv 
xnoremap K :move '<-2<CR>gv-gv
xnoremap J :move '>+1<CR>gv-gv 

vnoremap < <gv
vnoremap > >gv

"Activate Plugins
inoremap <leader>mo :IndentLinesToggle<CR>
