#!/bin/bash

my="2 1"

#my=3
#if [ "$my" -eg 3 ]
#if test $my -eg 3
#if [ "$my" == "3 1" ]
if [ "$my" \> "3 1" ]
 then
  echo "my > 3"
 elif [ "$my" == "3 1" ]
  then
  echo "my is = 3 1"
 else
  echo "my not > 3"
fi

#mytime=`date`
#echo "time is: $mytime"

#echo "Count $#"
#echo "Par. \$1 = $1"
#echo "Par. \$10 = ${10}"
#echo "All parameters \$* = $*"
#echo "SET Parameters \$@ = $@"
"cond" 29L, 415C
