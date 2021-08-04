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
" Utilities
Plug 'scrooloose/nerdtree' | Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'tpope/vim-fugitive'
Plug 'christoomey/vim-tmux-navigator'
Plug 'vim-airline/vim-airline'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" Plug 'airblade/vim-gitgutter'
Plug 'metakirby5/codi.vim'
" Plug 'junegunn/vim-easy-align'
Plug 'godlygeek/tabular'
Plug 'mg979/vim-visual-multi'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-unimpaired'
Plug 'tpope/vim-repeat'
" Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-commentary'
Plug 'sodapopcan/vim-twiggy'
Plug 'szw/vim-maximizer'

" MARX
Plug 'kshenoy/vim-signature'

Plug 'xuhdev/vim-latex-live-preview', { 'for': 'tex' }

Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

Plug 'Olical/aniseed', { 'tag': 'v3.20.0' }
Plug 'Olical/conjure'

" Debugger
" Plug 'puremourning/vimspector'
Plug 'sakhnik/nvim-gdb', {'do': ':!./install.sh'}
Plug 'mfussenegger/nvim-dap'

" Tags
Plug 'liuchengxu/vista.vim'

" SNIPPETS
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'

Plug 'francoiscabrol/ranger.vim'

" GLOW
Plug 'npxbr/glow.nvim', {'do': ':GlowInstall', 'branch': 'main'}
" Plug 'navigator

" Syntax
" Plug 'numirias/semshi'
" Plug 'sheerun/vim-polyglot'

Plug 'kyazdani42/nvim-tree.lua'

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

" Fish syntax
Plug 'dag/vim-fish'

" Neomutt syntax
Plug 'neomutt/neomutt.vim'

" Python Utilities
" Plug 'Vimjas/vim-python-pep8-indent'
" Plug 'jeetsukumaran/vim-pythonsense'

" NAVIGATION!
Plug 'phaazon/hop.nvim'

" Julia support
Plug 'JuliaEditorSupport/julia-vim'

" taskmgmt - this is fucked
" Plug 'tools-life/taskwiki'
" Plug 'powerman/vim-plugin-AnsiEsc'
" Plug 'preservim/tagbar'
" Plug 'farseer90718/vim-taskwarrior'
Plug 'vimwiki/vimwiki'

" Lisp
Plug 'vlime/vlime', {'rtp': 'vim/'}
Plug 'bhurlow/vim-parinfer'

" Fennel syntax
Plug 'bakpakin/fennel.vim'

" TYPESCRIPT
Plug 'HerringtonDarkholme/yats.vim'
" Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
Plug 'pangloss/vim-javascript'    " JavaScript support
" Plug 'leafgarland/typescript-vim' " TypeScript syntax
Plug 'maxmellon/vim-jsx-pretty'   " JS and JSX syntax
" Plug 'jparise/vim-graphql'        " GraphQL syntax

" Screenshot
" Plug 'jmckiern/vim-shoot', { 'do': '\"./install.py\" geckodriver' }

" Start
" Plug 'mhinz/vim-startify'

" Indent
Plug 'nathanaelkane/vim-indent-guides'

" Cython
Plug 'tshirtman/vim-cython'

" Lint / Fix
" Plug 'dense-analysis/ale'
Plug 'psf/black'

" Folding
" Plug 'tmhedberg/SimpylFold'
" Plug 'Konfekt/FastFold'
" Plug 'pseewald/vim-anyfold'
" Plug 'kalekundert/vim-coiled-snake'

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
Plug 'jpalardy/vim-slime'
Plug 'jgdavey/tslime.vim'
Plug 'voldikss/vim-floaterm'
" Plug 'Shougo/denite.nvim', {'do': ':UpdateRemotePlugins'}
" Plug 'liuchengxu/vim-clap', {'do': ':Clap install-binary!'}

Plug 'nvim-lua/completion-nvim'

