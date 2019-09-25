let g:user_emmet_install_global = 0
autocmd FileType html,css,tsx EmmetInstall
let g:NERDSpaceDelims = 1

imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
let g:user_emmet_expandabbr_key='<Tab>'
vmap <tab> <plug>(emmet-expand-abbr)

let s:emmet_settings = {
  \    'html': {
  \        'default_attributes': {
  \            'label': {'href': ''},
  \        },
  \    },
  \}

let g:user_emmet_update_tag = '<Leader>u'
imap <leader>x <plug>(emmet-expand-abbr)
let g:user_emmet_leader_key = '<C-e>'

