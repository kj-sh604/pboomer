# pboomer Makefile

PREFIX ?= $(HOME)/.local

install:
	mkdir -p $(PREFIX)/bin
	install -Dm755 pboomer $(PREFIX)/bin/pboomer

remove:
	rm -f $(PREFIX)/bin/pboomer

.PHONY: install remove
