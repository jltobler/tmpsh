PREFIX = $(HOME)
BINDIR = $(PREFIX)/bin
SCRIPT = tmpsh

.PHONY: install
install:
	install -m 755 $(SCRIPT) $(BINDIR)

.PHONY: uninstall
uninstall:
	rm -f $(BINDIR)/$(SCRIPT)
