#!bin/bash

echo "parameters $@"
 for x in `cat < file1.txt`
  do
   echo "number $x"
done