Plug 'akinsho/nvim-toggleterm.lua'

Plug 'camspiers/snap'

Plug 'norcalli/nvim-colorizer.lua'

Plug 'lewis6991/spellsitter.nvim'

" Plug 'lukas-reineke/indent-blankline.nvim'

Plug 'folke/zen-mode.nvim'

Plug 'mhartington/formatter.nvim'
Plug 'lewis6991/gitsigns.nvim'

" Scientific note-taking
Plug 'jbyuki/nabla.nvim'


" Markdown
Plug 'iamcco/mathjax-support-for-mkdp'
Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install' }
Plug 'plasticboy/vim-markdown'

" Language
Plug 'nvim-treesitter/nvim-treesitter'

" Language server
Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/lsp_extensions.nvim'
Plug 'nvim-lua/completion-nvim'

" Syntax highlighting / color schemes
Plug 'christianchiarulli/nvcode-color-schemes.vim'
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline-themes'
Plug 'dracula/vim',{'as':'dracula'}
Plug 'morhetz/gruvbox'
Plug 'jacoborus/tender.vim'
Plug 'sainnhe/gruvbox-material'

Plug 'sakhnik/nvim-gdb'

Plug 'folke/todo-comments.nvim'

" Clipboard
" Plug 'svermeulen/vim-cutlass'
" Plug 'svermeulen/vim-yoink'
" Plug 'svermeulen/vim-subversive'

" Diagnostics
Plug 'kyazdani42/nvim-web-devicons'
Plug 'folke/trouble.nvim'

" HASKELL
Plug 'neovimhaskell/haskell-vim'
Plug 'parsonsmatt/intero-neovim'
Plug 'alx741/vim-hindent'
Plug 'alx741/vim-stylishask'
Plug 'dan-t/vim-hsimport'
Plug 'haskell/haskell-language-server'
Plug 'eagletmt/neco-ghc'

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

Plug 'TimUntersberger/neogit'

Plug 'karb94/neoscroll.nvim'

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

set noshowmode

" UTF-8
set encoding=utf8

" Syntax highlighting.
syntax on

" Disable the default Vim startup message.
set shortmess+=I

" Show line/relative numbers.
set number
set relativenumber

" Disable continuation of comments to next line.
set formatoptions-=cro

set laststatus=2
set backspace=indent,eol,start

" Folding.
set foldmethod=indent
set foldlevel=1

" Enable hiding unsaved buffers.
set hidden

" Set vertical split char to empty.
set fillchars+=vert:\ 

set noerrorbells visualbell t_vb=
set incsearch

" Adjust tabs to spaces. 
set tabstop=4           " 4 spaces per tab
set softtabstop=4       " ??
set expandtab           " Tabs become spaces
set shiftwidth=4        " Tabs are 4 spaces

set ruler
set wildmenu

set autoread

" SET TAGS

" Open up help buffer in vertical split.
augroup vimrc_help
  autocmd!
  autocmd BufEnter *.txt if &buftype == 'help' | wincmd L | endif
augroup END


" Line for a cursor in all modes
let &t_EI.="\e[1 q"

" KEYMAPS

" Numbers
" nnoremap b 0
" nnoremap n 1
" nnoremap v 2
" nnoremap m 3
" nnoremap c 4
" nnoremap , 5
" nnoremap x 6
" nnoremap . 7
" nnoremap z 8
" nnoremap / 9

" nnoremap a y
" nnoremap s c
" nnoremap d d
" nnoremap f k
" nnoremap g i
" nnoremap h ,
" nnoremap j j
" nnoremap k /
" nnoremap l .
" nnoremap ; p

" nnoremap t 1
" nnoremap r 1
" nnoremap e 1

" nnoremap t 1
" nnoremap r 1
" nnoremap e 1

" insert mode
" nnoremap j i


" Comma as leader
let mapleader = ','

