" Split resize
nnoremap <Leader>> 10<C-w>> " Redimencionar 
nnoremap <Leader>< 10<C-w>< " Redimencionar

" editor config basic
nnoremap <Leader>w :w<CR> " Guardar
nnoremap <Leader>q :q<CR> " Salir

" shorter commands
cnoreabbrev tree NERDTreeToggle
cnoreabbrev blame Gblame
cnoreabbrev find NERDTreefind
cnoreabbrev diff diff

" plugs
map <Leader>nt :NERDTreeFind<CR>

" tmux navigator
nnoremap <silent> <leader><C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <leader>j :TmuxNavigateDown<cr>
nnoremap <silent> <leader>k :TmuxNavigateUp<cr>
nnoremap <silent> <leader><C-l> :TmuxNavigateRight<cr>

" Remap keys for gotos coc
nmap <silent> gb <Plug>(coc-definition)
nmap <silent> gy <Plug>(coc-type-definition)
nmap <silent> gi <Plug>(coc-implementation)
nmap <silent> gr <Plug>(coc-references)

" Diagnostic
nnoremap <leader>kp :let @*=expand("%")<CR>

" Tabs navigation
map <leader>h :tabprevious<cr>
map <leader>l :tabnext<cr>

" buffers
map <Leader>ob :Buffers<cr>

" faster scrolling
nnoremap <silent> nh 20<C-e>
nnoremap <silent> nt 20<C-y>
nmap <Leader>s <Plug>(easymotion-s2)

