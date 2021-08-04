;; [Write]
;; [Write]
(noremap! [i]  <C-w>     <C-O>:update<cr>)
(noremap! [n]  <C-w>    :update<cr>)

" Write
nnoremap <leader>s :w<cr>
inoremap <leader>s <C-O>:w<cr>

" Quit
inoremap <C-Q>     <esc>:q<cr><C-w>=
nnoremap <C-Q>     :q<cr><C-w>=
vnoremap <C-Q>     <esc><C-w>=
nnoremap <Leader>q :q<cr><C-w>=
nnoremap <Leader>Q :qa!<cr><C-w>=
