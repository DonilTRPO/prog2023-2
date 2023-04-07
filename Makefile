all: main
main: main.o IntVector.o
	gcc -Wall main.o IntVector.o -o main
main.o: main.c
	gcc -Wall main.c - o main.o
IntVector.o: IntVector.c
	gcc -Wall IntVector.c -o IntVector.o
