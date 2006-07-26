#!/bin/zsh

bindkey "[1~" beginning-of-line
bindkey "[4~" end-of-line
bindkey "[3~" delete-char
bindkey "^I" expand-or-complete-prefix
setopt noautomenu
setopt noalwayslastprompt
setopt noautoremoveslash
setopt nobeep

alias ls='ls -F --color'
alias ll='ls -la'
alias rm='rm -i'

HISTSIZE=1000

