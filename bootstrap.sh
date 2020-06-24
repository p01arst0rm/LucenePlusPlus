#! /usr/bin/env bash

# Remove existing build dir
#------------------------------------------
rm -rf build


# call meson
#------------------------------------------
meson setup build \
    -Dprefix=/usr

cd build
ninja