#! /bin/bash

if ! [[ -x UVaunzip ]]; then
    echo "UVaunzip executable does not exist"
    exit 1
fi

../../tester/run-tests.sh $*


