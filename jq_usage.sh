#!/bin/bash
set -e

query='{"package_chromium": "chromium", "package_gimp": "gimp"}'
response=`echo $query | jq -r '.[]'`
for PACKAGE in $response
do
    if [ $PACKAGE == "chromium" ]
    then
        echo "hello"
    fi
done
