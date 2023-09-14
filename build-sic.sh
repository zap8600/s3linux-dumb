#! /bin/bash

git clone http://git.suckless.org/sic
pushd sic
make CC=xtensa-esp32s3-linux-uclibcfdpic-gcc LDFLAGS="-mfdpic"
cp sic ..
popd
