" Vundle
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'pangloss/vim-javascript'
Plugin 'kchmck/vim-coffee-script'
Plugin 'bling/vim-airline'
Plugin 'djoshea/vim-matlab'
Plugin 'mattn/emmet-vim'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/syntastic'
call vundle#end()

" Normal
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
set backspace=indent,eol,start
set history=100
set clipboard+=unnamed
set number
set formatoptions=tcrqn
set autoindent
set smartindent
set cindent
set tabstop=4
set softtabstop=4 
set shiftwidth=4
set expandtab
set smarttab
set showmatch
set matchtime=5
set ignorecase
set smartcase
set hlsearch
set mouse=a
set incsearch
set scrolloff=3
set visualbell
filetype plugin on
filetype indent on
syntax on

" vim-colors-solarized
syntax enable
set background=dark
let g:solarized_termcolors=16
let g:solarized_termtrans=1
let g:solarized_bold=1
let g:solarized_underline=1
let g:solarized_italic=1
colorscheme solarized

" vim-airline
let g:airline_theme = 'solarized'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
set laststatus=2
let g:airline_powerline_fonts = 0

" Emmet-vim
let g:user_emmet_install_global = 0
autocmd FileType html,css EmmetInstall

" vim-indent-guides
let g:indent_guides_enable_on_vim_startup = 1
let g:indent_guides_start_level = 2

" YCM
let g:ycm_confirm_extra_conf = 0

" syntastic
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_wq = 0
