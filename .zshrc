eval "$(starship init zsh)"

# Subject to change in on other machines
export PATH=$HOME/Library/Python/3.8/bin:$HOME/Library/Python/3.8/bin:$HOME/bin:/usr/local/bin:/Applications/IntelliJ\ IDEA.app/Contents/MacOS:$PATH:$HOME/.asdf/installs/rust/1.71.1/bin

export DOTFILES_REPO_DIR=~/dotfiles
export OBSIDIAN_VAULT_DIR=~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/Obsidian\ Vault

source ~/.config/terminal/aliases.sh
source ~/.config/terminal/functions.sh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
