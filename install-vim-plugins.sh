#!/bin/bash

if [ ! -f '~/.vim/autoload/pathogen.vim' ]; then
    mkdir -p ~/.vim/autoload && curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
fi

if [ ! -d '~/.vim/bundle' ]; then
    mkdir -p ~/.vim/bundle
fi

pushd ~/.vim/bundle

if [ ! -d 'nerdtree' ]; then
    git clone https://github.com/scrooloose/nerdtree.git
fi

if [ ! -d 'vim-fugitive' ]; then
    git clone https://github.com/tpope/vim-fugitive.git
fi

if [ ! -d 'vim-unimpaired' ]; then
    git clone https://github.com/tpope/vim-unimpaired.git
fi

if [ ! -d 'vim-surround' ]; then
    git clone https://github.com/tpope/vim-surround.git
fi

if [ ! -d 'vim-repeat' ]; then
    git clone https://github.com/tpope/vim-repeat.git
fi

if [ ! -d 'vim-airline' ]; then
    git clone https://github.com/vim-airline/vim-airline.git
fi

if [ ! -d 'vim-airline-themes' ]; then
    git clone https://github.com/vim-airline/vim-airline-themes.git
fi

popd
