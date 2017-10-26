#! /bin/bash

DIR=`dirname $0`
BINDIR='/usr/local/bin'

ln -sf "$DIR/gitClone" "$BINDIR/gcl"
ln -sf "$DIR/gitClone" "$BINDIR/gitClone"