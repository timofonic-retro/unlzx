CC = gcc
CFLAGS = -Wall -O2 -g

unlzx:	unlzx.c
	$(CC) $(CFLAGS) -o $@ $<

clean:	
	rm -f unlzx
