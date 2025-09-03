#!/bin/bash

# name=$1

# if [ $name = sowmya ]; then
#     echo -e "\e[31m Hello Sowmya, Welcome to Bash Scripting \e[0m"
#     exit 0
# else
#     echo -e "\e[32m you are not registered with this course \e[0m"
#     exit 3
# fi


#else-if
$name=$1
if [ $name = sowmya ]; then
    echo -e "\e[31m Hello Sowmya, Welcome to Bash Scripting \e[0m"
    exit 0
elif [ $name = lokesh ]; then
    echo -e "\e[32m Hello Lokesh, Welcome to Bash Scripting \e[0m"
    exit 0
else
    echo -e "\e[33m you are not registered with this course \e[0m"
    exit 3
fi

