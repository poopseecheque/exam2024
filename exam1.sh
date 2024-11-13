#!/bin/bash
#This script creates a TXT folder in homedir and moves all txt files from homedir

cd $HOME

y=0
for a in *.txt; do
y=$(($y+1))
done

mkdir TXT

for i in *.txt; do
mv $i TXT
done

echo "($y) files moved"