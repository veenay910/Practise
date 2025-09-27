#1/bin/bash
# Here is a list of commonly used environment variables in Linux:
# USER: The username of the currently logged-in user.
# HOME: The path to the current user's home directory.
# SHELL: The path to the default command shell (e.g., /bin/bash).
# PWD: The current working directory.
# OLDPWD: The previous working directory, used for commands like cd -.
# PATH: A colon-separated list of directories where the shell searches for executable commands.
# HOSTNAME: The hostname of the computer.
# LANG: The current language and localization settings, including character encoding.
# TERM: The type of terminal to emulate when running the shell.
# EDITOR: The user's preferred text editor (e.g., nano, vim).
# VISUAL: Similar to EDITOR, but often preferred by graphical applications.
# PAGER: The utility used to display long text output (e.g., less).
# MANPATH: A list of directories where the system searches for manual pages.
# MAIL: The location of the user's mail spool.
# PS1: The primary prompt string in the bash shell.
# DISPLAY: The display used by the X Window System.
# HISTFILESIZE: The maximum number of lines stored in the command history file.
# UID: The user ID of the current user.
# LS_COLORS: Defines color codes for colored output of the ls command.
# IFS: The Internal Field Separator, used for word splitting.


read -p "Enter the variable name: " var

echo "${!var}"