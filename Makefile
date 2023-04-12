main: main.o IntVector.o
	gcc -Wall main.o IntVector.o -o app
	rm IntVector.o main.o
main.o: main.c IntVector.h
	gcc -c main.c IntVector.c
clean:
	rm main
