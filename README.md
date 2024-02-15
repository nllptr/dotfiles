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
2. Update your `.zshrc` to contain the following:
  1. `export DOTFILES_REPO_DIR=~/code/other/dotfiles` (the path to your cloned repo)
  2. `export OBSIDIAN_VAULT_DIR=~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/Obsidian\ Vault` (the path to your Obsidian vault. Note that spaces in the path need to be escaped with `\`)
  3. `source ~/.config/terminal/aliases.sh`
  4. `source ~/.config/terminal/functions.sh`
3. Restart your shell.
4. Run `dot-refresh`. If it fails, you probably need to run `chmod +x refresh.sh` from the repo root.
5. Install the applications you wish to use. See directions below for details on each application that is configured by these dotfiles.

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

