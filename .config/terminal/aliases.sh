# General
alias vim="nvim"
alias ll="ls -l"

# Dotfiles
alias dot-repo="cd $DOTFILES_REPO_DIR"

# Obsidian
#alias obs="nvim \"$OBSIDIAN_VAULT_DIR\""
#alias note="new_note"

# Notes
alias notes="nvim \"$NOTES_DIR\""
alias note="new_note"

# Git
alias gb="git branch"
alias gst="git status"
alias glg="git log"
alias gco="git checkout"
alias ggraph="git log --all --decorate --oneline --graph"

# Completions (use these aliases to activate completions)
alias init-nerdctl="source <(nerdctl completion bash)"
alias init-kubectl="source <(kubectl completion zsh)"

# Db connections
alias db-refill-tststg="podman run -it --rm mariadb mariadb --host siab01tstdb01.siab01.com --skip-ssl --user \"SIAB01\siwe001\" --password"
alias db-prddb01="podman run -it --rm mariadb mariadb --host siab01prddb01.siab01.com --skip-ssl --user \"SIAB01\siwe001\" --password"
alias db-prddbrefill01="podman run -it --rm mariadb mariadb --host prddbrefill01.siab01.com --skip-ssl --user \"SIAB01\siwe001\" --password"

