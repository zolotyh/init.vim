let mapleader=" "
nnoremap <leader>[ <C-O>
nnoremap <leader>] <C-I>

nmap <leader>ev :e $VIMCONFIG/init.vim<CR>

nmap <leader>ff :Prettier<CR>

" autoreload vimrc
autocmd! BufWritePost *.vim,.vimrc source $VIMCONFIG/init.vim

let g:AutoPairsShortcutBackInsert = '<C-b>'

nmap <leader>d <Plug>(git-p-diff-preview)

let g:UltiSnipsExpandTrigger="<s-tab>"

if has('nvim')
  tnoremap <Esc> <C-\><C-n> tnoremap <M-[> <Esc>
  tnoremap <C-v><Esc> <Esc>
endif

if has('nvim')
  " Terminal mode:
  tnoremap <Leader-h> <c-\><c-n><c-w>h
  tnoremap <Leader-j> <c-\><c-n><c-w>j
  tnoremap <Leader-k> <c-\><c-n><c-w>k
  tnoremap <Leader-l> <c-\><c-n><c-w>l
  " Insert mode:
  inoremap <Leader-h> <Esc><c-w>h
  inoremap <Leader-j> <Esc><c-w>j
  inoremap <Leader-k> <Esc><c-w>k
  inoremap <Leader-l> <Esc><c-w>l
  " Visual mode:
  vnoremap <Leader-h> <Esc><c-w>h
  vnoremap <Leader-j> <Esc><c-w>j
  vnoremap <Leader-k> <Esc><c-w>k
  vnoremap <Leader-l> <Esc><c-w>l
  " Normal mode:
  nnoremap <Leader-h> <c-w>h
  nnoremap <Leader-j> <c-w>j
  nnoremap <Leader-k> <c-w>k
  nnoremap <Leader-l> <c-w>l
endif

set splitbelow
set splitright

map <silent> <A-h> <C-w><
map <silent> <A-j> <C-W>-
map <silent> <A-k> <C-W>+
map <silent> <A-l> <C-w>>



" map <silent> w <Plug>CamelCaseMotion_w
" map <silent> b <Plug>CamelCaseMotion_b
" map <silent> e <Plug>CamelCaseMotion_e
" map <silent> ge <Plug>CamelCaseMotion_ge
" sunmap w
" sunmap b
" sunmap e
" sunmap ge

map  <Leader>g  :Gina<space>

nmap  [[ [{
nmap  ]] [{






