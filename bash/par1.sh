#!/bin/bash
echo "start"
echo "all paramaters \$*=$*"
echo "set of strings \$@=$@"
echo "par0 = $0"
echo "par1 = $1"
echo "par2 = $2"
echo "par3 = $3"

shift
echo "AFTER SHIFT"
echo "par0 = $0"
echo "par1 = $1"
echo "par2 = $2"
echo "par3 = $3"
