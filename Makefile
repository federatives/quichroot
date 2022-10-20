PREFIX = /usr/local
SBINDIR = $(PREFIX)/sbin

all:
	@echo Install quichroot by running \'make install\'.

uninstall:
	@rm -rf $(SBINDIR)/quichroot

install:
	@chmod +x quichroot
	@install -Dm755 quichroot $(SBINDIR)/quichroot
	
