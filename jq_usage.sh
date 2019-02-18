#!/bin/bash
set -e

query='{"package_chromium": "chromium", "package_gimp": "gimp"}'
response=`echo $query | jq -r '.[]'`
for PACKAGE in $response
do
    case "$PACKAGE" in
    "chromium")
        echo "hello"
        ;;
    esac
done
