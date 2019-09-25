" FZF
nmap <Leader>p :FZF<CR>
nmap <Leader>tt :Tags<CR>
nmap <Leader>t :BTags<CR>

let g:fzf_tags_command = 'ctags -R --exclude=node_modules'

autocmd VimEnter *
            \ command! -bang -nargs=* Tags call fzf#vim#tags(<q-args>, {'options': '-n1'}, <bang>0)

