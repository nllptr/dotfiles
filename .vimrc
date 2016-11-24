" GENERAL SETTINGS -----------------------------------------------------------
execute pathogen#infect()
syntax enable
filetype plugin indent on
set guifont=Consolas
set ruler	" Show row and col in statusbar
set colorcolumn=79
set tabstop=4
let mapleader = " "

"" Hide menus
set guioptions-=m
set guioptions-=T


" GO SETTINGS ----------------------------------------------------------------
"" General
set autowrite	" Allows :make to rewrite the file (used by GoBuild)
let g:go_fmt_command = "goimports"
let g:go_metalinter_autosave = 1

"" Mappings
map <C-n> :cnext<CR>
map <C-p> :cprevious<CR>
nnoremap <leader>a :cclose<CR>
autocmd FileType go nmap <leader>r <Plug>(go-run)
autocmd FileType go nmap <leader>b <Plug>(go-build)
autocmd FileType go nmap <leader>t <Plug>(go-test)
autocmd FileType go nmap <leader>c <Plug>(go-coverage-toggle)
autocmd FileType go nmap <leader>gb <Plug>(go-doc-browser)
