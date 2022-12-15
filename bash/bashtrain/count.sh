#!bin/bash
number=0
while [ $number -le 100 ]
do
 echo $number
 let number=$number+3
done
