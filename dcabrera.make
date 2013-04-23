CC=gcc
CFLAGS=-g -Wall

EXEC=dcabrera.o

all: $(EXEC)

$(EXEC): dcabrera.c
	$(CC) $(CFLAGS) -o $(EXEC) dcabrera.c

clean:

	rm -rf *.o
	echo "I should clean up all output files"
