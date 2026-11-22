# Dotfiles

My dotfiles, configurations and package list from my personal CachyOS desktop machine.

## Requirements

Ensure you have the following installed on the system

### (1) Git

```
pacman -S git
```

### (2) Stow
```
pacman -S stow
```

## Installation

First, check out the dotfiles repo in $HOME directory using git

```
$ git clone git@github.com/xinlonghe2512/dotfiles.git
$ cd dotfiles
```

then use GNU stow to create symbolic links (symlinks)

```
$ stow .
```

If configuration already exist where Stow is trying to create the symbolic links, a warning will be shown, stating "WARNING! stowing . would cause conflicts:..."

To resolve this issue, there are two ways to fix this.
(1) Remove the existing directory by renaming it and make a backup directory out of it
(2) Use ```$ stow --adopt .``` at $HOME/dotfiles to move any of the conflicting files into the dotfiles directory, then create the symbolic links

