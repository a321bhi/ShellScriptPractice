#!/bin/sh

echo "enter username: \c"

read uname

sudo useradd -e 2015-10-15 $uname

sudo passwd

echo "user $uname is created"
