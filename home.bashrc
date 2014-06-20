# propagate into my settings
#
 
_MYBASHRCDIR=".mybash"

# source all *.sh in .mybash dir
if [ -d ${HOME}/$_MYBASHRCDIR ]; then
  for i in ${HOME}/$_MYBASHRCDIR/*.sh; do
    if [ -r $i ]; then
      . $i
    fi
  done
  unset i
fi
