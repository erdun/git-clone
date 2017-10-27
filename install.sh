#! /bin/bash

DIR=`dirname $0`
BINDIR='/usr/local/bin'

sudo ln -sf "$DIR/gitClone" "$BINDIR/gcl"
sudo ln -sf "$DIR/gitClone" "$BINDIR/gitClone"