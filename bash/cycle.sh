#!/bin/bash

# when using 'until' we need false in argument to enter cycle
#myvar=10
#until [ $myvar -eq 5 ]
# do
# echo $myvar
# myvar=$(( $myvar - 1 ))
#done

#when using 'while' we need true in argument to enter cycle
#myvar=0
#while [ $myvar -ne 5 ]
# do
#  echo "$myvar"
#  myvar=$(( myvar + 1))
#done

#for myfile in /etc/r*
# do
#  if [ -d "$myfile" ]
#   then
#    echo "$myfile (dir)"
#  else
#   echo "$myfile (file)"
# fi
#done

#echo "parameters $@"
#for x in one two three four five six
#for x in $@
#for x in $*
# do
#  echo "number $x"
#done

COUNTER=0
 while [ $COUNTER -ne 20 ]
  do
   echo "The counter is $COUNTER"
   let COUNTER=$COUNTER+1
#  let $COUNTER=$((COUNTER+1))
done
