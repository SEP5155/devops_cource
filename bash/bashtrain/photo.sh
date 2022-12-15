#!bin/bash

#for i in {1..20}
#do
# echo "Photo# $i"
#done

i=1
while [ $i -le 20 ]
do
echo "Photo $i"
i=$[$i+1]
done
