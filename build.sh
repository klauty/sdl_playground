#!/bin/zsh

if [[ $1 == "mac" ]] then
	echo "Mac"
	clang hello_sdl3.c -I/usr/local/include/ -o hello_sdl3 -L/usr/local/lib/ -lSDL3 -rpath /usr/local/lib/ 
fi

if [[ $1 == "linux" ]] then
	echo "Linux"
	clang hello_sdl3.c  -o hello_sdl3-v2  -I/usr/include/ -L/usr/lib/ -lSDL3 
fi

