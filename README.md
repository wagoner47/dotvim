# Vim configuration
For easily keeping vim the same between machines.

## Installation
First, clone the repository, and tell git to name the repository directory `.vim` in your home directory:

    git clone git://github.com/nelstrom/dotvim.git ~/.vim

Optional &mdash; create symlinks to the `vimrc` and `gvimrc` files (not needed for vim >= 7.4):

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update
