# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

#theme
ZSH_THEME="kolo"

#plugins
plugins=(git debian rails rvm ruby z)

# ssh
export SSH_KEY_PATH="~/.ssh"

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

#alias
alias python=python3

#mongo
PATH=$PATH:/opt/mongodb-linux-x86_64-3.2.1/bin

#Additional exports
export LD_LIBRARY_PATH=/opt/oracle/instantclient_12_1

PATH=$PATH:$HOME/phantomjs/bin # Add phantomjs
PATH=$PATH:$LD_LIBRARY_PATH # Oracle client

# retarded rvm
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
