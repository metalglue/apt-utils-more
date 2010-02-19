
DESTDIR =
PREFIX = /usr/local

all:

install: apt-search
	install -d $(DESTDIR)$(PREFIX)/bin
	install $< $(DESTDIR)$(PREFIX)/bin

.PHONY: all install

