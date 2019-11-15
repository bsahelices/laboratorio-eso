#! /bin/bash

if ! [[ -x UVagrep ]]; then
    echo "UVagrep executable does not exist"
    exit 1
fi

../../tester/run-tests.sh $*



