#!/bin/bash

DIR_NODE_BIN="../bitcoin-0.16.3/bin"
DIR_DATA="."

$DIR_NODE_BIN/bitcoin-cli -datadir=$DIR_DATA "$@"
