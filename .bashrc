#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto -Alh'
alias grep='grep --color=auto -i'
alias mnv='ssh -p 65522 ninh@172.16.123.39'
alias ip='ip -c'

# Variables
# for normal user on pc
PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# for root account
#PS1='\[\033[01;33m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
