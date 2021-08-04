

" Preview markdown
nmap <leader>pm <Plug>MarkdownPreviewToggle
let g:mkdp_auto_start = 0
let g:mkdp_auto_close = 0
let g:mkdp_markdown_css = expand("~/config/editor/.config/markdown/highlights.css")
let g:mkdp_highlight_css = expand("~/config/editor/.config/markdown/highlights.css")
let g:mkdp_browser = 'qutebrowser'
let g:mkdp_page_title = ''

function! g:Open_browser(url)
  silent exec "!qutebrowser " . a:url . " &"
endfunction

let g:mkdp_browserfunc = 'g:Open_browser'
