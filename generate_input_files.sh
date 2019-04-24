#!/bin/sh
for f in ./raw_files/*.mp3; do echo "file '$f'" >> mylist.txt; done
# or with printf
printf "file '%s'\n" ./raw_files/*.mp3 > mylist.txt
