## Common
alias ..='cd ..'
alias h='history'
alias hg='history | grep -i $1'

alias s="sudo"

### View
alias b='bat'
alias c='cat'

### Source
alias src='source ~/.bashrc'

### Vim
alias vrc='vim ~/.bashrc'
alias va='vim ~/.bash_aliases'

### PATH
alias path='echo -e ${PATH//:/\\n}'

### Git
alias g='git'
alias gs='git status'
alias ga='git add'
alias gc='git commit -m'
alias gp='git push'

### SSH
alias gensshkey='user=$(whoami); hostname=$(hostname); ssh-keygen -t ed25519 -C "$user@$hostname"'

### IP Address
alias ipa="ip a | grep inet | grep eth0|awk '{print \$2}'"

### Human readable, hidden files, detailed list
alias ll="ls -hal"

## Update
alias uau="sudo apt update && sudo apt upgrade"

## Create 20 character password
alias getpass="openssl rand -base64 20"