" Edit config files
nnoremap <silent> <leader>ca :edit ~/.config/alacritty/alacritty.yml<cr>
nnoremap <silent> <leader>cb :edit ~/.config/bspwm/bspwmrc<cr>
nnoremap <silent> <leader>cp :edit ~/.config/picom.conf<cr>
nnoremap <silent> <leader>cj :edit ~/.jupyter/jupyter_qtconsole_config.py<cr>
nnoremap <silent> <leader>cf :edit ~/.config/fish/config.fish<cr>
nnoremap <silent> <leader>cg :edit ~/.gitconfig<cr>
nnoremap <silent> <leader>cG :edit ~/.config/git/gitk<cr>
nnoremap <silent> <leader>ck :edit ~/.config/kitty/kitty.conf<cr>
nnoremap <silent> <leader>coc :edit ~/.config/nvim/coc-settings.json<cr>
nnoremap <silent> <leader>ct :edit ~/.tmux.conf<cr>
nnoremap <silent> <leader>cv :edit $MYVIMRC<cr>
nnoremap <silent> <leader>cq :edit ~/.config/qutebrowser/config.py<cr>
nnoremap <silent> <leader>cs :edit ~/.config/sxhkd/sxhkdrc<cr>
nnoremap <silent> <leader>cz :edit ~/.zshrc<cr>
nnoremap <silent> <leader>cl :edit ~/.config/nvim/lua/tools.lua<cr>

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

" Disable <C-a> (tmux prefix key)
if $TERM =~ 'screen'
        nnoremap <C-a> <nop>
        nnoremap <leader><C-a> <C-a>
endif

" Vim-TMUX navigation
let g:tmux_navigator_no_mappings = 1

nnoremap <silent> <C-h> :TmuxNavigateLeft<cr>
nnoremap <silent> <C-j> :TmuxNavigateDown<cr>
nnoremap <silent> <C-k> :TmuxNavigateUp<cr>
nnoremap <silent> <C-l> :TmuxNavigateRight<cr>

" Remap cut
nnoremap x d
xnoremap x d
nnoremap xx dd
nnoremap X D

" Current datetime
inoremap <leader>dt <esc>:put =strftime('# %a %Y-%m-%d %H:%M')<cr>A<cr>

" Toggle NerdTree
nnoremap <silent> <leader>n :NERDTreeFocus<cr>:HardTimeOff<cr>

" Save
inoremap <C-s>     <C-O>:update<cr>
nnoremap <C-s>     :update<cr>
nnoremap <leader>s :update<cr>
nnoremap <leader>w :update<cr>

" Write
nnoremap <leader>s :w<cr>
inoremap <leader>s <C-O>:w<cr>

" Quit
inoremap <C-Q>     <esc>:q<cr><C-w>=
nnoremap <C-Q>     :q<cr><C-w>=
vnoremap <C-Q>     <esc><C-w>=
nnoremap <Leader>q :q<cr><C-w>=
nnoremap <Leader>Q :qa!<cr><C-w>=

" Refresh
nnoremap <silent> <leader>rv :source $MYVIMRC<cr>
nnoremap <silent> <leader>rc :CocRestart<cr>

" Find files using Telescope command-line sugar.
" nnoremap <C-f> <cmd>Telescope find_files<cr>
" nnoremap <leader>fg <cmd>Telescope live_grep<cr>
" nnoremap <C-e> <cmd>Telescope buffers<cr>
" nnoremap <leader>fh <cmd>Telescope help_tags<cr>

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

" Stronger H / L
nmap H 0
nmap L $

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

" Unbind zooming
nnoremap <C-+> <nop>
nnoremap <C--> <nop>

" Rebind Vim unimpaired
nnoremap <space> <nop>

nmap <space>j ]<space>
nmap <space>k [<space>

" Yoink lol
" nmap <c-n> <plug>(YoinkPostPasteSwapBack)
" nmap <c-p> <plug>(YoinkPostPasteSwapForward)
" nmap p <plug>(YoinkPaste_p)
" nmap P <plug>(YoinkPaste_P)

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

"NERDTREE Git icons
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }

