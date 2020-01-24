syntax on
:set number
:set background=dark
"filetype indent plugin on"
":colorscheme solarized
":colorscheme dracula
":colorscheme spacegray2
":colorscheme gruvbox

au BufNewFile,BufRead *.html
	    \ set columns=200 |
            \ set tabstop=2 |
            \ set softtabstop=2 |
            \ set shiftwidth=2 |
            \ set autoindent

au BufNewFile,BufRead *.js
	    \ set columns=90 |
            \ set textwidth=79 |
            \ set tabstop=2 |
            \ set softtabstop=2 |
            \ set shiftwidth=2 |
            \ set autoindent

au BufNewFile,BufRead *.py 
            \ set tabstop=4 |
            \ set softtabstop=4 |
            \ set shiftwidth=4 |
            \ set textwidth=79 |
            \ set columns=90 |
            \ set expandtab |
            \ set autoindent |
            \ set fileformat=unix

au BufNewFile,BufRead *.ino
            \ set tabstop=4 |
            \ set softtabstop=4 |
            \ set shiftwidth=4 |
            \ set textwidth=79 |
            \ set columns=90 |
            \ set expandtab |
            \ set autoindent |
            \ set fileformat=unix

au BufNewFile,BufRead *.c
            \ set tabstop=4 |
            \ set softtabstop=4 |
            \ set shiftwidth=4 |
            \ set textwidth=79 |
            \ set columns=90 |
            \ set expandtab |
            \ set autoindent |
            \ set fileformat=unix

au BufNewFile,BufRead *.json
	    \ set columns=90 |
            \ set textwidth=79 |
            \ set tabstop=2 |
            \ set softtabstop=2 |
            \ set shiftwidth=2 |
            \ set autoindent



" Specify a directory for plugins
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')
"Plug 'nvie/vim-flake8'
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'
Plug 'leafgarland/typescript-vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'vim-scripts/c.vim'
Plug 'sudar/vim-arduino-syntax'
"Plug 'tpope/vim-sleuth'

" Initialize plugin system
call plug#end()
let g:javascript_plugin_jsdoc = 1
let g:jsx_ext_required = 1
