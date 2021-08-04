

" JAPANESE lol

inoremap <leader>ja <C-v>u3041
inoremap <leader>ji <C-v>u3043
inoremap <leader>ju <C-v>u3045
inoremap <leader>je <C-v>u3047
inoremap <leader>jo <C-v>u3049

inoremap <leader>jka <C-v>u304b
inoremap <leader>jki <C-v>u304d
inoremap <leader>jku <C-v>u304f
inoremap <leader>jke <C-v>u3051
inoremap <leader>jko <C-v>u3053

inoremap <leader>jsa <C-v>u3055
inoremap <leader>jsi <C-v>u3057
inoremap <leader>jsu <C-v>u3059
inoremap <leader>jse <C-v>u305b
inoremap <leader>jso <C-v>u305d

inoremap <leader>jta <C-v>u305f
inoremap <leader>jchi <C-v>u3061
inoremap <leader>jtu <C-v>u3063
inoremap <leader>jte <C-v>u3065
inoremap <leader>jto <C-v>u3068

inoremap <leader>jna <C-v>u306a
inoremap <leader>jni <C-v>u306b
inoremap <leader>jnu <C-v>u306c
inoremap <leader>jne <C-v>u306d
inoremap <leader>jno <C-v>u306e

inoremap <leader>jha <C-v>u306f
inoremap <leader>jhi <C-v>u3072
inoremap <leader>jhu <C-v>u3075
inoremap <leader>jhe <C-v>u3078
inoremap <leader>jho <C-v>u307b

inoremap <leader>jma <C-v>u307e
inoremap <leader>jmi <C-v>u307f
inoremap <leader>jmu <C-v>u3081
inoremap <leader>jme <C-v>u3082
inoremap <leader>jmo <C-v>u3083

inoremap <leader>jya <C-v>u3084
inoremap <leader>jyu <C-v>u3086
inoremap <leader>jyo <C-v>u3088

inoremap <leader>jra <C-v>u3089
inoremap <leader>jri <C-v>u308a
inoremap <leader>jru <C-v>u308b
inoremap <leader>jre <C-v>u308c
inoremap <leader>jro <C-v>u308d

inoremap <leader>jwa <C-v>u308f
inoremap <leader>jwo <C-v>u3092
inoremap <leader>jn  <C-V>u3093


