
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
