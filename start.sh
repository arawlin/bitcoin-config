#!/bin/bash

DIR_NODE_BIN="../bitcoin-0.16.3/bin"
DIR_DATA="."

$DIR_DATA/stop.sh
echo -e "Starting \n";

$DIR_NODE_BIN/bitcoind -datadir=$DIR_DATA "$@" > $DIR_DATA/stdout.txt 2> $DIR_DATA/stderr.txt & echo $! > $DIR_DATA/node.pid
#$DIR_NODE_BIN/bitcoin-qt -datadir=$DIR_DATA "$@" > $DIR_DATA/stdout.txt 2> $DIR_DATA/stderr.txt & echo $! > $DIR_DATA/node.pid
