#!/bin/bash

echo " Enter your name: "
read name


if [ $name == "god" ] 
then
    echo " you are god "
else
    echo "the name you provided was not found on our catalogue"
fi