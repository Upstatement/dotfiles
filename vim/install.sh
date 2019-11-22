#!/bin/bash

mkdir -p ~/.vim/bundle >> out.log 2>&1
git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
. ~/.vim/bundle/neobundle.vim/bin/neoinstall >> out.log 2>&1
