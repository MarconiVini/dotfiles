# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

#theme
ZSH_THEME="kolo"

#plugins
plugins=(git debian rails rvm ruby z)

# User configuration
#export PATH=$PATH:"/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games"

# ssh
export SSH_KEY_PATH="~/.ssh"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

#alias
alias python=python3

#Additional exports
export LD_LIBRARY_PATH=/opt/oracle/instantclient_12_1

PATH=$PATH:$HOME/phantomjs/bin # Add phantomjs
PATH=$PATH:$LD_LIBRARY_PATH # Oracle client

# retarded rvm
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
