export PATH="/usr/local/opt/tomcat_8/bin:$PATH"
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_161.jdk/Contents/Home
alias csta='catalina start'
alias csto='catalina stop'

alias tdmp='sudo tcpdump -i lo -A -s 0 dst port 8089'
alias stra='strace  -Tttt -ff -o output.txt '
alias apply_patch='cd si; patch -p7 <patchfile' 

alias allgrep='for i in js conf txt c h cpp py xml log cfg spec conf.spec conf.example conf.spec.in conf.example.in; do find . -name \*.$i; done | xargs grep --color -Hn'
alias cmgrep='for i in `find . -name CMakeLists.txt`; do echo $i; done  | xargs grep --color -Hn '
#alias confgrep='for i in conf; do find . -name \*.$i; done | xargs grep --color -Hn'
alias confgrep='for i in conf cfg; do find . -name \*.$i; done | xargs grep --color -Hn'
alias txtgrep='for i in txt; do find . -name \*.$i;done |xargs grep --color -Hn'
alias cgrep='for i in cpp h c; do find . -name \*.$i; done | xargs grep --color -Hn'
alias cppgrep='for i in cpp; do find . -name \*.$i; done | xargs grep --color -Hn'
alias uigrep='for i in conf html swf xml js css; do find . -name \*.$i; done | xargs grep --color -Hn'
alias onlycgrep='for i in cpp c; do find . -name \*.$i; done | xargs grep --color -Hn'
alias hgrep='for i in h; do find . -name \*.$i; done | xargs grep --color -Hn'
alias pygrep='for i in py; do find . -name \*.$i; done | xargs grep --color -Hn'
alias xmlgrep='for i in xml html; do find . -name \*.$i; done | xargs grep --color -Hn'
alias loggrep='for i in log; do find . -name \*.$i;done |xargs grep --color -Hn'
alias cfggrep='for i in cfg;do find . -name \*.$i;done |xargs grep --color -Hn'
alias shgrep='for i in sh py;do find . -name \*.$i;done |xargs grep --color -Hn'
alias specgrep='for i in spec;do find . -name \*.$i;done |xargs grep --color -Hn'
alias ingrep='for i in in; do find . -name \*.$i;done |xargs grep --color -Hn'

export HISTCONTROL=ignoredups
alias mydate='date +"%T,%3N"'

# normal vim binary has no color support!
alias vim="gvim -Xv"
source /Users/pratiksha.shah/gitprompt.sh
alias infinity='while :; do echo "this again"; done'


