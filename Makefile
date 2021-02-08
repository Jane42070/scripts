DEST=/usr/local/bin/

.PHONY: install

install:
	install --target "${DEST}" -D -m755 change_commit pppoe prompt notify
