# Manage configuration files for Linux with stow

## Description
Manage configuration files using stow

├── README.md
├── bash
│   ├── .bash_aliases
│   └── .bashrc
├── home
│   ├── .alias.d
│   │   └── extra.aliases
│   ├── .gitconfig
│   └── .ssh
│       └── config
├── vim
│   └── .vimrc
└── work
    ├── .alias.d
    │   └── extra.aliases
    ├── .gitconfig
    └── .ssh
        └── config


## Installation
sudo apt install stow


## Usage
```sh
stow <packagename> # activates symlink
stow -n <packagename> # trial runs or simulates symlink generation. Effective for checking for errors
stow -D <packagename> # delete stowed package
stow -R <packagename> # restows package
```

Example
```sh
# Install config files on home computer
stow bash home vim

# Install config files on home computer
stow bash work vim
```

## To Do
