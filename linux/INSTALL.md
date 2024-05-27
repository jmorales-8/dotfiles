# Installation Instructions

## Prerequisites

Insure the following are installed on your system

### GNU Stow

```
sudo apt install stow
```

### Git

```
sudo apt install git
```

## Installation

Firstly, clone the repo to whereever you want to clone it to.

```
git clone git@github.com:jmorales-8/dotfiles.git
cd dotfiles/linux/home
```

Now that we are in the home folder of our dotfiles, use GNU Stow to symlink
the files to our home directory

```
stow . -t ~
```
