" Use vim
set nocompatible

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

" Paste shortcut
set pastetoggle=<leader>t
