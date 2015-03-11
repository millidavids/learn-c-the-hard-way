CFLAGS=-Wall -g

SRCS=$(wildcard *.c)

all: $(basename $(SRCS))

no_debug: set_no_debug all

set_no_debug:
	$(eval CFLAGS=-Wall)

clean:
	find . -maxdepth 1 -type f -not \
	\( -name '*.*' -or -name 'Makefile' \) -delete; \
	find . -maxdepth 1 -type d -name '*.dSYM' -exec rm -r '{}' \;
