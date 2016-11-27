"vim config
set number
" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab


" config for pathogen
execute pathogen#infect()
syntax on
filetype plugin indent on

" config for pluginin tagbar
nmap <F8> :TagbarToggle<CR>

" show existing tab with 4 spaces width
set tabstop=4
" " when indenting with '>', use 4 spaces width
set shiftwidth=4
" " On pressing tab, insert 4 spaces
set expandtab

" config for plugin syntastic 

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0



" for java autocomplete

autocmd FileType java setlocal omnifunc=javacomplete#Complete
"nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
"imap <F4> <Plug>(JavaComplete-Imports-AddSmart)
