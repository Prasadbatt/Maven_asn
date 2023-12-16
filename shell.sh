#!/bin/bash
echo "please enter a letter"
read a
case $a in
a) echo a is vowel;;
e) echo e is vowel;;
i) echo i is vowel;;
o) echo o is vowel;;
u) echo u is vowel;;
*) echo $a is not a vowel
esac
