# propagate into my settings
#
 
_MYBASHRCDIR=".mybash"

if [ -f "${HOME}/${_MYBASHRCDIR}/bashrc" ]; then
  source "${HOME}/${_MYBASHRCDIR}/bashrc"
fi

if [ -f "${HOME}/${_MYBASHRCDIR}/bash_functions" ]; then
  source "${HOME}/${_MYBASHRCDIR}/bash_functions"
fi
