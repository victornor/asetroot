asetroot: main.c
	gcc -o asetroot main.c -lX11 `pkg-config --cflags --libs imlib2` -Wall -O3

debug: main.c
	gcc -o debug main.c -lX11 `pkg-config --cflags --libs imlib2` -Wall -g -O0
