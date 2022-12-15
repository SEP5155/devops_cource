#!bin/bash

#row1=$1
#row2=$2
#row3=$3
#echo $row1
#echo $row2
# echo $row3

#file_contents=$@

#taking file as argument 1 and put in variable
name=$1
while read line
 do
  echo $line
#passing variable content to loop
 done < $name

