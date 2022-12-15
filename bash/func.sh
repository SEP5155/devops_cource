#!/bin/bash

myfunc() {
 echo "count = $#"
 echo "\$1 = $1"
 echo "\$2 = $2"
# local myvar
 myvar="$1 $2 $3"
  for x in $myvar
   do
    echo $x
 done
}

myvar=11111

myfunc 123 456 789 $myvar 000
echo "$myvar $x"
