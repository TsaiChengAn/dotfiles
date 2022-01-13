# Personal setting
# You can modify at here
alias ..='cd ..'
alias clr='clear'
alias bu='ssh 10.242.116.6'
# add alias of git at here
alias gl='git log'
alias gst='git status'
alias gco='git checkout'
alias ga='git add'
alias gcm='git commit'
alias gd='git diff'
alias gmg='git merge'
alias grst='git reset'
alias gf='git fetch'
alias gps='git push'
alias gpl='git pull'

# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

# set PATH so it includes user's private bin directories
PATH="$HOME/bin:$HOME/.local/bin:$PATH"