" let g:gitgutter_sign_added = "⬛"
" let g:gitgutter_sign_modified = "⬛"
" let g:gitgutter_sign_removed = "⬛"


" Codi scratchpad
nnoremap <silent> <leader>. :call CodiPad()<cr>

" static method lol
inoremap @sm @staticmethod
inoremap @cm @classmethod
inoremap @dc @dataclass
inoremap <leader>fdci from dataclasses import dataclass

let g:window_hl = 0
function CodiPad()
        hi! EndOfBuffer ctermfg=bg ctermbg=bg guibg=None
        winc h
        e scratchpad
        Codi python
        winc l
        winc h
        " colorscheme tender
endfunction

" EasyAlign
" nmap ga <Plug>(EasyAlign)

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

" Window focus toggle

 " nmap <leader>be :hi ActiveWindow guibg=#1D2021<cr>
 " nmap <leader>bd :hi ActiveWindow guibg=None<cr>

" Codi back on
nnoremap <silent> <leader>oc :Codi<cr>

" Slime keymaps
" nnoremap <leader>/ 
nmap <leader>/ :exe "! tmux send -t 2 'jkggdGi' Enter"<cr><cr>ggvG$<C-c><C-c>
xmap <leader>m <Plug>SlimeRegionSend
nmap <leader>l <Plug>SlimeLineSend

nmap <leader>1 :Twiggy<cr>

let g:jupyter_mapkeys = 0

inoremap <leader>ffia from __future__ import annotations
inoremap <leader>dmeta __metaclass__ = ABCMeta

" let g:yoinkIncludeDeleteOperations = 1

" FLOATING TERM
" nnoremap <silent> <leader>an :FloatermNew<cr>
" tnoremap <silent> <leader>an <C-\><C-n>:FloatermNew<cr>
" nnoremap <silent> <leader>at :FloatermToggle<cr>
" tnoremap <silent> <leader>at <C-\><C-n>:FloatermToggle<cr>

" Bad temporary solution
" Terminal

" let g:floaterm_borderchars="        "

" nmap <leader>dh :call vimspector#Continue()<cr>
" nmap <leader>dj :call <Plug>VimspectorStepOver<cr>
" nmap <leader>dk :call <Plug>VimspectorStepInto<cr>
" nmap <leader>dl :call <Plug>VimspectorStepOut<cr>

nmap <silent> <leader>aT :FloatermNew --name=terminal --title=terminal<cr>
nmap <silent> <leader>at :FloatermToggle terminal<cr>
tmap <silent> <leader>at <C-\><C-n>:FloatermToggle terminal<cr>

" Python scratch
nmap <silent> <leader>aP :FloatermNew --height=0.8 --width=0.6 --name=python --title=python nvim -c ":call CodiPad()"<cr>
nmap <silent> <leader>ap :FloatermToggle python<cr>
tmap <silent> <leader>ap <C-\><C-n>:FloatermToggle python<cr>

" Markdown scratch
nmap <silent> <leader>aM :FloatermNew --height=0.8 --width=0.6 --name=markdown --title=python nvim -c ":e scratch.md"<cr>
nmap <silent> <leader>am :FloatermToggle markdown<cr>
tmap <silent> <leader>am <C-\><C-n>:FloatermToggle markdown<cr>

