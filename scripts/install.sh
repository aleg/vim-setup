#!/usr/bin/env bash

. scripts/constants.sh

echo
echo "Make sure you have installed the following packages:"
echo "* ripgrep"
echo "* python-dev"
echo "* flake8 (sudo pip install flake8)"
echo "* npm"
echo "* npm install -g eslint"
echo "* npm install -g babel-eslint"
echo "* npm install -g eslint-plugin-react"
echo
echo "Recommended but not mandatory:"
echo "* JSHint (npm install -g jshint)"
echo "* sassc (https://github.com/sass/sassc) or scss lint (gem install scss_lint)"
echo

read -p "Is everything listed above on your system? (y/n) " -r
if [[ ! $REPLY =~ ^[Yy]$ ]]
then
    exit 1
fi

# Updating submodule (Vundle).
git submodule update --init --recursive

# Copying .vimrc into the home directory, 
# cleaning the unused plugins and installing the new ones.
. scripts/sync.sh

# Copying the config files into the home directory 
# and compiling the Powerline fonts, if needed.
. scripts/configs.sh
