set rtp+=$HOME/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
filetype plugin indent on

filetype on

" ALL OF THE ABOVE IS ALSO REQUIRED
" FOR SUCCESSFUL VUNDLE INSTALL
" THE FOLLOWING IS NEW FOR US…

Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/The-NERD-tree'

" allows us to more easily work with markdown files
Bundle 'tpope/vim-markdown'

" allows us to comment/uncomment lines and content
Bundle 'tpope/vim-commentary.git'

" fancy pane info
Bundle 'flazz/vim-colorschemes'
Bundle 'bling/vim-airline'

" git integration
Bundle 'tpope/vim-fugitive'

" Branching undo history
Bundle 'sjl/gundo.vim'

" Syntax analysis
Bundle 'scrooloose/syntastic'

" Indentation highlighting
Bundle "nathanaelkane/vim-indent-guides"

" Quote and bracket completion
Bundle "Raimondi/delimitMate"

" Code completion
Bundle "Valloric/YouCompleteMe"

" Js syntax and indentation
Bundle "pangloss/vim-javascript"

" JS parsing for autocomplete
Bundle 'marijnh/tern_for_vim'
