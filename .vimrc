" Plugins
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'preservim/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'
Plug 'airblade/vim-gitgutter' "add +/- sign on the left of line numbers
Plug 'vim-airline/vim-airline'
Plug 'joshdick/onedark.vim' "vim theme
Plug 'jiangmiao/auto-pairs' "auto add quote when you type quote
Plug 'majutsushi/tagbar' "show functions and variable info on the right (F8)
Plug 'vim-scripts/indentpython.vim' "auto add indent when you weite python
Plug 'dense-analysis/ale'
Plug 'ctrlpvim/ctrlp.vim' "a tool for search file in project
Plug 'tpope/vim-surround' "add quote sign between words
Plug 'nvie/vim-flake8' "vim python linter for show error and warning
Plug 'ambv/black' "vim python fixer for empty lines
Plug 'fisadev/vim-isort' "vim python import check tool
Plug 'ervandew/supertab' "use <tab> ket to do auto completion
Plug 'ycm-core/YouCompleteMe' " code auto completion
Plug 'python-rope/ropevim'
call plug#end()

" YouCompleteMe need utf-8
set encoding=utf-8

" Style
syntax on
try
  colorscheme onedark
catch
endtry
set number
set splitbelow
set splitright
set scrolloff=3
set relativenumber
hi CursorLineNr guifg=#af00af
set cursorline
set cursorlineopt=number

" Search
set hlsearch
set ignorecase
set incsearch
set smartcase
noremap <CR> :nohlsearch<CR>

" Gerenal
set showcmd
set noswapfile
set linebreak
set noshowmode

" tab space
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set showtabline=2

filetype on
filetype indent on
filetype plugin on
