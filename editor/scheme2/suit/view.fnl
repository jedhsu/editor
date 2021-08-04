
Plug 'jpalardy/vim-slime'
Plug 'jgdavey/tslime.vim'
" Slime keymaps
" nnoremap <leader>/ 
nmap <leader>/ :exe "! tmux send -t 2 'jkggdGi' Enter"<cr><cr>ggvG$<C-c><C-c>
xmap <leader>m <Plug>SlimeRegionSend
nmap <leader>l <Plug>SlimeLineSend
