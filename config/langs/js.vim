autocmd FileType json syntax match Comment +\/\/.\+$+
let g:prettier#autoformat = 0
" autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.yaml,*.html Prettier
"
augroup javascript_folding
    au!
    au FileType javascript setlocal foldmethod=syntax
augroup END

" au FileType javascript setlocal makeprg=eslint "client/**/*.+(ts|js|tsx)?(x)" --format=unix
" autocmd FileType javascript setlocal makeprg=eslint\ --format\ compact


set makeprg=./node_modules/.bin/eslint\ -f\ unix\ %
" set errorformat+=%E%f:\ line\ %l\,\ col\ %c\,\ Error\ -\ %m
" set errorformat+=%W%f:\ line\ %l\,\ col\ %c\,\ Warning\ -\ %m
