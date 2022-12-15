#!bin/bash

for x in ./*
 do
  echo "file is: $x"
 case "${x##*.}" in 
sh)
  echo "   extention sh" ;;
cfg)
  echo "   extention cfg" ;;
py)
  echo "   extention py" ;;
txt)
 echo "    extiontion txt" ;;
*)
 echo "    extention unknown"
# exit ;;
 esac
done
