CFLAGS=-Wall -g -DNDEBUG
CC=cc

SRCS=$(wildcard ex*.c)

all: $(basename $(SRCS)) ex19 ex22_main

no_debug: set_no_debug all

set_no_debug:
	$(eval CFLAGS=-Wall)

ex19: object.o

# ex22_main: ex22.o
	# CC CFLAGS ex22_main.c ex22.o -o ex22_main

clean:
	find . -maxdepth 1 -type f -not \
	\( -name '*.*' -or -name 'Makefile' \) -delete; \
	find . -maxdepth 1 -type f -name '*.o' -delete; \
	find . -maxdepth 1 -type d -name '*.dSYM' -exec rm -r '{}' \;
