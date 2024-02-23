# Dotfiles

This repository contains configuration files for various applications.

This repo has been a super helpful inspiration:
https://github.com/josean-dev/dev-environment-files/tree/main/.config/nvim

## TODO

- Source PATH from somewhere else.
  - Needs platform-specific or machine-specific functionality.


## Installation
1. Install GNU Stow.
2. Clone the repository into your home directory.
3. `cd` into the repo and run `stow .`.
4. Install the applications you wish to use. See directions below for details on each application that is configured by these dotfiles.
5. Restart shell.

# Applications

## Platform specific

### MacOS

- Brew (package management)
- Rectangle (window management)

## Alacritty

- On MacOS, you need to grant Alacritty access to the iCloud drive. Useful if you, for example,
  have your Obsidian vault located there.

## Zsh
- Install Zsh

## Starship prompt

## Tmux
- Install TPM.
- Start tmux and install plugins with `<prefix> + I`.

## Neovim
- Install plugins with `:Lazy`.
- Install language servers with `:Mason`.

