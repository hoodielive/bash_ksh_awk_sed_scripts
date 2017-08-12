#!/bin/bash 

FILE='/tmp/file1'

if [ -f $FILE ] ; then 
	echo "I found this file"
else 
	echo "What are you talking about Willis?" 

fi 

