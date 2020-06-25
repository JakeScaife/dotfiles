# .bashrc

# Return if we are not in an interactive shell
[[ $- != *i* ]] && return

# Load command colours (requires dircolors)
eval $(dircolors -b ~/.dir_colors)

# Customise bash prompt
PS1='\[\033[01;32m\][\u@\h\[\033[01;37m\] \W\[\033[01;32m\]]\$\[\033[00m\] '

# Set default editor to vim
export VISUAL='vim'
export EDITOR=$VISUAL

# Custom aliases
alias df='/usr/bin/git --git-dir=$HOME/GitHub/dotfiles/ --work-tree=$HOME'
alias ls='ls --group-directories-first --color=auto'
alias ll='ls --group-directories-first --color=auto -l'
alias la='ls --group-directories-first --color=auto -Al'
alias cc='clang++ -std=c++17 -fcolor-diagnostics -Wall -Wextra -pedantic'
alias grep='grep --colour=auto'

# Confirm before overwriting
alias cp='cp -i'

# Load custom functions
source ~/.functions
