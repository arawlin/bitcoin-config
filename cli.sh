#!/bin/bash

DIR_NODE_BIN="../bitcoin-25.1/bin"
DIR_DATA="."

$DIR_NODE_BIN/bitcoin-cli -datadir=$DIR_DATA "$@"
