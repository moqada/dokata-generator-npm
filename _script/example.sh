#!/usr/bin/env sh

SCRIPT_DIR=`dirname $0`
DOKATA_DIR=$SCRIPT_DIR/../
OUTPUT_DIR=$SCRIPT_DIR/../_example/sample-package

dokata $DOKATA_DIR -o $OUTPUT_DIR
