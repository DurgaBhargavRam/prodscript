#!/bin/bash
echo "Entered Command"
read command
a=`$command` 0>>/tmp/bhargav
if [ $? == 0 ]
then
echo "Command workout"
else
echo "Command not found"
fi
