#!/usr/bin/env bash
function run() {
	cd $1
	echo Build Project $1
	cmake . -Bbuild
	cd build
	make
	./$2
}

run $@