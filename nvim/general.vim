" Keep defaults with .vimrc
unlet! skip_defaults_vim
" source $VIMRUNTIME/defaults.vim
" source /usr/share/vim/vim82/defaults.vim

" Sensible defaults
filetype plugin on
filetype indent on
syntax on
set encoding=UTF-8
set cursorline 

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

" autocmds
autocmd BufWritePost *sxhkdrc !pkill sxhkd && setsid sxhkd &
autocmd BufWritePost *picom.conf !pkill picom && setsid picom --experimental-backends &
