#!/bin/bash

alias du='du -h'
alias df='df -h -x supermount'

# Enforce prompts.
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'

alias l='ls -lahpt'	# Detailed listing, sorted by modification time.
alias ll='ls -lahptc'	# Detailed listing, sorted by change time.

# Oftenly used shortcuts.
alias md='mkdir'
alias rd='rmdir'
alias cd..='cd ..'
alias su-='su -'

# Vi/Vim editor.
alias vi='vim'

# xclip alias copy/past
alias xclip-c='xclip -selection clipboard'
alias xclip-p='xclip -selection clipboard -o'

export EDITOR=vim
