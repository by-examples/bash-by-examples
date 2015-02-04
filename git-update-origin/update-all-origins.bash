#!/bin/bash
#
#
# Call:
#
#     ./update-all-origins.bash puppet-*
#
#

dirs=$*
new_url_template=git@github.com:puppet-by-examples

for dirname in $dirs
do
    echo "============================================================"
    echo $dirname

    cd $dirname
    git remote rm origin
    git remote add origin "${new_url_template}/${dirname}.git"
    cd ..
done
