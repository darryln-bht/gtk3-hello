CC = gcc
CFLAGS = -g -Wall $(shell pkg-config --cflags gtk+-3.0 --libs gtk+-3.0)
LDLIBS = $(shell pkg-config --libs gtk+-3.0)
OBJS = hello.o

hello:	$(OBJS)


clean:
	rm -f *.o *~ hello
