

" switch syntax highlighting on, when the terminal has colors
filetype on
syntax on

" turn indentation on
filetype indent on

" enable filetype plugins
filetype plugin on



" use vim, not vi api
set nocompatible 

" command history
set history=1000

" always show cursor
set ruler

" show incomplete commands
set showcmd

" highlight search
set hlsearch

" show incomplete commands
set showcmd

" ignore case in search
set smartcase

" make sure undo history is kept for files in buffer.
set hidden


" scroll with more context
set scrolloff=10

" allow backspace to delete end of line, indent and start of line characters
set backspace=indent,eol,start

" convert tabs to spaces
set expandtab

" set tab size
set tabstop=4

" the number of spaces inserted for a tab
set shiftwidth=4

" turn on line numbers
set number

" highlight tailing whitespace
set list listchars=tab:\ \ ,trail:·

" get rid of the delay when pressing O (for example)
" http://stackoverflow.com/questions/2158516/vim-delay-before-o-opens-a-new-line
set timeout timeoutlen=1000 ttimeoutlen=100

" set the status line to something useful
set statusline=%f\ %=L:%l/%L\ %c\ (%p%%)

" utf encoding
set encoding=utf-8

" autoload files that have changed outside of vim
set autoread

" jump to last cursor
autocmd BufReadPost *
  \ if line("'\"") > 0 && line("'\"") <= line("$") |
  \   exe "normal g`\"" |
  \ endif

" lets make sure we don't show these files
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*.,*/.DS_Store
