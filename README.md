VimMyConf
=========

Mi configuración de vim, esta gestionada con el plugin pathogen
[pathogen](http://www.vim.org/scripts/script.php?script_id=2332)

El compañero [carlop](https://github.com/carlop/) me ha servido de inspiración 

Installation
---------

1. Clone repo

        git clone git@github.com:karlosgliberal/VimMyConf.git ~/.vim

2. Create symlinks

        ln -s ~/.vim/vimrc ~/.vimrc

3. Fetch submodules

        cd ~/.vim
        git submodule init
        git submodule update

TODO
====

El plugin snipmate.vim lo añado a bundles desde un fork propio y asi en el snippset de php.snippets añado los snip de drupal
Supuestamente se tendria que poder hacer sin este apaño, pero se tiene que cambiar el filetype a tipo "drupal" y no me gusta.
Mientras que descubro como se usar filetype-overrule se queda así

Plugins
=======

nerdtree -> gestor de directorios  
snipmate -> atajos tipo texmate
sokoban.vim -> juego sokoban
supertab -> para acceder a la funcion autocompletado con el tabulador igual que los snipet
tcomment_vim -> comentarios en el codigo
vim-coffee-script -> coffescript
vim-colors-solarized 
vim-fugitive -> Gestión de git para vim (BRUATL)
vim-jade -> Sistema de plantillas de expressjs
vim-jquery -> integración con jquery
vim-markdown 
vim-stylus -> css diyievolucionado tipos sass o less (node.js)
