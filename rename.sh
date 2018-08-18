#!/bin/bash
find . -type f -name '*mymn*' | while read FILE ; do
    newfile="$(echo ${FILE} |sed -e 's/mymn/mymn/')" ;
    mv "${FILE}" "${newfile}" ;
done 
