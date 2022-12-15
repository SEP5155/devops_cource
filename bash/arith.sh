#!/bin/bash

let x=10+2*4
#x="222"
str1="333"


#if [ $x < $str1 ]
if [ $x -le 100 ]
 then
  echo "$x < 100"
 else
  echo "ELSE"
fi

echo "\$x = $x"
echo "expected 28: $((10+$x))"
echo $[20+$x] 
