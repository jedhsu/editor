

""" Colors 
" Custom highlighting
function! MyHighlights() abort
    " Enable italicized comments.
    let g:gruvbox_italic=1
        
    " GitGutter
    " highlight GitGutterAdd    guifg=#4B2E2A 
    " highlight GitGutterChange guifg=#917315
    " highlight GitGutterDelete guifg=#707227

    " Define BadWhitespace before using in a match
    highlight BadWhitespace ctermbg=red guibg=darkred 
    " Highlight spelling mistakes in red
    highlight SpellBad cterm=underline ctermfg=red guifg=red

    " Use underlined, bold, green for current tag
    highlight TagbarHighlight guifg=#b8bb26
    highlight TagbarHighlight gui=bold,underline

    " Try to use more subdued colors in vimdiff mode
    highlight DiffAdd cterm=bold ctermfg=142 ctermbg=235 gui=NONE guifg=#b8bb26 guibg=#3c3c25
    highlight DiffChange cterm=bold ctermfg=108 ctermbg=235 gui=NONE guifg=#8ec07c guibg=#383228
    highlight DiffText cterm=NONE ctermfg=214 ctermbg=235 gui=NONE guifg=#fabd2f guibg=#483D28
    highlight DiffDelete cterm=bold ctermfg=167 ctermbg=235 gui=NONE guifg=#fb4934 guibg=#372827

    " " Use Gruvbox colors for python semshi semantic highlighter
    " hi semshiGlobal          ctermfg=167 guifg=#fb4934
    " hi semshiImported        ctermfg=214 guifg=#fabd2f cterm=bold gui=bold
    " hi semshiParameter       ctermfg=142 guifg=#98971a
    " hi semshiParameterUnused ctermfg=106 guifg=#665c54
    " hi semshiBuiltin         ctermfg=208 guifg=#fe8019
    " hi semshiAttribute       ctermfg=108 guifg=fg
    " hi semshiSelf            ctermfg=109 guifg=#85a598
    " hi semshiSelected        ctermfg=231 guifg=#ffffff ctermbg=161 guibg=#d7005f

    hi MyRedHighlightingGroup  ctermfg=red
    
    hi Search guifg=#FE8019 guibg=#1D2021 gui=bold cterm=bold

    highlight CocFloating guibg=#1D2021
    highlight CocErrorSign guifg=#FC8C7E guibg=#1D2021
    highlight CocErrorHighlight guifg=#FC8C7E guibg=#1D2021
    highlight CocWarningSign guifg=#57A6AA guibg=#1D2021
    highlight CocWarningHighlight guifg=#57A6AA guibg=#1D2021
    highlight Folded guibg=None guifg=#323232
    
    highlight Comment cterm=italic gui=italic
    highlight Normal guibg=None
    highlight EndOfBuffer guibg=None

    " hi FloatermBorder guibg=None guifg=None
    hi FloatermBorder guibg=#242424

endfunction

