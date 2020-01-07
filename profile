# add home bin folders to PATH
if [ -d "$HOME/bin" ] ; then
	    PATH="$HOME/bin:$PATH"
fi

# add sbin folders to PATH
if [ -d "/usr/local/sbin" ] ; then
	    PATH="/usr/local/sbin:$PATH"
fi

if [ -d "/usr/sbin" ] ; then
	    PATH="/usr/sbin:$PATH"
fi

if [ -d "/sbin" ] ; then
	    PATH="/sbin:$PATH"
fi

# source bash.rc
if [ -n "$BASH_VERSION" ]; then
	if [ -f "$HOME/.bashrc" ]; then
		. "$HOME/.bashrc"
	fi
fi
