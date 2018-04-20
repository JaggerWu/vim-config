#!/bin/sh

rm -rf ~/.vimrc
cp ./.vimrc ~/

#Install Plugins
vim +PluginInstall +qall
