
set laststatus=2


set statusline=
set statusline+=%m
set statusline+=\ %f
set statusline+=%=
" set statusline+=\ %{LinterStatus()}

" Fugitive
" Enable git branch status if relevant.
function! LoadFugitive()
    if exists('*fugitive#statusline()')
        return fugitive#statusline()
    endif
    return ''
endfunction
