caps2esc: caps2esc.c
	${CC} $^ -o $@ -I/usr/include/libevdev-1.0 -levdev -ludev

clean: 
	rm -rf caps2esc

.PHONY: clean
