set number
set showcmd
set cursorline " highlight current line
set incsearch " search as chars are entered
set showmatch " highlight matching [{()}]
set hlsearch " highlight matches
execute pathogen#infect()
syntax enable " enable syntax processing
filetype plugin indent on
set tabstop=4
set shiftwidth=4
set expandtab

set noerrorbells visualbell t_vb=
autocmd GUIEnter * set visualbell t_vb=
