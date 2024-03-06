eval "$(starship init zsh)"

fpath=(~/.config/terminal/zsh $fpath)

# Completions
autoload -Uz compinit && compinit
zstyle ':completion:*' special-dirs true
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select
zstyle ':completion:*:*:git:*' script ~/.config/terminal/git-completion.bash

# Subject to change in on other machines
export PATH=$HOME/Library/Python/3.8/bin:$HOME/Library/Python/3.8/bin:$HOME/bin:/usr/local/bin:/Applications/IntelliJ\ IDEA.app/Contents/MacOS:$PATH:$HOME/.asdf/installs/rust/1.71.1/bin
export JDTLS_JVM_ARGS="-javaagent:$HOME/Jars/lombok.jar"

export DOTFILES_REPO_DIR=~/dotfiles
export OBSIDIAN_VAULT_DIR=~/Library/Mobile\ Documents/iCloud~md~obsidian/Documents/Obsidian\ Vault

source ~/.config/terminal/aliases.sh
source ~/.config/terminal/functions.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
