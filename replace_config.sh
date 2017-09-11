#!/bin/bash

# remove existing local configs
rm ~/.vimrc.local
rm ~/.vimrc.bundles.local
rm ~/.vimrc.before.local
rm ~/.ycm_extra_conf.py

current_dir=$PWD

cd ~ && ln -s $current_dir/.vimrc.local .vimrc.local
cd ~ && ln -s $current_dir/.vimrc.bundles.local .vimrc.bundles.local
cd ~ && ln -s $current_dir/.vimrc.before.local .vimrc.before.local
cd ~ && ln -s $current_dir/.ycm_extra_conf.py .ycm_extra_conf.py

mkdir -p ~/.vim/colors
cp $current_dir/base16-railscasts.vim ~/.vim/colors

