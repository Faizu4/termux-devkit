
# helix config (~/.config/helix/config.toml)
```bash


# Theme (try different ones: onedark, gruvbox, etc)
theme = "onedark"

[editor]
line-number = "relative"        # relative numbers like nvim
auto-pairs = true
completion-trigger-len = 1      # auto popup
auto-format = true              # LSP auto format on save
indent-guides = { render = true, character = "▏" }  # vertical ind
ent lines
mouse = true
cursorline = true

[editor.cursor-shape]
insert = "bar"
normal = "block"
select = "underline"

[editor.soft-wrap]
enable = true
max-wrap = 25   # characters per line
max-indent-retain = 0
wrap-indicator = ""  # optional

[editor.lsp]
display-messages = true         # show errors inline
display-inlay-hints = true      # parameter hints

[keys.normal]
C-s = ":w"                      # save shortcut
esc = "normal_mode"
```
