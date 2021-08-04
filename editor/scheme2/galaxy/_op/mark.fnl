" Ripgrep (global search) is an interstellar mark

" ack uses ripgrep
let g:ackprg = 'rg --vimgrep --type-not sql --smart-case'
let g:ack_autoclose = 1
let g:ack_use_cword_for_empty_search = 1
cnoreabbrev Ack Ack!
nnoremap <leader>/ :Ack!<space>
