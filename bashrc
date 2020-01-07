# History
shopt -s histappend
HISTCONTROL=ignorespace # ignorespace, ignoredups, ignoreboth, erasedups;
HISTSIZE=10000
HISTFILESIZE=10000
HISTTIMEFORMAT='%Y-%m-%d %H:%M:%S '

# enable vi mode
set -o vi

# check the window size after each command and, if necessary,
# update the values of LINES and COLUMNS.
shopt -s checkwinsize

# prevent Ctrl-s from calling flow control method XOFF, freezing the terminal;
# (also frees Ctrl-q (XON));
stty ixoff -ixon

# If set, the pattern "**" used in a pathname expansion context will
# match all files and zero or more directories and subdirectories.
#shopt -s globstar
