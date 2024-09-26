# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
# End of lines configured by zsh-newuser-install

PATH=$PATH:/home/marie/.cargo/bin/
PROMPT="[%F{magenta}%n%f@%F{blue}%m%f %F{cyan}%B%~%b%f] "

alias ls="exa -a --color=always --group-directories-first"
alias ll="exa -la --color=always --group-directories-first"
