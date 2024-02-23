# Dotfiles

This repository contains configuration files for various applications.

This repo has been a super helpful inspiration:
https://github.com/josean-dev/dev-environment-files/tree/main/.config/nvim

## TODO

- Clean up .zshrc and add it to repo.
  - Keep common stuff in the repo
  - Source "secret" stuff from other files.
- TODO: Add `.zshrc` to config files.

## Installation
1. Install GNU Stow.
2. Clone the repository into your home directory.
3. `cd` into the repo and run `stow .`.
4. Update your `.zshrc` to contain the following:
  1. `export DOTFILES_REPO_DIR=~/code/other/dotfiles` (the path to your cloned repo)
  2. (on Mac) `export OBSIDIAN_VAULT_DIR=~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/Obsidian\ Vault` (the path to your Obsidian vault. Note that spaces in the path need to be escaped with `\`)
  3. `source ~/.config/terminal/aliases.sh`
  4. `source ~/.config/terminal/functions.sh`
5. Install the applications you wish to use. See directions below for details on each application that is configured by these dotfiles.
6. Restart shell.

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

