#!/bin/bash
#All arguments passwd to script
echo "all args pass to script: $@"
echo "Number arguments passed to script: $#"
echo "First variable passed: $1"
echo "script name : $0"
echo "Realpath : $(realpath $0)"
echo "who is running current script:$USER"
echo "Directory of the current script :$pwd"

