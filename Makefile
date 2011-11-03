all:

install:
	mkdir -p $(DESTDIR)/usr/bin
	mkdir -p $(DESTDIR)/etc/init
	mkdir -p $(DESTDIR)/etc/default
	install -m 700 avahi-mounter $(DESTDIR)/usr/bin
	install avahi-mounter.conf $(DESTDIR)/etc/init
	install -m 500 avahi-mounter-config $(DESTDIR)/etc/default/avahi-mounter

clean:
