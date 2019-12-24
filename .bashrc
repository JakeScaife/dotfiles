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
alias cpp='g++ -std=c++17 -Wall -Wextra -pedantic -fmax-errors=2'

# Load custom functions
source .functions
