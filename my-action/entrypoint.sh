#!/bin/sh -l

# Use INPUT_<INPUT_NAME> to get the value of an input
GREETING="Hello, $1"

# Write outputs to the $GITHUB_OUTPUT file
echo "time=$(date)" >> $GITHUB_OUTPUT

echo "Hi $1, the time is $(date)" >> $GITHUB_STEP_SUMMARY

exit 0
