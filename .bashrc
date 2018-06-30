#file loaded confirmation
echo ".bashrc was successful loaded"

# Enable tab completion
source ~/git-completion.bash

# !!! unable to use "%username%" in source path !!! #
#source "C:/Users/%username%/OneDrive/gitBashFiles/git-completion.bash"

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;34m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"

# custom commands for opening programs
alias notepad="C:/webDev/notepad++/notepad++.exe"
alias vscode="C:/webDev/Microsoft\ VS\ Code/code.exe"
alias VS2017="C:/webDev/VS2017/common7/IDE/devenv.exe"