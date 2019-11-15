#! /bin/bash

if ! [[ -x UVacat ]]; then
    echo "UVacat executable does not exist"
    exit 1
fi

../../tester/run-tests.sh $*


