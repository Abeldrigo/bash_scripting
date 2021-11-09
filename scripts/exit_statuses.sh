#!/bin/bash
DIR_OR_FILE=$1
if test -f ${DIR_OR_FILE}
then
    echo "${DIR_OR_FILE} is a regular file."
    exit 0
elif test -d ${DIR_OR_FILE}
then
    echo "${DIR_OR_FILE} is a directory."
    exit 1
else
    echo "${DIR_OR_FILE} is not a file nor a directory."
    exit 2
fi
