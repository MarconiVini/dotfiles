# Path to your oh-my-zsh installation.
export ZSH=/home/msantini/.oh-my-zsh

#theme
ZSH_THEME="kolo"

#plugins
plugins=(git debian rails rvm ruby z)

# User configuration

#export PATH=$PATH:"/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/home/msantini/.rvm/bin:/home/msantini/phantomjs/bin:/opt/oracle/instantclient_12_1"

source $ZSH/oh-my-zsh.sh

# ssh
export SSH_KEY_PATH="~/.ssh"

source $ZSH/oh-my-zsh.sh

# retarded rvm
[[ -s "$HOME/.rvm/scripts/rvm"  ]] && . "$HOME/.rvm/scripts/rvm"

# Customize to your needs...
export PATH=$PATH:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

export LD_LIBRARY_PATH=/opt/oracle/instantclient_12_1
export HERMES_DB_PASS=123456pass

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PATH=$PATH:$HOME/phantomjs/bin # Add phantomjs
PATH=$PATH:$LD_LIBRARY_PATH # Oracle client

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
