set nocompatible
" Resalta la sintaxis
syntax on
" Muestra el número de linea
set number
" No ajusta linea de texto a la ventana
set nowrap
" Desplaza el texto cuando se llega al limite de la ventana
set sidescroll=1
" Marca cuando una linea continua fuera de la ventana
set listchars+=precedes:<,extends:>
" Muestra límite de 80 caracteres
set colorcolumn=80
highlight ColorColumn ctermbg=0 guibg=lightgrey
" Salta de linea en el carácter 79
set linebreak
set textwidth=79
" Resalta principio y fin de bloque {[()]}
set showmatch
" Resalta todos los resultados de una búsqueda
set hlsearch
" No distingue mayúsculas al buscar en minúscula
set ignorecase
set smartcase
" Busca palabras incrementalmente
set incsearch
" Aplica sangría al saltar de linea
set autoindent
set smartindent
set shiftwidth=4
" Reemplaza tabulador por espacios
set expandtab
set smarttab
set softtabstop=4
" Destella campana
set visualbell
" Pliega el código
set foldenable
" Deshace el número establecido de acciones
set undolevels=1000
" Elimina sangría, saltos de linea y caracteres pre-existentes
set backspace=indent,eol,start
" Establece un tema de colores
set termguicolors
set background=dark
colorscheme gruvbox
let g:airline_theme='gruvbox'
" Muestra saltos de linea, tabulación y espacios
set listchars+=eol:¬,tab:---,space:.
set list
nnoremap <F2> :set list! list? <CR>
" Controla la ortografía
set spelllang=es
set encoding=utf-8 nobomb
set complete+=kspell
set spell
nnoremap <F4> :set spell! spell? <CR>
