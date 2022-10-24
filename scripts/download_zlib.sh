#!/bin/bash

# If any commands fail, fail the script immediately.
set -ex

wget https://zlib.net/fossils/zlib-1.2.12.tar.gz -O /tmp/zlib-1.2.12.tar.gz
tar -xvf /tmp/zlib-1.2.12.tar.gz --directory /tmp

# Copy the directory into the correct place
mv -v /tmp/zlib-1.2.12 $1
