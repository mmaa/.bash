export HISTCONTROL=erasedups
export HISTSIZE=9999

source /usr/local/etc/bash_completion.d/git-completion.bash

source ~/.bash/prompt
source ~/.bash/aliases

export CLICOLOR=1;

export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;32'

export PGDATA=/usr/local/var/postgres/

export NODE_PATH=/usr/local/lib/node_modules:$NODE_PATH
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

export PATH=$HOME/.rbenv/bin:$PATH
eval "$(rbenv init -)"

export PATH=./bin:$PATH
