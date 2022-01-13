:set number
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

call plug#begin()


Plug 'https://github.com/ap/vim-css-color'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Olical/conjure'
Plug 'StanAngeloff/php.vim'
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-commentary'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'terryma/vim-multiple-cursors'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'

call plug#end()

source ~/.config/nvim/awesome-vim-colorschemes/colors/atom.vim


nnoremap <C-t> :NERDTreeToggle<CR>

