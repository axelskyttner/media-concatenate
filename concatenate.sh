#!/bin/sh
ffmpeg -f concat -safe 0 -i mylist.txt -c copy output.mp3
