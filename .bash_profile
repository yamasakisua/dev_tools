export TERM=xterm-color
alias ls='ls -G'
alias ll='ls-hl'

test -r ~/.bashrc && . ~/.bashrc

PATH=/usr/local/bin:$PATH
export PATH
if [ -f ~/.bashrc ] ; then
	. ~/.bashrc
fi
