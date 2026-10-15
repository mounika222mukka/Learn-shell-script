#!/bin/bash

echo "all args pass to the script: $@"
echo "number of srgs pass to the script: $#"
echo "first variable passed: $1"
echo "Script name: $0"
echo "real path: $(realpath $0)"
echo "who is running current script: $USER"
echo "Directory of the current script: $PWD"
echo "home directory of the current user: $HOME"
echo "PID of the current script: $$"
sleep 10 &
echo "PID of te command running in the backround: $!"
wait $! #script wait $! commnd complete#
echo "line number: $LINENO"
echo " previous command exit status:$?"
echo "total time executed for this script:$sec"