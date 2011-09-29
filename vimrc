" Para poder cargar los plugins con Pathogen
call pathogen#infect()
call pathogen#runtime_append_all_bundles() 
call pathogen#helptags()

filetype plugin indent on
syntax enable

" conf del editor
set nocompatible
set expandtab
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
set encoding=utf-8 
set cursorline
set numberwidth=5
set clipboard=unnamed
"colorscheme zen
colorscheme vibrantink

" Toggle spell checking on and off with `,s`
let mapleader = ","
nmap <silent> <leader>s :set spell!<CR>
 
" Set region to casteñano español
set spelllang=es_ES


let php_baselib = 1
let php_htmlInStrings = 1 " para ver resaltado html en php
let php_parent_error_close = 1 " Genera error con mala sintaxis en las llaves

"Mapeo para las pestañas 
:nmap <C-t> :tabnew<CR>
:nmap <C-p> :tabprevious<cr>
:nmap <C-n> :tabnext<cr>
" Mapeo para el browser
:map <C-m> :NERDTreeToggle<CR>
:map <C-c> :NERDTreeClose<CR>
" drush TODO
:map <F2> :Ddc<cr>
:map <F3> :Ddw<cr>
" Buscador de funciones
map  <C-f>   <Plug>ShowFunc 
map! <C-f>   <Plug>ShowFunc


if has("autocmd")
  " Set Drupal files as php
  augroup module
    autocmd BufRead,BufNewFile *.module set filetype=php
    autocmd BufRead,BufNewFile *.php set filetype=php
    autocmd BufRead,BufNewFile *.install set filetype=php
    autocmd BufRead,BufNewFile *.test set filetype=php
    autocmd BufRead,BufNewFile *.inc set filetype=php
    autocmd BufRead,BufNewFile *.profile set filetype=php
    autocmd BufRead,BufNewFile *.theme set filetype=php
  augroup END
  " Source vimrc file after saving it
  autocmd bufwritepost .vimrc source $MYVIMRC
endif

au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery

autocmd FileType php set omnifunc=phpcomplete#CompletePHP
autocmd FileType python set omnifunc=pythoncomplete#Complete
autocmd FileType javascript set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType jade set omnifunc=javascriptcomplete#CompleteJS
autocmd FileType html set omnifunc=htmlcomplete#CompleteTags
autocmd FileType css set omnifunc=csscomplete#CompleteCSS
autocmd FileType xml set omnifunc=xmlcomplete#CompleteTags
autocmd FileType c set omnifunc=ccomplete#Complet

let g:SuperTabDefaultCompletionType = "<C-X><C-O>"

set gfn=Monaco:h12 


