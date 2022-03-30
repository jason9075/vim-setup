"let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
autocmd BufEnter * if tabpagenr('$') == 1 && winnr('$') == 1 && exists('b:NERDTree') && b:NERDTree.isTabTree() | quit | endif

