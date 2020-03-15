#!/bin/bash

dir=`pwd`

ln -fsv $dir/zshrc $HOME/.zshrc
ln -fsv $dir/p10k.zsh $HOME/.p10k.zsh
ln -fsv $dir/xprofile $HOME/.xprofile
ln -fsv $dir/Xresources $HOME/.Xresources
xrdb $HOME/.Xresources
ln -fsv $dir/config/rofi $HOME/.config/
ln -fsv $dir/i3 $HOME/.i3
