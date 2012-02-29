## File permission security
umask 022

## Environment Settings
set path = ( /sbin /usr/sbin /bin /usr/bin /usr/local/bin /usr/local/sbin )
set recexact
set autolist
set matchbeep = ambiguous
set autoexpand
set autocorrect
set noclobber
set notify
set correct = all
set symlinks = ignore
set listlinks
set listjobs
set rmstar
set showdots
set mail = (/var/mail/$USER)

unset autologout

set prompt = "%B%m [%/] -%n- " 
set prompt2 = "(%t %m)%~ #%% "
set prompt3 = "%SDo you mean [%R] (y/n/e) ? "

setenv LESS "-srh0Pm-LESS-"
setenv LESSCHARDEF "8bcccbcc18b95.."
# setenv PAGER "less -dEm"
setenv LC_CTYPE "zh_TW.UTF-8"
setenv JAVA_HOME "/usr/local"

setenv EDITOR  /usr/local/bin/vim
setenv BLOCKSIZE K

unalias s
alias s "ssh -2 -C"
alias t "telnet -K"
alias d 'ls -al'
alias n 'nslookup '
alias grep 'grep --color'
alias g grep
