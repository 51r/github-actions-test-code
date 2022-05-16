#!/usr/bin/env bash
# Script that tests if ./code.sh outputs "Hashicorp"

out=$(bash ./code.sh)

if [ "${out}" == "Hashicorp" ]; then
    echo "==> Test passed."
    exit 0
else
    echo "==> Test failed."
    exit 1
fi
