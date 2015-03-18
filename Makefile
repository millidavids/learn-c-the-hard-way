CFLAGS=-Wall -g
CC=cc

SRCS=$(wildcard ex*.c)

all: $(basename $(SRCS)) ex19

no_debug: set_no_debug all

set_no_debug:
	$(eval CFLAGS=-Wall)

ex19: object.o

clean:
	find . -maxdepth 1 -type f -not \
	\( -name '*.*' -or -name 'Makefile' \) -delete; \
	find . -maxdepth 1 -type f -name '*.o' -delete; \
	find . -maxdepth 1 -type d -name '*.dSYM' -exec rm -r '{}' \;
