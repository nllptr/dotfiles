# JJ

Describe he change
```
jj describe
```

Commit
```
jj commit
```

New bookmark/branch
```
jj bookmark <name> -r <revision>
```

New working copy based off existing
```
jj new <bookmark/revision>
```

Rebase
```
jj rebase -b <bookmark> -d main
jj rebase -s <source revision> -d main
```

On conflict
```
jj                  # Will show where the conflict is introduced
jj edit <revision>  # Will "check out" the conflicting revision and let you fix the conflict
```

Squashing
```
jj squash --from <later revision> --into <earlier revision>
```

Delete bookmark
```
jj bookmark delete <one or more bookmarks>
```

Push bookmark
--allow-new might be required. --remote <remote name> is optional, defaults to origin.
```
jj git push --bookmark <bookmark name> [--allow-new --remote origin]
```

Delete bookmark on origin
```
jj bookmark delete <bookmark>
jj git push --bookmark <bookmark>
```

Delete revision
```
jj abandon <revision>
```

Split working copy into a commit. The things you select will go into the commit,
the rest will stay in the working copy.
```
jj split
```

Undo last operation. See `jj op` for more.
```
jj undo
```

List tags (can't create tags (yet))
```
jj tag
```

## Speacial references

@   : Current working copy
@-  : Previous commit


## Links
https://youtu.be/MR6KSB6I_60?si=cC1OfOfYJUWFAI2E
