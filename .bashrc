#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
alias r='paru -Rns'
alias i='paru -S'
alias u='paru -Syu'
alias cleansys='paru -Qtdq | paru -Rns -'
alias venv='source ~/venv/bin/activate'
echo ""
work() {
    source ~/venv/bin/activate
    timer 1h00m -m "Do the hard thing especially when you don't feel like doing it!"
}
game() {
    source ~/venv/bin/activate
    timer 1h30m -m "Have fun!"
}
break() {
    source ~/venv/bin/activate
    timer 0h05m -m "Well done!"
}
