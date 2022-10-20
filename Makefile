PREFIX = /usr/local
SBINDIR = $(PREFIX)/sbin

all:
	@echo Install quichroot by running \'make install\'.

uninstall:
	rm -rf $(SBINDIR)/quichroot

install:
	install -Dm755 quichroot $(SBINDIR)/quichroot
