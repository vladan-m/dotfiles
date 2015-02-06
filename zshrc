# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="mh"

# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting)

# User configuration
export PATH="$PATH:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

source $ZSH/oh-my-zsh.sh

# Overwrite default aliases. For a full list of active aliases, run `alias`.
[[ -f ~/.aliases ]] && source ~/.aliases

# Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin"
