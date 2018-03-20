export PS1='\[\033[33m\][yamasaki-mac-local: \w]\n\$\[\033[30m\]'
alias ctags="`brew --prefix`/bin/ctags"
alias ll="ls -la"

PATH="/Users/yamasaki/perl5/bin${PATH+:}${PATH}"; export PATH;
PERL5LIB="/Users/yamasaki/perl5/lib/perl5${PERL5LIB+:}${PERL5LIB}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/yamasaki/perl5${PERL_LOCAL_LIB_ROOT+:}${PERL_LOCAL_LIB_ROOT}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/yamasaki/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/yamasaki/perl5"; export PERL_MM_OPT;
function up(){ cpath=./; for i in `seq 1 1 $1`; do cpath=$cpath../; done; cd $cpath;}

source /usr/local/etc/bash_completion
bind "C-j":menu-complete
