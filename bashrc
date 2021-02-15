TERM=xterm-color; export TERM
export SVN_EDITOR=vi
export EDITOR=vim

export PATH=$HOME/bin:$PATH


#export LS_COLOR=S'di=1:fi=0:ln=31:pi=5:so=5:bd=5:cd=5:or=31:mi=0:ex=35:*.rpm=90'
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx
export LS_COLORS



PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]${PWD}\[\033[00m\]$( __git_ps1 "(%s)")>\n$'
#PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]${PWD}\[\033[00m\]>\n$'


alias ls='ls -G'
alias ll='ls -l'
alias jmpmobi='cd $HOME/Desktop/SVN/iptv_iphone/code/Trunk/IPTV'
alias jmpbase='cd /Users/user/Desktop/SVN/iptv_iphone/code/Trunk/IPTV_Base'

function jgrep()
{
	find . -type f -name "*\.java" -print0 | xargs -0 grep --color -n "$@"
}

function cgrep()
{
	find . -type f \( -name '*.c' -o -name '*.cc' -o -name '*.cpp'  -o -name '*.h' -o -name '*.m' -o -name '*.mm'  \) -print0 | xargs -0 grep --color -n "$@"
}

function resgrep()
{
	for dir in `find . -name res -type d`; do find $dir -type f -name '*\.xml' -print0 | xargs -0 grep --color -n "$@"; done;
}

