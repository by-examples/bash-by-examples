#!/bin/bash

# ./update-origin.bash dirname

dirname=$1
new_url_template=git@github.com:puppet-by-examples

#cd $dirname
echo remote rm origin
echo remote add origin "${new_url_template}/${dirname}.git"
