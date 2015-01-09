#!/bin/bash

# ./str_replace.bash "lorem abc ipsum"  abc YYY

original=$1
toreplace=$2
replacement=$3

echo $original
echo $toreplace
echo $replacement

output="${original/$toreplace/$replacement}"

echo $output