# Dotfiles

This repository contains configuration files for various applications.

## TODO

- Improve install script.
  - Add flag or other script that just reloads config.
  - Add feature to just reload configs for a particular application.
- Clean up .zshrc and add it to repo.
  - Common (non-sensitive) stuff could be kept in the repo, and the more sensitive data is added manually.

## Installation
1. Clone the repository
2. From the repository root, run `./install.sh`. You might need `chmod +x install.sh` to make it executable.
   Note: This script will not make any backups of previous configs.
3. Install the applications you wish to use. See directions below for details on each application that is configured by these dotfiles.

# Applications

## Platform specific

### MacOS

- Brew (package management)
- Rectangle (window management)

## Zsh / Oh-My-Zsh
TODO
- Install Zsh
- Install Oh-My-Zsh
- Install powerlevel10k

## Tmux
TODO
- Install TPM.
- Install plugins with `<prefix> + I`.

## Neovim
- Install plugins with `:Lazy`.
- Install language servers with `:Mason`.

