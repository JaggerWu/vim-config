#!/bin/sh

rm -rf ~/.vimrc
cp ./vimrc ~/.vimrc

#Install Plugins
vim +PluginInstall +qall
