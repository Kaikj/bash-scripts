bash-scripts
============

## Introduction

A personal collection of useful bash scripts.

These scripts are written to automate any repetitive tasks that I may have as well as document the steps needed to set up any common dev environments that I may use. They are customized to my personal settings and the only reason they are on github is for portability across my own machines.

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

Alternatively, you can add the path into the global variable path and be able to run the scripts from anywhere

### Setup

The setup script requires 2 parameters, email and git username. So run the command as such:

```bash
  . setup <email> <git username>
```

## Disclaimer
These scripts are not bug free and are fragile as I do not have the time now to test it out properly. Please use with caution.
