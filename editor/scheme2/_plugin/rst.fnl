

" Mappings for reStructuredText: Section Headers ---- {{{2
  " " Normal Mode: Headings with # overline and underline
  " autocmd FileType rst nnoremap <buffer> <C-S>3 yyPVr#yyjp
  " " Normal Mode: Headings with * overline and underline
  " autocmd FileType rst nnoremap <buffer> <C-S>8 yyPVr*yyjp
  " " Normal Mode: Headings with = underline
  " autocmd FileType rst nnoremap <buffer> <C-S>= yypVr=
  " " Normal Mode: Headings with - underline
  " autocmd FileType rst nnoremap <buffer> <C-S>- yypVr-
  " " Normal Mode: Headings with ^ underline
  " autocmd FileType rst nnoremap <buffer> <C-S>6 yypVr^
  " " Normal Mode: Headings with " underline, for easier typing, ' instead of "
  " autocmd FileType rst nnoremap <buffer> <C-S>' yypVr"
  " " Normal Mode: Headings with ; underline
  " autocmd FileType rst nnoremap <buffer> <C-S>; yypVr;
  " " Insert Mode: Headings with # overline and underline
  " autocmd FileType rst inoremap <buffer> <C-S>3 <ESC>yyPVr#yyjpo
  " " Insert Mode: Headings with * overline and underline
  " autocmd FileType rst inoremap <buffer> <C-S>8 <ESC>yyPVr*yyjpo
  " " Insert Mode: Headings with = underline
  " autocmd FileType rst inoremap <buffer> <C-S>= <ESC>yypVr=o
  " " Insert Mode: Headings with - underline
  " autocmd FileType rst inoremap <buffer> <C-S>- <ESC>yypVr-o
  " " Insert Mode: Headings with ^ underline
  " autocmd FileType rst inoremap <buffer> <C-S>6 <ESC>yypVr^o
  " " Insert Mode: Headings with " underline, for easier typing, ' instead of "
  " autocmd FileType rst inoremap <buffer> <C-S>' <ESC>yypVr"o
  " " Insert Mode: Headings with ; underline
  " autocmd FileType rst inoremap <buffer> <C-S>; <ESC>yypVr;o
  " 
  "

augroup TexClass
    autocmd! FileType cls set filetype=tex
augroup END

" augroup xsh
"   au! BufRead,BufNewFile *.xsh setfiletype py
" augroup END
"
"
"
"


" hi while_stmt guifg=#242424

" lua << EOF
" require'nvim-treesitter.configs'.setup {
"   highlight = {
"     enable = true,
"     custom_captures = {
"       -- Highlights
"       ["while_stmt"] = "while_stmt",
"     }
"   }
" }

" Turn tags on
nnoremap <silent> <leader>tt :Vista!!<cr>

inoremap <leader>ffia from __future__ import annotations


set dir=/tmp

" latex is the worst shit
