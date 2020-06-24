set runtimepath+=~/.vim-runtime

source ~/.vim-runtime/vimrcs/basic.vim
source ~/.vim-runtime/vimrcs/filetypes.vim
source ~/.vim-runtime/vimrcs/plugins_config.vim
source ~/.vim-runtime/vimrcs/extended.vim

try
source ~/.vim-runtime/my_configs.vim
catch
endtry

call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree'
Plug 'vbe0201/vimdiscord'
call plug#end()
