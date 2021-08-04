

" Strism

" fuck viml and its syntax, what a shit lang

augroup Strism
    autocmd!
    
    " [Middle-West]
    autocmd BufEnter,BufNew *.si inoremap g ⠂
    autocmd BufEnter,BufNew *.si inoremap f ⠅
    autocmd BufEnter,BufNew *.si inoremap d ⠇
    autocmd BufEnter,BufNew *.si inoremap s ⠗
    autocmd BufEnter,BufNew *.si inoremap a ⠯

    " [Middle-East]
    autocmd BufEnter,BufNew *.si inoremap h ⠐
    autocmd BufEnter,BufNew *.si inoremap j ⠨
    autocmd BufEnter,BufNew *.si inoremap k ⠸
    autocmd BufEnter,BufNew *.si inoremap l ⠺

    " [Upper-West]
    autocmd BufEnter,BufNew *.si inoremap t ⠁
    autocmd BufEnter,BufNew *.si inoremap r ⠃
    autocmd BufEnter,BufNew *.si inoremap e ⠋
    autocmd BufEnter,BufNew *.si inoremap w ⠏
    autocmd BufEnter,BufNew *.si inoremap q ⠟

    " [Upper-East]
    autocmd BufEnter,BufNew *.si inoremap y ⠈
    autocmd BufEnter,BufNew *.si inoremap u ⠘
    autocmd BufEnter,BufNew *.si inoremap i ⠙
    autocmd BufEnter,BufNew *.si inoremap o ⠹
    autocmd BufEnter,BufNew *.si inoremap p ⠻

    " [Lower-West]
    autocmd BufEnter,BufNew *.si inoremap b ⠄
    autocmd BufEnter,BufNew *.si inoremap v ⠆
    autocmd BufEnter,BufNew *.si inoremap c ⠦
    autocmd BufEnter,BufNew *.si inoremap x ⠧
    autocmd BufEnter,BufNew *.si inoremap z ⠷

    " [Lower-East]
    autocmd BufEnter,BufNew *.si inoremap n ⠠
    autocmd BufEnter,BufNew *.si inoremap m ⠰
    " inoremap <leader>., ⠴
    " inoremap <leader>., ⠼
    " inoremap <leader>./ ⠾
    
    " [South]
    autocmd BufEnter,BufNew *.si inoremap <space> ⣀

    " [Punctuation]
    autocmd BufEnter,BufNew *.si inoremap - ⣶
    autocmd BufEnter,BufNew *.si inoremap _ ⣒

    autocmd BufEnter,BufNew *.si inoremap . ⣿

    " [Context Pairs]
    autocmd BufEnter,BufNew *.si inoremap ( ⣸
    autocmd BufEnter,BufNew *.si inoremap ) ⣇

    autocmd BufEnter,BufNew *.si inoremap [ ⣏
    autocmd BufEnter,BufNew *.si inoremap ] ⣹
    
    " [Capital Middle-West]
    autocmd BufEnter,BufNew *.si inoremap G ⡂
    autocmd BufEnter,BufNew *.si inoremap F ⡅
    autocmd BufEnter,BufNew *.si inoremap D ⡇
    autocmd BufEnter,BufNew *.si inoremap S ⡗
    autocmd BufEnter,BufNew *.si inoremap A ⡯

    " [Capital Middle-East]
    autocmd BufEnter,BufNew *.si inoremap H ⡐
    autocmd BufEnter,BufNew *.si inoremap J ⡨
    autocmd BufEnter,BufNew *.si inoremap K ⡸
    autocmd BufEnter,BufNew *.si inoremap L ⡺

    " [Capital Upper-West]
    autocmd BufEnter,BufNew *.si inoremap T ⡁
    autocmd BufEnter,BufNew *.si inoremap R ⡃
    autocmd BufEnter,BufNew *.si inoremap E ⡋
    autocmd BufEnter,BufNew *.si inoremap W ⡏
    autocmd BufEnter,BufNew *.si inoremap Q ⡟

    " [Capital Upper-East]
    autocmd BufEnter,BufNew *.si inoremap Y ⡈
    autocmd BufEnter,BufNew *.si inoremap U ⡘
    autocmd BufEnter,BufNew *.si inoremap I ⡙
    autocmd BufEnter,BufNew *.si inoremap O ⡹
    autocmd BufEnter,BufNew *.si inoremap P ⡻

    " [Capital Lower-West]
    autocmd BufEnter,BufNew *.si inoremap B ⡄
    autocmd BufEnter,BufNew *.si inoremap V ⡆
    autocmd BufEnter,BufNew *.si inoremap C ⡦
    autocmd BufEnter,BufNew *.si inoremap X ⡧
    autocmd BufEnter,BufNew *.si inoremap Z ⡷

    " [Capital Lower-East]
    autocmd BufEnter,BufNew *.si inoremap N ⡠
    autocmd BufEnter,BufNew *.si inoremap M ⡰
    " inoremap <leader>., ⠴
    " inoremap <leader>., ⠼
    " inoremap <leader>./ ⠾

