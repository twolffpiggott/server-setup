#!/bin/sh
sudo apt-get update
sudo apt-get install tmux
echo "setw -g mouse on" >> ~/.tmux.conf
