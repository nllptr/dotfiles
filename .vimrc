" PLUGINS
" To install the plugins, execute :PlugInstall

call plug#begin()
Plug 'dense-analysis/ale'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'preservim/nerdtree'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

syntax enable
colorscheme dracula

set number
set cursorline

map <C-n> :NERDTreeToggle<CR>
map <C-m> :NERDTreeFind<CR>

let g:ale_fixers = {'sql': ['pgformatter'], 'ruby': ['rubocop'] }
let g:ale_linters = {'sql': ['sqlint']}
