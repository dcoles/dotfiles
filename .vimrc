" Use vim
set nocompatible

" Numbers
set number

" Tabs and text
set textwidth=80
set tabstop=4
set shiftwidth=4
set softtabstop=4
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

" Highlight tabs and trailing spaces
autocmd BufNewFile,BufRead * set list listchars=tab:>.,trail:-

" Highlight lines that are too long
autocmd BufNewFile,BufRead * match Error /\%>80v.\+/

" Mouse
set mouse=a

" Filetype plugins
filetype indent plugin on
filetype plugin on

"set cursorline

set ignorecase
set smartcase
set ruler
set confirm

" Disable Modelines (security)
set nomodeline

" Automatic ctags
"au BufWritePost .c,.cpp,*.h silent! !ctags -R &
