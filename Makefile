all: libftty.so

libftty.so: libftty.c
	$(CC) $(CFLAGS) -shared -o libftty.so libftty.c

install:
	install libftty.so /usr/local/lib/libftty.so
	install ftty /usr/local/bin/ftty
