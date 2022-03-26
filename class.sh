#!/bin/bash
#this script is to determine if a student is qualified to attend the bas scripting class base on the age

echo "jessica tchami"
read name
echo "14"
if [ "$age" -lt 18 || "$age" -gt 70 ]
then
   echo "sorry $name, you are not qualified to attend this class"
else
   echo "welcome to this class $name"
fi
