#!/bin/bash

#Author : Kapil Chauhan
#Date Thursday 04 July 2024 01:11:37 AM IST
#version 1.0


#This is only for the testing and learning purpose of the shell scripting

echo "Starting of the Script"

set -x
set -o
set -e

mkdir outputdir
cd outputdir
touch outputfile.txt

curl https://jsonplaceholder.typicode.com/todos | grep '"completed": true' > savingoutput.txt

content="This is normal content"
vim -c ":normal i$content" -c ":wq" "anotherfile.txt"
df
ps -ef | grep "kapilchn+" | awk -F " " '{print $2}' > processIdKapilchn+.txt

cat processIdKapilchn+.txt

savingoutput.txt >> processIdKapilchn+.txt





cat savingoutput.txt
rm -rf savingoutput.txt

