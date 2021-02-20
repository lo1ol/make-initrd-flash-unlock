$(call feature-requires,depmod-image)

FLASH_UNLOCK_PROGS = opensc-tool pcscd hexdump
FLASH_UNLOCK_DATADIR = $(FEATURESDIR)/flash-unlock/data

FLASH_UNLOCK_FILES = \
	$(LIBDIR)/libpcsclite.so.1.0.0 \
	$(LIBDIR)/libpcsclite.so.1 \
	$(LIBDIR)/libpcsclite.so \
	$(LIBDIR)/pcsc \
	/lib64/libusb-1.0.so.0 \
	$(SYSCONFDIR)/reader.conf.d \
	$(SYSCONFDIR)/opensc.conf \
