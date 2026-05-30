#!/bin/bash

##### special vars #####
echo "All variable passed to script: $@"
echo "Number of variables passed: $#"
echo "First variable: $1"
echo "Script name: $0"
echo "who is running this: $USER"
echo "Which diectory: $PWD"
echo "Home directory: $HOME" 
echo "PID of the currect script: $$"
sleep  5 &
echo "PID of the background command running just now: $1"
wait $!
echo "line number: $LINENO"
echo "Script executed in $SECONDS seconds"
echo "Random number: $RAMDOM"
echo "Exit code oof previous command: $?"
