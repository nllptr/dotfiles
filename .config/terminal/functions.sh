# Obsidian

new_note() {
  if [ -z "$NOTES_DIR" ]; then
    echo "The environment variable NOTES_DIR must be set."
    return 1
  fi

  if [ -z "$1" ]; then
    echo "Bad parameters."
    return 1
  fi 
  nvim $NOTES_DIR/$1.md
}

help_fzf() {
  echo "
  Useful fzf commands:

  Fuzzy completion is triggered by '**'
  > vim **<TAB>

  CTRL-T: Fuzzy find path. <ENTER> will paste it into the command-line.
  
  CTRL-R: Fuzzy find command history.

  ALT-C: Fuzzy find path. <ENTER> will cd into the selected path.
  When no ALT key is available (e g MacBook), sequentially pressing <ESC> C will do the trick.
  "
}

