" disable ctrlp's feature where it tries to intelligently work out the current
" working directory to search within
let g:ctrlp_working_path_mode=0

" don't let ctrlp take over the screen!
let g:ctrlp_max_height=20

let g:ctrlp_user_command = ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others']
