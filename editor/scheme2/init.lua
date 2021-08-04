
set nocompatible
filetype plugin indent on
syntax enable

" Reloads $MYVIMRC after every save
augroup reload_vimrc
  autocmd!
  autocmd! BufWritePost $MYVIMRC,$MYGVIMRC nested source %
augroup END

set guicursor=n:ver30
" set clipboard=unnamed
" PLUGINS
" Efficiency
 
call plug#begin()
Plug 'vim-airline/vim-airline'
" Plug 'airblade/vim-gitgutter'


Plug 'sodapopcan/vim-twiggy'
Plug 'szw/vim-maximizer'

" MARX
Plug 'kshenoy/vim-signature'

Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }


" Debugger
" Plug 'puremourning/vimspector'
Plug 'sakhnik/nvim-gdb', {'do': ':!./install.sh'}
Plug 'mfussenegger/nvim-dap'

" Tags
Plug 'liuchengxu/vista.vim'



" GLOW
Plug 'npxbr/glow.nvim', {'do': ':GlowInstall', 'branch': 'main'}
" Plug 'navigator

" Syntax
" Plug 'numirias/semshi'
" Plug 'sheerun/vim-polyglot'


Plug 'linkinpark342/xonsh-vim'

" PANDOC
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax'

" Lisp paren
Plug 'bhurlow/vim-parinfer'

" RESTRUCTURED TEXT
Plug 'stsewd/sphinx.nvim', {'do': ':UpdateRemotePlugins'}

" Indent highlighting
Plug 'nathanaelkane/vim-indent-guides'


" Neomutt syntax
Plug 'neomutt/neomutt.vim'

" Python Utilities
" Plug 'Vimjas/vim-python-pep8-indent'
" Plug 'jeetsukumaran/vim-pythonsense'

" NAVIGATION!
Plug 'phaazon/hop.nvim'

" taskmgmt - this is fucked
" Plug 'tools-life/taskwiki'
" Plug 'powerman/vim-plugin-AnsiEsc'
" Plug 'preservim/tagbar'
" Plug 'farseer90718/vim-taskwarrior'
Plug 'vimwiki/vimwiki'


" Fennel syntax
Plug 'bakpakin/fennel.vim'

" Screenshot
" Plug 'jmckiern/vim-shoot', { 'do': '\"./install.py\" geckodriver' }

" Start
" Plug 'mhinz/vim-startify'

" Indent
Plug 'nathanaelkane/vim-indent-guides'

" Cython
Plug 'tshirtman/vim-cython'

Plug 'lervag/vimtex'

" hylang
Plug 'hylang/vim-hy'

" Search
Plug 'mileszs/ack.vim'

" Testing
Plug 'vim-test/vim-test'
Plug 'benmills/vimux'

Plug 'chrisbra/unicode.vim'

" Dispatch
Plug 'tpope/vim-dispatch'
Plug 'skywind3000/asyncrun.vim'
Plug 'skywind3000/asynctasks.vim'

" Code completion
" Plug 'davidhalter/jedi-vim'
" Plug 'ycm-core/YouCompleteMe'
" Plug 'codota/tabnine-vim'

" Tiling window manager
Plug 'baskerville/vim-sxhkdrc'

" Dev Environment
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'Shougo/neco-vim'
Plug 'jupyter-vim/jupyter-vim'
Plug 'voldikss/vim-floaterm'
" Plug 'Shougo/denite.nvim', {'do': ':UpdateRemotePlugins'}
" Plug 'liuchengxu/vim-clap', {'do': ':Clap install-binary!'}

" Markdown
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }

" Language
Plug 'nvim-treesitter/nvim-treesitter'

" automake
Plug 'neomake/neomake'

" Hard mode
Plug 'takac/vim-hardtime'

" BOOM popup lets go
Plug 'RishabhRD/popfix'

" autocompletion framework
Plug 'ncm2/ncm2'

" notetaking
" didn't love neuron... maybe come back to it
" Plug 'fiatjaf/neuron.vim'

Plug 'oberblastmeister/neuron.nvim'
Plug 'nvim-lua/popup.nvim'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'

