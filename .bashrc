#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
neofetch
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias r='paru -Rns'
alias i='paru -S'
alias u='paru -Syu'
alias cleansys='paru -Qtdq | paru -Rns -'
alias venv='source ~/venv/bin/activate'
echo ""
