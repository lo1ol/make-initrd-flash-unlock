$(call feature-requires,depmod-image)

FLASH_UNLOCK_PROGS = opensc-tool hexdump
FLASH_UNLOCK_DATADIR = $(FEATURESDIR)/flash-unlock/data

FLASH_UNLOCK_FILES = \
	$(LIBDIR)/pcsc \
	/lib64/libudev.so.1 \
	/lib64/libusb-1.0.so.0 \
	$(SYSCONFDIR)/reader.conf.d \
	$(SYSCONFDIR)/opensc.conf \
