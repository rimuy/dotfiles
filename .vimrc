set runtimepath+=~/.config/vim/runtime

source ~/.config/vim/runtime/vimrcs/basic.vim
source ~/.config/vim/runtime/vimrcs/filetypes.vim

try
source ~/.config/vim/runtime/my_configs.vim
catch
endtry

call plug#begin('~/.vim/plugged')
Plug 'VundleVim/Vundle.vim'

Plug 'powerline/powerline'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'scrooloose/nerdtree'
"Plug 'vbe0201/vimdiscord'
call plug#end()
