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

## Get `tmux`
```
source tmux_setup.sh
```

## Install CUDA and CUDNN
The currently configurated CUDA and CUDNN versions are supported by Tensorflow `1.7.0`.

Firstly, download `libcudnn7_7.0.5.15-1+cuda9.0_amd64.deb' into your home directory. Then:
```
source ~/server-setup/cuda_install.sh
source server-setup/cudnn_install.sh
source server-setup/set_path_vars.sh
```

## Getting the nvim and dependencies set up
Install all the necessaries using `nvim_setup.sh`. `vim` is now an alias for
`nvim`.
