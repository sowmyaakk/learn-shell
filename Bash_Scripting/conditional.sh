#!/bin/bash

name=$1

if [ $name = sowmya ]; then
echo -e "\e[31m Hello Sowmya, Welcome to Bash Scripting \e[0m"
exit 0
else
# echo -e "\e[32m Hello $name, you are not registered with this course \e[0m"
exit 3
fi