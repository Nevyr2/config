set nocompatible              " be iMproved, required
filetype off                  " required
" set the runtime path to include Vundle and initialize
set rtp+=~/afs/.confs/.vim/bundle/Vundle.vim
call vundle#begin('~/afs/vim_plugin')
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/afs/vim_plugin/')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-vinegar'
Plugin 'ervandew/supertab'
Plugin 'scrooloose/syntastic'
Plugin 'sirver/ultisnips'


" Snippets are separated from the engine. Add this if you want them:
Plugin 'honza/vim-snippets'

" make YCM compatible with UltiSnips (using supertab)
let g:ycm_key_list_select_completion = ['<C-n>', '<Down>']
let g:ycm_key_list_previous_completion = ['<C-p>', '<Up>']
let g:SuperTabDefaultCompletionType = '<C-n>'

" better key bindings for UltiSnipsExpandTrigger
let g:UltiSnipsExpandTrigger = "<tab>"
let g:UltiSnipsJumpForwardTrigger = "<c-b>"
let g:UltiSnipsJumpBackwardTrigger = "<c-z>"
let g:UltiSnipsEditSplit="vertical"

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"
set encoding=utf-8 fileencodings=
syntax on
set shiftwidth=4   
set nu	  
set background=dark
set ruler     
set colorcolumn=80 	
set expandtab
set mouse=n
set softtabstop=4
set autoindent
set smartindent
set cindent

:set nolist
:set listchars=eol:$,space:.,trail:~,extends:>,precedes:<

