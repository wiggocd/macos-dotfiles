#!/bin/bash

echo "This will overwrite configuration files. Continue? (y/n)"

read response

if [ "$response" != "y" ]; then
	exit
fi

cp -R .zshrc .profile .config .gitignore .vim .vimrc scripts $HOME
