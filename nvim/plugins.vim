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
Plug 'ryanoasis/vim-devicons'

call plug#end()

" colo gruvbox
colorscheme dracula

hi Normal guibg=NONE ctermbg=NONE

" bindings
nnoremap <leader>n :NERDTReeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>

" airline
let g:airline_powerline_fonts = 1
