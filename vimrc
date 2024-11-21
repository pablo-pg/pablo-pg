 let mapleader =","                                                                                

"Permite usar caracteres como la ñ
set encoding=utf-8

set nocompatible
syntax on

"Permite usar el ratón
set mouse=a

"Hace que copiar/cortar en VIM lo lleve al cortapapeles
set clipboard=unnamedplus

"Números relativos + numero de linea en la linea en la  que estoy
set number relativenumber

            "Límite de 80 caracteres
"Máximo 80 columnas
set nowrap
"Muestra una columna a los 80 caracteres
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey

"Muestra el archivo en el que estoy 
set laststatus=2

"Permite buscar de forma más eficiente
set ignorecase 
set smartcase 

"Permite que empiece a buscar mientras escribo 
set incsearch 

            "Configuración de tabuladores 
"Tamaño 
set shiftwidth=2 
set tabstop=2 softtabstop=2

"Tabulado se conserve en la linea inferior 
set autoindent 
"Tabular conjunto de lineas 
set expandtab 
filetype indent on 

            "Configuración de teclas

"Corrector ortográfico español con ]sz=
nnoremap <F6> :setlocal spell! spelllang=es<Enter>
"Escribe la salida de la terminal con la ejecución de la línea posicionada
nnoremap <F5> !!$SHELL<Enter>
"Hacer que uno no pueda moverse con las flechitas
"normal mode
nnoremap <Left>     :echoe "Use h"<CR>
nnoremap <Right>    :echoe "Use l"<CR>
nnoremap <Up>       :echoe "Use k"<CR>
nnoremap <Down>     :echoe "Use j"<CR>
"insert mode
"inoremap <Left>     :echoe "Use h"<CR>
"inoremap <Right>    :echoe "Use l"<CR>
"inoremap <Up>       :echoe "Use k"<CR>
"inoremap <Down>     :echoe "Use j"<CR>

        "Navegando con guías
inoremap ;gui <++>
inoremap <leader><leader> <Esc>/<++><Enter>"_c4l
vnoremap <leader><leader> <Esc>/<++><Enter>"_c4l
nnoremap <leader><leader> <Esc>/<++><Enter>"_c4l
