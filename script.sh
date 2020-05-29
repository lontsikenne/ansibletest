#!/bin/bash
touch /oracle/home/test
mkdir /oracle/home/folder1
echo 'hello this is a test of a copy file scripts using ansible' > /oracle/home/test
cp /oracle/home/test /oracle/home/folder1/
chown oracle /oracle/home/folder1/ 

