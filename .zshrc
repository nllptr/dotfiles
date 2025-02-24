eval "$(starship init zsh)"

fpath=(~/.config/terminal/zsh $fpath)

# Completions
autoload -Uz compinit && compinit
zstyle ':completion:*' special-dirs true
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'
zstyle ':completion:*' menu select
zstyle ':completion:*:*:git:*' script ~/.config/terminal/git-completion.bash

# Subject to change in on other machines
export PATH=$HOME/.local/bin:$HOME/bin:/usr/local/bin:/Applications/IntelliJ\ IDEA.app/Contents/MacOS:$PATH
export PATH=$HOME/.sdkman/candidates/maven/3.9.9/bin:$PATH
export PATH=$HOME/go/bin:$PATH
export JDTLS_JVM_ARGS="-javaagent:$HOME/Jars/lombok.jar"

export DOTFILES_REPO_DIR=~/dotfiles
export NOTES_DIR=$HOME/Documents/notes

source ~/.config/terminal/aliases.sh
source ~/.config/terminal/functions.sh

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"

# Created by `pipx` on 2024-03-15 21:19:54
export PATH="$PATH:/Users/simonwessel/.local/bin"
. "$HOME/.cargo/env"

eval "$(direnv hook zsh)"

