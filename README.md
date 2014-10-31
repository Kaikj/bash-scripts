bash-scripts
============

## Introduction

A personal collection of useful bash scripts.

These scripts are written to automate any repetitive tasks that I may have as well as document the steps needed to set up any common dev environments that I may use. They are customized to my personal settings and the only reason they are on github is for portability.

## Usage

### Installation

If `git` is not installed yet, download the zipfile from the sidebar.

If it is, just run:

```bash
  git clone git@github.com:Kaikj/bash-scripts.git ~/bin
```
  
After cloning the scripts, you can proceed to cd into the directory to execute any of the scripts:

```bash
  cd ~/bin
```

### Setup

The setup script requires 2 parameters, email and git username. So run the command as such:

```bash
  . setup <email> <git username>
```

## Disclaimer
These scripts are not bug free and are fragile as I do not have the time now to test it out properly. Please use with caution.