augroup end


" function! StrismMappings() abort
"     " [Middle-West]
"     inoremap <leader>.g ⠂
"     inoremap <leader>.f ⠅
"     inoremap <leader>.d ⠇
"     inoremap <leader>.s ⠗
"     inoremap <leader>.a ⠯

"     " [Middle-East]
"     inoremap <leader>.h ⠐
"     inoremap <leader>.j ⠨
"     inoremap <leader>.k ⠸
"     inoremap <leader>.l ⠺

"     " [Upper-West]
"     inoremap <leader>.t ⠁
"     inoremap <leader>.r ⠑
"     inoremap <leader>.e ⠋
"     inoremap <leader>.w ⠏
"     inoremap <leader>.q ⠟

"     " [Upper-East]
"     inoremap <leader>.y ⠈
"     inoremap <leader>.u ⠊
"     inoremap <leader>.i ⠙
"     inoremap <leader>.o ⠹
"     inoremap <leader>.p ⠻

"     " [Lower-West]
"     inoremap <leader>.b ⠄
"     inoremap <leader>.v ⠔
"     inoremap <leader>.c ⠦
"     inoremap <leader>.x ⠧
"     inoremap <leader>.z ⠷

"     " [Lower-East]
"     inoremap <leader>.n ⠠
"     inoremap <leader>.m ⠢
"     " inoremap <leader>., ⠴
"     " inoremap <leader>., ⠼
" " inoremap <leader>./ ⠾
" endfunction