nmap <silent> <leader>ac1 :FloatermNew --height=0.3 --width=0.28 --name=t1 --title=devnem1 --position=topleft<cr>
nmap <silent> <leader>ac2 :FloatermNew --height=0.3 --width=0.28 --name=t2 --title=devnem2 --position=top<cr>
nmap <silent> <leader>ac3 :FloatermNew --height=0.3 --width=0.28 --name=t3 --title=devnem3 --position=topright<cr>
nmap <silent> <leader>ac4 :FloatermNew --height=0.3 --width=0.28 --name=t4 --title=devnem4 --position=left<cr>
nmap <silent> <leader>ac5 :FloatermNew --height=0.3 --width=0.28 --name=t5 --title=devnem5 --position=center<cr>
nmap <silent> <leader>ac6 :FloatermNew --height=0.3 --width=0.28 --name=t6 --title=devnem6 --position=right<cr>

nmap <silent> <leader>as1 :FloatermSend --name=t1<cr>
nmap <silent> <leader>as2 :FloatermSend --name=t2<cr>
nmap <silent> <leader>as3 :FloatermSend --name=t3<cr>
nmap <silent> <leader>as4 :FloatermSend --name=t4<cr>
nmap <silent> <leader>as5 :FloatermSend --name=t5<cr>
nmap <silent> <leader>as6 :FloatermSend --name=t6<cr>

nmap <silent> <leader>ab1 :FloatermToggle t1<cr>
tmap <silent> <leader>ab1 <C-\><C-n>:FloatermToggle t1<cr>

nmap <silent> <leader>ab2 :FloatermToggle t2<cr>
tmap <silent> <leader>ab2 <C-\><C-n>:FloatermToggle t2<cr>

nmap <silent> <leader>ab3 :FloatermToggle t3<cr>
tmap <silent> <leader>ab3 <C-\><C-n>:FloatermToggle t3<cr>

nmap <silent> <leader>ab4 :FloatermToggle t4<cr>
tmap <silent> <leader>ab4 <C-\><C-n>:FloatermToggle t4<cr>

nmap <silent> <leader>ab5 :FloatermToggle t5<cr>
tmap <silent> <leader>ab5 <C-\><C-n>:FloatermToggle t5<cr>

nmap <silent> <leader>ab6 :FloatermToggle t6<cr>
tmap <silent> <leader>ab6 <C-\><C-n>:FloatermToggle t6<cr>

nmap <silent> <leader>ad :FloatermToggle!<cr>
tmap <silent> <leader>ad <C-\><C-n>:FloatermToggle!<cr>

" ack uses ripgrep
let g:ackprg = 'rg --vimgrep --type-not sql --smart-case'
let g:ack_autoclose = 1
let g:ack_use_cword_for_empty_search = 1
cnoreabbrev Ack Ack!
nnoremap <leader>/ :Ack!<space>


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

" TODO: these should be moved to py augroup
imap <leader>ia <esc>ysiwfintrospect<cr>
imap <leader>ib <esc>ysiwfinspect<cr>

imap <leader>an <esc>Biassert 1 == 2,

imap <leader>op <esc>i+<space><esc>A
imap <leader>oe <esc>i==<space><esc>A
imap <leader>oa <esc>i=<space><esc>A

imap <leader>ts <esc>ysiw]iSequence<esc>b
imap <leader>tl <esc>ysiw]ilist<esc>b
imap <leader>ti <esc>ysiw]iIterator<esc>b
imap <leader>to <esc>ysiw]iOptional<esc>b

imap <leader>tm <esc>2Bys2W]iMapping<esc>b
imap <leader>td <esc>2Bys2W]idict<esc>b

" COLOR CODE MAPZ
" (note that this is not the best way to do this, but run with it for now)
" you can even make this dynamic


" TODO: think about most efficient way to build up these macro layers
" inoremap <silent> <leader>dmb <esc>Bidef <esc>2Ei(self) -->
imap <silent> <leader>dmb <esc>Bidef <esc>A(self) -> bool:<cr>pass

" MARKUP SYNTAX - think about the correct augroup for this
imap <silent> <leader>mb <esc>bi*<esc>A*
imap <silent> <leader>mi <esc>bi**<esc>A**
imap <silent> <leader>me <esc>bi***<esc>A***

