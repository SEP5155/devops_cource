#!/bin/bash
echo "start"
echo "all parameters \$*=$*"
echo "set of strings \$@=$@"

if [ -z "$1" ]
 then
  echo "EMPTY"
fi

while [ ! -z "$1" ]
 do
  echo "\$1 = $1"
  shift
done
echo "Script completed"
#echo "par \$1=$1"
#shift
#echo "par \$1=$1"
