#!/bin/sh

set -eu

if ! which python > /dev/null; then
    sudo apt-get update
    sudo apt-get install -y python2.7 --no-install-recommends
    ln -s /usr/bin/python2.7 /usr/bin/python
fi