imap <silent> <leader>mq <esc>bi`<esc>A`
imap <silent> <leader>mw <esc>bi``<esc>A``

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

autocmd BufWinEnter *.py highlight Normal guibg=#1c221c " hsl(120, 10%, 12%)

augroup yaml
  autocmd!

  autocmd! FileType yaml set shiftwidth=2
augroup end

augroup lua
  inoremap <silent> <leader>jb :bool
augroup end

augroup fish
  compiler fish
  setlocal textwidth=79
  setlocal foldmethod=expr
augroup end

" function! CutPaste(lines, offset)
" " TODO: can extend this to paste to buffer
  
" endfunction

" VIMSPECTOR
" let g:vimspector_enable_mappings = 'HUMAN'


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

augroup MyColors
    autocmd!
    autocmd ColorScheme * call MyHighlights()
augroup END

" Enable true color.
colorscheme gruvbox-material
" colorscheme_bg="dark
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif

" Set airline (status) theme.
let g:airline_theme='gruvbox_material'

" Vim-Test keymaps.
nnoremap <silent> <leader>tn :TestNearest<CR>
nnoremap <silent> <leader>tf :TestFile<CR>
nnoremap <silent> <leader>ts :TestSuite<CR>
nnoremap <silent> <leader>tp :TestLast<CR>

let test#strategy = 'vimux'
" let test#strategy = 'dispatch'
" let test#strategy = 'asyncrun_background_term'
let test#python#pytest#options = '-vv --disable-pytest-warnings --show-capture=stderr'
" --junitxml=python_junit.xml --cov-report=xml --cov-branch --show-capture=stdout'
" nmap <leader>v <C-w>v<CR>

" VIM ASYNC
let g:asyncrun_open = 6

" Airline highlight groups
let g:airline_section_a = ''
" let g:airline_section_b
" let g:airline_section_c = ''
let g:airline_section_x = ''
let g:airline_section_y = ''
" set statusline = ''
" set statusline +=%f
" autocmd VimEnter * set statusline += %{LoadFugitive()}
let g:airline#extensions#branch#format = 2
let g:airline#extensions#coc#enabled = 1

let g:airline#extensions#default#section_truncate_width = {
      \ 'b': 80, 
      \ 'x': 60,
      \ 'y': 120,
      \ 'z': 100,
      \ 'warning': 40,
      \ 'error': 40,}

let g:airline_inactive_collapse=0

" function! ForceCheckers()
"         let w:airline_render_right=1
" endfunction

" autocmd VimEnter * call add(g:airline_statusline_funcrefs, function('ForceCheckers'))


" Setup python env.
let g:python3_host_prog = '/home/jedhsu/.venvs/neovim/bin/python'
let g:python_highlight_all = 1

" UNICODE
" greeks
inoremap <leader>gl <C-v>u03bb
inoremap <leader>gs <C-v>u03c3
inoremap <leader>gP <C-v>u03ac
inoremap <leader>gp <C-v>u03c6
inoremap <leader>gm <C-v>u03bc
inoremap <leader>gZ <C-v>u03a9
inoremap <leader>gz <C-v>u03c9


" NERDTree
" Autostart in relevant directory.
autocmd StdinReadPre * let s:std_in=1

autocmd VimEnter * if argc() == 1 && isdirectory(argv()[0]) && !exists('s:std_in') | execute 'NERDTree' argv()[0] | wincmd L | enew | execute 'cd '.argv()[0] | endif
" autocmd VimEnter * FloatermNew ranger

" Fugitive
" Enable git branch status if relevant.
function! LoadFugitive()
    if exists('*fugitive#statusline()')
        return fugitive#statusline()
    endif
    return ''
endfunction

let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

" Setup CoC
set cmdheight=2
set updatetime=300

" Setup tab completion
inoremap <silent><expr> <TAB>
      \ pumvisible() ? "\<C-n>" :
      \ <SID>check_back_space() ? "\<TAB>" :
      \ coc#refresh()
