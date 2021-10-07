PREFIX ?= /usr

install:
	@install -m755 blackboard $(DESTDIR)$(PREFIX)/local/bin/blackboard
	@install -m755 blackboard $(DESTDIR)$(PREFIX)/local/bin/bb
	@echo "Successfully installed. You can run by typing 'blackboard' or 'bb'"

uninstall:
	@rm -f $(DESTDIR)$(PREFIX)/local/bin/blackboard
	@rm -f $(DESTDIR)$(PREFIX)/local/bin/bb
	@echo "Successfully uninstalled"
