#!/bin/bash

echo "all args pass to the script: $@"
echo "number of srgs pass to the script: $#"
echo "first variable passed: $1"
echo "Script name: $0"
echo "real path: $(realpath $0)"
echo "who is running current script: $USER"
