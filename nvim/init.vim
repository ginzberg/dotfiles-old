" Keep defaults with .vimrc
unlet! skip_defaults_vim
" source $VIMRUNTIME/defaults.vim
source /usr/share/vim/vim82/defaults.vim

" Sensible defaults
filetype plugin on
filetype indent on
syntax on

" turn hybrid line numbers on
set number relativenumber
set nu rnu

" tabs
set tabstop=2
set shiftwidth=2
set expandtab
set softtabstop=0
set autoindent
set smarttab

" vim-plug
call plug#begin()
Plug 'dylanaraps/wal.vim'
" Plug 'morhetz/gruvbox'
Plug 'dracula/vim'
Plug 'lilydjwg/colorizer'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

" colo gruvbox
colorscheme dracula

hi Normal guibg=NONE ctermbg=NONE

" bindings
nnoremap <leader>n :NERDTReeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" autocmds
autocmd BufWritePost *sxhkdrc !pkill sxhkd && setsid sxhkd &
autocmd BufWritePost *picom.conf !pkill picom && setsid picom --experimental-backends &
