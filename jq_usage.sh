#!/bin/bash
set -e

query='{"package_chromium": "chromium", "package_gimp": "gimp"}'
response=`echo $query | jq '.[]'`
for PACKAGE in $response
do
    echo $PACKAGE
done
