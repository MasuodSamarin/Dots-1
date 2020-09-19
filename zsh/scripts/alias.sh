#! /bin/sh

alias ls='ls --color=auto -h --group-directories-first -v -p'
alias grep='grep --color=auto'
alias g++='g++ --std=c++17 -Wall -O2 -o sol'
alias rm='rm -i'
alias nukeswap='rm -rf ~/.local/share/nvim/swap'

cd() {
    builtin cd $1 && ls
}
