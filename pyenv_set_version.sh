#!/bin/sh
PYTHON_CONFIGURE_OPTS="--enable-shared" pyenv install 3.6.6
echo 'export PYENV_VERSION="3.6.6"' >> ~/.bash_profile
source ~/.bash_profile
