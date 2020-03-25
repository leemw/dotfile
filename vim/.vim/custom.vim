" Custom by lmw

"  Cursor
set cursorline
set cursorcolumn
hi CursorLine cterm=NONE ctermbg=237
hi CursorColumn cterm=NONE ctermbg=237

" Enable mouse 
set mouse=a
" Enable mouse able to drag split window
set ttymouse=xterm2 

" Tab shortcut
" Changed in .vimrc as tab navigation mapping

" livedown setting
"execute pathogen#infect()
"filetype plugin indent on    " enables filetype detection
"let g:SimpylFold_docstring_preview = 1

" Folding based on indentation:
autocmd FileType python set foldmethod=indent
" use space to open folds
nnoremap <space> za

" Enable folding
set foldmethod=indent
set foldlevel=99

" Hightlight tab/space
"hi Conceal ctermfg=241 ctermbg=232
"setl conceallevel=2 concealcursor=n
"autocmd InsertEnter,InsertLeave,BufReadPost * :syn match WhiteSpace / / containedin=ALL conceal cchar=·


" DragVisuals ------------------------------
" mappings to move blocks in 4 directions
vmap <expr> <S-M-LEFT> DVB_Drag('left')
vmap <expr> <S-M-RIGHT> DVB_Drag('right')
vmap <expr> <S-M-DOWN> DVB_Drag('down')
vmap <expr> <S-M-UP> DVB_Drag('up')
" mapping to duplicate block
vmap <expr> D DVB_Duplicate()


" Syntastic ------------------------------

" show list of errors and warnings on the current file
nmap <leader>e :Errors<CR>
" check also when just opened the file
let g:syntastic_check_on_open = 1
" don't put icons on the sign column (it hides the vcs status icons of signify)
let g:syntastic_enable_signs = 1
" custom icons (enable them if you use a patched font, and enable the previous
" setting)
let g:syntastic_error_symbol = '✗'
let g:syntastic_warning_symbol = '⚠'
let g:syntastic_style_error_symbol = '✗'
let g:syntastic_style_warning_symbol = '⚠'
