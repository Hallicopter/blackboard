PREFIX ?= /usr

install:
	install -m755 blackboard $(DESTDIR)$(PREFIX)/local/bin/blackboard
	install -m755 blackboard $(DESTDIR)$(PREFIX)/local/bin/bb

uninstall:
	rm -f $(DESTDIR)$(PREFIX)/local/bin/blackboard
	rm -f $(DESTDIR)$(PREFIX)/local/bin/bb
