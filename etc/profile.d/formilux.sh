#!/bin/sh

alias ls='ls -F --color'
alias ll='ls -la'
alias rm='rm -i'
alias cd='cd -P'

IGNOREEOF=0
HISTSIZE=1000

PS1='\u@\h:\W\$ '
PS2='> '
PS4='+ '

HISTFILE=
HISTSIZE=1000
