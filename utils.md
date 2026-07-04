
# RECOMMENDED PACKAGES

## Packages

`zsh` # Alternative for bash shell
`curl`
`git`
`neovim` #text editor
`bat` #better Alternative for cat
`glow` # For pretty seeing README.md
`httpie` # Alternative for curl
`xfce4 tigervnc-standalone-server dbus-x11 xfce4-terminal`
`gh` #github cli




# To Reload things
`termux-reload-settings` # For termux configs
`source ~/.zshrc` # For zsh configs
`source ~/.bashrc` # For bash configs


# To make <shell> permanent
`chsh -s $(which zsh)` # To make zsh permanent

## TO SSH in remote device
  DEVICE A (server)
  ```bash
  pkg install openssh
  sshd
  passwd # for setting password 
  whoami # for username
  ifconfig # for local ipadress
  ```


  DEVICE B (client)
  ```bash
  ssh -v username@ip -p 8022
  ```
