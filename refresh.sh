#!/bin/bash

check_prerequisites() {
  if [ -z "$DOTFILES_REPO_DIR" ]; then
    echo "DOTFILES_REPO_DIR must be set."
    return 1
  fi
  if [ -z "$OBSIDIAN_VAULT_DIR" ]; then
    echo "OBSIDIAN_VAULT_DIR must be set."
    return 1
  fi
}
check_prerequisites

update_config() {
  source_tree="$DOTFILES_REPO_DIR/config"
  destination_tree="$HOME/.config"

  # Iterate over files in the source tree
  find "$source_tree" -type f | while read -r source_file; do
    # Extract relative path from the source file
    relative_path="${source_file#$source_tree}"

    # Create destination path
    dest_file="$destination_tree$relative_path"

    dest_dir=$(dirname "$dest_file")
    mkdir -p dest_dir

    # Check if the file exists in the destination tree
    if [ ! -e "$dest_file" ]; then
      # If the file doesn't exist in the destination tree, copy it
      echo "Creating $dest_file"
      cp "$source_file" "$dest_file"
    else
      # If the file exists, compare them using diff
      if ! diff "$source_file" "$dest_file" >/dev/null 2>&1; then
        # If files differ, replace the file in the destination tree
        echo "Updating $dest_file"
        cp "$source_file" "$dest_file"
      fi
    fi
  done
}
update_config

