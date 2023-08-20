#!/bin/sh
Hello() {
    echo "Hell !!! $1"
    echo "script name: $0"
    echo "number of args: $#"
    echo "all args are: $@"
}

echo "before calling function, checking name: $1"
echo "number of args: $#"
echo "all args are: $@"
Hello $1