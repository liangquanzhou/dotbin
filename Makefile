PREFIX ?= /usr/local
BINDIR ?= $(PREFIX)/bin
SCRIPTS = $(wildcard bin/*)

.PHONY: install uninstall list

install:
	install -d $(BINDIR)
	install -m 755 $(SCRIPTS) $(BINDIR)

uninstall:
	$(foreach s,$(notdir $(SCRIPTS)),rm -f $(BINDIR)/$(s);)

list:
	@ls -1 bin/
