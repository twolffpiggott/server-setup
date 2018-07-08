# server-setup
Scripts and how-to for setting up a working environment on remote machines

## Getting Pyenv set up
Install pyenv with `pyenv_install.sh` and set the default python to 3.6.6 with `pyenv_set_version.sh`.

## Setting up the default virtual environment
Use `venv_setup.py`. `venv` is now an alias for `source ~/.venv/bin/activate`.

## Set up basic vim config.
```
source vim_setup.py
```

## Getting the nvim and dependencies set up
Install all the necessaries using `nvim_setup.sh`. `vim` is now an alias for
`nvim`.
