wal -R -n -q -e
# If not running interactively, don't do anything

[[ $- != *i* ]] && return

# bash prompt
PS1='\[\e[95;1m\]\u\[\e[39m\]@\[\e[91m\]\H\[\e[39m\]:\[\e[92m\]\w\n\[\e[39m\]\$\[\e[0m\] '

alias ff='fastfetch'

# pacman
alias upg='sudo pacman -Syu'
alias del='sudo pacman -Rns'
alias se='pacman -Ss'

# eza es un reemplazo de ls
alias ll='ls -l'
alias la='ls -a'
alias ls='eza'

alias ..='cd ..'

alias grep='grep --color=auto'

# El editor predeterminado será micro
# (para que lo use yazi, puede ser
# cambiado por vim por ejemplo)

ff --config examples/8
export EDITOR="/usr/bin/micro"
