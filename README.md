# Dotfiles

This repository contains configuration files for various applications.

This repo has been a super helpful inspiration:
https://github.com/josean-dev/dev-environment-files/tree/main/.config/nvim

## TODO

- Set K9S_CONFIG_DIR to .config and add config files to stow
- Source PATH from somewhere else.
  - Needs platform-specific or machine-specific functionality.
- Write more help functions.


## Installation
1. Install GNU Stow.
2. Clone the repository into your home directory.
3. `cd` into the repo and run `stow .`.
4. Install the applications you wish to use. See directions below for details on each application that is configured by these dotfiles.
5. Restart shell.

## Useful

Start `nvim` and run `:checkhealth` to get a useful report.

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

# Getting help
- `help_fzf` will print a useful summary for fzf.

# Some (n)vim reminders

## Rename variable
1. Put cursor on variable.
2. `*` will search for the next occurrence.
3. `ciw` (change inner word), type the new name and finish with Escape.
4. `n` to go to the next occurrence.
5. `.` to repeat the change.
6. Repeat until done.
