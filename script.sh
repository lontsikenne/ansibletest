#!/bin/bash
touch /home/oracle/test
mkdir /home/oracle/folder1
echo 'hello this is a test of a copy file scripts using ansible' > /home/oracle/test
cp /home/oracle/test /home/oracle/folder1/
