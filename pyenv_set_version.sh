#!/bin/sh
PYTHON_CONFIGURE_OPTS="--enable-shared" pyenv install 3.6.4
echo 'export PYENV_VERSION="3.6.4"' >> ~/.bash_profile
