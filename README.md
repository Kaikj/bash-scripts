bash-scripts
============

## Introduction

A personal collection of useful bash scripts.

These scripts are written to automate any repetitive tasks that I may have as well as document the steps needed to set up any common dev environments that I may use. They are customized to my personal settings and the only reason they are on github is for portability across my own machines.

## Usage

### Installation

If `git` is not installed yet, download the repository manually. There is a setup script which can be used for setting up git

For `git` version 2.1.3 and later, use `--recurse-submodules` instead

```bash
  git clone --recurse-submodules -j8 git@github.com:Kaikj/bash-scripts.git ~/scripts
```

For `git` version 1.9 till 2.1.2:

```bash
  git clone --recursive -j8 git@github.com:Kaikj/bash-scripts.git ~/scripts
```

For `git` version 1.6.5 and later:

```bash
  git clone --recursive git@github.com:Kaikj/bash-scripts.git ~/scripts
```

For already cloned repositories or older versions of `git`:

```bash
  git clone git@github.com:Kaikj/bash-scripts.git ~/scripts
  cd ~/scripts
  git submodule update --init --recursive
```

### Running the scripts

After cloning the repositories, any of the scripts can be executed directly

Alternatively, you can add the path into the global variable path and be able to run the scripts from anywhere

### Setup

The setup script requires 2 parameters, email and git username. So run the command as such:

```bash
  . setup <git username> <email>
```

Vim is automatically setup after `init_dotfiles` is run. However, if the fonts do not turn up correctly, go to the directory

```bash
  /dotfiles/vim/bundle/fonts
```

Run the install script:

```bash
  ./install.sh
```

Set the font of the terminal to "ubuntu mono derivative powerline" and you're good to go!

## Disclaimer
These scripts are not bug free and are fragile as I do not have the time now to test it out properly. Please use with caution.
