#!/bin/sh -l

# Get the input parameter
echo "Hello $1"

# Get the current time and set it as an output variable
time=$(date)
echo "time=$time" >> $GITHUB_OUTPUT


