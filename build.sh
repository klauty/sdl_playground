#!/bin/zsh

#MacOs
clang hello_sdl3.c -I/usr/local/include/ -o hello_sdl3 -L/usr/local/lib/ -lSDL3 -rpath /usr/local/lib/ 
