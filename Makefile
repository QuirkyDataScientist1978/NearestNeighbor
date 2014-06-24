gcc=CC
CFLAGS=-O3 -Wall -g -std=c99
DFLAGS=-DNUMBER_OF_POINTS=50

all:
	$(CC) nearest_neighbor.c -o nearest_neighbor $(CFLAGS) $(DFLAGS)

clean:
	rm nearest_neighbor 
