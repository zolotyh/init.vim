"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"
" File Backups
"
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup " Use git instead!
set backupcopy=yes
let swpdir = expand("~/.config/nvim/swp")
if !isdirectory(swpdir)
  call mkdir(swpdir)
endif
set directory=~/.config/nvim/swp//

set encoding=utf-8
set nocompatible
set showcmd
set autoread
set autowrite
set wildignore+=*/.git/*,*/.hg/*,*/.svn/*,*/.DS_Store

set mouse=a
:language ru_RU.UTF-8

set undodir=~/.vim/undodir
set undofile

let g:sneak#label = 1
set nofoldenable

let g:UltiSnipsSnippetDirectories=[$HOME.'/.init/nvim/UltiSnips']

nmap <leader>t :TagbarToggle<CR>
