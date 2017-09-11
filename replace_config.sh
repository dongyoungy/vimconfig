#!/bin/bash

# remove existing local configs
rm ~/.vimrc.local
rm ~/.vimrc.bundles.local
rm ~/.vimrc.before.local

current_dir=$PWD

cd ~ && ln -s $current_dir/.vimrc.local .vimrc.local
cd ~ && ln -s $current_dir/.vimrc.bundles.local .vimrc.bundles.local
cd ~ && ln -s $current_dir/.vimrc.before.local .vimrc.before.local
