all: main.o chess.o
	gcc main.o chess.o $(HW).c -lglut -lGL -lGLU -w -o $(HW)
main.o: main.c
	gcc -c main.c
