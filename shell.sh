#!/bin/bash
echo "please enter a letter"
read a
case $a in
A) echo A is vowel;;
E) echo E is vowel;;
I) echo I is vowel;;
O) echo O is vowel;;
U) echo U is vowel;;
*) echo $a is not a vowel
esac
