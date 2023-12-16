#!/bin/bash
echo Please enter your age
read a
if [ $a -le 13 ]
then
echo Child
elif [ $a -ge 13 ] && [ $a -le 19 ]
then
echo Teenager
elif [ $a -ge 19 ]
then
echo Adult
fi
