install:
	ln -s $(shell pwd)/linmath.h /usr/local/include || true

uninstall:
	rm /usr/local/include/linmath.h
