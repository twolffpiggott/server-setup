#!/bin/sh
PYTHON_CONFIGURE_OPTS="--enable-shared" pyenv install 3.7.0
echo 'export PYENV_VERSION="3.7.0"' >> ~/.bash_profile
source ~/.bash_profile
