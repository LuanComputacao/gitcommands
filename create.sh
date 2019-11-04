#!/bin/bash

mkdir ~/bin
touch ~/.bash_profile
echo -e "\n" >> ~/.bash_profile
sed -ie "\$aexport PATH=\$PATH:~/bin" ~/.bash_profile

