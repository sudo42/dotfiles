set runtimepath+=~/.vim_runtime

source ~/.vim_runtime/vimrcs/basic.vim
source ~/.vim_runtime/vimrcs/filetypes.vim
source ~/.vim_runtime/vimrcs/plugins_config.vim
source ~/.vim_runtime/vimrcs/extended.vim

try
source ~/.vim_runtime/my_configs.vim
catch
endtry

execute pathogen#infect()

set mouse=a
set confirm
set nu

set expandtab " fill tabs with spaces
set shiftwidth=4
set softtabstop=4
set tabstop=4 

set background=dark
hi Normal guibg=NONE ctermbg=NONE
hi NonText ctermbg=NONE

set listchars=eol:$,tab:>-,trail:~,extends:>,precedes:<
set list

let g:gitgutter_enabled = 1
