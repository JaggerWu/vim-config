#!/bin/sh

rm -rf ~/.vimrc
cp ./vimrc ~/.vimrc

#Install Plugins
vim +PluginInstall +qall

#Use sys python rather Anaconda
cd ~/.vim/bundle/YouCompleteMe
/usr/bin/python install.py