inoremap <expr><S-TAB> pumvisible() ? "\<C-p>" : "\<C-h>"

function! s:check_back_space() abort
  let col = col('.') - 1
  return !col || getline('.')[col - 1]  =~# '\s'
endfunction

inoremap <silent><expr> <c-space> coc#refresh()

" Auto-select first completion item
inoremap <silent><expr> <cr> pumvisible() ? coc#_select_confirm()
                              \: "\<C-g>u\<CR>\<c-r>=coc#on_enter()\<CR>"

" Show documentation
nnoremap <silent> <leader>d :call <SID>show_documentation()<cr>
function! s:show_documentation()
    if (index(['vim','help'], $filetype) >=0)
        execute 'h '.expand('<cword>')
    elseif (coc#rpc#ready())
        call CocActionAsync('doHover')
    else
        execute '!' .&keywordprg . " " . expand('<cword>')
    endif
endfunction

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

set statusline=
set statusline+=%m
set statusline+=\ %f
set statusline+=%=
" set statusline+=\ %{LinterStatus()}

" work on colorcolumn autocommand aid!
" set colorcolumn=4
" set colorcolumn=8
" set colorcolumn=12
" set colorcolumn=16
" set colorcolumn=20
" set colorcolumn=24
" set colorcolumn=28

" this should be subset of gitignore
let NERDTreeIgnore = ['\.pyc$', '__pycache__$', 'gnu.so$', '.egg-info$']

" Fuzzy search
" imap <c-x><c-k> <plug>(fzf-complete-word)
" imap <c-x><c-f> <plug>(fzf-complete-path)
" imap <c-x><c-j> <plug>(fzf-complete-file-ag)
" imap <c-x><c-l> <plug>(fzf-complete-line)
let g:codi#width=80
let g:codi#rightalign=1
let g:codi#virtual_text=0
" let g:codi#virtual_text_prefix="                 "
let g:codi#interpreters = {
                   \ 'python': {
                       \ 'bin': 'python',
                       \ },
                   \ }
" SLIME
let g:slime_target = "tmux"
let g:slime_paste_file = "$HOME/.slime_paste"

let g:tslime_always_current_session = 1
let g:tslime_always_current_window = 1

 " ACTIVE WINDOW BG HIGHLIGHTING
 " Background colors for active vs inactive windows
 hi ActiveWindow guibg=None
 hi InactiveWindow guibg=None
 hi Floating guibg=None

 " Call method on window enter
 augroup WindowManagement
   autocmd!
   autocmd WinEnter * call Handle_Win_Enter()
 augroup END

 " Change highlight group of active/inactive windows
 function! Handle_Win_Enter()
   if g:window_hl == 0
     setlocal winhighlight=Normal:ActiveWindow,NormalNC:InactiveWindow
   endif
 endfunction

 let t:is_transparent = 0
 function! Toggle_transparent_background()                                                       
   if t:is_transparent == 0                                                                      
     hi Normal guibg=#111111 ctermbg=black                                                       
     let t:is_transparent = 1                                                                    
   else                                                                                          
     hi Normal guibg=NONE ctermbg=NONE                                                           
     let t:is_transparent = 0                                                                    
   endif                                                                                         
 endfunction                                                                                     
 " nnoremap <silent> <leader> <C-x><C-t> :call Toggle_transparent_background()<CR> 


command! Scratch lua require'tools'.makeScratch()

" COLORS
" TODO: to finish

" inoremap <leader>light0
" inoremap <leader>light1
" inoremap <leader>light2

" inoremap <leader>dark0
" inoremap <leader>dark1
" inoremap <leader>dark2

" inoremap <leader>red0
" inoremap <leader>red1

" inoremap <leader>green0
" inoremap <leader>green1

" inoremap <leader>yellow0
" inoremap <leader>yellow1

" inoremap <leader>blue0
" inoremap <leader>blue1

