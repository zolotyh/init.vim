#!/bin/sh -x

nvim -c 'PlugInstall |q'

curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

nvim -c 'CocInstall -sync coc-tsserver coc-css coc-emmet coc-eslint coc-git coc-json coc-pairs coc-python coc-tslint-plugin coc-tsserver coc-ultisnips coc-stylelint coc-dictionary coc-tag coc-word coc-smartf coc-jest coc-tabnine|q'
