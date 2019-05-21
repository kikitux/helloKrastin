#!/usr/bin/env bash

# run hello.sh and save output in variable out
out=$(bash hello.sh)

# check if out if hello
# if yes, pass exit 0
# if no, fail exit 1

if [ "${out}" == "hello" ]; then
	echo PASS
	exit 0
else
	echo FAIL
	exit 1
fi

