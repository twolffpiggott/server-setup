#!/bin/bash
sudo apt-get install software-properties-common
sudo add-apt-repository ppa:neovim-ppa/stable
sudo apt-get update
sudo apt-get install neovim
sudo apt-get install python-dev python-pip python3-dev python3-pip
mkdir -p  ~/.config
git clone git://github.com/rafi/vim-config.git ~/.config/nvim
ln -s ~/.config/nvim ~/.vim
cd ~/
source .venv/bin/activate
pip install --user --upgrade PyYAML
cd ~/.config/nvim
./venv.sh
make test
make
# fix pycodestyle to version 2.3.1, avoiding incompatibility with v2.4.0
pip install --user pycodestyle==2.3.1 pyflakes flake8 vim-vint proselint yamllint
sudo apt-get install shellcheck
sudo apt-get install silversearcher-ag
# remove tmux delay between normal mode and insert mode
echo 'set -sg escape-time 0' > ~/.tmux.conf
echo 'setw -g mouse on' >> ~/.tmux.conf
tmux source-file ~/.tmux.conf
echo 'alias vim="nvim"' >> ~/.bash_profile
source ~/.bash_profile
