
DESTDIR =
PREFIX = /usr/local

all:

install: apt-search
	install -m 755 $< $(DESTDIR)$(PREFIX)/bin

.PHONY: all install

