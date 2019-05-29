#!/usr/bin/env bash
clean() {
    echo Remove folder $1/cmake-build-debug
    rm -rf $1/cmake-build-debug # run with Clion
    echo Remove folder $1/build
    rm -rf $1/build
    rm -rf $1/bin
}

clean $@