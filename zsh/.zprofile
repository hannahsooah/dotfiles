if [[ ! $DISPLAY && $XDG_VTNR -eq 1 && ! $TMUX ]]; then
	exec startx
fi

export SNAPS_DIR=/Users/hannahoh/cs61b/snaps-sp21-s1433
export REPO_DIR=/Users/hannahoh/cs61b/sp21-s1433
export JAVA_HOME=$(/usr/libexec/java_home)

# Setting PATH for Python 3.6
# The original version is saved in .zprofile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH
