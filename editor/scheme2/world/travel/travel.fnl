

" Code navigation
" Mappings for CoCList
" Show all diagnostics.
nnoremap <silent><nowait> <leader>ba  :<C-u>CocList diagnostics<cr>
" Manage extensions.

nnoremap <silent><nowait> <leader>be  :<C-u>CocList extensions<cr>
" Show commands.

nnoremap <silent><nowait> <leader>bc  :<C-u>CocList commands<cr>
" Find symbol of current document.
nnoremap <silent><nowait> <leader>bo  :<C-u>CocList outline<cr>
" Search workspace symbols.
nnoremap <silent><nowait> <leader>bs  :<C-u>CocList -I symbols<cr>

" Do default action for next item.
nnoremap <silent><nowait> <leader>bj  :<C-u>CocNext<CR>
" Do default action for previous item.
nnoremap <silent><nowait> <leader>bk  :<C-u>CocPrev<CR>
" Resume latest coc list.
nnoremap <silent><nowait> <leader>bp  :<C-u>CocListResume<CR>

nnoremap <silent> <leader>bd :call CocAction('jumpDefinition', 'drop')<cr>
nnoremap <silent> <leader>bt <Plug>(coc-type-definition)
nnoremap <silent> <leader>bi <Plug>(coc-implementation)
nnoremap <silent> <leader>br <Plug>(coc-references)
