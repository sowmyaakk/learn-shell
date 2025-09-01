#!/bin/bash

#printing values with different font colour

echo -e "\e[31mThis is red text\e[0m"

echo -e "Hi\t this\t is\t sowmya\t akkina"

#printing values with different font colour and backgroung color

echo -e "\e[34;43m sowmyaakkina\e[0m"

#variables

name=lokesh
empid=1272

echo -e "employee name is \e[31m $name \e[0m"
echo -e "and employee id is \e[34m $empid \e[0m"

#to get dynamic values from the system

echo -e "the script is executed by $(whoami)"
echo -e "today's date is $(date)"

#to get dynamicvariables values from command line

employeeName=$1
employeeId=$2

echo -e "employee name is \e[31m $employeeName \e[0m"
echo -e "and employee id is \e[33m $employeeId \e[0m"

#special variables

echo -e "the name of the script is $0"
echo -e "the pid of the current shell is $$"
echo -e "the number of arguments in a script is $#"