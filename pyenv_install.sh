#!/bin/sh
sudo apt-get update
git clone https://github.com/pyenv/pyenv.git ~/.pyenv
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
echo 'if command -v pyenv 1>/dev/null 2>&1; then' >> ~/.bash_profile
echo '  eval "$(pyenv init -)"' >> ~/.bash_profile
echo 'fi' >> ~/.bash_profile
source ~/.bash_profile
sudo apt-get install -y make build-essential libssl-dev zlib1g-dev libbz2-dev \
    libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev \
    xz-utils tk-dev

