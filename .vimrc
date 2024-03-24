set tabstop=8 shiftwidth=8
set autoindent
set smartindent
"set expandtab
set cindent
"set mouse=a
syntax enable
:startinsert
" vim-airline: reasonable defaults from webinstall.dev/vim-airline
source ~/.vim/plugins/airline.vim
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
  Plugin 'VundleVim/Vundle.vim'
  Plugin 'preservim/nerdtree'
call vundle#end()
autocmd bufwritepost *.js silent !semistandard % --fix
set autoread
