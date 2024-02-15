# General
alias vim=nvim

# Dotfiles
alias dot-refresh="$DOTFILES_REPO_DIR/refresh.sh"
alias dot-repo="cd $DOTFILES_REPO_DIR"

# Obsidian
alias obs="nvim $OBSIDIAN_VAULT_DIR"
alias note="new_note"

# Completions
alias init-nerdctl="source <(nerdctl completion bash)"
alias init-kubectl="source <(kubectl completion zsh)"
