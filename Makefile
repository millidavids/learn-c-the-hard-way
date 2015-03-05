CFLAGS=-Wall -g

all: ./bin/ex1 ./bin/ex3

./bin/ex1: ex1

./bin/ex3: ex3

clean:
	rm -f ./bin/*
