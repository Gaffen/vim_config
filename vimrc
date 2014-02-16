set rtp+=$HOME/.vim/bundle/vundle
call vundle#rc()
Bundle 'gmarik/vundle'
filetype plugin indent on

" ALL OF THE ABOVE IS ALSO REQUIRED
" FOR SUCCESSFUL VUNDLE INSTALL
" THE FOLLOWING IS NEW FOR US…

Bundle 'kien/ctrlp.vim'
Bundle 'vim-scripts/The-NERD-tree'

" allows us to more easily work with markdown files
Bundle 'tpope/vim-markdown'

" allows us to comment/uncomment lines and content
Bundle 'tpope/vim-commentary.git'

Bundle 'flazz/vim-colorschemes'
Bundle 'bling/vim-airline'

Bundle 'tpope/vim-fugitive'
