

let g:livepreview_previewer = 'zathura'
let g:vimtex_view_method="zathura"

let g:vimtex_quickfix_mode=0

set conceallevel=1

let g:tex_conceal='abdmg'

let g:vimtex_compiler_latexmk = {
            \ 'executable' : 'latexmk',
            \ 'options' : [
            \  '-xelatex',
            \  '-file-line-error',
            \  '-synctex=1',
            \  '-interaction=nonstopmode',
            \ ],
            \}
