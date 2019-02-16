#!/bin/bash
set -exv

#query='{ "foo": 123, "bar": 456 }'
query='{"package_chromium": "chromium", "package_gimp": "gimp"}'
response=`echo $query | jq '.package_chromium'`
#response=`echo '{ "foo": 123, "bar": 456 }' | jq '.foo'`
echo $response