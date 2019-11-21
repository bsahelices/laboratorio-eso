#! /bin/bash

if ! [[ -x UVash ]]; then
    echo "UVash executable does not exist"
    exit 1
fi

../tester/run-tests.sh $*


