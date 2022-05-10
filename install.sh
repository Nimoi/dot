#!/bin/bash

BASEDIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# bashrc
ln -s "${BASEDIR}"/bashrc ~/.bashrc

# vim
ln -s "${BASEDIR}"/vimrc ~/.vimrc
ln -s "${BASEDIR}"/vim/ ~/.vim

# git
ln -s "${BASEDIR}"/gitconfig ~/.gitconfig
