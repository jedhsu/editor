

augroup py
  autocmd!
  " autocmd FileType python imap ysiW"
  autocmd! FileType python inoremap <silent> <leader>jb : bool
  autocmd! FileType python nnoremap <silent> <leader>jt ysiWftype<cr>

  " METAPROGRAMMING MACROS
  autocmd! FileType python inoremap <silent> <leader>jta
  autocmd! FileType python inoremap <silent> <leader>jna np.arr([[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12], [13, 14, 15, 16])

  " date fixture
  autocmd! FileType python inoremap <silent> <leader>jdt datetime(2020, 8, 5)
        
  " this is kinda slow but works for now
  " autocmd! BufWrite *.py normal ,oi
augroup end

inoremap <leader>ffia from __future__ import annotations
inoremap <leader>dmeta __metaclass__ = ABCMeta
