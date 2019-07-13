#!/bin/sh
output=$1
echo writing to $output
ffmpeg -f concat -safe 0 -i mylist.txt -c copy $output
