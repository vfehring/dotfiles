# dotfiles

This directory contains the dotfiles for my system

## Requirements

Ensure you have the following installed on your system

### Dependencies

```
pacman -S git stow pcmanfm scrot picom connman pavucontrol conky
```

## Installation

First, check out the dotfiles repo in your `$HOME` directory using git

```
$ git clone git@github.com/vfehring/dotfiles.git
$ cd dotfiles
```

Then use GNU Stow to create symlinks

```
$ stow .
```
