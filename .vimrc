" Use vim
set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" YCM
Plugin 'Valloric/YouCompleteMe'
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1

" syntastic
Plugin 'scrooloose/syntastic'
let g:syntastic_python_python_exec = '/usr/bin/python3'

" Airline
Plugin 'vim-airline/vim-airline'

" Fugitive
Plugin 'tpope/vim-fugitive'

" gitgutter
Plugin 'airblade/vim-gitgutter'

" vim-jsonnet
Plugin 'google/vim-jsonnet'

" Bracketed paste
Plugin 'ConradIrwin/vim-bracketed-paste'

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

" Numbers
set number

" Tabs and text
set textwidth=80
set tabstop=4
set shiftwidth=4
set softtabstop=4
set colorcolumn=+1
set list
set listchars=nbsp:¬,tab:>-,extends:»,precedes:«,trail:•
set expandtab
set autoindent

" Syntax highlighting
syntax on
set background=dark
color desert
"color koehler

" Autocomplete menu
set wildmenu

" Highlight search results
set hlsearch

" Mouse
set mouse=a

" Misc
set ignorecase
set smartcase
set ruler
set confirm

" Disable Modelines (security)
set nomodeline

" Automatic ctags
"au BufWritePost .c,.cpp,*.h silent! !ctags -R &

" Paste shortcut
set pastetoggle=<leader>t
