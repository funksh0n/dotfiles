syntax on
filetype indent plugin on
set showcmd

" toggle highlight C-L
set hlsearch

set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
" set ruler
set laststatus=2
set cmdheight=2
set number
set relativenumber

nnoremap <C-L> :nohl<CR><C-L>

command G w|!g++ %; ./a.out
autocmd BufNewFile *.cpp 0r ~/.config/vim/templates/cpp
autocmd Filetype cpp setlocal tabstop=4
autocmd Filetype cpp setlocal shiftwidth=4

