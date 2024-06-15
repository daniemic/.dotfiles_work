## Common
alias ..='cd ..'
alias grep='grep --color=auto'
alias h='history'
alias hg='history | grep -i $1'

alias s="sudo"

alias b='bat'
alias c='cat'

alias src='source ~/.bashrc'
alias vrc='vim ~/.bashrc'

alias path='echo -e ${PATH//:/\\n}'

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

# Available Hosts
alias ca_hosts='(
echo "Available hosts:"
echo "atl-vm01 atl-vm02 atl-vm03 atl-vm04 atl-vm05 atl-vm06"
echo "bf bft"
echo "bpo bpot"
echo "cm cmt cmp"
echo "fs fs1 fs2 fst fst1 fsf"
echo "pcm pcmt pcmd pcmdt"
)'

# SSH Connections - check .ssh/config
alias atl-vm01="ssh atlas@10.41.107.22"
alias atl-vm02="ssh atlas@10.41.107.23"
alias atl-vm03="ssh atlas@10.41.107.24"
alias atl-vm04="ssh atlas@10.41.107.25"
alias atl-vm05="ssh atlas@10.41.107.26"
alias atl-vm06="ssh atlas@10.41.107.27"
alias bf="ssh 10.254.187.41"
alias bft="ssh 10.254.187.51"
alias bpo="ssh 193.12.180.94"
alias bpot="ssh 193.12.180.100"
alias cm="ssh 193.12.180.133"
alias cmt="ssh 193.12.180.134"
alias cmp="ssh 193.12.180.135"
alias fs='ssh fs'
alias fs1='ssh fs1'
alias fs2='ssh fs2'
alias fst='ssh fst'
alias fst1='ssh fst1'
alias fst2='ssh fst2'
alias fsf='ssh fsf'
alias pcm="ssh 10.254.187.97"
alias pcmt="ssh 10.254.187.90"
alias pcmd="ssh 193.12.180.102"
alias pcmdt="ssh 193.12.180.105"

## Folksam Zephyr
alias cdz='cd /mnt/c/Atlassian/PythonSrc/Folksam-Zephyr'
