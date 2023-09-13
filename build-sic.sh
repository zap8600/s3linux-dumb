#! /bin/bash

git clone http://git.suckless.org/sic
pushd sic
make CC=xtensa-linux-uclibcfdpic-gcc CFLAGS+=-mfdpic
popd