" Rust
Plug 'roxma/nvim-yarp'
Plug 'autozimu/LanguageClient-neovim', {'branch': 'next', 'do': 'bash install.sh'}
Plug 'rust-lang/rust.vim', {'for': 'rust'}


call plug#end()

let g:coc_global_extensions = ['coc-pyright', 'coc-yaml', 'coc-json', 'coc-tsserver', 'coc-lua']

" tsconfig.json is actually jsonc, help TypeScript set the correct filetype
augroup JsonToJsonc
    autocmd! FileType json set filetype=jsonc
augroup END

" configure treesitter
lua << EOF
local ts = require('nvim-treesitter.configs')
ts.setup {
  ensure_installed = "maintained",
  highlight = {enable=true},
}
EOF


" configure neuron
" lua << EOF
" -- these are all the default values
" local neur = require('neuron')
" neur.setup {
"   neuron_dir = "~/neuron",
"   mappings = true, -- to set default mappings
"   virtual_titles = true, -- set virtual titles
"   run = nil, -- custom code to run
"   leader = "gz", -- the leader key to for all mappings
" }
" EOF

set backspace=indent,eol,start

" Enable hiding unsaved buffers.
set hidden

" Set vertical split char to empty.
set fillchars+=vert:\ 

set noerrorbells visualbell t_vb=
set incsearch


" SET TAGS

" Open up help buffer in vertical split.
augroup vimrc_help
  autocmd!
  autocmd BufEnter *.txt if &buftype == 'help' | wincmd L | endif
augroup END


" Line for a cursor in all modes
let &t_EI.="\e[1 q"


" Comma as leader
let mapleader = ','

" Check VIM default keymaps
" nnoremap <silent> <leader>k :source :help index<cr>

" Escape with jk
inoremap jk <esc>l
xnoremap jk <esc>l

" Search highlighting off until next search
nnoremap <leader>oh :noh<cr>

" " Fuzzy search
nnoremap <silent> <C-f> :Files<cr>
nnoremap <silent> <C-e> :Buffers<cr>

" Current datetime
inoremap <leader>dt <esc>:put =strftime('# %a %Y-%m-%d %H:%M')<cr>A<cr>

" Toggle NerdTree
nnoremap <silent> <leader>n :NERDTreeFocus<cr>:HardTimeOff<cr>

" Refresh
nnoremap <silent> <leader>rv :source $MYVIMRC<cr>
nnoremap <silent> <leader>rc :CocRestart<cr>


" VISUAL MULTI
let g:VM_leader="<leader>v"
let g:VM_maps = {}
let g:VM_maps['Find Under'] = '<C-v>'
let g:VM_maps['Find Subword Under'] = '<C-v>'

" Rebind page scrolling
" nnoremap J <C-f>
" nnoremap K <C-b>
" nnoremap M J

" Unbind Q
nmap Q <nop>

" join2merge
nnoremap M J

" buffer view
nmap J [b
nmap K ]b

" Install PLUGINS
nnoremap <leader>pi :PlugInstall<cr>

" Y behaves like D and C
noremap Y y$

" What are these?
nnoremap <leader>? :call <SID>goog(expand("<cWORD>"), 0)<cr>
nnoremap <leader>! :call <SID>goog(expand("<cWORD>"), 1)<cr>

" Rebind Vim unimpaired
nnoremap <space> <nop>

