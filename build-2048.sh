#! /bin/bash

wget https://raw.githubusercontent.com/mevdschee/2048.c/master/2048.c
xtensa-linux-uclibcfdpic-gcc -o 2048 2048.c -mfdpic