" inoremap <leader>purple0
" inoremap <leader>purple1

" inoremap <leader>aqua0
" inoremap <leader>aqua1

" inoremap <leader>orange0
" inoremap <leader>orange1

" DENITE EXPERIMENTING

" let s:menus = {}
" let s:menus.my_commands = {
"   \ 'description': 'Example commands'
"   \ }

" let s:menus.my_commands.command_candidates = [
"   \ ['Split the window', 'vnew'],
"   \ ]

" call denite#custom#var('menu', 'menus', s:menus)

" vimspector

" HASKELL
let g:haskell_classic_highlighting = 1
let g:haskell_indent_if = 3
let g:haskell_indent_case = 2
let g:haskell_indent_let = 4
let g:haskell_indent_where = 4
let g:haskell_indent_before_where = 4
let g:haskell_indent_after_bare_where = 4
let g:haskell_indent_do = 4
let g:haskell_indent_in = 4
let g:haskell_indent_guard = 4
let g:haskell_indent_case_alternative = 1
let g:cabal_indent_section = 2

let g:hindent_on_save = 0
let g:stylishask_on_save = 0

augroup filetype spacemacs
  au BufReadPost *.spacemacs set filetype=el
augroup end

" augroup filetype julia
"   au BufReadPost *.julia set indent=4
" augroup end
" clean this stuff
augroup interoMaps
  au!
  " Maps for intero. Restrict to Haskell buffers so the bindings don't collide.

  " Background process and window management
  au FileType haskell nnoremap <silent> <leader>is :InteroStart<CR>
  au FileType haskell nnoremap <silent> <leader>ik :InteroKill<CR>

  " Open intero/GHCi split horizontally
  au FileType haskell nnoremap <silent> <leader>io :InteroOpen<CR>
  " Open intero/GHCi split vertically
  au FileType haskell nnoremap <silent> <leader>iov :InteroOpen<CR><C-W>H
  au FileType haskell nnoremap <silent> <leader>ih :InteroHide<CR>

  " Reloading (pick one)
  " Automatically reload on save
  au BufWritePost *.hs InteroReload
  " Manually save and reload
  au FileType haskell nnoremap <silent> <leader>wr :w \| :InteroReload<CR>

  " Load individual modules
  au FileType haskell nnoremap <silent> <leader>il :InteroLoadCurrentModule<CR>
  au FileType haskell nnoremap <silent> <leader>if :InteroLoadCurrentFile<CR>

  " Type-related information
  " Heads up! These next two differ from the rest.
  au FileType haskell map <silent> <leader>t <Plug>InteroGenericType
  au FileType haskell map <silent> <leader>T <Plug>InteroType
  au FileType haskell nnoremap <silent> <leader>it :InteroTypeInsert<CR>

  " Navigation
  au FileType haskell nnoremap <silent> <leader>jd :InteroGoToDef<CR>

  " Managing targets
  " Prompts you to enter targets (no silent):
  au FileType haskell nnoremap <leader>ist :InteroSetTargets<SPACE>
augroup END

" Intero starts automatically. Set this if you'd like to prevent that.
let g:intero_start_immediately = 0

" Enable type information on hover (when holding cursor at point for ~1 second).
let g:intero_type_on_hover = 1

" Change the intero window size; default is 10.
let g:intero_window_size = 15

" Sets the intero window to split vertically; default is horizontal
let g:intero_vertical_split = 1

let wiki = {}
let wiki.nested_syntaxes = {'python': 'python', 'bash': 'bash', 'sh': 'sh'}
let g:vimwiki_list=[wiki]
let g:vimwiki_folding = 'list'

" let g:tagbar_ctags_bin="/home/jedhsu/.local/bin/ctags"

" KEWL RST MAPS

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

augroup pyde
  autocmd! BufRead,BufNewFile *.pyde set filetype=python
augroup END

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


