# Added by openmediavault (https://www.openmediavault.org).
if ! shopt -oq posix; then
    if [ -f /usr/share/bash-completion/bash_completion ]; then
        . /usr/share/bash-completion/bash_completion
    elif [ -f /etc/bash_completion ]; then
        . /etc/bash_completion
    fi
fi
# ~/.bashrc: executed by bash(1) for non-login shells.

# Note: PS1 and umask are already set in /etc/profile. You should not
# need this unless you want different defaults for root.
# PS1='\h:\w$ '
# umask 022

# Defined the default editor
export EDITOR=vim

# use bash_aliases for all alias
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# include bash_script
if [ -f ~/.bash_script ]; then
    . ~/.bash_script
fi

