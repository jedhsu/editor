

" Fugitive (GIT) keymaps
nnoremap <leader>ga :Git add %:p<cr><cr>
nnoremap <leader>gs :Git<cr>
nnoremap <leader>gc :Gcommit -v -q<cr>
nnoremap <leader>gt :Gcommit -v -q %:p<cr>
nnoremap <leader>gd :Gdiff<cr>
nnoremap <leader>gb :Git branch<space>
nnoremap <leader>go :Git checkout<space>
nnoremap <leader>gl :silent! Glog<cr>:top copen<cr>
nnoremap <leader>ge :silent! :Gmergetool<cr>
nnoremap <leader>gr :GRename<space>
nnoremap <leader>gp :Git push<cr>
