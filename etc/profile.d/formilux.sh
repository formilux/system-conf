#!/bin/sh

alias ls='ls -F --color'
alias ll='ls -la'
alias rm='rm -i'
alias cd='cd -P'

PS1='\u@\h:\W\$ '
PS2='> '
PS4='+ '

IGNOREEOF=0
HISTFILE=
HISTSIZE=1000
