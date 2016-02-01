set ai
set nu
colors ron

syntax on
filetype plugin indent on

"No tabs in the source file and All tab characters are 4 space characters
set tabstop=4
set shiftwidth=4
set expandtab

"highlight search text
set hlsearch

set softtabstop=4 " makes the spaces feel like real tabs


"Highlight extra whitespaces
highlight ExtraWhitespace ctermbg=darkgreen guibg=darkgreen
" Show trailing whitespace:
match ExtraWhitespace /\s\+$/
" Switch off :match highlighting.
" :match

" mettre en surbrillance toutes les occurances lors d'une recherche
set hlsearch


" afficher le numéro de ligne et colonne du curseur en bas à droite
set ruler

" renvoi la ligne lors que les ligne font plus de tel longueur
set textwidth=79
