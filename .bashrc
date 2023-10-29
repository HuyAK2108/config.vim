LS_COLORS=$LS_COLORS':di=38;5;43'
LS_COLORS=$LS_COLORS':*.sh=38;5;222'
LS_COLORS=$LS_COLORS':*.bat=38;5;172'

LS_COLORS=$LS_COLORS':*.vimrc=38;5;13'
LS_COLORS=$LS_COLORS':*.viminfo=38;5;13'
LS_COLORS=$LS_COLORS':*.vim=38;5;13'
LS_COLORS=$LS_COLORS':*.gitconfig=38;5;13'
LS_COLORS=$LS_COLORS':*.bashrc=38;5;13'
LS_COLORS=$LS_COLORS':*.bash_profile=38;5;13'
LS_COLORS=$LS_COLORS':*.bash_history=38;5;13'

# Code
LS_COLORS=$LS_COLORS':*.py=38;5;203'
LS_COLORS=$LS_COLORS':*.csv=38;5;156'
LS_COLORS=$LS_COLORS':*.ipynb=38;5;184'
LS_COLORS=$LS_COLORS':*.dart=38;5;51'
LS_COLORS=$LS_COLORS':*.lua=38;5;81'
LS_COLORS=$LS_COLORS':*.cpp=38;5;81'
LS_COLORS=$LS_COLORS':*.go=38;5;81'
LS_COLORS=$LS_COLORS':*.php=38;5;81'
LS_COLORS=$LS_COLORS':*.css=38;5;41'
LS_COLORS=$LS_COLORS':*.html=38;5;178'
LS_COLORS=$LS_COLORS':*.java=38;5;74'
LS_COLORS=$LS_COLORS':*.js=38;5;74'
LS_COLORS=$LS_COLORS':*.ts=38;5;115'
LS_COLORS=$LS_COLORS':*.json=38;5;178'
LS_COLORS=$LS_COLORS':*.xml=38;5;178'
LS_COLORS=$LS_COLORS':*.yaml=38;5;178'
LS_COLORS=$LS_COLORS':*.yml=38;5;178'

# Text
LS_COLORS=$LS_COLORS':*.txt=38;5;253'
LS_COLORS=$LS_COLORS':*.md=38;5;184'

export LS_COLORS
export GCC_COLORS='error=31:warning=35:note=36:caret=32:locus=01:quote=01'

export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8

alias cls='clear'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ls='ls --color=auto'
alias edit='vim ~/.bashrc'				# Edit color
alias cfg='vim D:/Git/etc/profile.d/git-prompt.sh' 	# Edit text
alias res='source ~/.bashrc'				# Source after edit color
alias vi='vim'
alias editv='vi ~/.vimrc'
bind 'set bell-style none'
alias home='cd ~'
alias work='cd D:/'

alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

alias h='history'
alias j='jobs -l'
alias df='df -h'

alias gits='git status'
alias gitd='git diff '
alias gitl='git log '
alias gita='git add '
alias gitc='git commit '

code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}
set path=D:/Tools $path
