#!/bin/bash
cp src/ed.vim ~/.vim/syntax/ed.vim
echo "autocmd BufRead,BufNewFile *.ed set filetype=ed" >> ~/.vimrc
