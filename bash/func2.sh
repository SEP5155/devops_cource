#!/bin/bash

fun1 () {
 echo "32"
}

fun2 () {
 local res="Result = $[ $(fun1) + 1] "	
 echo "$res"
}


fun2
