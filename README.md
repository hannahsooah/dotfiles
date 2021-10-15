# dotfiles
There's no place like ~/

![screenshot](https://i.imgur.com/TeOS6uh.png)

```
 git        > git config and aliases
 gpg        > gpg-agent config
 nvim       > text editor config
 polybar    > status bar
 ranger     > file manager
 redshift   > screen color temperature
 skhd       > keyboard daemon for macOS
 spells     > some automation scripts
 ssh        > ssh-agent service config
 tmux       > terminal multiplexer
 urxvt      > 256 color terminal and some extensions
 vscode     > code editor
 yabai      > tiling window manager for macOS
 zsh        > plugins, themes, and config
 ```

# Usage
I use [stow](https://www.gnu.org/software/stow/) to manage my dotfiles
```
git clone https://github.com/aeolyus/dotfiles.git ~/dotfiles
cd ~/dotfiles
stow zsh # ...and whatever else you want
```
