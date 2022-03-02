#!/bin/sh

#program done by shafi on 20 Feb 2022
#Test arguments

echo 0
echo $0 $1 $2
echo 1
args=$@
echo $args
echo 2
echo ${args[0]} ${args[1]}
echo 3
echo $@
