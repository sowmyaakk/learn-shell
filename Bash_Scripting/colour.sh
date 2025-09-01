#!/bin/bash

echo -e "\e[31mThis is red text\e[0m"

echo -e "Hi\t this\t is\t sowmya\t akkina"

echo -e "\e[34;43m sowmyaakkina\e[0m"

name=lokesh
empid=1272

echo -e "employee name is \e[31m $name \e[0m"
echo -e "and employee id is \e[32m $empid \e[0m"

#dynamicvarabiles

employeeName = $1
employeeId = $2

echo -e "employee name is \e[31m $employeeName \e[0m"
echo -e "and employee id is \e[32m $employeeId \e[0m"