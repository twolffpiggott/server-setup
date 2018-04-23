#!/bin/sh
python -m venv ~/.venv
echo 'venv="source ~/.venv/bin/activate"' >> ~/.bash_profile
source ~/.bash_profile
