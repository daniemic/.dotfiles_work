# Manage configuration files for Linux with stow

## Description
Manage configuration files using stow

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
stow bash git ssh
```
