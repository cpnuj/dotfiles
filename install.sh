#!/bin/zsh

# replace .zshrc
cp $HOME/.zshrc $HOME/.zshrc.bak
cp $PWD/.zshrc $HOME/.zshrc

# install autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions $HOME/.oh-my-zsh/custom/plugins/zsh-autosuggestions

# install junp theme
cp $PWD/junp.zsh-theme $HOME/.oh-my-zsh/themes
