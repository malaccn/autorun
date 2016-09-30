set nocompatible              " be iMproved
filetype off                  " required!
let $PATH .= '/usr/bin/'
let g:ackprg = "/usr/bin/ack -s -H --nocolor --nogroup --column"
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

" let Vundle manage Vundle
" required!
Bundle 'gmarik/vundle'
Bundle 'https://github.com/vim-scripts/bufexplorer.zip.git'
Bundle 'https://github.com/scrooloose/nerdtree.git'
Bundle 'https://github.com/mileszs/ack.vim.git'
Bundle 'https://github.com/vim-scripts/nerdtree-ack.git'
Bundle 'supertab'
Bundle 'derekwyatt/vim-scala'
Bundle 'xml.vim'
"Bundle 'jalcine/cmake.vim'
Bundle 'https://github.com/vim-scripts/indenthtml.vim.git'
"Bundle 'Valloric/YouCompleteMe'
Plugin 'artur-shaik/vim-javacomplete2'


noremap <silent> <F5> :qa<CR>
noremap <silent> <CR> :BufExplorer<CR>
nmap <silent> <F2> :NERDTreeFind<CR>
nmap <silent> <F3> :NERDTreeToggle<CR>
autocmd FileType java setlocal omnifunc=javacomplete#Complete

" Track the engine.
Plugin 'SirVer/ultisnips'
"
" " Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'
"
" " Trigger configuration. Do not use <tab> if you use
" https://github.com/Valloric/YouCompleteMe.
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
"
" " If you want :UltiSnipsEdit to split your window.
" let g:UltiSnipsEditSplit="vertical"

set mouse=a
let g:NERDTreeMouseMode=3
