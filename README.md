Vladan's dotfiles
=================

### Zsh

Go to this URL [https://github.com/robbyrussell/oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) 
for detailed instructions on how to install **oh-my-zsh**.

Once that is done copy/paste `.zshrc` file into your home directory (for OS X users type in `cd ~`).

### Aliases

I prefer to have global aliases listed in a separate file so it can be sourced
to `.zshrc` file or to `.bashrc`. Some of the git aliases that requires
additional typing commands before or after alias is written are created inside
`.gitconfig` file.

### Git

`.gitconfig` file with aliases and all the other global git setup.

### Vim

`.vimrc` is a file that I've been forked from basti and edited for my need. For
additional information please visit [here](https://github.com/vladan-m/vimfiles)

### SSH bash

`.bashrc` and `.bash_profile` files should be updated on SSH server.
`.bashrc` contain aliases for most used Unix and GitHub commands
`.bash_profile` contain function for automaticaly source `.bashrc` file on SSH login
