#!bin/bash
#THIS SCRIPT IS STILL BEING DEVELOPED - DO NOT USE!

#checking on current dir
current_dir=`pwd`
#checking if directory is correct
echo $current_dir
echo
#get list of only files in directory
list=`find . -maxdepth 1 -type f`

while read line
 do
#echo $line
  rm $line
#passing variable content to loop
 done < $list
# $list