nmap <space>j ]<space>
nmap <space>k [<space>

" Yoink lol
" nmap <c-n> <plug>(YoinkPostPasteSwapBack)
" nmap <c-p> <plug>(YoinkPostPasteSwapForward)
" nmap p <plug>(YoinkPaste_p)
" nmap P <plug>(YoinkPaste_P)

" ULTISNIPS
" edit snippets
nnoremap <silent> <leader>yp :edit ~/.vim/bundle/vim-snippets/mysnippets/python.snippets<cr>
nnoremap <silent> <leader>yP :edit ~/.vim/bundle/vim-snippets/UltiSnips/python.snippets<cr>

" Use <C-l> for trigger snippet expand.
imap <C-l> <Plug>(coc-snippets-expand)

" Use <C-j> for select text for visual placeholder of snippet.
vmap <C-j> <Plug>(coc-snippets-select)

" Use <C-j> for jump to next placeholder, it's default of coc.nvim
let g:coc_snippet_next = '<c-j>'

" Use <C-k> for jump to previous placeholder, it's default of coc.nvim
let g:coc_snippet_prev = '<c-k>'

" Use <C-j> for both expand and jump (make expand higher priority.)
imap <C-j> <Plug>(coc-snippets-expand-jump)

" Use <leader>x for convert visual selected code to snippet
xmap <leader>x  <Plug>(coc-convert-snippet)map <silent> <leader>0e :UltiSnipsEdit<cr>

" Codi scratchpad
nnoremap <silent> <leader>. :call CodiPad()<cr>

" EasyAlign
" nmap ga <Plug>(EasyAlign)

" Window focus toggle

 " nmap <leader>be :hi ActiveWindow guibg=#1D2021<cr>
 " nmap <leader>bd :hi ActiveWindow guibg=None<cr>

" Codi back on
nnoremap <silent> <leader>oc :Codi<cr>


nmap <leader>1 :Twiggy<cr>

let g:jupyter_mapkeys = 0

" let g:yoinkIncludeDeleteOperations = 1

" Bad temporary solution
" Terminal

" let g:floaterm_borderchars="        "


" command! FloatPython FloatermNew

" function! PythonScratchpad()
"     FloatPython
"     FloatermToggle
" endfunction

" call PythonScratchpad()

" INSERT MODE MAPPINGS!!!!!

" TODO low: refactor these abstractions
" -.- probably another fucking augroup somewhere
" TODO fix this this is wrong

" COLOR CODE MAPZ
" (note that this is not the best way to do this, but run with it for now)
" you can even make this dynamic


" TODO: think about most efficient way to build up these macro layers
" inoremap <silent> <leader>dmb <esc>Bidef <esc>2Ei(self) -->
imap <silent> <leader>dmb <esc>Bidef <esc>A(self) -> bool:<cr>pass

autocmd BufWinEnter *.py highlight Normal guibg=#1c221c " hsl(120, 10%, 12%)

" function! CutPaste(lines, offset)
" " TODO: can extend this to paste to buffer
  
" endfunction

" VIMSPECTOR
" let g:vimspector_enable_mappings = 'HUMAN'

augroup MyColors
    autocmd!
    autocmd ColorScheme * call MyHighlights()
augroup END

let test#strategy = 'vimux'
" let test#strategy = 'dispatch'
" let test#strategy = 'asyncrun_background_term'
let test#python#pytest#options = '-vv --disable-pytest-warnings --show-capture=stderr'
" --junitxml=python_junit.xml --cov-report=xml --cov-branch --show-capture=stdout'
" nmap <leader>v <C-w>v<CR>

" VIM ASYNC
let g:asyncrun_open = 6


autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') | execute 'NERDTree' argv()[0] | wincmd L | enew | execute 'cd '.argv()[0] | endif
" autocmd VimEnter * FloatermNew ranger


" Add `:OR` command for organize imports of the current buffer.
nmap <silent> <leader>oi :call CocAction('runCommand', 'editor.action.organizeImport')<cr>


" Symbol renaming.
nmap <leader>rn <Plug>(coc-rename)

" (o)rganize selected code formatting.
xmap <leader>o <Plug>(coc-format-selected)
nmap <leader>o <Plug>(coc-format-selected)

" Navigate errors
nmap <silent> [g <Plug>(coc-diagnostic-prev)
nmap <silent> ]g <Plug>(coc-diagnostic-next)

" work on colorcolumn autocommand aid!
" set colorcolumn=4
" set colorcolumn=8
" set colorcolumn=12
" set colorcolumn=16
" set colorcolumn=20
" set colorcolumn=24
" set colorcolumn=28

command! Scratch lua require'tools'.makeScratch()

" vimspector

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



set dir=/tmp

" latex is the worst shit