" Temp obviously
augroup StrismJapanese
    autocmd!
    
    autocmd BufEnter,BufNew *.jp inoremap <space> <space><space>

    " [Middle-West]
    autocmd BufEnter,BufNew *.jp inoremap jg ん
    autocmd BufEnter,BufNew *.jp inoremap jf く
    autocmd BufEnter,BufNew *.jp inoremap jd つ
    autocmd BufEnter,BufNew *.jp inoremap js ふ
    autocmd BufEnter,BufNew *.jp inoremap ja る

    " [Middle-East]
    autocmd BufEnter,BufNew *.jp inoremap fh う
    autocmd BufEnter,BufNew *.jp inoremap fj す
    autocmd BufEnter,BufNew *.jp inoremap fk ぬ
    autocmd BufEnter,BufNew *.jp inoremap fl む
    autocmd BufEnter,BufNew *.jp inoremap f; ゆ
    
    " [Diacritic-Middle-West]
    autocmd BufEnter,BufNew *.jp inoremap kf ぐ
    autocmd BufEnter,BufNew *.jp inoremap kd づ
    autocmd BufEnter,BufNew *.jp inoremap ks ぶ
    autocmd BufEnter,BufNew *.jp inoremap ls ぷ

    " [Diacritic-Middle-East]
    autocmd BufEnter,BufNew *.jp inoremap dj ず

    " [Upper-West]
    autocmd BufEnter,BufNew *.jp inoremap ut わ
    autocmd BufEnter,BufNew *.jp inoremap ur か
    autocmd BufEnter,BufNew *.jp inoremap ue た
    autocmd BufEnter,BufNew *.jp inoremap uw は
    autocmd BufEnter,BufNew *.jp inoremap uq ら

    " [Upper-East]
    autocmd BufEnter,BufNew *.jp inoremap ry あ
    autocmd BufEnter,BufNew *.jp inoremap ru さ
    autocmd BufEnter,BufNew *.jp inoremap ri な
    autocmd BufEnter,BufNew *.jp inoremap ro ま
    autocmd BufEnter,BufNew *.jp inoremap rp や

    " [Diacritic-Upper-West]
    autocmd BufEnter,BufNew *.jp inoremap ir が
    autocmd BufEnter,BufNew *.jp inoremap ie だ
    autocmd BufEnter,BufNew *.jp inoremap iw ば
    autocmd BufEnter,BufNew *.jp inoremap ow ぱ

    " [Diacritic-Upper-East]
    autocmd BufEnter,BufNew *.jp inoremap ru ざ

    " [Upper-Middle-West]
    autocmd BufEnter,BufNew *.jp inoremap jr き
    autocmd BufEnter,BufNew *.jp inoremap je ち
    autocmd BufEnter,BufNew *.jp inoremap jw ひ
    autocmd BufEnter,BufNew *.jp inoremap jq り

    " [Upper-Middle-East]
    autocmd BufEnter,BufNew *.jp inoremap fy い
    autocmd BufEnter,BufNew *.jp inoremap fu し
    autocmd BufEnter,BufNew *.jp inoremap fi に
    autocmd BufEnter,BufNew *.jp inoremap fo み
        
    " [Diacritic-Upper-Middle-West]
    autocmd BufEnter,BufNew *.jp inoremap kr ぎ
    autocmd BufEnter,BufNew *.jp inoremap ke ぢ
    autocmd BufEnter,BufNew *.jp inoremap kw び
    autocmd BufEnter,BufNew *.jp inoremap kw ぴ

    " [Diacritic-Upper-Middle-East]
    autocmd BufEnter,BufNew *.jp inoremap du じ

    " [Lower-West]
    autocmd BufEnter,BufNew *.jp inoremap nb を
    autocmd BufEnter,BufNew *.jp inoremap nv こ
    autocmd BufEnter,BufNew *.jp inoremap nc と
    autocmd BufEnter,BufNew *.jp inoremap nx へ
    autocmd BufEnter,BufNew *.jp inoremap mz ろ

    " [Lower-East]
    autocmd BufEnter,BufNew *.jp inoremap vn お
    autocmd BufEnter,BufNew *.jp inoremap vm そ
    autocmd BufEnter,BufNew *.jp inoremap v, の
    autocmd BufEnter,BufNew *.jp inoremap v. も
    autocmd BufEnter,BufNew *.jp inoremap v/ よ
    

    " [Diacritic-Lower-West]
    autocmd BufEnter,BufNew *.jp inoremap ,v ご
    autocmd BufEnter,BufNew *.jp inoremap ,c ど 
    autocmd BufEnter,BufNew *.jp inoremap ,x べ
    autocmd BufEnter,BufNew *.jp inoremap .x ぺ

    " [Diacritic-Lower-East]
    autocmd BufEnter,BufNew *.jp inoremap cm ぞ

    " [Lower-Middle-West]
    autocmd BufEnter,BufNew *.jp inoremap jv け
    autocmd BufEnter,BufNew *.jp inoremap jc て
    autocmd BufEnter,BufNew *.jp inoremap jx ひ
    autocmd BufEnter,BufNew *.jp inoremap jz れ

    " [Lower-Middle-East]
    autocmd BufEnter,BufNew *.jp inoremap fn え
    autocmd BufEnter,BufNew *.jp inoremap fm せ
    autocmd BufEnter,BufNew *.jp inoremap f, ね
    autocmd BufEnter,BufNew *.jp inoremap f. め
    
    " [Diacritic-Lower-Middle-West]
    autocmd BufEnter,BufNew *.jp inoremap kv げ
    autocmd BufEnter,BufNew *.jp inoremap kc で
    autocmd BufEnter,BufNew *.jp inoremap kx び
    autocmd BufEnter,BufNew *.jp inoremap lx ぴ

    " [Diacritic-Lower-Middle-East]
    autocmd BufEnter,BufNew *.jp inoremap dm ぜ

augroup end

let g:aniseed#env = v:true
let g:conjure#client#fennel#aniseed#aniseed_module_prefix = "aniseed."