" Temp obviously
augroup StrismMarkdown
    autocmd!
    autocmd BufEnter,BufNew *.mdsi set filetype=markdown
    
    " [Middle-West]
    autocmd BufEnter,BufNew *.mdsi inoremap g ⠂
    autocmd BufEnter,BufNew *.mdsi inoremap f ⠅
    autocmd BufEnter,BufNew *.mdsi inoremap d ⠇
    autocmd BufEnter,BufNew *.mdsi inoremap s ⠗
    autocmd BufEnter,BufNew *.mdsi inoremap a ⠯

    " [Middle-East]
    autocmd BufEnter,BufNew *.mdsi inoremap h ⠐
    autocmd BufEnter,BufNew *.mdsi inoremap j ⠨
    autocmd BufEnter,BufNew *.mdsi inoremap k ⠸
    autocmd BufEnter,BufNew *.mdsi inoremap l ⠺

    " [Upper-West]
    autocmd BufEnter,BufNew *.mdsi inoremap t ⠁
    autocmd BufEnter,BufNew *.mdsi inoremap r ⠃
    autocmd BufEnter,BufNew *.mdsi inoremap e ⠋
    autocmd BufEnter,BufNew *.mdsi inoremap w ⠏
    autocmd BufEnter,BufNew *.mdsi inoremap q ⠟

    " [Upper-East]
    autocmd BufEnter,BufNew *.mdsi inoremap y ⠈
    autocmd BufEnter,BufNew *.mdsi inoremap u ⠘
    autocmd BufEnter,BufNew *.mdsi inoremap i ⠙
    autocmd BufEnter,BufNew *.mdsi inoremap o ⠹
    autocmd BufEnter,BufNew *.mdsi inoremap p ⠻

    " [Lower-West]
    autocmd BufEnter,BufNew *.mdsi inoremap b ⠄
    autocmd BufEnter,BufNew *.mdsi inoremap v ⠆
    autocmd BufEnter,BufNew *.mdsi inoremap c ⠦
    autocmd BufEnter,BufNew *.mdsi inoremap x ⠧
    autocmd BufEnter,BufNew *.mdsi inoremap z ⠷

    " [Lower-East]
    autocmd BufEnter,BufNew *.mdsi inoremap n ⠠
    autocmd BufEnter,BufNew *.mdsi inoremap m ⠰
    " inoremap <leader>., ⠴
    " inoremap <leader>., ⠼
    " inoremap <leader>./ ⠾
    
    " [South]
    autocmd BufEnter,BufNew *.mdsi inoremap <space> ⣀

    " [Punctuation]
    autocmd BufEnter,BufNew *.mdsi inoremap - ⣶
    autocmd BufEnter,BufNew *.mdsi inoremap _ ⣒

    autocmd BufEnter,BufNew *.mdsi inoremap . ⣿

    " [Context Pairs]
    autocmd BufEnter,BufNew *.mdsi inoremap ( ⣸
    autocmd BufEnter,BufNew *.mdsi inoremap ) ⣇

    autocmd BufEnter,BufNew *.mdsi inoremap [ ⣏
    autocmd BufEnter,BufNew *.mdsi inoremap ] ⣹
    
    " [Capital Middle-West]
    autocmd BufEnter,BufNew *.mdsi inoremap G ⡂
    autocmd BufEnter,BufNew *.mdsi inoremap F ⡅
    autocmd BufEnter,BufNew *.mdsi inoremap D ⡇
    autocmd BufEnter,BufNew *.mdsi inoremap S ⡗
    autocmd BufEnter,BufNew *.mdsi inoremap A ⡯

    " [Capital Middle-East]
    autocmd BufEnter,BufNew *.mdsi inoremap H ⡐
    autocmd BufEnter,BufNew *.mdsi inoremap J ⡨
    autocmd BufEnter,BufNew *.mdsi inoremap K ⡸
    autocmd BufEnter,BufNew *.mdsi inoremap L ⡺

    " [Capital Upper-West]
    autocmd BufEnter,BufNew *.mdsi inoremap T ⡁
    autocmd BufEnter,BufNew *.mdsi inoremap R ⡃
    autocmd BufEnter,BufNew *.mdsi inoremap E ⡋
    autocmd BufEnter,BufNew *.mdsi inoremap W ⡏
    autocmd BufEnter,BufNew *.mdsi inoremap Q ⡟

    " [Capital Upper-East]
    autocmd BufEnter,BufNew *.mdsi inoremap Y ⡈
    autocmd BufEnter,BufNew *.mdsi inoremap U ⡘
    autocmd BufEnter,BufNew *.mdsi inoremap I ⡙
    autocmd BufEnter,BufNew *.mdsi inoremap O ⡹
    autocmd BufEnter,BufNew *.mdsi inoremap P ⡻

    " [Capital Lower-West]
    autocmd BufEnter,BufNew *.mdsi inoremap B ⡄
    autocmd BufEnter,BufNew *.mdsi inoremap V ⡆
    autocmd BufEnter,BufNew *.mdsi inoremap C ⡦
    autocmd BufEnter,BufNew *.mdsi inoremap X ⡧
    autocmd BufEnter,BufNew *.mdsi inoremap Z ⡷

    " [Capital Lower-East]
    autocmd BufEnter,BufNew *.mdsi inoremap N ⡠
    autocmd BufEnter,BufNew *.mdsi inoremap M ⡰
    " inoremap <leader>., ⠴
    " inoremap <leader>., ⠼
    " inoremap <leader>./ ⠾

augroup end

