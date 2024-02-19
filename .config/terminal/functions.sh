# Obsidian

new_note() {
  if [ -z "$OBSIDIAN_VAULT_DIR" ]; then
    echo "The envionrment variable OBSIDIAN_VAULT_DIR must be set."
    return 1
  fi

  if [ -z "$1" ]; then
    echo "Bad parameters."
    return 1
  fi 
  vim $OBSIDIAN_VAULT_DIR/01-INBOX/$1.md
}
