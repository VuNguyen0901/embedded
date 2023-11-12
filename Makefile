#TARGETS

build: main.o printOut.o
	gcc main.o printOut.o -o main

main.o:
	gcc main.c -c main.o

printOut.o:
	gcc printOut.c -c printOut.o

execute:
	./main

clean:
	rm -f *.o
	rm -f main