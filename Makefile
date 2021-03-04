DEST=/usr/local/bin/
PWD=pwd

.PHONY: install

install:
	install --target "${DEST}" -D -m755 *
