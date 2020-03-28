# .bashrc

# Customise bash prompt
PS1="[\u@\h \W]\$ "

# Set default editor to vim
export VISUAL='vim'
export EDITOR=$VISUAL

# Custom aliases
alias df='/usr/bin/git --git-dir=$HOME/GitHub/dotfiles/ --work-tree=$HOME'
alias ls='ls --group-directories-first --color=auto'
alias ll='ls --group-directories-first --color=auto -l'
alias la='ls --group-directories-first --color=auto -Al'
alias cpp='2>&1 clang++ -std=c++17 -fdiagnostics-color=always -Wall -Wextra -pedantic'
alias rl='less -R'

# Load custom functions
source ~/.functions
