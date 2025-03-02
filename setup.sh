#!/bin/bash

set -x;
xargs -a ./packages.txt sudo apt install;

cat ./.vimrc >> ~/.vimrc;
cat ./.tmux.conf >> ~/.tmux.conf;
cat ./.bash_aliases >> ~/.bash_aliases;

set +x;

