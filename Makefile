CC:=gcc

gpio.o: gpio.c gpio.h
	$(CC) -c gpio.c

clean:
	rm -rf *.o
