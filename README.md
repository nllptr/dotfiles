# Dotfiles

This repository contains configuration files for various applications.

## Installation
1. Install GNU Stow.
2. Clone the repository into your home directory.
3. `cd` into the repo and run `stow .`.
4. Install the applications you wish to use. See directions below for details on each application that is configured by these dotfiles.
5. Restart shell.

## Useful

Helix configuration lives under `.config/helix`.
Ghostty configuration lives under `.config/ghostty/config`.
Shell helpers live under `.config/terminal/`.

## Repo structure

This repo is intended to be stowed from the repo root. Typical targets:
- `.config/`
- `.zshrc`
- `.emacs`

# Applications

## Primary

- Ghostty (terminal emulator)
- Helix (`hx`, editor)
- Starship (prompt)
- Zsh (shell)
- Jujutsu (`jj`, VCS)
- uv (Python tooling)

## Platform specific

### MacOS

- Brew (package management)
- Rectangle (window management)

## Legacy / fallback

### Alacritty

- On MacOS, you need to grant Alacritty access to the iCloud drive. Useful if you, for example,
  have your Obsidian vault located there.

### Tmux

Deprecated, kept around for now.

### Neovim

Deprecated, kept around for now.

# Getting help
- `help_fzf` will print a useful summary for fzf.

# Prerequisites

- `fzf` (used by shell integrations and `help_fzf`)
- `direnv` (shell hook in `.zshrc`)
- `starship` (prompt in `.zshrc`)
- `helix` (`hx`)
