CFLAGS=-Wall -g

all: ex1 ex3 ex4 ex5 ex6 ex7 ex8 ex9 ex10 ex11 ex12 ex13

no_debug: set_no_debug all

set_no_debug:
	$(eval CFLAGS=-Wall)

clean:
	find . -maxdepth 1 -type f -not \
	\( -name '*.*' -or -name 'Makefile' \) -delete; \
	find . -maxdepth 1 -type d -name '*.dSYM' -exec rm -r '{}' \;
