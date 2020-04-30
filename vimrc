" Always wrap long lines:
set wrap

" Underline the current line with dashes in normal mode
nnoremap <F6> yypv$r-$

" Underline the current line with dashes in insert mode
inoremap <F6> <Esc>yypv$r-A

" Autoindentation
set autoindent

" Show options
set ruler
set showcmd
set showmode

" Activate the pathogen plugin manager
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Options for various filetypes and recognition
filetype plugin indent on

" Textwidth
autocmd FileType python setlocal textwidth=80

" Show tabs as 4 spaces
autocmd FileType python setlocal tabstop=4

" Insert 4 spaces when using '>'
autocmd FileType python setlocal shiftwidth=4

" Insert 4 spaces when using Tab key
autocmd FileType python setlocal expandtab
