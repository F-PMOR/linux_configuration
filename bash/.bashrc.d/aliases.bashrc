# You may uncomment the following lines if you want "ls" to be colorized:
export LS_OPTIONS='--color=auto'
eval "$(dircolors)"
export LS_COLORS
alias ls='ls ${LS_OPTIONS}'
alias ll='ls -al ${LS_OPTIONS}'
alias l='ls -lA ${LS_OPTIONS}'
#
# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# GIT aliases
alias Gs='git status'
alias Ga='git add . '
# pour git commit, on lance un script qui va tester si on est dans un repo git et s'il y a un commentaire.
alias Gc='testgitrepo'
alias Gp='git push'
alias Gacp='Gs && Ga && Gc && Gp'

