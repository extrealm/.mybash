#
# Some example alias instructions
# If these are enabled they will be used instead of any instructions
# they may mask.  For example, alias rm='rm -i' will mask the rm
# application.  To override the alias instruction use a \ before, ie
# \rm will call the real rm not the alias.
#
# Interactive operation...
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Default to human readable figures
alias df='df -h'
alias du='du -h'

# Misc :)
alias less='less -r'                          # raw control characters
alias whence='type -a'                        # where, of a sort
alias grep='grep --color'                     # show differences in colour
alias egrep='egrep --color=auto'              # show differences in colour
alias fgrep='fgrep --color=auto'              # show differences in colour

# Some shortcuts for different directory listings
if [[ $(uname | \egrep -q "Darwin"; echo $?) -eq 0 ]]; then
  alias ls='ls -hFG'                          # classify files in colour in MacOS
else
  alias ls='ls -hF --color=auto'              # classify files in colour for other Linux
fi

alias ll='ls -l'                              # long list
alias la='ls -A'                              # all but . and ..
alias l='ls -C'                               #

