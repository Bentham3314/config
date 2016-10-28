#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

#Example PATH
#export PATH=$PATH:/usr/local/cmake/bin:/usr/local/mysql56/bin

export HISTTIMEFORMAT='%F %T '

_uid=`id -u`
if [ $_uid = '0' ]
	then
		PS1="[\h:\u/\!]#"
	else
		PS1="[\h:\u/\!]$"
fi

set -o noclobber


#alias
alias ls='ls --color=auto'
alias grep='grep --color=auto'

