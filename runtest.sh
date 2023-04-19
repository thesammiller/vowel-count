#!/bin/sh
rm count condcount sentence.h
python3 createsentence.py
gcc -o count countvowels.c
gcc -o condcount condcount.c
echo "COUNT------------"
time ./count
echo "CONDITIONAL COUNT-----------"
time ./condcount
