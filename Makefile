PREFIX = /usr

all: script

script:
	echo -n

install: script
	install -d $(DESTDIR)/$(PREFIX)/bin/
	cp demo-sysrepo $(DESTDIR)/$(PREFIX)/bin
