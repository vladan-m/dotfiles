Vladan's dotfiles
=================

### Zsh

Go to this URL [https://github.com/robbyrussell/oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh)
for detailed instructions on how to install **oh-my-zsh**.

Once that is done copy/paste `.zshrc` file into your home directory (for OS X users type in `cd ~`).

### Aliases

I prefer to have global aliases listed in a separate file so it can be sourced
to `.zshrc` file or to `.bashrc`. This file contain following aliases:

#### Unix
* `l` = `ls`
* `ll` = `ls -al`
* `showFiles` = `defaults write com.apple.finder AppleShowAllFiles YES; killAll Finder`
* `hideFiles` = `defaults write com.apple.finder AppleShowAllFiles NO; killAll Finder`

#### Vagrant
* `vgup` = `vagrant up; vagrant ssh`
* `vgdown` = `vagrant halt --force`

#### Github
* `add` = `git add -A`
* `pull` = `git pull`
* `push` = `git push`
* `st` = `git status`
* `who` = `git shortlog -n -s`
* `cm` = `git commit`
* `br` = `git branch`
* `co` = `git checkout`
* `cp` = `git cherry-pick`
* `diff` = `git diff`
* `br-del` = `git branch --merged | grep -v "\*" | xargs -n 1 git branch -d`

### Git

`.gitconfig` file with global git setup.

### Vim

`.vimrc` is a file that I've been forked from basti and edited for my need. For
additional information please visit [here](https://github.com/vladan-m/vimfiles)

### SSH bash

`.bashrc` and `.bash_profile` files should be updated on SSH server.
`.bashrc` contain aliases for most used Unix and GitHub commands
`.bash_profile` contain function for automaticaly source `.bashrc` file on SSH login
