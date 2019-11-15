#! /bin/bash

if ! [[ -x UVazip ]]; then
    echo "UVazip executable does not exist"
    exit 1
fi

../../tester/run-tests.sh $*


